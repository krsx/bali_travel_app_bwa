import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'style.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void launchUrl(String url) async {
      if (await canLaunch(url)) {
        launch(url);
      } else {
        throw (url);
      }
    }

    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: [
            Image.asset(
              "assets/images/bali_background.png",
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 26, vertical: 26),
              child: Row(
                children: [
                  Container(
                    height: 44,
                    width: 44,
                    decoration: BoxDecoration(
                      color: whiteColor,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: InkWell(
                      onTap: () {},
                      child: Image.asset("assets/images/bali_button_back.png"),
                    ),
                  )
                ],
              ),
            ),
            ListView(
              children: [
                SizedBox(
                  height: 263,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: semiWhiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(24),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 26,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 26),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Jimbaran",
                                  style: titleTextSyle,
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  "Bali, Indonesia",
                                  style: subTitleTextStyle,
                                ),
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Image.asset(
                                  "assets/images/bali_icon_star.png",
                                  width: 24,
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Image.asset(
                                  "assets/images/bali_icon_star.png",
                                  width: 24,
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Image.asset(
                                  "assets/images/bali_icon_star.png",
                                  width: 24,
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Image.asset(
                                  "assets/images/bali_icon_star.png",
                                  width: 24,
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Image.asset(
                                  "assets/images/bali_icon_star.png",
                                  width: 24,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 26,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 26),
                        child: Image.asset(
                          "assets/images/bali_guide.png",
                          width: 133.2,
                          height: 54,
                        ),
                      ),
                      SizedBox(
                        height: 26,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 26),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "About Trip",
                              style: boldTextStyle,
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Bali is an island in Indonesia which is known because it has reefs beautiful coral green volcanoes, unique rice terraces, and beaches. There are many tourist attractions religions such as called Uluwat Temple standing on a cliff.",
                              style: regulerTextStyle,
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Container(
                        height: 88,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            SizedBox(
                              width: 26,
                            ),
                            Image.asset(
                              "assets/images/bali_image1.png",
                              width: 120,
                              height: 80,
                            ),
                            SizedBox(
                              width: 13,
                            ),
                            Image.asset(
                              "assets/images/bali_image2.png",
                              width: 120,
                              height: 80,
                            ),
                            SizedBox(
                              width: 13,
                            ),
                            Image.asset(
                              "assets/images/bali_image3.png",
                              width: 120,
                              height: 80,
                            ),
                            SizedBox(
                              width: 13,
                            ),
                            Image.asset(
                              "assets/images/bali_image3.png",
                              width: 120,
                              height: 80,
                            ),
                            SizedBox(
                              width: 26,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 26,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 26,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "What’s Included?",
                              style: boldTextStyle,
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Image.asset(
                                      "assets/images/bali_feature1.png",
                                      width: 42,
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Text(
                                      "Flight",
                                      style:
                                          boldTextStyle.copyWith(fontSize: 12),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Column(
                                  children: [
                                    Image.asset(
                                      "assets/images/bali_feature2.png",
                                      width: 42,
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Text(
                                      "Hotel",
                                      style:
                                          boldTextStyle.copyWith(fontSize: 12),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Column(
                                  children: [
                                    Image.asset(
                                      "assets/images/bali_feature3.png",
                                      width: 42,
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Text(
                                      "Transfer",
                                      style:
                                          boldTextStyle.copyWith(fontSize: 12),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Column(
                                  children: [
                                    Image.asset(
                                      "assets/images/bali_feature4.png",
                                      width: 42,
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Text(
                                      "Food",
                                      style:
                                          boldTextStyle.copyWith(fontSize: 12),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 112 - 26 + 26,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Container(
        height: 86,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: whiteColor,
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(24),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 26),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 14,
                  ),
                  Text(
                    "Total price",
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff8B8B95),
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: [
                      Text(
                        "\$444",
                        style: boldTextStyle.copyWith(
                          fontSize: 26,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            " / person",
                            style: GoogleFonts.poppins(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff8B8B95),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              Spacer(),
              Container(
                height: 51,
                width: 161,
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ),
                  onPressed: () {
                    launchUrl("https://www.youtube.com/");
                  },
                  child: Text(
                    "Book Now",
                    style: GoogleFonts.poppins(
                        fontSize: 18,
                        color: whiteColor,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
