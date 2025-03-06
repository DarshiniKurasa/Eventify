import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset(
                  "images/event.jpeg",
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.cover,
                  height: MediaQuery.of(context).size.height / 2,
                ),

                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Container(
                          padding: EdgeInsets.all(8),
                          margin: EdgeInsets.only(top: 40.0, left: 30.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                          ),

                          child: Icon(
                            Icons.arrow_back_ios_new_outlined,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(color: Colors.black45),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Dua Lipa Concert",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                            Row(
                              children: [
                                Icon(Icons.calendar_month, color: Colors.white),
                                SizedBox(width: 10.0),
                                Text(
                                  "31st Dec 2024",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      212,
                                      255,
                                      255,
                                      255,
                                    ),
                                    fontSize: 19.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20.0),
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.white,
                                ),
                                SizedBox(width: 10.0),
                                Text(
                                  "Mumbai, India",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      212,
                                      255,
                                      255,
                                      255,
                                    ),
                                    fontSize: 19.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 20.0),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),

              child: Text(
                "About Event",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            SizedBox(height: 10.0),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),

              child: Text(
                "About Event esdtrfjhkcfxdf ytfghvoikhg fgjhkiuytfdf yughjkloiuytghjkl tgjhiufujgryv ffhbjtdfyhn vjhufcvbbnvdg 235467yuhjb yg90976tfghjnbvft7r6drxcghj,67rtfghvb2q43wesrdtfxchgb oiukjh 465rtfghv-0p9uoihkj 78tuyghv4erdtfg 8uhb=fcghkj 67tygh1  3q2awersdtyfuojknb hvjbn mfda",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
