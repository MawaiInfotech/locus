import 'package:flutter/material.dart';
import 'package:locus/bloc/approvetravel_bloc.dart';
import 'package:locus/bloc/employeetraveldetails_bloc.dart';
import 'package:locus/model/emp_rep_details_model.dart';
import 'package:locus/model/traveldetailslist_model.dart';
import 'package:locus/service/travelrequest_service.dart';
import 'package:locus/state/applytravel_state.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:locus/widgets/app_top_bar.dart';
import 'package:provider/provider.dart';
import '../bloc/profilephoto_bloc.dart';
import '../model/employeetraveldetails_model.dart';
import '../routes/app_routes.dart';
import '../state/employeetraveldetails_state.dart';
import '../themes/app_colors.dart';

class TravelRequestMainPage extends StatefulWidget {
  const TravelRequestMainPage({Key? key}) : super(key: key);

  @override
  State<TravelRequestMainPage> createState() => _TravelRequestMainPageState();
}

class _TravelRequestMainPageState extends State<TravelRequestMainPage> with SingleTickerProviderStateMixin {
  late TabController tabController;

  late PageController pageController;

  int currentPage = 0;

  @override
  void initState() {
    tabController = TabController(length: 2, vsync: this);
    pageController =
        PageController(initialPage: currentPage, viewportFraction: 0.8);
    controller.addListener(() {
      setState(() {
        currentPageValue = controller.page!;
      });
    });
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    tabController.dispose();
    pageController.dispose();
  }

  PageController controller = PageController(viewportFraction: 0.9);
  var currentPageValue = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const AppTopBar(title: 'Travel Request',),
        body: Column(
          children: [
            SizedBox(
              height: 100.dh,
              child: TabBar(
                controller: tabController,
                indicatorColor: AppColors.navyblue,
                indicatorWeight: 6.dw,
                labelColor: AppColors.bloodred,
                unselectedLabelColor: AppColors.navyblue,
                unselectedLabelStyle: TextStyle(fontSize: 14.dh),
                indicatorPadding: EdgeInsets.all(8.dh),
                labelPadding: EdgeInsets.all(8.dw),
                labelStyle: TextStyle(fontSize: 18.dh, fontWeight: FontWeight.w500),
                tabs: [
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/travel.png",
                        scale: 15.dw,
                      ),
                      const Text("My Travel Requests"),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/travel1.png",
                        scale: 15.dw,
                      ),
                      Text("Pending For Approval", style: TextStyle(fontSize: 16.dw),),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
                child: TabBarView(
                    controller: tabController,
                    children:  const [
                      TravelRequestHistory(),
                      TravelRequestApproval()
                    ]
                ))
          ],
        )
    );
  }


}

class TravelRequestHistory extends StatefulWidget {
  const TravelRequestHistory({Key? key}) : super(key: key);

  @override
  State<TravelRequestHistory> createState() => _TravelRequestHistoryState();
}

class _TravelRequestHistoryState extends State<TravelRequestHistory> {

  late EmployeeTravelRequestBloc travelRequestBloc;

