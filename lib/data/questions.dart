import 'package:quizzy/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'What is the capital of France?',
    ['London', 'Berlin', 'Paris', 'Madrid'],
  ),
  QuizQuestion(
      'Who was the first President of the United States?',
      ['George Washington', 'Abraham Lincoln', 'Thomas Jefferson', 'John Adams'],
    ),
  QuizQuestion(
      'What is the largest planet in our solar system?',
      ['Earth', 'Mars', 'Jupiter', 'Saturn'],
    ),
  QuizQuestion(
      'Which car company produces the Mustang?',
      ['Ford', 'Toyota', 'Chevrolet', 'BMW'],
    ),
  QuizQuestion(
      'Who is known as the Father of India?',   //5
      ['Mahatma Gandhi', 'Jawaharlal Nehru', 'Subhas Chandra Bose', 'B. R. Ambedkar'],
    ),
  QuizQuestion(
      'What is the process by which plants make food?',
      ['Photosynthesis', 'Respiration', 'Digestion', 'Fermentation'],
    ),
  QuizQuestion(
      'Which bird is known for its ability to mimic sounds?',
      ['Parrot', 'Owl', 'Eagle', 'Sparrow'],
    ),
  QuizQuestion(
      'Who painted the Mona Lisa?',
      ['Leonardo da Vinci', 'Vincent van Gogh', 'Pablo Picasso', 'Claude Monet'],
    ),
  QuizQuestion(
      'What is the tallest mountain on Earth?',
      ['Mount Everest', 'K2', 'Kangchenjunga', 'Makalu'],
    ),
  QuizQuestion(
      'Which gas do humans exhale in large quantities?',
      ['Carbon dioxide', 'Oxygen', 'Nitrogen', 'Methane'], // 10
    ),
  QuizQuestion(
      'What is the national bird of the United States?',
      ['Bald Eagle', 'Robin', 'Sparrow', 'Hawk'],
    ),
  QuizQuestion(
      'What is the boiling point of water at sea level?',
      ['100°C', '0°C', '50°C', '150°C'],
    ),
  QuizQuestion(
      'Who discovered gravity when an apple fell on his head?',
      ['Isaac Newton', 'Albert Einstein', 'Galileo Galilei', 'Nikola Tesla'],
    ),
  QuizQuestion(
      'What is the chemical symbol for water?',
      ['H2O', 'O2', 'CO2', 'NaCl'],
    ),
  QuizQuestion(
      'What is the fastest land animal?', // 15
      ['Cheetah', 'Lion', 'Horse', 'Tiger'],
    ),
  QuizQuestion(
      'Which country is known as the Land of the Rising Sun?',
      ['Japan', 'China', 'South Korea', 'Vietnam'],
    ),
  QuizQuestion(
      'Who wrote the play "Romeo and Juliet"?',
      ['William Shakespeare', 'Charles Dickens', 'Leo Tolstoy', 'Jane Austen'],
    ),
  QuizQuestion(
      'What is the largest ocean on Earth?',
      ['Pacific Ocean', 'Atlantic Ocean', 'Indian Ocean', 'Arctic Ocean'],
    ),
  QuizQuestion(
      'Which planet is known as the Red Planet?',
      ['Mars', 'Venus', 'Earth', 'Jupiter'],
    ),
  QuizQuestion(
      'Which element is necessary for breathing?',   // 20
      ['Oxygen', 'Hydrogen', 'Carbon', 'Nitrogen'],
    ),
  QuizQuestion(
      'Which country hosted the 2020 Summer Olympics?',
      ['Japan', 'China', 'USA', 'UK'],
    ),
  QuizQuestion(
      'Who is known as the Iron Lady of the UK?',
      ['Margaret Thatcher', 'Queen Elizabeth II', 'Angela Merkel', 'Hillary Clinton'],
    ),
  QuizQuestion(
      'Which is the longest river in the world?',
      ['Nile', 'Amazon', 'Yangtze', 'Mississippi'],
    ),
  QuizQuestion(
      'What type of animal is a Komodo dragon?',
      ['Lizard', 'Snake', 'Crocodile', 'Turtle'],
    ),
  QuizQuestion(
      'Which tree produces acorns?',   // 25
      ['Oak', 'Maple', 'Pine', 'Birch'],
    ),
  // QuizQuestion(
  //     'Who was the first man to step on the moon?',
  //     ['Neil Armstrong', 'Buzz Aldrin', 'Yuri Gagarin', 'Michael Collins'],
  //   ),
  // QuizQuestion(
  //     'What is the study of plants called?',
  //     ['Botany', 'Zoology', 'Geology', 'Astronomy'],
  //   ),
  // QuizQuestion(
  //     'Which animal is known as the King of the Jungle?',
  //     ['Lion', 'Tiger', 'Elephant', 'Leopard'],
  //   ),
  // QuizQuestion(
  //     'What is the smallest unit of life?',
  //     ['Cell', 'Atom', 'Molecule', 'Organ'],
  //   ),
  // QuizQuestion(
  //     'Which country is the Great Wall located in?',
  //     ['China', 'India', 'Japan', 'Mongolia'],
  //   ),
  // QuizQuestion(
  //     'Who was the famous scientist who developed the theory of relativity?',
  //     ['Albert Einstein', 'Isaac Newton', 'Stephen Hawking', 'Marie Curie'],
  //   ),
  // QuizQuestion(
  //     'What is the name of the largest desert in the world?',
  //     ['Sahara Desert', 'Gobi Desert', 'Kalahari Desert', 'Mojave Desert'],
  //   ),
  // QuizQuestion(
  //     "Which vehicle is known as the People's Car?",
  //     ['Volkswagen Beetle', 'Toyota Corolla', 'Ford Model T', 'Honda Civic'],
  //   ),
  // QuizQuestion(
  //     'Who is known as the Nightingale of India?',
  //     ['Sarojini Naidu', 'Lata Mangeshkar', 'Indira Gandhi', 'Kalpana Chawla'],
  //   ),
  // QuizQuestion(
  //     'What is the term for animals that eat both plants and meat?',
  //     ['Omnivores', 'Herbivores', 'Carnivores', 'Detritivores'],
  //   ),
  // QuizQuestion(
  //     'Which bird is the national emblem of India?',
  //     ['Peacock', 'Sparrow', 'Eagle', 'Parrot'],
  //   ),
  // QuizQuestion(
  //     'What is the center of an atom called?',
  //     ['Nucleus', 'Electron', 'Proton', 'Neutron'],
  //   ),
  // QuizQuestion(
  //     'Who is known as the Missile Man of India?',
  //     ['APJ Abdul Kalam', 'Vikram Sarabhai', 'Homi Bhabha', 'Rakesh Sharma'],
  //   ),
  // QuizQuestion(
  //     'Which is the smallest bird in the world?',
  //     ['Hummingbird', 'Sparrow', 'Parrot', 'Robin'],
  //   ),
  // QuizQuestion(
  //     'What is the term for molten rock inside a volcano?',
  //     ['Magma', 'Lava', 'Ash', 'Tuff'],
  //   ),
  // QuizQuestion(
  //     'Which is the oldest written constitution in use?',
  //     ['The US Constitution', 'The Indian Constitution', 'The UK Constitution', 'The Japanese Constitution'],
  //   ),
  // QuizQuestion(
  //     'Who invented the telephone?',
  //     ['Alexander Graham Bell', 'Thomas Edison', 'Nikola Tesla', 'James Watt'],
  //   ),
  // QuizQuestion(
  //     'Which part of the plant absorbs water and nutrients from the soil?',
  //     ['Roots', 'Stem', 'Leaves', 'Flowers'],
  //   ),
  // QuizQuestion(
  //     'What is the name of our galaxy?',
  //     ['Milky Way', 'Andromeda', 'Sombrero', 'Whirlpool'],
  //   ),
  // QuizQuestion(
  //     'Which car manufacturer produces the Tesla Model S?',
  //     ['Tesla', 'BMW', 'Mercedes', 'Audi'],
  //   ),
  // QuizQuestion(
  //     'Who led India to independence in 1947?',
  //     ['Mahatma Gandhi', 'Jawaharlal Nehru', 'Subhas Chandra Bose', 'Sardar Patel'],
  //   ),
  // QuizQuestion(
  //     'What is the study of celestial objects called?',
  //     ['Astronomy', 'Astrology', 'Geology', 'Physics'],
  //   ),

];