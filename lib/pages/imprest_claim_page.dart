import 'package:flutter/material.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:provider/provider.dart';


import '../bloc/cancel_imprest_bloc.dart';
import '../bloc/imprest_list_bloc.dart';
import '../bloc/profilephoto_bloc.dart';
import '../model/imprest_list_model.dart';
import '../routes/app_routes.dart';
import '../service/imprest_claim_service.dart';
import '../state/imprest_list_state.dart';
import '../themes/app_colors.dart';
import '../widgets/app_top_bar.dart';
import 'imprest_claim_details_page.dart';

class ImprestClaimPage extends StatefulWidget {
  const ImprestClaimPage({super.key});

  @override
  State<ImprestClaimPage> createState() => _ImprestClaimPageState();
}

class _ImprestClaimPageState extends State<ImprestClaimPage>
    with SingleTickerProviderStateMixin {

  late ImprestListBloc imprestListBloc;
  late ImprestClaimService imprestClaimService;
  late CancelImprestBloc cancelImprestBloc;

  @override
  void initState() {
    imprestClaimService = Provider.of<ImprestClaimService>(context, listen: false);
    imprestListBloc = ImprestListBloc(imprestClaimService);
    imprestListBloc.init();
    cancelImprestBloc = CancelImprestBloc(imprestClaimService);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppTopBar(
        title: "Imprest Claim",
      ),
      bottomNavigationBar: BottomAppBar(
        child: _buildAddClaimButton(),
      ),
      body: _buildBody(),
    );
  }

  _buildBody() {
    return BlocConsumer<ImprestListBloc, ImprestListState>(
      bloc: imprestListBloc,
      listener: (_, state) {},
      builder: (_, state) {
        return state.when(
            loading: _buildLoading,
            content: _buildContent,
            success: _buildContent,
            failed: (form, __) => _buildContent(form));
      },
    );
  }

  Widget _buildLoading(List<ImprestListModel> model) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildContent(List<ImprestListModel> model) {
    return ListView.builder(
      itemCount: model.length,
      itemBuilder: (BuildContext context, int index) {
        return Card(
            margin: EdgeInsets.symmetric(horizontal: 20.dw, vertical: 10.dh),
            elevation: 10,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.dw),
            ),
            color: AppColors.grey,
            child: Column(
              children: [
                _buildCardRow("Employee", model[index].empName),
                _buildCardRow("Claim No", model[index].entryNo),
                _buildCardRow("Claim Date", model[index].entryDate),
                _buildStatusRow( model[index].status),
                _buildActionRow(model[index])
              ],
            ));
      },
    );
  }

  _buildCardRow(String heading, String text) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [_buildHeading(heading), _buildColon(), _buildSideText(text)],
    );
  }

  _buildStatusRow( String text) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [_buildHeading("Status"), _buildColon(), _buildStatusContainer(text)],
    );
  }

  _buildActionRow(ImprestListModel model) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [_buildHeading("Action"), _buildColon(), _buildCancelViewRow(model)],
    );
  }

  _buildCancelViewRow(ImprestListModel model){
    return Row(

      children: [
        model.status == "Request" ? ElevatedButton(
            onPressed: () async {
              await showAlertDialog(model.id);
            },
          style: ElevatedButton.styleFrom(
            minimumSize: const Size(70, 20),
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.dw)
            ),
            backgroundColor: AppColors.red,
            padding: EdgeInsets.zero
          ),
            child: Text("cancel",style: TextStyle(fontSize: 13.dw),),
        ) : Container(),
        SizedBox(width:  model.status == "Request" ? 20.dw : 0,),
        ElevatedButton(
            onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => ImprestClaimDetailsPage(id: model.id)));
            },
            style: ElevatedButton.styleFrom(
              elevation: 5,
                minimumSize: const Size(70, 20),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.dw)
                ),
                backgroundColor: Colors.green.shade900,
                padding: EdgeInsets.zero
            ),
            child: Text("view",style: TextStyle(fontSize: 13.dw),)),
      ],
    );
  }

  Future<bool> showAlertDialog(int id) async {
    return await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            content: const Text("Are you sure you want to cancel ?"),
            actions: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.red,
                        minimumSize: Size(80.dw, 50.dh),
                      ),
                      onPressed: () {
                        Navigator.of(context).pop(false);
                      },
                      child: const Text("No")),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.portalgreen,
                        minimumSize: Size(80.dw, 50.dh),
                      ),
                      onPressed: () async {
                        applyDelete(id);
                        Navigator.pop(context);
                       },
                      child: const Text("Yes")),
                ],
              )
            ],
          );
        }) ??
        false;
  }

  applyDelete(int id)async{
    await cancelImprestBloc.init(id);
    final state= cancelImprestBloc.state;
    state.maybeWhen(
        success: (model, message){
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message!, style:  TextStyle(color: AppColors.white),)));
          imprestListBloc.init();
        },
        failed: (model, message){
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));
        },
        orElse: (){

        });
  }

  _buildStatusContainer(String text){
    return Text(text,style: TextStyle(fontSize: 15.dw,color: Colors.orange,fontWeight: FontWeight.w500),);
  }

  _buildText(String title, Color color) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 5.0.dw, vertical: 3.dh),
      child: Text(
        title,
        maxLines: 4,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
            fontSize: 14.dw, fontWeight: FontWeight.w500, color: color),
      ),
    );
  }

  _buildHeading(String heading) {
    return SizedBox(
      width: 120.dw,
      child: _buildText(heading, AppColors.black),
    );
  }

  _buildColon() {
    return SizedBox(
      width: 30.dw,
      child: _buildText(":", AppColors.black),
    );
  }

  _buildSideText(String text) {
    return Expanded(child: _buildText(text, AppColors.black));
  }

  _buildAddClaimButton() {
    return Padding(
      padding: EdgeInsets.all(10.0.dw),
      child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, AppRoutes.requestImprestClaim).whenComplete(() => imprestListBloc.init());
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.red,
            fixedSize: Size(60.dw, 40.dh),
          ),
          child: Text(
            "Add Claim",
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18.dw),
          )),
    );
  }
}
