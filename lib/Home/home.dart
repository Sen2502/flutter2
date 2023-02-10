import 'package:flutter/material.dart';
import 'package:flutter2/Login/login.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // color: Colors.amber,
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.only(right: 10, left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: MediaQuery.of(context).size.width - 150,
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        border: OutlineInputBorder(),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        hintText: 'Nhập từ khóa tìm kiếm',
                      ),
                    ),
                  ),
                  Container(
                    width: 40,
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.notifications_active_outlined),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 100, bottom: 60),
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, bottom: 10),
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset('assets/images/slide.png'),
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.image_rounded,
                                    ),
                                  ),
                                  Text('Truyện tranh'),
                                ],
                              ),
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.cases_rounded,
                                    ),
                                  ),
                                  Text('Tủ sách'),
                                ],
                              ),
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.edit,
                                    ),
                                  ),
                                  Text('Truyện viết'),
                                ],
                              ),
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.houseboat_outlined,
                                    ),
                                  ),
                                  Text('Giáo dục'),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.image_rounded,
                                    ),
                                  ),
                                  Text('Truyện tranh'),
                                ],
                              ),
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.cases_rounded,
                                    ),
                                  ),
                                  Text('Tủ sách'),
                                ],
                              ),
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.edit,
                                    ),
                                  ),
                                  Text('Truyện viết'),
                                ],
                              ),
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.houseboat_outlined,
                                    ),
                                  ),
                                  Text('Giáo dục'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: Row(
                            children: [
                              Icon(Icons.bar_chart_outlined),
                              Text('Bảng xếp hạng'),
                            ],
                          ),
                        ),
                        Container(
                          // color: Colors.amber,
                          height: 400,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Sách',
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 100,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                child: Image.asset(
                                                    'assets/images/book.jpg'),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text('Muôn kiếp nhân sinh'),
                                                  Text('Nguyên Phong'),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 100,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                child: Image.asset(
                                                    'assets/images/book.jpg'),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text('Muôn kiếp nhân sinh'),
                                                  Text('Nguyên Phong'),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 100,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                child: Image.asset(
                                                    'assets/images/book.jpg'),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text('Muôn kiếp nhân sinh'),
                                                  Text('Nguyên Phong'),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Sách nói',
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 100,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                child: Image.asset(
                                                    'assets/images/book.jpg'),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text('Muôn kiếp nhân sinh'),
                                                  Text('Nguyên Phong'),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 100,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                child: Image.asset(
                                                    'assets/images/book.jpg'),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text('Muôn kiếp nhân sinh'),
                                                  Text('Nguyên Phong'),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 100,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                child: Image.asset(
                                                    'assets/images/book.jpg'),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text('Muôn kiếp nhân sinh'),
                                                  Text('Nguyên Phong'),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Truyện tranh',
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 100,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                child: Image.asset(
                                                    'assets/images/book.jpg'),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text('Muôn kiếp nhân sinh'),
                                                  Text('Nguyên Phong'),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 100,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                child: Image.asset(
                                                    'assets/images/book.jpg'),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text('Muôn kiếp nhân sinh'),
                                                  Text('Nguyên Phong'),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 100,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                child: Image.asset(
                                                    'assets/images/book.jpg'),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text('Muôn kiếp nhân sinh'),
                                                  Text('Nguyên Phong'),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
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
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            // margin: EdgeInsets.only(bottom: 10),
                            child: Text('Văn học')),
                        Container(
                          height: 220,
                          // color: Colors.black,
                          child: GridView.count(
                            crossAxisCount: 1,
                            shrinkWrap: true,
                            childAspectRatio: 2,
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            // margin: EdgeInsets.only(bottom: 10),
                            child: Text('Văn học')),
                        Container(
                          height: 220,
                          // color: Colors.black,
                          child: GridView.count(
                            crossAxisCount: 1,
                            shrinkWrap: true,
                            childAspectRatio: 2,
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            // margin: EdgeInsets.only(bottom: 10),
                            child: Text('Văn học')),
                        Container(
                          height: 220,
                          // color: Colors.black,
                          child: GridView.count(
                            crossAxisCount: 1,
                            shrinkWrap: true,
                            childAspectRatio: 2,
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.amber,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/book.jpg',
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                    Text('Hành trình của tháng năm'),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              child: Container(
                color: Colors.white,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.home),
                        ),
                        Text('Trang chủ'),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.people),
                        ),
                        Text('Cộng đồng'),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.book),
                        ),
                        Text('Thư viện'),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Login(),
                              ),
                            );
                          },
                          icon: Icon(Icons.account_box),
                        ),
                        Text('Cá nhân'),
                      ],
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
