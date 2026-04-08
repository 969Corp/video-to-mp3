import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';
import 'package:mobkit_dashed_border/mobkit_dashed_border.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Video to MP3',
      debugShowCheckedModeBanner: false,
      home: const Homepage(),
      theme: ThemeData(fontFamily: 'NimbusSan'),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Color(0XFF1E293B),
              padding: const EdgeInsets.all(24),
              width: MediaQuery.of(context).size.width * 0.2,
              height: MediaQuery.of(context).size.height,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0XFF3B82F6),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        width: 40,
                        height: 40,
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Image.asset("assets/images/logo.png"),
                        ),
                      ),
                      SizedBox(width: 12),
                      Text(
                        "Video to MP3",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0XFFE2E8F0),
                          height: 28 / 20,
                          letterSpacing: -0.5,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 32),
                  MenuWidget(
                    title: "Convert",
                    icon: HugeIcons.strokeRoundedRefresh,
                  ),
                  SizedBox(height: 16),
                  MenuWidget(
                    title: "History",
                    icon: HugeIcons.strokeRoundedWorkHistory,
                  ),
                  SizedBox(height: 16),
                  MenuWidget(
                    title: "Settings",
                    icon: HugeIcons.strokeRoundedSetting06,
                  ),

                  Spacer(),

                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0XFF0F172A),
                      border: Border.all(color: Color(0XFF334155)),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "CREATED BY",
                          style: TextStyle(
                            color: Color(0XFF64748B),
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0.6,
                            height: 16 / 12,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Matusala Ermiyas",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            height: 20 / 14,
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 16),

                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        HugeIcon(icon: HugeIcons.strokeRoundedGithub),
                        SizedBox(width: 8),
                        Text(
                          "Star on Github",
                          style: TextStyle(
                            fontSize: 16,
                            height: 24 / 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                color: Color(0XFF0F172A),
                width: double.infinity,
                padding: const EdgeInsets.symmetric(
                  horizontal: 32,
                  vertical: 17,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Video to mp3 Dashboard",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 32),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0XFF10B981).withValues(alpha: 0.2),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: Color(0XFF10B981).withValues(alpha: 0.3),
                            ),
                          ),
                          padding: EdgeInsets.symmetric(
                            horizontal: 8,
                            vertical: 4,
                          ),
                          child: Text(
                            "v1.2.4 Stable",
                            style: TextStyle(color: Color(0Xff10B981)),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 32),

                    Container(
                      height: 282,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: DashedBorder.fromBorderSide(
                          dashLength: 10,
                          side: BorderSide(color: Color(0XFF334155), width: 1),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          HugeIcon(
                            icon: HugeIcons.strokeRoundedCloudUpload,
                            color: Color(0XFF94A3B8),
                          ),
                          SizedBox(height: 16),
                          Text(
                            "Drag and drop video files here",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0XFF94A3B8),
                            ),
                          ),
                          SizedBox(height: 16),
                          Text(
                            "or",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0XFF94A3B8),
                            ),
                          ),
                          SizedBox(height: 16),
                          ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStateProperty.all(
                                Color(0XFF3B82F6),
                              ),
                              padding: WidgetStateProperty.all(
                                EdgeInsets.symmetric(
                                  horizontal: 24,
                                  vertical: 10,
                                ),
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                horizontal: 24,
                                vertical: 10,
                              ),
                              child: Text(
                                "Browse File",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(height: 40),

                    Row(
                      children: [
                        SizedBox(
                          width: 18,
                          height: 18,
                          child: HugeIcon(
                            icon: HugeIcons.strokeRoundedLoading03,
                            color: Color(0XFF3B82F6),
                          ),
                        ),
                        SizedBox(width: 8),
                        Text(
                          "Active Conversions",
                          style: TextStyle(
                            color: Color(0XFFE2E8F0),
                            fontSize: 18,
                            height: 28 / 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                        Text(
                          "2 files processing",
                          style: TextStyle(
                            color: Color(0XFF94A3B8),
                            fontSize: 14,
                            height: 20 / 14,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 16),

                    ActiveConversionsWidget(),
                    SizedBox(height: 12),
                    ActiveConversionsWidget(),
                    SizedBox(height: 12),

                    Row(
                      children: [
                        Container(
                          width: 18,
                          height: 18,
                          decoration: BoxDecoration(
                            color: Color(0XFF10B981),
                            borderRadius: BorderRadius.circular(9),
                          ),
                          child: HugeIcon(icon: HugeIcons.strokeRoundedTick02),
                        ),
                        SizedBox(width: 8),
                        Text(
                          "Completed",
                          style: TextStyle(
                            color: Color(0XFFE2E8F0),
                            fontSize: 18,
                            height: 28 / 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 17),

                    Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Color(0XFF1E293B),
                        border: Border.all(color: Color(0XFF334155)),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        spacing: 16,
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color(0XFF10B981).withValues(alpha: 0.1),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            alignment: Alignment.center,
                            child: HugeIcon(
                              icon: HugeIcons.strokeRoundedMusicNote04,
                              color: Color(0XFF10B981),
                              size: 25,
                            ),
                          ),

                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "intro_soundtrack.mp3",
                                  style: TextStyle(
                                    color: Color(0XFFE2E8F0),
                                    fontSize: 14,
                                    height: 20 / 14,
                                  ),
                                ),
                                Text(
                                  "3:45 . 4.2 MB . Finished 2m ago",
                                  style: TextStyle(
                                    color: Color(0XFF64748B),
                                    fontSize: 12,
                                    height: 16 / 12,
                                  ),

                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),

                          Row(
                            children: [
                              Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Color(0XFF334155),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Icon(
                                  Icons.play_arrow,
                                  color: Color(0XFFE2E8F0),
                                ),
                              ),
                              SizedBox(width: 8),
                              Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Color(0XFF334155),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                alignment: Alignment.center,
                                child: HugeIcon(
                                  icon: HugeIcons.strokeRoundedFolder02,
                                  color: Color(0XFFE2E8F0),
                                  size: 18,
                                ),
                              ),
                            ],
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

class ActiveConversionsWidget extends StatelessWidget {
  const ActiveConversionsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Color(0XFF1E293B),
        border: Border.all(color: Color(0XFF334155)),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        spacing: 16,
        children: [
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              color: Color(0XFF334155),
              borderRadius: BorderRadius.circular(4),
            ),
            child: Icon(Icons.video_file, color: Color(0XFF94A3B8), size: 20),
          ),

          Expanded(
            child: SizedBox(
              child: Column(
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "vacation_vlog.mp4",
                        style: TextStyle(
                          color: Color(0XFFE2E8F0),
                          fontSize: 14,
                          height: 20 / 14,
                        ),
                      ),
                      Text(
                        "75% . 12.4 MB/S",
                        style: TextStyle(
                          fontSize: 12,
                          height: 16 / 12,
                          color: Color(0XFF94A3B8),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 6),

                  LinearProgressIndicator(
                    value: 0.75,
                    color: Color(0XFF10B981),
                    backgroundColor: Color(0XFF334155),
                  ),
                ],
              ),
            ),
          ),

          Icon(Icons.close, color: Color(0XFF64748B)),
        ],
      ),
    );
  }
}

class MenuWidget extends StatelessWidget {
  final String title;
  final List<List<dynamic>> icon;

  const MenuWidget({required this.title, required this.icon, super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          width: 16,
          height: 16,

          child: HugeIcon(icon: icon, color: Color(0XFF94A3B8)),
        ),
        SizedBox(width: 12),
        Text(
          title,
          style: TextStyle(
            fontSize: 16,
            color: Color(0XFF94A3B8),
            height: 24 / 16,
          ),
        ),
      ],
    );
  }
}
