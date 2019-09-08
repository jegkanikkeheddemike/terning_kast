size(1000, 800);
int[] terningSlag  = new int[6];                        //Laver array'en som holer terninge informationen
for (int i = 0; i<101; i++) {
  terningSlag[(int)random(0, 6)] ++;                    //100 gange tilføjer den "1" til en side på terningen.
}
fill(100);                                              //Farver søjlerne
for (int x=0; x < 6; x++) {
  rect(x*1000/6, terningSlag[x]*20, 1000/6, 1000);      //Tegner søjlerne
}
