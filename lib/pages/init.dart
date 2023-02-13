import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_app/pages/login.dart';
import 'package:flutter_app/pages/register.dart';
import 'package:flutter_app/pages/password_1.dart';

class Begin extends StatelessWidget {
  const Begin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 75, left: 40, right: 40),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 50),
                  child: SizedBox(
                    width: 235,
                    child: (Image.asset(
                      "assets/images/AllForMyPet2.png",
                      height: 200,
                    )),
                  ),
                ),
                SizedBox(
                  width: 320,
                  height: 210,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      OutlinedButton(
                        onPressed: () => {},
                        style: OutlinedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(28)),
                          backgroundColor:
                              const Color.fromARGB(255, 59, 89, 219),
                          side: const BorderSide(
                              width: 1.5,
                              color: Color.fromARGB(255, 59, 89, 219)),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              top: 14, bottom: 14, left: 6, right: 30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              ImageIcon(
                                AssetImage("assets/images/Google.png"),
                                size: 28,
                                color: Colors.white,
                              ),
                              Text(
                                "Continuar con Google",
                                style: TextStyle(
                                    fontSize: 17, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      OutlinedButton(
                        onPressed: () => {},
                        style: OutlinedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(28)),
                          backgroundColor:
                              const Color.fromARGB(255, 51, 68, 143),
                          side: const BorderSide(
                              width: 1.5,
                              color: Color.fromARGB(255, 51, 68, 143)),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              top: 14, bottom: 14, left: 6, right: 30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(
                                Icons.facebook,
                                size: 28,
                                color: Colors.white,
                              ),
                              Text(
                                "Continuar con Facebook",
                                style: TextStyle(
                                    fontSize: 17, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      OutlinedButton(
                        onPressed: () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Register()))
                        },
                        style: OutlinedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(28)),
                          backgroundColor:
                              const Color.fromARGB(255, 255, 255, 255),
                          side: const BorderSide(
                              width: 2, color: Color.fromARGB(255, 88, 88, 88)),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              top: 14, bottom: 14, left: 6, right: 30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(
                                Icons.mail,
                                size: 28,
                                color: Color.fromARGB(255, 88, 88, 88),
                              ),
                              Text(
                                "Registrarse con e-mail",
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color.fromARGB(255, 88, 88, 88)),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 65),
                  child: SizedBox(
                    width: 320,
                    height: 65,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        InkWell(
                          onTap: () => {},
                          child: const Text(
                            "Entrar como invitado",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color.fromARGB(255, 216, 67, 99)),
                          ),
                        ),
                        InkWell(
                          onTap: () => {},
                          child: const Text(
                            "Entrar como vendedor",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(117, 167, 86, 1.000)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: InkWell(
                      onTap: () => {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Login()))
                          },
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "¿Ya tienes una cuenta? ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Color.fromARGB(255, 73, 73, 73)),
                          ),
                          Text(
                            "Iniciar sesión",
                            style: TextStyle(
                                fontSize: 16.5,
                                fontWeight: FontWeight.w800,
                                color: Color.fromARGB(255, 216, 67, 99)),
                          ),
                        ],
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