  @override
  void initState() {
    super.initState();
    final travelService = Provider.of<TravelRequestService>(context, listen: false);
    travelRequestBloc = EmployeeTravelRequestBloc(travelService);
    travelRequestBloc.init();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        child: _buildTravelRequestButton(),
        elevation: 0.0,
      ),
      body: _buildBody(),
    );
  }
  _buildBody() {
    return BlocConsumer<EmployeeTravelRequestBloc, TravelDetailsListState>(
      bloc: travelRequestBloc,
      listener: (_, state) {},
      builder: (_, state) {
        return state.when(
            loading: _buildLoading,
            content: _buildMyTravel,
            success: _buildMyTravel,
            failed: (form, __) => _buildMyTravel(form));
      },
    );
  }

  Widget _buildLoading(TravelDetailsListModel model) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildMyTravel(TravelDetailsListModel trvelModel){
    return SingleChildScrollView(
      child: Column(
        // shrinkWrap: true,
        children: trvelModel.emp_dtls
            .map((model) => _buildTravelDetailsCard(model))
            .toList(),
      ),
    );
  }

  Widget _buildTravelDetailsCard(TravelDetailsModel model)  {
    return  Card(
      elevation: 10.dw,
      color: Colors.grey.shade50,
      margin: EdgeInsets.all(8.dw),
      child: Padding(
        padding:  EdgeInsets.symmetric(horizontal: 8.0.dw),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: EdgeInsets.all(10.0.dw),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "${model.fromDate}  -  ${model.endDate}",
                    style: TextStyle(
                        color: AppColors.black,
                        fontSize: 16.dw,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "${model.fromCity}  -  ${model.toCity}",
                    style: TextStyle(
                        color: AppColors.black,
                        fontSize: 16.dw,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "App No  -  ${model.appNo}",
                    style: TextStyle(
                        color: AppColors.navyblue,
                        fontSize: 14.dw,
                        fontWeight: FontWeight.w400),
                  ),

                  Text(
                    "Mode  -  ${model.travelMode}",
                    style: TextStyle(
                        color: AppColors.navyblue,
                        fontSize: 14.dw,
                        fontWeight: FontWeight.w400),
                  ),
                  Text(
                    "Days  -  ${model.totalDays}",
                    style: TextStyle(
                        color: AppColors.navyblue,
                        fontSize: 14.dw,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    width: 180.dw,
                    child: Text(
                      "Purpose -  ${model.purpose}",
                      maxLines: 2,
                      style: TextStyle(
                          color: AppColors.navyblue,
                          fontSize: 14.dw,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
            ),
            if(model.approvalStatus == "A")(Padding(
              padding: EdgeInsets.only(right: 10.dw, top: 18.dw),
              child: Image.asset("assets/images/approved.png", scale: 12.dw,),
            )),
            if(model.approvalStatus == "R")(Padding(
              padding: EdgeInsets.only(right: 10.dw, top: 5.dw),
              child: Image.asset("assets/images/rejected.png", scale: 12.dw,),
            )),
            if(model.approvalStatus == "P")(Padding(
              padding: EdgeInsets.only(right: 10.dw, top: 10.dw),
              child: Image.asset("assets/images/pending.png", scale: 16.dw,),
            ))
          ],
        ),
      ),
    );
  }

  _buildTravelRequestButton() {
    return Padding(
      padding: EdgeInsets.all(10.0.dw),
      child: ElevatedButton(
          onPressed: () async{
            final shouldInit = await Navigator.pushNamed(context, AppRoutes.travelRequestPage) as bool?;
            print(shouldInit);
            if(shouldInit != null && shouldInit) travelRequestBloc.init();
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.red,
            fixedSize: Size(60.dw, 40.dh),
          ),
          child: Text(
            "Request for travel",
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18.dw),
          )),
    );
  }
}



class TravelRequestApproval extends StatefulWidget {
  const TravelRequestApproval({Key? key}) : super(key: key);

  @override
  State<TravelRequestApproval> createState() => _TravelRequestApprovalState();
}

class _TravelRequestApprovalState extends State<TravelRequestApproval> {
  late EmployeeTravelRequestBloc travelRequestBloc;
  late ApproveTravelBloc approveTravelBloc;

  @override
  void initState() {
    final travelService = Provider.of<TravelRequestService>(context, listen: false);
    travelRequestBloc = EmployeeTravelRequestBloc(travelService);
    travelRequestBloc.init();
    approveTravelBloc = ApproveTravelBloc(travelService);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return _buildBody();
  }

  _buildBody() {
    return BlocConsumer<EmployeeTravelRequestBloc, TravelDetailsListState>(
      bloc: travelRequestBloc,
      listener: (_, state) {},
      builder: (_, state) {
        return state.when(
            loading: _buildLoading,
            content: _buildMyTravelApproval,
            success: _buildMyTravelApproval,
            failed: (form, __) => _buildMyTravelApproval(form));
      },
    );
  }
  Widget _buildLoading(TravelDetailsListModel model) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildMyTravelApproval(TravelDetailsListModel traveApprovalModel){
    return SingleChildScrollView(
      child: Column(
        // shrinkWrap: true,
        children: traveApprovalModel.emp_rep_dtls
            .map((model) => _buildTravelApprovalCard(model))
            .toList(),
      ),
    );
  }

