import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:locus/widgets/app_top_bar.dart';

class WorkfromHome extends StatefulWidget {
  const WorkfromHome({Key? key}) : super(key: key);

  @override
  State<WorkfromHome> createState() => _WorkfromHomeState();
}

class _WorkfromHomeState extends State<WorkfromHome> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: const AppTopBar(title: "Workspace"),
    );
  }
}
