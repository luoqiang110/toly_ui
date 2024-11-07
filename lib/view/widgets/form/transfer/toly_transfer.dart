import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tolyui/basic/basic.dart';
import 'package:tolyui/form/checkbox/toly_check_box.dart';

class TolyTransfer extends StatefulWidget {
  final List<TransferItem> dataSource;

  const TolyTransfer({
    super.key,
    required this.dataSource,
  });

  @override
  State<TolyTransfer> createState() => _TolyTransferState();
}

class _TolyTransferState extends State<TolyTransfer> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            border: Border.all(color: Color(0xffd9d9d9)   ,   width: 0.5,),
          ),
              child: ListView.builder(
                  itemCount: widget.dataSource.length,
                  itemBuilder: (_,index){
                TransferItem item = widget.dataSource[index];
                return Padding(
                  padding: EdgeInsets.symmetric(horizontal: 12,vertical: 4),
                  child: Row(
                  children: [
                    TolyCheckBox(value: index%2==0, onChanged: (_){}),
                    const SizedBox(width: 6,),
                    Text(item.title)
                  ],
                                ),
                );}),
        )),
        Padding(
          padding: const EdgeInsets.all(6.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TolyAction(
                  selected: true,
                  style: ActionStyle(
                      selectColor: Colors.blue,
                      // backgroundColor: Colors.blue.withOpacity(0.6),
                      borderRadius: BorderRadius.circular(4),
                      padding: EdgeInsets.all(2)),
                  child: Icon(
                    Icons.navigate_next,
                    color: Colors.white,
                    size: 20,
                  ),
                  onTap: _doTransfer),
              const SizedBox(
                height: 6,
              ),
              TolyAction(
                  selected: true,
                  style: ActionStyle(
                      selectColor: Color(0xfff5f5f5),
                      disableColor: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(4),
                      padding: EdgeInsets.all(2)),
                  child: Icon(
                    Icons.navigate_before,
                    color: Color(0xffb8b8b8),
                    size: 20,
                  ),
                  onTap: null),
            ],
          ),
        ),
        Expanded(
            child: Container(
              child: ListView.builder(
                  itemCount: widget.dataSource.length,
                  itemBuilder: (_,index){
                    TransferItem item = widget.dataSource[index];
                    return Padding(
                      padding: EdgeInsets.symmetric(horizontal: 12,vertical: 4),
                      child: Row(
                        children: [
                          TolyCheckBox(value: index%2==1, onChanged: (_){}),
                          const SizedBox(width: 6,),
                          Text(item.title)
                        ],
                      ),
                    );}),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4), border: Border.all(
              width: 0.5,
              color: Color(0xffd9d9d9))),
        )),
      ],
    );
  }

  void _doTransfer() {}
}

class TransferItem {
  final String key;
  final String title;
  final String? description;
  final bool? disabled;

  TransferItem({
    required this.key,
    required this.title,
    this.description,
    this.disabled,
  });
}