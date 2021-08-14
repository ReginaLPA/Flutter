import 'package:primeiro_aula/primeiro_aula.dart' as primeiro_aula;
import 'dart:io';


void main(List<String> arguments) {
  
  print('Informe o seu nome: ');
  var nome = stdin.readLineSync();

 
  print('Informe a sua idade: ');
  var input = stdin.readLineSync();
  var idade = int.parse(input);

  print('Informe o seu Salário: ');
  var ensalario = stdin.readLineSync();
  var  salario = double.parse(ensalario);
    
  //var numero = int.parse(stdin.readLineSync());
 
  dynamic y = 'roberto';
  y = 10;
  y = 99.9;

  print('Meu nome é $nome,minha idade é $idade, meu salário é $salario...$y');
  

  if (idade != null) {  // essa linha testa se o valor é diferente de nulo
    print("minha idade é $idade");  
    
      if(idade >= 18){
        print("Maior de idade pode trabalhar");
      } else {
        print("Menor de idade não pode trabalhar");
      }
    
  }

 

  


  print('Informe a sua nota: ');
  var enota = stdin.readLineSync();
  var nota = double.parse(enota!);

  var epresenca = stdin.readLineSync();
  var presenca = double.parse(epresenca!);

  

 if(presenca < 75){
    if(nota >= 6){
    print("Aprovado! Parabéns");
    }else{
       print('Informe a sua nota da sua Recuperação: ');
       var erecup = stdin.readLineSync();
       var recup = double.parse(erecup);
       if(recup >= 6){
         print("Aprovado na recuperação");
        }else{
           print("Reprovado na recuperação");
        }
    }
  
 }else{
    print("Reprovado pela frequência");
 }

    
}

 
