import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:locus/pages/profile_page.dart';
import 'package:locus/utils/screen_size_config.dart';
import '../themes/app_colors.dart';
import '../widgets/app_top_bar.dart';
import 'home_page.dart';
import 'login_page.dart';

class NavigationPage extends StatefulWidget {
  const NavigationPage({Key? key}) : super(key: key);

  @override
  _NavigationPageState createState() => _NavigationPageState();
}

class _NavigationPageState extends State<NavigationPage> {
  int pageIndex = 0;
  late PageController pageController;

  var Items = [
    Image.asset(
      'assets/images/homePage.png',
      scale: 15,
    ),
    Image.asset(
      'assets/images/timeliine.png',
      scale: 15,
    ),
    Image.asset(
      'assets/images/profile2.png',
      scale: 15,
    ),

    //Image.asset('assets/images/bar-graph.png',scale: 15,)
  ];

  List<Widget> tabPages = [
    const HomePage(),
    //const TimelinePage(),
    const ProfilePage()
    //Reportsui(),
  ];

  @override
  void initState() {
    super.initState();
    pageController = PageController(initialPage: pageIndex);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    pageController.dispose();
    super.dispose();
  }

  void onPageChanged(int page) {
    setState(() {
      this.pageIndex = page;
    });
  }

  void onTabTapped(int index) {
    this.pageController.jumpToPage(index);
    //this.pageController.animateToPage(index, duration: Duration(milliseconds: 500), curve: Curves.linear);
  }

  final double xOffset = 230;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        return showExitPopup();
      },
      child: Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar:  AppTopBar(title: "Hello! Shilpi " ),
        //drawer: Drawerui(),
        bottomNavigationBar: CurvedNavigationBar(
          height: 60.dw,
          color: AppColors.bloodred,
          backgroundColor: Colors.transparent,
          buttonBackgroundColor: AppColors.navyblue,
          items: Items,
          index: pageIndex,
          onTap: onTabTapped,
        ),
        body: PageView(
          children: tabPages,
          onPageChanged: onPageChanged,
          scrollBehavior: const ScrollBehavior(
              androidOverscrollIndicator: AndroidOverscrollIndicator.glow),
          controller: pageController,
        ),
      ),
    );
  }

  Future<bool> showExitPopup() async {
    return await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text("Confirm"),
            content: const Text("Do you want to exit the App"),
            actions: [
              ElevatedButton(
                  onPressed: () {
                    // SystemNavigator.pop();
                    //Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (BuildContext context)=> LoginPage()), (route) => false);
                    Navigator.of(context).pop(false);
                  },
                  child: const Text("No")),
              ElevatedButton(
                  onPressed: () {
                    //exit(0);
                    // SystemNavigator.pop();
                    Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                            const LoginPage()),
                            (route) => false);
                    //Navigator.of(context).pop(true);
                  },
                  child: const Text("Yes"))
            ],
          );
        }) ??
        false;
  }
}
