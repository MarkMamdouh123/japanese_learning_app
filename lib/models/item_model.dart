import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? image;
  final String jpText;
  final String enText;
  final String sound;

  ItemModel(
      {this.image,
      required this.jpText,
      required this.enText,
      required this.sound});
  void playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
