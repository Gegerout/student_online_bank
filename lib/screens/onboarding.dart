import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    return Scaffold(
      body: PageView(
        controller: controller,
        children: [
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 110),
              ),
              Image.asset(
                "assets/LogoOnboarding.png",
                width: 228,
                height: 228,
              ),
              const Padding(
                padding:
                    EdgeInsets.only(left: 16, right: 16, top: 73),
                child: Text("Привет! Это новое приложение ОмГТУ",
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 27)),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 16, right: 16, top: 16),
                child: Text("Просматривайте расписание занятий без ошибок РУЗ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 17,
                        color: Colors.grey)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 115),
                child: SizedBox(
                  width: 335,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () => {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16), // <-- Radius
                        ),
                      ),
                      child: const Text(
                        "Войти",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w600),
                      )),
                ),
              ),
            ],
          ),
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 110),
              ),
              Image.asset(
                "assets/LogoOnboarding1.png",
                width: 228,
                height: 228,
              ),
              const Padding(
                padding:
                EdgeInsets.only(left: 16, right: 16, top: 73),
                child: Text("Быстрый поиск по университету",
                    textAlign: TextAlign.center,
                    style:
                    TextStyle(fontWeight: FontWeight.bold, fontSize: 27)),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 16, right: 16, top: 16),
                child: Text("Узнавайте информацию о группах, преподавателях и свободных аудиториях",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 17,
                        color: Colors.grey)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 115),
                child: SizedBox(
                  width: 335,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () => {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16), // <-- Radius
                        ),
                      ),
                      child: const Text(
                        "Войти",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w600),
                      )),
                ),
              ),
            ],
          ),
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 110),
              ),
              Image.asset(
                "assets/LogoOnboarding2.png",
                width: 228,
                height: 228,
              ),
              const Padding(
                padding:
                EdgeInsets.only(left: 16, right: 16, top: 73),
                child: Text("Уведомления о начале занятий",
                    textAlign: TextAlign.center,
                    style:
                    TextStyle(fontWeight: FontWeight.bold, fontSize: 27)),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 16, right: 16, top: 16),
                child: Text("Вы сможете получить уведомления о начале ваших пар",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 17,
                        color: Colors.grey)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 115),
                child: SizedBox(
                  width: 335,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () => {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16), // <-- Radius
                        ),
                      ),
                      child: const Text(
                        "Войти",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w600),
                      )),
                ),
              ),
            ],
          ),
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 110),
              ),
              Image.asset(
                "assets/LogoOnboarding3.png",
                width: 228,
                height: 228,
              ),
              const Padding(
                padding:
                EdgeInsets.only(left: 16, right: 16, top: 73),
                child: Text("Групповые чаты для общения",
                    textAlign: TextAlign.center,
                    style:
                    TextStyle(fontWeight: FontWeight.bold, fontSize: 27)),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 16, right: 16, top: 16),
                child: Text("Создавайте группы с одногруппниками для обсуждения совместных проектов",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 17,
                        color: Colors.grey)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 115),
                child: SizedBox(
                  width: 335,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () => {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16), // <-- Radius
                        ),
                      ),
                      child: const Text(
                        "Войти",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w600),
                      )),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
