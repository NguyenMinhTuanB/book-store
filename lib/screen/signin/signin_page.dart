
import 'package:book_store/base/base_widget.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageContainer(
      title: "SigIn Page",
      di: [],
      bloc: [],
      child: SignInFormWidget(),
    );
  }
}

class SignInFormWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(32),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          _buildPhoneField(),
          _buildPasswordField(),
        ],
      ),
    );
  }

  Widget _buildPhoneField() {
    return TextFormField(
      cursorColor: Colors.black,
      keyboardType: TextInputType.phone,
      decoration: InputDecoration(
        icon: Icon(
          Icons.phone,
        ),
        hintText: '(+84) 912 213 888',
        labelText: 'Phone',
      ),
    );
  }

  Widget _buildPasswordField() {
    return TextFormField(
      cursorColor: Colors.black,
      keyboardType: TextInputType.phone,
      decoration: InputDecoration(
        icon: Icon(
          Icons.lock,
        ),
        hintText: '********',
        labelText: 'Password',
      ),
    );
  }
}
