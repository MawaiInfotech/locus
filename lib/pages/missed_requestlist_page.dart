import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/bloc/misspunch_bloc.dart';
import 'package:locus/model/misspunch_model.dart';
import 'package:locus/service/login_service.dart';
import 'package:locus/service/misspunch_service.dart';
import 'package:locus/state/misspunch_state.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:provider/provider.dart';
import '../themes/app_colors.dart';
import '../widgets/app_top_bar.dart';


class MissedRequest extends StatefulWidget {
  const MissedRequest({Key? key}) : super(key: key);

  @override
  State<MissedRequest> createState() => _MissedRequestState();
}

class _MissedRequestState extends State<MissedRequest> {

  late MisspunchBloc misspunchBloc;

  @override
  void initState(){
    final misspunchService = Provider.of<MisspunchService>(context, listen: false);
    final loginService = Provider.of<LoginService>(context, listen:  false);
    misspunchBloc = MisspunchBloc(misspunchService, loginService);
    misspunchBloc.init();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppTopBar(title: "Missed Request"),
      body: SafeArea(
        child: _buildBody(),
      ),
    );
  }

  _buildBody(){
    return BlocConsumer<MisspunchBloc, MisspunchState>(
      bloc: misspunchBloc,
        listener: (_, state){},
      builder: (_, state){
        return state.when(
            loading: _buildLoading,
            content: _buildContent,
            success: _buildContent,
            failed: (form, __) => _buildContent(form)
        );
      },
    );
  }

  Widget _buildLoading(List<MisspunchModel> model){
    return Center(child: CircularProgressIndicator());
  }

  Widget _buildContent(List<MisspunchModel> misspunchList){
    return Column(
        children: [
          Expanded(
            child: ListView(
              shrinkWrap: true,
              children: misspunchList.map((model) => _buildCard(model)).toList(),
            ),
          ),
        ]);
  }

  Widget _buildCard(MisspunchModel model){
    return Card(
        margin: EdgeInsets.all(20.dw),
        elevation: 10,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.dw)),
        color: AppColors.grey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            _buildName(title: "Shilpi Sharma"),
            _buildRequest(title: "Request for Miss-Punch"),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [_buildHeading(), _buildHeading2(model)],
            ),
            _buildApprovePendingText(title: model.status)
          ],
        ));
  }

  _buildBoldText({required String title}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 18.dw, fontWeight: FontWeight.w500),
        ),
        const Text(" : ")
      ],
    );
  }

  _buildHeading() {
    return Container(
      padding: EdgeInsets.all(10.dw),
      width: 150.dw,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          _buildBoldText(title: "Date"),
          _buildBoldText(title: "Punch In"),
          _buildBoldText(title: "Punch Out"),
          _buildBoldText(title: "Reason"),
        ],
      ),
    );
  }

  _buildBoldText2({required String title}) {
    return Text(
      title,
      style: TextStyle(fontSize: 18.dw, fontWeight: FontWeight.w500),
    );
  }

  _buildHeading2(MisspunchModel model) {
    return Container(
      padding: EdgeInsets.all(10.dw),
      width: 150.dw,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          _buildBoldText2(title: model.punchDate),
          _buildBoldText2(title: model.inTime),
          _buildBoldText2(title: model.outTime),
          _buildBoldText2(title: model.reason),
        ],
      ),
    );
  }

  _buildName({required String title}) {
    return Padding(
      padding: EdgeInsets.all(8.0.dw),
      child: Text(
        title,
        style: TextStyle(fontSize: 18.dw, fontWeight: FontWeight.w600),
      ),
    );
  }

  _buildRequest({required String title}) {
    return Padding(
      padding: EdgeInsets.only(left: 8.dw),
      child: Text(
        "(" + title + ")",
        style: TextStyle(fontSize: 16.dw, fontWeight: FontWeight.w500),
      ),
    );
  }

  _buildApprovePendingText({required String title}) {
    return Padding(
      padding: EdgeInsets.all(10.0.dw),
      child: SizedBox(
        width: 200.dw,
        height: 50.dh,
        child: TextButton(
          onPressed: () {},
          child: Text(
            title,
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18.dw),
          ),
          style: TextButton.styleFrom(
              primary: AppColors.red,
              backgroundColor: AppColors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.dw))),
        ),
      ),
    );
  }
}
