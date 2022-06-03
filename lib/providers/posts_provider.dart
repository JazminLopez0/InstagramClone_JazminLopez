import 'package:instagram_clone/models/post_model.dart';

class PostProvider {
  List<Post> posts = [];

  List<Post> getPosts() {
    posts = [
      new Post(
          userName: 'Dejuan',
          userPhoto:
              'https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/411.jpg',
          caption: 'Donec nec quam id arcu faucibus molestie in sed eros.',
          postPhoto: 'http://placeimg.com/640/480/food',
          date: 'Septiembre 25',
          likes: 20000,
          topLikes: ['Jazmin', 'Emmanuel']),
      new Post(
          userName: 'Rosetta',
          userPhoto:
              'https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/297.jpg',
          caption: 'Aenean egestas orci magna, in posuere diam porttitor ut. Sed viverra justo eget libero ullamcorper, id posuere nisi porttitor.',
          postPhoto: 'http://placeimg.com/640/480/animals',
          date: 'Junio 01',
          likes: 1000,
          topLikes: ['Karla', 'Emmanuel']),
      new Post(
          userName: 'Toney',
          userPhoto:
              'https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/1230.jpg',
          caption: 'Donec condimentum velit at rutrum interdum. Praesent ut convallis quam. Morbi sit amet leo erat.',
          postPhoto: 'http://placeimg.com/640/480/abstract',
          date: 'Julio 10',
          likes: 99632,
          topLikes: ['Malena', 'Aryam']),
      new Post(
          userName: 'Isabell',
          userPhoto:
              'https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/729.jpg',
          caption: 'Mauris auctor condimentum elit, ac volutpat ipsum faucibus at. Sed quis lobortis arcu, et tincidunt tortor.',
          postPhoto: 'http://placeimg.com/640/480/cats',
          date: 'Diciembre 20',
          likes: 10,
          topLikes: ['Harold', 'Berenice']),
      new Post(
          userName: 'Allene',
          userPhoto:
              'https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/1021.jpg',
          caption: 'Donec lobortis nulla vitae vestibulum accumsan. Sed hendrerit sapien ac nunc sagittis, id luctus elit facilisis. Pellentesque non eros ipsum.',
          postPhoto: 'https://upload.wikimedia.org/wikipedia/commons/9/96/Barbados_beach.jpg',
          date: 'Mayo 11',
          likes: 1116,
          topLikes: ['Mariana', 'Panfleta']),
      new Post(
          userName: 'Khalid',
          userPhoto:
              'https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/853.jpg',
          caption: 'Donec tempus blandit diam eu sollicitudin. Nam ut mattis arcu. In ac mi ex. Quisque vel libero ut ante mattis iaculis at vel ex.',
          postPhoto: 'https://www.webconsultas.com/sites/default/files/styles/wc_adaptive_noticia__small/public/media/2022/02/17/dia_internacional_gato_p.jpg',
          date: 'Febrero 14',
          likes: 2000,
          topLikes: ['Heyner', 'Yuritza']),
      new Post(
          userName: 'Gillian',
          userPhoto:
              'https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/807.jpg',
          caption: 'Phasellus at ex id nulla pharetra maximus at ac felis. Curabitur sit amet feugiat tellus, in eleifend magna. Vivamus at faucibus augue. ',
          postPhoto: 'https://imgwoman.elperiodico.com/b1/0a/da/kylie-jenner-tumblr-600.jpg',
          date: 'Marzo 14',
          likes: 6005,
          topLikes: ['Maria Jose', 'Fernando']),
      new Post(
          userName: 'Nyasia',
          userPhoto:
              'https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/552.jpg',
          caption: 'Etiam lobortis, sem sit amet condimentum vehicula, arcu sapien ullamcorper tortor, ut pharetra risus metus at justo. In posuere sapien tincidunt euismod commodo. Maecenas eu dignissim nisl.',
          postPhoto: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPY7U9BAumqULuigXKyEPP7p__SNs19zgyaqJ9o-_XRM8JgZXGERL8wJi362FzS4Nki6M&usqp=CAU',
          date: 'Enero 01',
          likes: 201,
          topLikes: ['Maya', 'Fernanda']),
      new Post(
          userName: 'Laurianne',
          userPhoto:
              'https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/875.jpg',
          caption: 'Donec porta urna in egestas consectetur. Etiam tincidunt bibendum ipsum, a bibendum elit placerat vitae. Maecenas pellentesque facilisis laoreet.',
          postPhoto: 'http://placeimg.com/640/480/technics',
          date: 'Agosto 01',
          likes: 1026,
          topLikes: ['Brisa', 'Cinthia']),
      new Post(
          userName: 'Emelie',
          userPhoto:
              'https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/652.jpg',
          caption: 'Donec porta urna in egestas consectetur. Etiam tincidunt bibendum ipsum, a bibendum elit placerat vitae. Maecenas pellentesque facilisis laoreet.',
          postPhoto: 'http://placeimg.com/640/480/city',
          date: 'octubre 09',
          likes: 5698,
          topLikes: ['Martha', 'Sofia']),
    ];
    return posts;
  }
}
