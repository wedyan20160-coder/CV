import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const CVPage(),
    );
  }
}

class CVPage extends StatelessWidget {
  const CVPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'CV',
          style: TextStyle(
            color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold,fontStyle: FontStyle.italic ),
              textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.white,
        centerTitle: false,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            // الجزء العلوي (الصورة والاسم والمسمى)
            Container(
              color:  Color(0xFFD6A2E8),
              width: double.infinity,
              padding:  EdgeInsets.symmetric(vertical: 10),
              child: Column(
                children:  [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('images/photo.png.webp'),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Wedyan Mohammed elewah',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    'University student',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),

            // الايميل
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Email',
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  'wedyan@hotmail.com',
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),


            Divider(),

            // رقم الهاتف
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Phone',
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  '776290093',
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
            // Skills
            Container(
              color: const Color(0xFFE57FFB),
              width: double.infinity,
              padding: const EdgeInsets.all(15),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      'Skills',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.white,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(height: 5),
                  Text('1-(Technical Skills):Programming in Python / Java / C++ / Dart , Flutter app development , Database management using MySQL / PostgreSQL , Web development (HTML, CSS) , Data analysis using Excel / Pandas', style: TextStyle(color: Colors.white)),
                  Text('2-(Soft Skills):Communication skills , Teamwork , Time management , Creativity , Adaptability', style: TextStyle(color: Colors.white)),
                  Text('3-(Language Skills): Arabic – Native , English – Good (or Intermediate)', style: TextStyle(color: Colors.white)),
                  Text('4-(Extra Skills): Canva design , Microsoft Office (Word, PowerPoint, Excel) , photoshop', style: TextStyle(color: Colors.white)),
                ],
              ),
            ),

            Container(
              color: Colors.purple,
              width: double.infinity,
              padding: const EdgeInsets.all(15),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      'Academic qualifications',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.white,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(height: 5),
                  Text('*Bachelor of Science in Computer Science , University of Seiyun – (Yemen – Hadhramaut) , University Student – Expected to Graduate in 2026', style: TextStyle(color: Colors.white)),
                  Text('*High School Diploma , Al-Thamina School – (Saudi Arabia – Jeddah) , Year of Graduation: 2016 , Percentage: 98.27% – Grade: Excellent', style: TextStyle(color: Colors.white)),


                ],
              ),
            ),

            // المؤهلات العملية
            Container(
              color: const Color(0xFF8E44AD),
              width: double.infinity,
              padding: const EdgeInsets.all(15),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      'Practical qualifications',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.white,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(height: 5),
                  Text('-Implementing several university projects using Web development', style: TextStyle(color: Colors.white)),
                  Text('-Training at the University Presidency Center', style: TextStyle(color: Colors.white)),
                  Text('-Media training at Hadramout International School', style: TextStyle(color: Colors.white)),
                  Text('-Volunteering in organizing events', style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

