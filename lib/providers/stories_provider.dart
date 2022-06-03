import 'package:instagram_clone/models/stories_model.dart';

class StoriesProvider {
  List<Storie> stories = [];

  List<Storie> getStories() {
    stories = [
      new Storie(
        name: "Marla",
        foto:
            "https://scontent.fmex32-1.fna.fbcdn.net/v/t39.30808-6/275941970_1414606952328042_1704360936623897710_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=174925&_nc_eui2=AeE5UTxI0XsB3GKNglQ0oz2N0mES2WTK15nSYRLZZMrXmYQgKwoCJvCFNqAaDrJLr4Gu_4cVJxF72gRjHkHYQtsl&_nc_ohc=ALnHoIkuUlAAX-iCie2&_nc_ht=scontent.fmex32-1.fna&oh=00_AT9w4TONsoOWXcVtYWFxADdmkPoq56Z5nguJYDZmEvdeDQ&oe=629D26D3",
      ),
      new Storie(
        name: "Hettie",
        foto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/1054.jpg",
      ),
      new Storie(
        name: "Matilda",
        foto:
            "https://content.latest-hairstyles.com/wp-content/uploads/hairstyles-for-long-faces.jpg",
      ),
      new Storie(
        name: "Meghan",
        foto:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQK1BNtWHGf7NcrCwmLmmEuBRvKLEvOsVi20w&usqp=CAU",
      ),
      new Storie(
        name: "Rupert",
        foto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/1149.jpg",
      ),
      new Storie(
        name: "Neva",
        foto:
            "https://mymodernmet.com/wp/wp-content/uploads/2019/09/100k-ai-faces-7.jpg",
      ),
      new Storie(
        name: "Demarco",
        foto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/159.jpg",
      ),
      new Storie(
        name: "Bernadette",
        foto:
            "https://cdn2.stylecraze.com/wp-content/uploads/2012/11/346_20-Most-Flattering-Hairstyles-For-Round-Faces_131028005.jpg_1.jpg",
      ),
      new Storie(
        name: "Maxwell",
        foto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/395.jpg",
      ),
    ];
    return stories;
  }
}
