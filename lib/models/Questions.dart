class Question {
  late final int id, answer;
  late final String text; // Cambié el nombre de la propiedad 'question' a 'text'
  late final List<String> options;

  // Constructor de la clase Question
  Question({required this.id, required this.text, required this.answer, required this.options, required question});

}

const List sample_data = [
  {
    "id": 1,
    "question": "Flutter es un desarrollo de software de interfaz de usuario creado por ______",
    "options": ['Apple', 'Google', 'Facebook', 'Microsoft'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "En que fecha Google lanzo Flutter",
    "options": ['Jun 2017', 'Jun 2017', 'May 2017', 'May 2018'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "Locacion de memoria que se encuentra en una sola letra o numero",
    "options": ['Double', 'Int', 'Char', 'Word'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "Que comando usas para enviar datos en la pantalla",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
];
