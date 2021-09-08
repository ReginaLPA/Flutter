
void main(List<String> arguments) {
  
  var nomes = ['Joaquim','Maria','Ana','Rivaldo','Narci','Paula'];
  nomes.add('Pedro');
  nomes.insert(0,'Rebeca');
  print(nomes[2]);
  nomes.removeAt(1);
  var quantidadeElementos = nomes.length;
  print(quantidadeElementos);


/* nomes.forEach(imprimir); 
nomes.forEach(print)*/
nomes.forEach((nome)=>print(nome)); 
  

  //formas de chamar a função
  imprimirNome('João');

  imprimirPessoa(imprimir);


  var mensagem = devolverNome();
  print(mensagem);

  print(devolverNome());

  var msn = devolverOlaNome('Paula');
  print(msn);
   
  imprimirOla('Ana',1); 
/**

  for(var nome in nomes){
    print(nome);
  }

  var contador = 0;
  while (contador < quantidadeElementos){
    print(nomes[contador]);
    contador++;
  }
  
   var contador = 0;
   do{
     print(nomes[contador]);
    contador++;
   }while (contador < quantidadeElementos)


   for(var contador=0;contador<quantidadeElementos; contador ++){
     print(nomes[contador]);
   }
   */

 
  
  } 

  void imprimirPessoa(Function funcao){
    funcao();
    print('Tudo bem?');
  }

  void imprimir(String nome){
    print(nome);
  }

 //função sem retorno e sem parametros
  void imprime(){
    print('Olá Pessoal');
  }

  //função sem retorno e com parametros
  void imprimirNome(String nome){
    print('Olá $nome!');
  }

  //função com retorno e sem parametros
  String devolverNome(){
    return 'Olá Pessoal';
  }
//
  String devolvernome2() => 'Olá Pessoal';

   //função com retorno e com parametros
   String devolverOlaNome(String nome){
     return 'Olá $nome!';
   }
    
//parametro com default e opcional
    void imprimirOla(String nome, [int opcao=0]){
      print('Olá $nome');
      //if ternario
      var mensagem =(opcao == 0)? 'Tudo bem?' : 'Como va?';
      if(opcao == 0){
        print('Tudo bem?');
      }else{
        print('Como vai?');
      }
    }

//forma comprimida da função
   void imprimirOla1(String nome, [int opcao=0]){
      print('Olá $nome ${(opcao == 0)? 'Tudo bem?' : 'Como va?'}');
   }

