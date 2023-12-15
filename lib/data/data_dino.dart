import 'package:flutter/material.dart';
import 'package:little_dinosaur/Page/WebViewContainer.dart';

class DinoData {
  String name;
  String description;
  String url;
  String dinoIcon;
  String dinoImage;

  DinoData(
      {required this.name,
      required this.description,
      required this.url,
      required this.dinoIcon,
      required this.dinoImage});

  toLowerCase() {}
}

var dinoDataList = [
  DinoData(
      name: 'Кинематика',
      description: 'Механика — это раздел физики, изучающий механическое движение тел. Кинематика — это раздел механики, в котором изучается механическое движение тел без учета причин, вызывающих это движение.',
      url: 'https://fizi4ka.ru/egje-2018-po-fizike/kinematika.html',
      dinoIcon: 'assets/image/physics_icon/p1.png',
      dinoImage: 'assets/image/physics/pic1.png'),
  DinoData(
      name: 'Динамика',
      description: 'Динамика – это раздел механики, который рассматривает законы движения тел и те причины, которые его вызывают или изменяют. Инерция – это свойство тела сохранять состояние покоя или прямолинейного и равномерного движения при отсутствии воздействия на него других тел или их компенсации.',
      url: 'https://fizi4ka.ru/egje-2018-po-fizike/dinamika.html',
      dinoIcon: 'assets/image/physics_icon/p2.png',
      dinoImage: 'assets/image/physics/pic2.png'),
  DinoData(
      name: 'Статика',
      description: 'Статика – это раздел механики, изучающий условия равновесия тел.',
      url: 'https://fizi4ka.ru/egje-2018-po-fizike/statika.html',
      dinoIcon: 'assets/image/physics_icon/p3.png',
      dinoImage: 'assets/image/physics/pic3.png'),
  DinoData(
      name: 'Законы сохранения в механике',
      description: 'Импульс тела – это векторная физическая величина, равная произведению массы тела на его скорость:',
      url: 'https://fizi4ka.ru/egje-2018-po-fizike/zakony-sohranenija-v-mehanike.html',
      dinoIcon: 'assets/image/physics_icon/p4.png',
      dinoImage: 'assets/image/physics/pic4.png'),
  DinoData(
      name: 'Механические колебания и волны',
      description: 'Механические колебания – периодически повторяющееся перемещение материальной точки, при котором она движется по какой-либо траектории поочередно в двух противоположных направлениях относительно положения устойчивого равновесия.',
      url: 'https://fizi4ka.ru/egje-2018-po-fizike/mehanicheskie-kolebanija-i-volny-2.html',
      dinoIcon: 'assets/image/physics_icon/p5.png',
      dinoImage: 'assets/image/physics/pic5.png'),
  DinoData(
      name: 'Молекулярная физика',
      description: 'Молекулярная физика – раздел физики, в котором свойства вещества изучаются на основе его молекулярного (микроскопического) строения. Молекулярно-кинетической теорией (МКТ) называется теория, объясняющая строение и свойства тел движением и взаимодействием частиц, из которых состоят тела.',
      url: 'https://fizi4ka.ru/egje-2018-po-fizike/molekuljarnaja-fizika.html',
      dinoIcon: 'assets/image/physics_icon/p6.png',
      dinoImage: 'assets/image/physics/pic6.png'),
  DinoData(
      name: 'Термодинамика',
      description: 'Термодинамика – это раздел физики, изучающий тепловые свойства макроскопических тел и систем тел, находящихся в состоянии теплового равновесия, на основе закона сохранения энергии, без учета внутреннего строения тел, составляющих систему. Термодинамика не рассматривает микроскопические величины – размеры атомов и молекул, их массы и количество.',
      url: 'https://fizi4ka.ru/egje-2018-po-fizike/termodinamika.html',
      dinoIcon: 'assets/image/physics_icon/p7.png',
      dinoImage: 'assets/image/physics/pic7.png'),
  DinoData(
      name: 'Электрическое поле',
      description: 'Электродинамика – раздел физики, изучающий свойства и взаимодействия электрических зарядов, осуществляемые посредством электромагнитного поля. Электростатикой называется раздел электродинамики, в котором рассматриваются свойства и взаимодействия неподвижных электрически заряженных тел или частиц.',
      url: 'https://fizi4ka.ru/egje-2018-po-fizike/jelektricheskoe-pole.html',
      dinoIcon: 'assets/image/physics_icon/p8.png',
      dinoImage: 'assets/image/physics/pic9.png'),
  DinoData(
      name: 'Законы постоянного тока',
      description: 'Электрический ток – это упорядоченное движение заряженных частиц. Условия существования электрического тока в проводнике:',
      url: 'https://fizi4ka.ru/egje-2018-po-fizike/zakony-postojannogo-toka.html',
      dinoIcon: 'assets/image/physics_icon/p9.png',
      dinoImage: 'assets/image/physics/pic10.png'),
  DinoData(
      name: 'Магнитное поле',
      description:
          'Магнитное поле – особая форма материи, существующая вокруг движущихся электрических зарядов – токов. Источниками магнитного поля являются постоянные магниты, проводники с током. Обнаружить магнитное поле можно по действию на магнитную стрелку, проводник с током и движущиеся заряженные частицы.',
      url: 'https://fizi4ka.ru/egje-2018-po-fizike/magnitnoe-pole.html',
      dinoIcon: 'assets/image/physics_icon/p10.png',
      dinoImage: 'assets/image/physics/pic11.png'),
  DinoData(
      name: 'Электромагнитная индукция',
      description:
          'Электромагнитная индукция – явление возникновения тока в замкнутом проводящем контуре при изменении магнитного потока, пронизывающего его. Явление электромагнитной индукции было открыто М. Фарадеем.',
      url: 'https://fizi4ka.ru/egje-2018-po-fizike/jelektromagnitnaja-indukcija.html',
      dinoIcon: 'assets/image/physics_icon/p11.png',
      dinoImage: 'assets/image/physics/pic12.png'),
  DinoData(
      name: 'Электромагнитные колебания и волны',
      description:
          'Электромагнитные колебания — это периодические изменения заряда, силы тока и напряжения, происходящие в электрической цепи. Простейшей системой для наблюдения электромагнитных колебаний служит колебательный контур. Колебательный контур — это замкнутый контур, образованный последовательно соединенными конденсатором и катушкой.',
      url: 'https://fizi4ka.ru/egje-2018-po-fizike/jelektromagnitnye-kolebanija-i-volny.html',
      dinoIcon: 'assets/image/physics_icon/p12.png',
      dinoImage: 'assets/image/physics/pic13.png'),
  DinoData(
      name: 'Оптика',
      description:
          'Оптика – это раздел физики, в котором изучаются закономерности световых явлений, природа света и его взаимодействие с веществом. Световой луч – это линия, вдоль которой распространяется свет.',
      url: 'https://fizi4ka.ru/egje-2018-po-fizike/optika.html',
      dinoIcon: 'assets/image/physics_icon/p13.png',
      dinoImage: 'assets/image/physics/pic14.png'),
  DinoData(
      name: 'Основы специальной теории относительности',
      description:
          'Специальная теория относительности (СТО) – физическая теория, рассматривающая пространственно-временные свойства физических процессов. Закономерности СТО проявляются при больших (сравнимых со скоростью света) скоростях. Законы классической механики в этом случае не работают. Причина этого заключается в том, что передача взаимодействий происходит не мгновенно, а с конечной скоростью (скоростью света).',
      url: 'https://fizi4ka.ru/egje-2018-po-fizike/osnovy-specialnoj-teorii-otnositelnosti.html',
      dinoIcon: 'assets/image/physics_icon/p14.png',
      dinoImage: 'assets/image/physics/pic15.png'),
  DinoData(
      name: 'Корпускулярно-волновой дуализм',
      description:
          'Квантовая физика — раздел физики, в котором изучаются квантово-механические и квантово-полевые системы и законы их движения. Тепловое излучение – электромагнитное излучение, возникающее за счет внутренней энергии тела и зависящее только от температуры и оптических свойств этого тела.',
      url: 'https://fizi4ka.ru/egje-2018-po-fizike/korpuskuljarno-volnovoj-dualizm.html',
      dinoIcon: 'assets/image/physics_icon/p15.png',
      dinoImage: 'assets/image/physics/pic16.png'),
  DinoData(
      name: 'Физика атома',
      description:
          'Для изучения атома и атомного ядра используются специальные методы наблюдения и регистрации элементарных частиц. В основе методов обнаружения и изучения характеристик частиц – ионизирующее и фотохимическое действия частиц, отклонение частиц в магнитном поле. Регистрирующий прибор — это сложная макроскопическая система, которая находится в неустойчивом состоянии. При движении частицы в ней начинается процесс перехода в устойчивое состояние. Этот процесс позволяет регистрировать частицу.',
      url: 'https://fizi4ka.ru/egje-2018-po-fizike/fizika-atoma.html',
      dinoIcon: 'assets/image/physics_icon/p16.png',
      dinoImage: 'assets/image/physics/pic17.png'),
  DinoData(
      name: 'Физика атомного ядра',
      description:
          'Радиоактивность – способность некоторых атомных ядер самопроизвольно превращаться в другие ядра с испусканием различных видов радиоактивных излучений.',
      url: 'https://fizi4ka.ru/egje-2018-po-fizike/fizika-atomnogo-jadra.html',
      dinoIcon: 'assets/image/physics_icon/p17.png',
      dinoImage: 'assets/image/physics/pic18.png')
];
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dino List'),
      ),
      body: ListView.builder(
        itemCount: dinoDataList.length,
        itemBuilder: (context, index) {
          final dinoData = dinoDataList[index];

          return ListTile(
            title: Text(dinoData.name),
            subtitle: Text(dinoData.description),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => WebViewContainer(url: dinoData.url),
              ));
            },
          );
        },
      ),
    );
  }
}