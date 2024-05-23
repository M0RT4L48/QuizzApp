class Question{
  late final int id, answer;
  late final String question;
  late final List<String> options;

  question({this.id, this.question, this.answer, this.options});
}

const List sample_data =[
  {
    "id": 1,
    "question":
    "Flutter es un  desarrollo de software de interfaz de usuario creado por ______",
    "options": ['Apple', 'Google', 'Facebook', 'Microsoft'],
    "answer_index": 1,
  },
   {
    "id": 2,
    "question":
    "En que fecha Google lanzo Flutter",
    "options": ['Jun 2017', 'Jun 2017', 'May 2017', 'May 2018'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question":
    "Locacion de memoria que se encuentra en una sola letra o numero",
    "options": ['Double', 'Int', 'Char', 'Word'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question":
    "Que comando usas para enviar datos en la pantalla",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
];