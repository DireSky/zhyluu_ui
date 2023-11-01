import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/features/common/widgets/my_bottom_bar.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';

class InsulationCanvasScreen extends StatelessWidget {
  static const routeName = "/insulation-canvas-screen";

  const InsulationCanvasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MyScaffoldCurveImage(
      title: "Утепление самого\nполотна изнутри",
      bottomBar: MyBottonBar(
        iconPath: Assets.icons.appartment.appartment.path,
        text: "Квартира",
      ),
      imagePath: Assets.images.door.insulationCanvas.path,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "    В начале работы следует убрать\nс дверного полотна всю фурнитуру, которая может помешать дальнейшей работе: замки, замочные скважины и дверной глазок. После этого необходимо снять полотно с петель и положить его на ровную удобную поверхность. Конечно, можно работать, когда дверь в вертикальном положении, но это не так удобно и под силу только профессионалу. Относительно утепления полотна дверей, необходимо снять внутреннюю декоративную панель и затем заполнить короб полотна пенопластом или ватными плитами. Этот процесс обеспечит более эффективную теплоизоляцию и поможет снизить потери тепла через дверное полотно.\n\n    Снимается накладка с внутренней стороны двери. Она может быть разной: у более дорогих моделей это бронированный лист, у бюджетных — накладка из фанеры. Но в любом случае она крепится за счет обычных саморезов. Старый утеплитель лучше полностью удалить.              \n\n    Бывает, что внутри двери есть ребра жесткости. Тогда в них нужно просверлить несколько отверстий на расстоянии 40-45 см, чтобы заполнить их монтажной пеной для большей эффективности. Диаметр каждого отверстия определяется, исходя из размера трубки у баллона с пеной — они должны быть идентичны.\n\n     Если в качестве утеплителя были выбрана минеральная вата, то нужно сделать гидробарьер из полиэтилена. При выборе пенополистирола такой барьер необязателен. Между ребрами жесткости замеряется расстояние и нарезается утеплитель соответствующего размера. Лучше добавить к нужной длине небольшой запас, чтобы между полотном и утеплителем не образовались пустоты.\n\n    Завершающий шаг — укладка изоляции в полости. Эффективнее и надежнее всего закрепить утеплитель с помощью жидких гвоздей или монтажной пены. Когда это будет сделано, можно возвращать накладку на место. Если потребуется, накладку замените на свежую. После установки замков, ручек и глазка дверь возвращается в дверной проем.  ",
              style: AppTextStyles.regularTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}