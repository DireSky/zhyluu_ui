import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/features/common/widgets/my_bottom_bar.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';

class RoofOutsideScreen extends StatelessWidget {
  static const routeName = "/roof-outside";

  const RoofOutsideScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MyScaffoldCurveImage(
      title: "УТЕПЛЕНИЕ СНАРУЖИ",
      imagePath: Assets.images.roof.image10.path,
      bottomBar: MyBottonBar(
        iconPath: Assets.icons.house.house.path,
        text: "ДОМ",
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "   Удобнее выполнять\nтеплоизоляцию скатной части крыши до выполнения финишного покрытия.",
              style: AppTextStyles.regularTextStyle,
            ),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: "1. Пароизоляция. ",
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  const TextSpan(
                      text:
                          """До укладки теплоизоляционного материала, необходимо выполнить пароизоляцию.
Прокладка пароизоляции при строительстве кровельного пирога крайне необходима. Главным ее назначением является не допустить образования и накопления влаги внутри обшивки. Если это произойдет, крыша в буквальном смысле может начать гнить и портиться изнутри, в результате чего ее эксплуатационные характеристики сойдут на нет.
Крайне важно расположить пароизоляцию ниже теплоизоляционного материала, поскольку иначе он будет впитывать пар, идущий снизу, набухать и отсыревать.
Для пароизоляции можно использовать рулонные материалы – Полиэтиленовые, полипропиленовые, фольгированные и диффузные.
Все пленочные материалы, используемые для пароизоляции, должны обладать хорошей эластичностью, быть прочными на разрыв и максимально удобными в работе. Крайне важно, чтобы пароизоляционная пленка не рвалась во время фиксации, а обхватывал крепежный элемент. Даже при случайном механическом повреждении крыши, например, из-за упавшей во время урагана ветки дерева, пароизоляция должна сохранять целостность, минимизировав потери. В идеале толщина пароизоляции кровли должна быть такой, чтобы материал выдерживать нагрузку тепло- и гидроизоляции, если обрешетка и стропила не выдержат."""),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.roof.image11.path),
              ],
            ),
            const SizedBox(height: 30),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: "2. Монтаж утеплителя.\n",
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  const TextSpan(
                      text:
                          """Между деревянными балками прокладывается утеплитель. Укладывать необходимо плотно, без щелей и зазоров.
Утеплитель можно укладывать от конька, сверху вниз. Или от основания к коньку, снизу-вверх.
При монтаже снизу-вверх, необходимо плотно прижимая теплоизоляционные плиты друг 
к другу. Такой порядок монтажа позволяет избежать щелей между плитами. При устройстве теплоизоляции в два слоя необходимо обеспечить перекрытие швов нижнего слоя плитами верхнего слоя, т.е. устанавливать плиты в разбежку. В случае обнаружения щелей, их необходимо заложить тем же материалом на всю толщину слоя теплоизоляции. Для этого ножом вырезается элемент, имеющий размеры по ширине и длине на 1 см больше, чем размеры щели, и в распор устанавливается в щель. После того, как вся теплоизоляция будет установлена в проектное положение, производится монтаж гидроизоляции."""),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.roof.image12.path),
              ],
            ),
            const SizedBox(height: 30),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: "3. Гидроизоляция.\n",
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  const TextSpan(
                      text:
                          """Функция материалов для гидропароизоляции – защита слоя утеплителя от воздействия влаги, снижающей его эксплуатационные характеристики. Монтаж гидроизоляционной пленки на крыше и создание вентиляционных зазоров значительно увеличивает срок эксплуатации кровли.
Обязательно соблюдение горизонтальных и вертикальных перехлестов. В местах перехлеста полотен допускается проклейка скотчами на бутилкаучуковой основе. В местах примыканий гидроизоляции к элементам строительной конструкции проклейка лентой на бутилкаучуковой основе обязательна. Перехлест на коньке составляет 200 мм.
При устройстве гидроизоляции кровли натягивать пленку не нужно, следует осуществлять ее монтаж с небольшим провисанием между стропил, которое впоследствии компенсирует деформацию стропильной системы, а также не допустит ее разрыва при уменьшении размеров в холодную пору года.
Крепление гидроизоляционной пленки осуществляется с помощью контррейки, которая обеспечивает вентиляционный зазор для кровельной вентиляции. Ширина вентиляционного зазора над гидроизоляцией должна быть не менее 50 мм. Крепление контррейки производится шиферными гвоздями с широкой шляпкой. Не допускается применять скобы или гвозди без установленной деревянной рейки поверх мембраны в местах креплений.
Далее можно укладывать кровельное покрытие."""),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}