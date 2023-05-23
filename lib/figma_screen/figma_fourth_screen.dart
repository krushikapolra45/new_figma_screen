import 'package:flutter/material.dart';

class FigmaFourthScreen extends StatefulWidget {
  const FigmaFourthScreen({Key? key}) : super(key: key);

  @override
  State<FigmaFourthScreen> createState() => _FigmaFourthScreenState();
}

class _FigmaFourthScreenState extends State<FigmaFourthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xfff192396),
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
        title: const Text("Agendar consulta"),
        titleSpacing: 30,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 180,
            width: 422,
            decoration: const BoxDecoration(
              color: Color(0xfff192396),
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(50)),
            ),
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/images4/person.png",
                      fit: BoxFit.cover,
                      height: 117,
                      width: 117,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "clinica veterinariya",
                          style: TextStyle(color: Color(0XFFD1D3EA), fontSize: 20),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "Novavet",
                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
                        ),
                        const Text(
                          "José Domingo Cañas 2952",
                          style: TextStyle(color: Color(0XFFD1D3EA), fontSize: 18),
                        ),
                        Row(
                          children: [
                            const Text(
                              "4",
                              style: TextStyle(color: Color(0XFFD1D3EA), fontSize: 15),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Image.asset("assets/images4/star.png", width: 90),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              "comentarios",
                              style: TextStyle(color: Color(0XFFD1D3EA), fontSize: 20),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Row(
                    children: [
                      Image.asset("assets/images4/Mail.png", fit: BoxFit.cover, width: 25, height: 20),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "correo@vet.com",
                        style: TextStyle(color: Color(0XFFD1D3EA), fontSize: 20),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Image.asset("assets/images4/phone.png", fit: BoxFit.cover, width: 25, height: 20),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "+56900000000",
                        style: TextStyle(color: Color(0XFFD1D3EA), fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'En Clinica Veterinaria Novavet, todos somos \n  amantes de los animales y apreciamos\n profundamente la relación especial que existe \n  entre las personas y sus mascotas.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  "Selecciona el día",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Color(0xFF0B1851),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      height: 68,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "L",
                            style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: const Text(
                              "28",
                              style: TextStyle(color: Color(0xFF0B1851), fontSize: 15, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      height: 68,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "M",
                            style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: const Text(
                              "29",
                              style: TextStyle(color: Color(0xFF0B1851), fontSize: 15, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 68,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "M",
                            style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: const Text(
                              "30",
                              style: TextStyle(color: Color(0xFF0B1851), fontSize: 15, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 68,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "J",
                            style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: const Text(
                              "01",
                              style: TextStyle(color: Color(0xFF0B1851), fontSize: 15, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      height: 68,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "V",
                            style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: const Text(
                              "02",
                              style: TextStyle(color: Color(0xFF0B1851), fontSize: 15, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 68,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "S",
                            style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: const Text(
                              "03",
                              style: TextStyle(color: Color(0xFF0B1851), fontSize: 15, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Column(
                  children: [],
                ),
                const Text(
                  "Selecciona la hora",
                  style: TextStyle(color: Color(0xFF0B1851), fontWeight: FontWeight.bold, fontSize: 25),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Mañana",
                  style: TextStyle(color: Color(0xFFEC742F), fontSize: 20),
                ),
                const SizedBox(
                  height: 20,
                ),
                Wrap(
                  spacing: 10,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Text(
                        "9:30AM",
                        style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Text(
                        "10:00AM",
                        style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Text(
                        "10:30AM",
                        style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      margin: const EdgeInsets.only(top: 10),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Text(
                        "11:00AM",
                        style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      margin: const EdgeInsets.only(top: 10),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Text(
                        "11:30AM",
                        style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Tarde",
                  style: TextStyle(
                    fontSize: 17,
                    color: Color(0xFFEC742F),
                  ),
                ),
                Wrap(
                  spacing: 10,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Text(
                        "12:00AM",
                        style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Text(
                        "12:30AM",
                        style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Text(
                        "1:00AM",
                        style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Text(
                        "1:30AM",
                        style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      margin: const EdgeInsets.only(top: 10),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Text(
                        "2:00AM",
                        style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      margin: const EdgeInsets.only(top: 10),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Text(
                        "2:30AM",
                        style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      margin: const EdgeInsets.only(top: 10),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Text(
                        "3:00AM",
                        style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      margin: const EdgeInsets.only(top: 10),
                      decoration: BoxDecoration(
                        color: const Color(0x4FD1D3EA),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Text(
                        "3:30AM",
                        style: TextStyle(color: Color(0xFF0B1851), fontSize: 15),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
