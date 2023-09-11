import 'package:flutter/material.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';
import '../bloc/profilephoto_bloc.dart';
import '../bloc/referraldetail_bloc.dart';
import '../model/referraldetails_model.dart';
import '../routes/app_routes.dart';
import '../service/login_service.dart';
import '../service/referral_service.dart';
import '../state/referraldetail_state.dart';
import '../themes/app_colors.dart';
import '../widgets/app_top_bar.dart';



class ReferralDetails extends StatefulWidget {
  const ReferralDetails({Key? key}) : super(key: key);

  @override
  State<ReferralDetails> createState() => _ReferralDetailsState();
}

class _ReferralDetailsState extends State<ReferralDetails> {

  late ReferralDetailBloc referralDetailBloc;

  @override
  void initState(){
    final referralService = Provider.of<ReferralService>(context, listen: false);
    final loginService = Provider.of<LoginService>(context, listen: false);
    referralDetailBloc = ReferralDetailBloc(loginService, referralService);
    referralDetailBloc.init();
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppTopBar(title: 'Referral'),
      bottomNavigationBar: BottomAppBar(
        child: _buildReferralButton(),
        elevation: 0.0,
      ),
      body: _buildBody(),
    );
  }

  _buildBody(){
    return BlocConsumer<ReferralDetailBloc, ReferralDetailState>(
      bloc: referralDetailBloc,
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

  Widget _buildLoading(List<ReferralDetailModel> model){
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildContent(List<ReferralDetailModel> model){
    return Column(
      children: [
        Lottie.asset("assets/lottie/refrdetails.json",height: 180.dw,width: 300.dw,fit: BoxFit.cover),
        Expanded(
          child: ListView(
           // physics: ClampingScrollPhysics(),
            shrinkWrap: true,
            children: model.map((model) => _buildReferralDetailCard(model)).toList(),
          ),
        ),
      ],
    );
  }

  Widget _buildReferralDetailCard(ReferralDetailModel referralDetailModel){
    return Card(
      elevation: 10.dw,
      color: Colors.grey.shade50,
      margin: EdgeInsets.all(8.dw),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            _buildRow('Candidate Name', referralDetailModel.candidateName),
            _buildRow('Candidate Email ', referralDetailModel.candidateEmail),
            _buildRow('Reference Date', referralDetailModel.referenceDate),
            _buildRow("Job Position", referralDetailModel.jobPosition),
            _buildRow("Department Code", referralDetailModel.departmentCode),
          ],
        ),
      ),
    );
  }


  _buildReferralButton() {
    return Padding(
      padding: EdgeInsets.all(10.0.dw),
      child: ElevatedButton(
          onPressed: ()async {
            final shouldInit = await Navigator.pushNamed(context, AppRoutes.refrralPage) as bool?;
           // print(shouldInit);
            if(shouldInit != null && shouldInit) referralDetailBloc.init();
            // Navigator.pushNamed(context, AppRoutes.refrralPage);
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.red,
            fixedSize: Size(60.dw, 40.dh),
          ),
          child: Text(
            "Referral",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.dw),
          )),
    );
  }

  _buildRow(String title, String value) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [_buildTitleText(title), _buildText(value)],
    );
  }

  _buildText(String value) {
    return Text(
      value,
      style:  TextStyle(
        //fontWeight: FontWeight.bold,
          fontSize: 15.dw),
    );
  }

  _buildTitleText(String title) {
    return Text(
      title,
      style:  TextStyle(fontWeight: FontWeight.w600, fontSize: 16.dw),
    );
  }
}




