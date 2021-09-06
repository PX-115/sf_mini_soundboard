import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';

AudioPlayer audioPlayer = new AudioPlayer();
  AudioCache audioCache = new AudioCache(prefix: "audios/");
  bool primeiraExecucao = true;

  executar(String arquivo) async {
    if(primeiraExecucao){
      audioPlayer = await audioCache.play(arquivo);
      primeiraExecucao = false;
    } else {
      audioPlayer.resume();
    }
  }