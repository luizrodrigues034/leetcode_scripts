/*
A notacao O(n), consiste em um funcao em que cresce linearmente.

 O que isso significa? 
 Significa que de acordo o tempo de execucao vai depender do tamanho da entrada do
 usuario, ou seja, seja lidarmos com 10 dados, nossa notacao vai ser o(10),
 se for 1000, o(1000).
 */
void bigOn() {
  //gerando lista, seria o input
  List<int> indexList = List.generate(101, (i) => i);
  // percorrendo o input
  for (int i = 0; i < indexList.length; i++) {
    //processando o input
    print("Processando o caso ${indexList[i]}");
  }
}
