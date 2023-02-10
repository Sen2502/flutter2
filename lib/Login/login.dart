import 'package:flutter/material.dart';
import 'package:flutter2/ForgetPass/forgetPass.dart';
import 'package:flutter2/Signup/signup.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(
                top: 20,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(100),
                ),
                color: Color.fromARGB(255, 133, 229, 136),
              ),
              alignment: Alignment.topCenter,
              // color: Color.fromARGB(255, 133, 229, 136),
              height: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(width: 100),
                  Text(
                    'Đăng Nhập',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    width: 100,
                    child: IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.close,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: 350,
                margin: EdgeInsets.only(top: 130),
                padding:
                    EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 20),
                // color: Color.fromARGB(184, 255, 255, 255),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                  color: Color.fromARGB(184, 255, 255, 255),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        top: 30,
                        bottom: 30,
                      ),
                      child: Text(
                        'WAKA',
                        style: TextStyle(
                          color: Color.fromARGB(255, 103, 197, 106),
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      width: 300,
                      child: TextField(
                        decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromARGB(255, 228, 230, 234),
                            border: InputBorder.none,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide.none,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide.none,
                            ),
                            hintText: 'Tên đăng nhập/Phone'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      width: 300,
                      child: TextField(
                        decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromARGB(255, 228, 230, 234),
                            border: InputBorder.none,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide.none,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide.none,
                            ),
                            hintText: 'Mật khẩu'),
                      ),
                    ),
                    Container(
                      width: 250,
                      height: 40,
                      margin: EdgeInsets.only(top: 10),
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(255, 133, 229, 136)),
                        ),
                        onPressed: () {},
                        child: Text('Đăng Nhập'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Signup(),
                                ),
                              );
                            },
                            child: Text('Đăng ký ngay'),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ForgetPass(),
                                ),
                              );
                            },
                            child: Text('Quên mật khẩu?'),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 10), child: Text('Hoặc')),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Image.asset('assets/images/GoogleIcon.png'),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Image.asset('assets/images/FaceBookIcon.png'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
