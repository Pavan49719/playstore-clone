import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Foryou extends StatelessWidget {
  const Foryou({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 1,
          child: Center(
            child: ListView(
              children: [
                CarouselSlider(
                  items: [
                    //1st Image of Slider
                    Container(
                      margin: EdgeInsets.all(6.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://imgr.search.brave.com/3a27hx88m5UB0fnmxhiED2_S8Bbf8TnM4c59aHjFkrA/fit/1200/1200/ce/1/aHR0cDovL3RoZXdv/d3N0eWxlLmNvbS93/cC1jb250ZW50L3Vw/bG9hZHMvMjAxNS8w/MS9uYXR1cmUtaW1h/Z2VzLmpwZw"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    //2nd Image of Slider
                    Container(
                      margin: EdgeInsets.all(6.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://imgr.search.brave.com/VlRgg8lcQSi22iRLhohCIZ-H4ZiALbIB0eKEkPd55tw/fit/632/225/ce/1/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5v/ckhUR0RLRG91X0Rj/cHZ4TjNYTVpBSGFG/aiZwaWQ9QXBp"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    //3rd Image of Slider
                    Container(
                      margin: EdgeInsets.all(6.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://imgr.search.brave.com/_FR3zMFbTkt95WQWs_-xIo2ctZIwoFI7ulRCqYx_DOA/fit/759/225/ce/1/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC4z/TXhxYUp2Mlo1UXNH/N3dJWHppempBSGFF/byZwaWQ9QXBp"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    //4th Image of Slider
                    Container(
                      margin: EdgeInsets.all(6.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://imgr.search.brave.com/5fHX3Ekb0nqHBc5j4v_KuxtmRzmCJN28UMAueoxPlDc/fit/844/225/ce/1/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5B/aVdGV3kyRTdYWHQ3/bkxUTnR1VXB3SGFF/SyZwaWQ9QXBp"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    //5th Image of Slider
                    Container(
                      margin: EdgeInsets.all(6.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://imgr.search.brave.com/7wgbWRZjv7O7wHzEinWKlNlMeEFDQ7CkXGFo44K0K1I/fit/711/225/ce/1/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5E/bjkyWUp4eTNST0FV/c0hNaTBVMm9nSGFF/OCZwaWQ9QXBp"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],

                  //Slider Container properties
                  options: CarouselOptions(
                    height: 180.0,
                    enlargeCenterPage: true,
                    autoPlay: true,
                    aspectRatio: 16 / 9,
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enableInfiniteScroll: true,
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    viewportFraction: 0.8,
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          flex: 2,
          child: Text('More content here'),
        ),
      ],
    );
  }
}
