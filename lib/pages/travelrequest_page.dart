import 'package:flutter/material.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:locus/widgets/app_top_bar.dart';

import '../routes/app_routes.dart';
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
        bottomNavigationBar: BottomAppBar(
          child: _buildTravelRequestButton(),

        ),

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
  _buildTravelRequestButton() {
    return Padding(
      padding: EdgeInsets.all(10.0.dw),
      child: ElevatedButton(
          onPressed: ()  {
            Navigator.pushNamed(context, AppRoutes.travelRequestPage);

          },
          style: ElevatedButton.styleFrom(
            primary: AppColors.red,
            fixedSize: Size(60.dw, 40.dh),
          ),
          child: Text(
            "Request for travel",
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18.dw),
          )),
    );
  }
}

class TravelRequestHistory extends StatefulWidget {
  const TravelRequestHistory({Key? key}) : super(key: key);

  @override
  State<TravelRequestHistory> createState() => _TravelRequestHistoryState();
}

class _TravelRequestHistoryState extends State<TravelRequestHistory> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 5,
        itemBuilder: (BuildContext context, int index){
          return Card(
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
                          "22-05-2023  - 22-05-2023",
                          style: TextStyle(
                              color: AppColors.black,
                              fontSize: 16.dw,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "Total Days - 2.00",
                          style: TextStyle(
                              color: AppColors.navyblue,
                              fontSize: 14.dw,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          width: 180.dw,
                          child: Text(
                            "Purpose - testing",
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

                  Image.asset("assets/images/approved.png", scale: 12.dw,),
                ],
              ),
            ),
          );
        }
    );
  }
}

class TravelRequestApproval extends StatefulWidget {
  const TravelRequestApproval({Key? key}) : super(key: key);

  @override
  State<TravelRequestApproval> createState() => _TravelRequestApprovalState();
}

class _TravelRequestApprovalState extends State<TravelRequestApproval> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 5,
        itemBuilder: (BuildContext context, int index)
        {
          return Card(
            elevation: 8,
            margin: EdgeInsets.all(10.dw),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildButtons(),
                Container(
                  padding: const EdgeInsets.all(8),
                  height: 1.0,
                  color: Colors.black,
                ),
                Row(
                  children: [
                    _buildBoldText(title: "Name"),
                    _buildcolon(),
                    _buildApproveText(title:"Anurag"),
                  ],
                ),
                Row(
                  children: [
                    _buildBoldText(title: "Employee Code"),
                    _buildcolon(),
                    _buildApproveText(title:"SWE269"),
                  ],
                ),
                Row(
                  children: [
                    _buildBoldText(title: "Project"),
                    _buildcolon(),
                    _buildApproveText(title: "Locus")
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildBoldText(title: "Mode"),
                    _buildcolon(),
                    _buildApproveText(title:"By Car")
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildBoldText(title: "City"),
                    _buildcolon(),
                    _buildApproveText(
                        title: "Delhi")
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildBoldText(title: "From Date"),
                    _buildcolon(),
                    _buildApproveText(title:"04-09-2018")
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildBoldText(title: "To Date"),
                    _buildcolon(),
                    _buildApproveText(title: "08-06-2020")
                  ],
                ),
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
                      _buildDays(title:"1")
                    ],
                  ),
                )
              ],
            ),
          );
        });
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
      padding: EdgeInsets.only(left: 10.dw, top: 8.dw),
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

  _buildButtons() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: EdgeInsets.all(8.0.dw),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: AppColors.navyblue,
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
              // openRejectionDialog(model);
            },
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.dw),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: AppColors.green,
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
              // openApproveDialog(model);
              //    approvedleaveBloc.init();
              // _approvalRejection(model, "A");
            },
          ),
        ),
      ],
    );
  }
}

