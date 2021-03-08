import 'package:book_store/shared/app_color.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

class PageContainer extends StatelessWidget {
  final String title;
  final Widget child;

  final List<SingleChildWidget> bloc;
  final List<SingleChildWidget> di;

  PageContainer({this.title, this.bloc, this.di, this.child});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
      ],
     child: Scaffold(
       appBar: AppBar(
         title: Text(title, style: TextStyle(color: AppColor.blue),),
       ),
       body: child,
     ),
    );
  }
}