  Widget _buildTravelApprovalCard(TravelReportModel model){
    return  Card(
      elevation: 8,
      margin: EdgeInsets.all(10.dw),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildButtons(model),
          Container(
            padding: const EdgeInsets.all(8),
            height: 1.0,
            color: Colors.black,
          ),
          const SizedBox(height: 5,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildBoldText(title: "Employee Name"),
              _buildcolon(),
              _buildApproveText(title: "${model.employeeName}(${model.employeeNo})")
            ],
          ),
          const SizedBox(height: 5,),
          Row(
            children: [
              _buildBoldText(title: "App_No"),
              _buildcolon(),
              _buildApproveText(title:model.appNo),
            ],
          ),
          const SizedBox(height: 5,),
          Row(
            children: [
              _buildBoldText(title: "From Date"),
              _buildcolon(),
              _buildApproveText(title:model.fromDate),
            ],
          ),
          const SizedBox(height: 5,),
          Row(
            children: [
              _buildBoldText(title: "End Date"),
              _buildcolon(),
              _buildApproveText(title:model.endDate),
            ],
          ),
          Row(
            children: [
              _buildBoldText(title: "From City"),
              _buildcolon(),
              _buildApproveText(title:model.fromCity),
            ],
          ),
          const SizedBox(height: 5,),
          Row(
            children: [
              _buildBoldText(title: "To City"),
              _buildcolon(),
              _buildApproveText(title:model.toCity),
            ],
          ),
          const SizedBox(height: 5,),
          Row(
            children: [
              _buildBoldText(title: "Client Name"),
              _buildcolon(),
              _buildApproveText(title: model.clientName)
            ],
          ),
          const SizedBox(height: 5,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildBoldText(title: "Mode"),
              _buildcolon(),
              _buildApproveText(title:model.travelMode)
            ],
          ),
          const SizedBox(height: 5,),

          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildBoldText(title: "Purpose"),
              _buildcolon(),
              _buildApproveText(title:model.purpose)
            ],
          ),
          const SizedBox(height: 5,),
          Container(
            padding: EdgeInsets.all(10.dw),
            decoration: BoxDecoration(
                color: AppColors.red,
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(15.dw),
                    bottomLeft: Radius.circular(15.dw))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _buildDays(title: "No. of Days"),
                _buildcolon(),
                _buildDays(title:model.totalDays)
              ],
            ),
          )
        ],
      ),
    );
  }

  _buildBoldText({required String title}) {
    return Container(
      width: 150.dw,
      padding: EdgeInsets.only(left: 10.dw),
      child: Text(
        title,
        overflow: TextOverflow.ellipsis,
        maxLines: 4,
        style: TextStyle(fontSize: 16.dw, fontWeight: FontWeight.w500),
      ),
    );
  }

  _buildcolon() {
    return const Text(":");
  }

  _buildApproveText({required String title}) {
    return Container(
      width: 230.dw,
      padding: EdgeInsets.only(left: 10.dw,),
      child: Text(
        title,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(fontSize: 16.dw),
      ),
    );
  }

  _buildDays({required String title}) {
    return Text(
      title,
      style: TextStyle(
          fontSize: 18.dw, color: Colors.white, fontWeight: FontWeight.w500),
    );
  }

  _buildButtons(TravelReportModel model) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: EdgeInsets.all(8.0.dw),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.navyblue,
                minimumSize: const Size(80, 45),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
            child: Row(
              children: [
                Text(
                  "Reject  ",
                  style: TextStyle(
                      fontSize: 16.dw,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                ),
                Image.asset(
                  "assets/images/right-arrow-2.png",
                  scale: 20,
                )
              ],
            ),
            onPressed: () {
              openRejectionDialog(model);
            },
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.dw),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.green,
                minimumSize: const Size(80, 45),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.dw))),
            child: Text(
              "Approve",
              style: TextStyle(
                  fontSize: 16.dw,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ),
            onPressed: () {
              openApproveDialog(model);
              //    approvedleaveBloc.init();
              // _approvalRejection(model, "A");
            },
          ),
        ),
      ],
    );
  }

  void _approvalRejection(
      TravelReportModel model, String grantedType) async {
    final data = {
      "req_status": grantedType,
      "app_no": model.appNo,
    };
    await approveTravelBloc.approvalRejectionStatus(data);
    travelRequestBloc.init();
    Navigator.pop(context);

  }

  Future openApproveDialog(TravelReportModel model) => showDialog(
    context: context,
    builder: (context) => Dialog(
      elevation: 8.0,
      shape:
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
      child: SingleChildScrollView(
        child: SizedBox(
            height: 150.dh,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0.dw),
                  child: Text(
                    "Are you sure you want to approve?",
                    style: TextStyle(
                        fontSize: 16.dw, fontWeight: FontWeight.w400),
                  ),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                        travelRequestBloc.init();
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: AppColors.red,
                          minimumSize: Size(40.dw, 30.dh),
                          elevation: 8.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0))),
                      child: Text(
                        "Cancel",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.dw),
                      ),
                    ),
                    BlocConsumer<ApproveTravelBloc, ApplyTravelState>(
                        bloc: approveTravelBloc,
                        listener: (_, state) {
                          state.maybeWhen(
                              success: (_, message) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(content: Text(message ?? "Something")));

                                travelRequestBloc.init();
                                // Navigator.pushNamed(context, AppRoutes.leaveApply);
                              },
                              failed: (_, message) {
                                ScaffoldMessenger.of(context)
                                    .showSnackBar(SnackBar(content: Text(message)));
                              },
                              orElse: () {});
                        },
                        builder: (context, state) {
                          return state.maybeWhen(loading: (_) {
                            return const CircularProgressIndicator();
                          }, orElse: () {
                            return ElevatedButton(
                              onPressed: () {
                                _approvalRejection(model, "A",);
                                //travelRequestBloc.init();
                                //  Navigator.pop(context);

                              },
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.lightGreen,
                                  minimumSize: Size(40.dw, 30.dh),
                                  elevation: 8.0,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0))),
                              child: Text(
                                "Approve",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18.dw),
                              ),
                            );
                          });
                        }),

                  ],
                )
              ],
            )),
      ),
    ),
  );


  Future openRejectionDialog(TravelReportModel model) => showDialog(
    context: context,
    builder: (context) => Dialog(
      elevation: 8.0,
      shape:
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
      child: SingleChildScrollView(
        child: SizedBox(
            height: 150.dh,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0.dw),
                  child: Text(
                    "Are you sure you want to Reject?",
                    style: TextStyle(
                        fontSize: 16.dw, fontWeight: FontWeight.w400),
                  ),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                        //travelRequestBloc.init();
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: AppColors.red,
                          minimumSize: Size(40.dw, 30.dh),
                          elevation: 8.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0))),
                      child: Text(
                        "Cancel",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.dw),
                      ),
                    ),
                    BlocConsumer<ApproveTravelBloc, ApplyTravelState>(
                        bloc: approveTravelBloc,
                        listener: (_, state) {
                          state.maybeWhen(
                              success: (_, message) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(content: Text(message ?? "Something")));
                                travelRequestBloc.init();
                                // Navigator.pushNamed(context, AppRoutes.leaveApply);
                              },
                              failed: (_, message) {
                                ScaffoldMessenger.of(context)
                                    .showSnackBar(SnackBar(content: Text(message)));
                              },
                              orElse: () {});
                        },
                        builder: (context, state) {
                          return state.maybeWhen(loading: (_) {
                            return const CircularProgressIndicator();
                          }, orElse: () {
                            return ElevatedButton(
                              onPressed: () {
                                _approvalRejection(model, "R",);
                                travelRequestBloc.init();
                                //  Navigator.pop(context);

                              },
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.lightGreen,
                                  minimumSize: Size(40.dw, 30.dh),
                                  elevation: 8.0,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0))),
                              child: Text(
                                "Reject",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18.dw),
                              ),
                            );
                          });
                        }),

                  ],
                )
              ],
            )),
      ),
    ),
  );
}

