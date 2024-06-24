
class Media{
  play(){
    print('Playing media');
  }
}
class Song extends Media{
 late String artist;
 Song( {required  String artist}){
   this.artist=artist;
 }
 @override
  play() {
    // TODO: implement play
   print('play song by $artist');
  }

}
void main(){
 // print('git upload');
  //create object;
  Media Mediaobject=new Media();
  Song songObject=new Song(artist: 'aunik');
//call object
  Mediaobject.play();
  songObject.play();
}