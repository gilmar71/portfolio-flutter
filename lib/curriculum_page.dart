import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CurriculumPage extends StatefulWidget {
  const CurriculumPage({super.key});

  @override
  State<CurriculumPage> createState() => _CurriculumPageState();
}

class _CurriculumPageState extends State<CurriculumPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Resume',
          style: TextStyle(
            fontSize: 24,
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            SizedBox(height: 30),
            Text(
              'Gilmar Bregano Filho',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Front end System Developer',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Center(
              child: Image.asset(
                'assets/foto-1.jpeg',
                width: 260,
                height: 260,
              ),
            ),
            SizedBox(height: 15),
            Text(
              'Working with:',
              style: TextStyle(
                fontSize: 24,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              'React | Next.js | Javascript | Typescript | Flutter | HTML5 | CSS',
              style: TextStyle(
                fontSize: 24,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30),
            Text(
              '>Sou um cara do interior do Paraná que sonha em trabalhar com tecnologia.',
              style: TextStyle(
                fontSize: 18,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 15),
            Text(
              '>Estou sempre me esforçando para aprender novas linguagens de programação e aprimorar as que já conheço.',
              style: TextStyle(
                fontSize: 18,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 15),
            Text(
              '>Atualmente trabalho com desenvolvimento em React.js, Next.js, Javascript, HTML, CSS e Flutter.',
              style: TextStyle(
                fontSize: 18,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 15),
            Text(
              '>Tenho boas habilidades de comunicação, sou assertivo e sei me posicionar bem e expressar minha opinião.',
              style: TextStyle(
                fontSize: 18,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 15),
            Text(
              '>Nível de inglês: Intermediário.',
              style: TextStyle(
                fontSize: 18,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 15),
          ],
        ),
      ),
    );
  }
}
