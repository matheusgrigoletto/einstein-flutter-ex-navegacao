import 'package:einstein_exercicio_navegacao/models/Recipe.dart';

const MOCK_DATA = {
  1: const Recipe(
    id: 1,
    name: 'Chocolate quente cremoso',
    ingredients: [
      '• 2 xícaras (chá) de leite',
      '• 1 colher (sopa) de amido de milho',
      '• 3 colheres (sopa) de chocolate em pó',
      '• 4 colheres (sopa) de açúcar',
      '• 1 canela em pau',
      '• 1 caixinha de creme de leite',
    ],
    preparation: [
      'Em um liquidificador, bata o leite, o amido de milho, o chocolate em pó e o açúcar.',
      'Despeje a mistura em uma panela com a canela e leve ao fogo baixo, mexendo sempre até ferver.',
      'Desligue, adicione o creme de leite e mexa bem até obter uma mistura homogênea.',
      'Retire a canela e sirva quente.',
    ],
    photoUrl: 'https://img.itdg.com.br/tdg/images/recipes/000/130/871/321194/321194_original.jpg?mode=crop&width=710&height=400',
  ),
  2: const Recipe(
    id: 2,
    name: 'Filé de Salmão ao forno',
    ingredients: [
      '• 500 g de filé de salmão',
      '• Azeitonas fatiadas sem caroço',
      '• Orégano',
      '• 3 colheres de sopa de molho de soja (shoyu)',
      '• Sal a gosto',
      '• Azeite a gosto',
      '• Limão',
      '• Papel alumínio',
      '• 1/2 cebola fatiada',
    ],
    preparation: [
      'Lave o salmão com suco de limão.',
      'Aqueça o azeite e adicione a cebola fatiada, deixando no fogo até que fique transparente. Reserve.',
      'Cubra uma assadeira com papel alumínio de maneira que a sobra dê para forrar todo o peixe.',
      'Sobre o papel alumínio na assadeira, coloque o peixe já temperado com sal, regue com azeite e shoyu.',
      'Decore com fatias de azeitonas e um pouco de orégano. Despeje a cebola por cima. Embrulhe com o papel alumínio, de maneira que o líquido não derrame quando começar a esquentar. Leve ao forno médio para assar por cerca de 30 minutos.',
      'Sirva com legumes e salada verde.',
      //'content',
    ],
    photoUrl: 'https://img.itdg.com.br/tdg/images/recipes/000/087/779/318348/318348_original.jpg?mode=crop&width=710&height=400',
  ),
};
