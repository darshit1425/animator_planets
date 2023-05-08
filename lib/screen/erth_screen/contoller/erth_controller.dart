import 'package:animator_planets/screen/erth_screen/model/erth_model.dart';
import 'package:get/get.dart';

class Erth_Controller extends GetxController {
  RxList<ErthModel> ErthList = [
    ErthModel(
        image: "assets/images/earth.png",
        view_image: "assets/images/erthg1.png",
        name: "Earth",
        distance: "54.6m",
        gravity: "3.711",
        Distancetoearth: "120.77m",
        Distancetosun: "239.28m",
        overview:
            "Erath is a town in Vermilion Parish, Louisiana, United States. The population was 2,114 at the 2010 census, and 2,030 at the 2020 population estimates program.[2] It is part of the Abbeville micropolitan statistical area and the Lafayette metropolitan area.",
        price: "2.8"),
    ErthModel(
        image: "assets/images/mars.png",
        view_image: "assets/images/mars1.png",
        name: "mars",
        distance: "2.7b",
        gravity: "11.5",
        overview:
            "Mars is the fourth planet and the furthest terrestrial planet from the Sun. The reason Mars has a red color on its surface is due to the finely-grained iron(III) oxide dust in the soil, which give rise to its nickname.",
        Distancetoearth: "4.5658b",
        Distancetosun: "4.4735b",
        price: "2.8"),
    ErthModel(
        image: "assets/images/mercury.png",
        view_image: "assets/images/mercury1.png",
        name: "mercury",
        distance: "384.4k",
        gravity: "1.62",
        overview:
            "Because Mercury is very close to the Sun, the intensity of sunlight on its surface is between 4.59 and 10.61 times the solar constant (amount of the Sun's energy received at 1 astronomical unit, which is roughly the distance between Earth and the Sun). Mercury orbits the Sun in a 3:2 spin–orbit resonance.",
        Distancetoearth: "384,4k",
        Distancetosun: "93m",
        price: "2.8"),
    ErthModel(
        image: "assets/images/moon.png",
        view_image: "assets/images/moon1.png",
        name: "moon",
        distance: "149.6m",
        gravity: "9.698",
        overview:
            " The Moon orbits Earth at an average distance of 384,400 km (238,900 mi), or about 30 times Earth's diameter. Its gravitational influence is the main driver of Earth's tides and very slowly lengthens Earth's day. ",
        Distancetoearth: "0",
        Distancetosun: "147.24m",
        price: "2.8"),
    ErthModel(
        image: "assets/images/neptune.png",
        view_image: "assets/images/neptune1.png",
        name: "neptune",
        distance: "130.36m",
        gravity: "3.7",
        overview:
            "Neptune is not visible to the unaided eye and is the only planet in the Solar System found by mathematical prediction rather than by empirical observation. Unexpected changes in the orbit of Uranus led Alexis Bouvard to hypothesise that its orbit was subject to gravitational perturbation by an unknown planet",
        Distancetoearth: "147.24m",
        Distancetosun: "58.957m",
        price: "2.8"),
    ErthModel(
        image: "assets/images/jupiter.png",
        view_image: "assets/images/jupiter1.png",
        name: "Jupiter",
        distance: "778.3m",
        gravity: "27.92",
        overview:
            " Jupiter is primarily composed of hydrogen (90% by volume), followed by helium, which constitutes a quarter of its mass and a tenth of its volume. The ongoing contraction of Jupiter's interior generates more heat than the planet receives from the Sun.",
        Distancetoearth: "799.56m",
        Distancetosun: "740.7",
        price: "2.8"),
  ].obs;
  Rx<ErthModel> E1 = ErthModel().obs;
}
