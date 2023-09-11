import 'package:flutter/material.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:provider/provider.dart';

import '../bloc/imprest_details_bloc.dart';
import '../bloc/profilephoto_bloc.dart';
import '../model/all_imprest_detail_model.dart';
import '../model/imprest_details_model.dart';
import '../service/imprest_claim_service.dart';
import '../state/imprest_details_state.dart';
import '../themes/app_colors.dart';
import '../widgets/app_top_bar.dart';

class ImprestClaimDetailsPage extends StatefulWidget {
  const ImprestClaimDetailsPage({super.key, required this.id});
  
  final int id;

  @override
  State<ImprestClaimDetailsPage> createState() => _ImprestClaimDetailsPageState();
}

class _ImprestClaimDetailsPageState extends State<ImprestClaimDetailsPage> {

  late ImprestClaimService imprestClaimService;
  late ImprestDetailsBloc imprestDetailsBloc;
 
  @override
  void initState() {
    imprestClaimService = Provider.of<ImprestClaimService>(context, listen: false);
    imprestDetailsBloc = ImprestDetailsBloc(imprestClaimService);
    imprestDetailsBloc.init(widget.id);
    super.initState();
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppTopBar(title: "Imprest Claim Details"),
      body: _buildBody(),
    );
  }

  _buildBody() {
    return BlocConsumer<ImprestDetailsBloc, ImprestDetailsState>(
      bloc: imprestDetailsBloc,
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

  Widget _buildLoading(ImprestDetailsModel model) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildContent(ImprestDetailsModel model) {
    return SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(20.dw),
                child: Column(
                  children: [
                    Row(
                      children: [
                      Expanded(
                        child: Column(
                          children: [
                           Text("Employee",style: TextStyle(fontSize: 16.dw,fontWeight: FontWeight.w500),),
                          SizedBox(height: 5.dh,),
                          Text(model.empName, style: TextStyle(fontSize: 14.dw,),)
                        ],
                        ),
                      ),
                        Container(
                          height: 50,
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: const VerticalDivider(
                            width: 1,
                            thickness: 1,
                          ),
                        ),
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                            Column(

                              children: [
                              Text("Entry Code",style: TextStyle(fontSize: 16.dw,fontWeight: FontWeight.w500),),
                              SizedBox(height: 5.dh,),
                              Text(model.entryNo, style: TextStyle(fontSize: 14.dw,),)
                            ],)
                          ],),
                        )
                    ],
                    ),
                    const Divider(),
                    Row(
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Text("Status",style: TextStyle(fontSize: 16.dw,fontWeight: FontWeight.w500),),
                              SizedBox(height: 5.dh,),
                              Text(model.status, style: TextStyle(fontSize: 14.dw,color: Colors.orange),)
                            ],
                          ),
                        ),
                        Container(
                          height: 50,
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: const VerticalDivider(
                            width: 1,
                            thickness: 1,
                          ),
                        ),
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(

                                children: [
                                  Text("Created Date",style: TextStyle(fontSize: 16.dw,fontWeight: FontWeight.w500),),
                                  SizedBox(height: 5.dh,),
                                  Text(model.createdAt.substring(0,10), style: TextStyle(fontSize: 14.dw,),)
                                ],)
                            ],),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              _buildTableBody(model.detail)
            ],
          ),
        )
    );
  }

  _buildTableBody(List<AllImprestDetailModel> model){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 1300,
            //   color: Colors.grey,
            child: Row(
              children: [
                _buildTableHeaderContainer("Entry Code",110),
                _buildTableHeaderContainer("Project / Client",140),
                _buildTableHeaderContainer("Claim Type",110),
                _buildTableHeaderContainer("Visit Through",130),
                _buildTableHeaderContainer("Visit Date",120),
                _buildTableHeaderContainer("To date",120),
                _buildTableHeaderContainer("From",110),
                _buildTableHeaderContainer("To",110),
                _buildTableHeaderContainer("Amount",100),
                _buildTableHeaderContainer("Remark",110),
                _buildTableHeaderContainer("Document",110),
              ],
            ),
          ),
          SizedBox(

            width: 1300,
            child: ListView.builder(
              itemCount: model.length,
              shrinkWrap: true,
              itemBuilder: (BuildContext context, int index) {
                return  Row(
                  children: [
                    _buildTableBodyContainer(model[index].entryNo,110),
                    _buildTableBodyContainer(model[index].projectName,140),
                    _buildTableBodyContainer(model[index].typesName,110),
                    _buildTableBodyContainer(model[index].visitName,130),
                    _buildTableBodyContainer(model[index].visitDate,120),
                    _buildTableBodyContainer(model[index].toDate,120),
                    _buildTableBodyContainer(model[index].placeFrom,110),
                    _buildTableBodyContainer(model[index].placeTo,110),
                    _buildTableBodyContainer(model[index].claimAmt,100),
                    _buildTableBodyContainer(model[index].remark,110),
                    _buildTableBodyImageContainer(model[index].fileLink,110),
                  ],
                );
              },

            ),
          ),

        ],
      ),
    );
  }

  _buildTableHeaderContainer(String title,double width) {
    return Container(
      width: width,
      height: 40,
      decoration: BoxDecoration(
          border: Border.all(color: AppColors.white, width: .5.dw),
          color: Colors.blue.shade300
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(5),
          child: Text(title,
            style:  TextStyle(fontWeight: FontWeight.bold,color:  AppColors.white,fontSize: 15.dw),),
        ),),);
  }

  _buildTableBodyContainer(String title, double width) {
    return Container(
      width: width,
      height: 40,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: .5)
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(5),
          child: Text(title,style: TextStyle(overflow: TextOverflow.ellipsis,fontSize: 14.dw),),
        ),),);
  }

  _buildTableBodyImageContainer(String image, double width) {
    return Container(
      width: width,
      height: 40,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: .5)
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(5),
          child: image.isEmpty ? const Text("") : Image.network(image,height: 25,width: 40,),
        ),),);
  }


}
