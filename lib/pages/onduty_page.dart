import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:locus/widgets/app_top_bar.dart';
import 'package:locus/widgets/searchfield.dart';
import '../themes/app_colors.dart';

class OnDutyPage extends StatefulWidget {
  const OnDutyPage({Key? key}) : super(key: key);

  @override
  State<OnDutyPage> createState() => _OnDutyPageState();
}

class _OnDutyPageState extends State<OnDutyPage> {

  String dropdownvalue = 'Full Day';

  var items = [
    'Full Day',
    'Half Day',
  ];

  String selectedOutput = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppTopBar(title: "OutStation Duty Details"),
      body: SingleChildScrollView(
        child: Column(
          children: [
            _buildHeadingText("Employee Code"),
            SearchField(hintText: "Employee Code"),
            _buildShiftTiming(),
            _buildHeadingText("Out Date & Time"),
            _buildFromDate(),
            _buildHeadingText("In Date & Time"),
            _buildFromDate(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeadingText("OD Type"),
                _buildHeadingText("OD Status")
              ],
            ),
            _buildDropDown(),
            _buildHeadingText("OD Start From"),
            _buildRadioButton(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeadingText("Purpose"),
                _buildHeadingText("OD For")
              ],
            ),
            _buildDropDown(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeadingText("Gate Out Reading"),
                _buildHeadingText("Gate in Reading")
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildTextField(),
                _buildTextField(),
              ],
            ),
            _buildSubmitButton()
          ],
        ),
      ),
    );
  }
  
  _buildShiftTiming(){
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            _buildHeadingText("Shift"),
            _buildHeadingText("Start Time"),
            _buildHeadingText("End Time")
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Card(
              child:_buildHeadingText("T"),
            ),
            Card(
              child:  _buildHeadingText("Start Time"),
            ),
            Card(
              child: _buildHeadingText("End Time")
            )

          ],
        )
      ],
    );
  }
  
  _buildHeadingText(String title){
    return Padding(
      padding:  EdgeInsets.all(10.0.dw),
      child: Text(title,style: TextStyle(fontSize: 18.dw, fontWeight: FontWeight.w600),),
    );
  }

  _buildFromDate( ) {
    return Padding(
      padding: EdgeInsets.all(8.dh),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(8.dw),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                border:Border.all(color: AppColors.black,width: 2.0.dw),
                borderRadius: BorderRadius.circular(10), color: Colors.white),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Select Date & Time"),
                GestureDetector(
                    onTap: () async {
                      final _myDateTime = await showDatePicker(
                          initialDatePickerMode: DatePickerMode.year,
                          context: context,
                          initialDate: DateTime.now(),
                          firstDate: DateTime(1960),
                          lastDate: DateTime.now()) as DateTime;
                      final date = DateFormat('dd-MMM-yy').format(_myDateTime);
                      //bloc.updateFromDate(date);
                    },
                    child: Image.asset(
                      "assets/images/from_date.png",
                      scale: 2,
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }

  _buildDropDown(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        DropdownButtonHideUnderline(
            child: DropdownButton2(
        hint: Text("Select Item"),
    items: items.map((item) => DropdownMenuItem(
    value: item,
    child: Text(item)
    )).toList(),
    value: dropdownvalue,
        )
        ),
        DropdownButtonHideUnderline(
            child: DropdownButton2(
        hint: Text("Select Item"),
    items: items.map((item) => DropdownMenuItem(
    value: item,
    child: Text(item)
    )).toList(),
    value: dropdownvalue,
        )
        ),
    ],
    );
  }

  _buildRadioButton(){
    return Card(
      elevation: 10.dw,
      margin: EdgeInsets.all(10.dw),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 180.dw,
            child: ListTile(
              horizontalTitleGap: 0.dw,
              title: Text(
                "OD From Office",
                style: TextStyle(
                    fontSize: 18.dw,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              ),
              leading: Radio<String>(
                value: "OD From Office",
                groupValue: selectedOutput,
                fillColor: MaterialStateProperty.all(AppColors.red),
                toggleable: true,
                activeColor: Colors.white,
                onChanged: (value) {
                  setState(() {
                    selectedOutput = value!;
                  });
                },
              ),
              // trailing: Image.asset("assets/images/beauty-salon.png", scale: 15.dw,),
            ),
          ),
          Container(
            width: 200.dw,
            child: ListTile(
              horizontalTitleGap: 0.dw,
              title: Text(
                "OD Direct From Home",
                style: TextStyle(
                    fontSize: 18.dw,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              ),
              leading: Radio<String>(
                value: "OD Direct From Home",
                groupValue: selectedOutput,
                activeColor: Colors.white,
                fillColor: MaterialStateProperty.all(AppColors.red),
                onChanged: (value) {
                  setState(() {
                    selectedOutput = value!;
                  });
                },
              ),
            ),
          ),
        ],
      ),
    );
  }

  _buildTextField(){
    return Container(
      width: 180.dw,
      height: 60.dh,
      child: Card(
        elevation: 10.dw,
        child: TextField(
          style: TextStyle(fontSize: 16.dw),
          decoration: InputDecoration(
            hintText: "",
            hintStyle: TextStyle(fontSize: 16.dw),
            labelStyle: TextStyle(fontSize: 16.dw),
            focusedBorder: _border(),
            disabledBorder: _border(),
            enabledBorder: _border(),
          ),
        ),
      ),
    );
  }

  _buildSubmitButton() {
    return Padding(
      padding: EdgeInsets.all(10.0.dw),
      child: ElevatedButton(
        onPressed: () {
          //Navigator.pushNamed(context, AppRoute);
        },
        style: ElevatedButton.styleFrom(
            primary: AppColors.red,
            minimumSize: Size(200.dw, 50.dh),
            maximumSize: Size(200.dw, 50.dh),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.dw))),
        child: Text(
          "Submit",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.dw),
        ),
      ),
    );
  }

  _border() => OutlineInputBorder(
      borderRadius: BorderRadius.circular(30.dw),
      borderSide: BorderSide(color: Colors.grey.shade100));

  _buildError(String? error) {
    if (error == null) return Container();

    return Text(error, style: const TextStyle(color: Colors.red));
  }
}
