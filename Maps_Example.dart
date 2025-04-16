typedef Movie = Map<String, dynamic>;
final List<Movie> movies = const [
  {
    "title": "The Godfather",
    "director": "Francis Ford Coppola",
    "releaseYear": 1972,
  },
  {"title": "Citizen Kane", "director": "Orson Welles", "releaseYear": 1941},
  {"title": "Casablanca", "director": "Michael Curtiz", "releaseYear": 1942},
  {
    "title": "The Shawshank Redemption",
    "director": "Frank Darabont",
    "releaseYear": 1994,
  },
  {
    "title": "Pulp Fiction",
    "director": "Quentin Tarantino",
    "releaseYear": 1994,
  },
  {
    "title": "Star Wars: Episode IV – A New Hope",
    "director": "George Lucas",
    "releaseYear": 1977,
  },
  {
    "title": "The Dark Knight",
    "director": "Christopher Nolan",
    "releaseYear": 2008,
  },
  {
    "title": "Schindler's List",
    "director": "Steven Spielberg",
    "releaseYear": 1993,
  },
  {"title": "Forrest Gump", "director": "Robert Zemeckis", "releaseYear": 1994},
  {
    "title": "The Empire Strikes Back",
    "director": "Irvin Kershner",
    "releaseYear": 1980,
  },
  {"title": "Inception", "director": "Christopher Nolan", "releaseYear": 2010},
  {
    "title": "The Godfather Part II",
    "director": "Francis Ford Coppola",
    "releaseYear": 1974,
  },
  {
    "title": "Saving Private Ryan",
    "director": "Steven Spielberg",
    "releaseYear": 1998,
  },
  {"title": "Titanic", "director": "James Cameron", "releaseYear": 1997},
  {
    "title": "The Silence of the Lambs",
    "director": "Jonathan Demme",
    "releaseYear": 1991,
  },
  {
    "title": "Raiders of the Lost Ark",
    "director": "Steven Spielberg",
    "releaseYear": 1981,
  },
  {
    "title": "The Wizard of Oz",
    "director": "Victor Fleming",
    "releaseYear": 1939,
  },
  {
    "title": "Gone with the Wind",
    "director": "Victor Fleming",
    "releaseYear": 1939,
  },
  {
    "title": "Back to the Future",
    "director": "Robert Zemeckis",
    "releaseYear": 1985,
  },
  {
    "title": "Jurassic Park",
    "director": "Steven Spielberg",
    "releaseYear": 1993,
  },
  {"title": "Psycho", "director": "Alfred Hitchcock", "releaseYear": 1960},
  {
    "title": "Singin' in the Rain",
    "director": "Stanley Donen, Gene Kelly",
    "releaseYear": 1952,
  },
  {"title": "Goodfellas", "director": "Martin Scorsese", "releaseYear": 1990},
  {
    "title": "Apocalypse Now",
    "director": "Francis Ford Coppola",
    "releaseYear": 1979,
  },
  {
    "title": "2001: A Space Odyssey",
    "director": "Stanley Kubrick",
    "releaseYear": 1968,
  },
  {"title": "The Matrix", "director": "The Wachowskis", "releaseYear": 1999},
  {"title": "Gladiator", "director": "Ridley Scott", "releaseYear": 2000},
  {
    "title": "The Lord of the Rings: The Fellowship of the Ring",
    "director": "Peter Jackson",
    "releaseYear": 2001,
  },
  {
    "title": "The Lord of the Rings: The Return of the King",
    "director": "Peter Jackson",
    "releaseYear": 2003,
  },
  {"title": "Jaws", "director": "Steven Spielberg", "releaseYear": 1975},
  {
    "title": "E.T. the Extra-Terrestrial",
    "director": "Steven Spielberg",
    "releaseYear": 1982,
  },
  {"title": "The Departed", "director": "Martin Scorsese", "releaseYear": 2006},
  {
    "title": "Sunset Boulevard",
    "director": "Billy Wilder",
    "releaseYear": 1950,
  },
  {"title": "Chinatown", "director": "Roman Polanski", "releaseYear": 1974},
  {"title": "Fight Club", "director": "David Fincher", "releaseYear": 1999},
  {"title": "Vertigo", "director": "Alfred Hitchcock", "releaseYear": 1958},
  {
    "title": "Some Like It Hot",
    "director": "Billy Wilder",
    "releaseYear": 1959,
  },
  {
    "title": "One Flew Over the Cuckoo's Nest",
    "director": "Milos Forman",
    "releaseYear": 1975,
  },
  {"title": "The Graduate", "director": "Mike Nichols", "releaseYear": 1967},
  {"title": "Raging Bull", "director": "Martin Scorsese", "releaseYear": 1980},
  {"title": "Blade Runner", "director": "Ridley Scott", "releaseYear": 1982},
  {
    "title": "The Sound of Music",
    "director": "Robert Wise",
    "releaseYear": 1965,
  },
  {
    "title": "A Clockwork Orange",
    "director": "Stanley Kubrick",
    "releaseYear": 1971,
  },
  {"title": "The Shining", "director": "Stanley Kubrick", "releaseYear": 1980},
  {
    "title": "West Side Story",
    "director": "Robert Wise, Jerome Robbins",
    "releaseYear": 1961,
  },
  {
    "title": "L.A. Confidential",
    "director": "Curtis Hanson",
    "releaseYear": 1997,
  },
  {
    "title": "The Big Lebowski",
    "director": "Joel and Ethan Coen",
    "releaseYear": 1998,
  },
  {
    "title": "No Country for Old Men",
    "director": "Joel and Ethan Coen",
    "releaseYear": 2007,
  },
  {"title": "Alien", "director": "Ridley Scott", "releaseYear": 1979},
  {"title": "Rocky", "director": "John G. Avildsen", "releaseYear": 1976},
  {
    "title": "The Breakfast Club",
    "director": "John Hughes",
    "releaseYear": 1985,
  },
  {"title": "Die Hard", "director": "John McTiernan", "releaseYear": 1988},
  {"title": "Se7en", "director": "David Fincher", "releaseYear": 1995},
  {
    "title": "The Usual Suspects",
    "director": "Bryan Singer",
    "releaseYear": 1995,
  },
  {
    "title": "Good Will Hunting",
    "director": "Gus Van Sant",
    "releaseYear": 1997,
  },
  {"title": "City Lights", "director": "Charlie Chaplin", "releaseYear": 1931},
  {"title": "Modern Times", "director": "Charlie Chaplin", "releaseYear": 1936},
  {
    "title": "The Great Dictator",
    "director": "Charlie Chaplin",
    "releaseYear": 1940,
  },
  {
    "title": "Dr. Strangelove",
    "director": "Stanley Kubrick",
    "releaseYear": 1964,
  },
  {"title": "Taxi Driver", "director": "Martin Scorsese", "releaseYear": 1976},
  {
    "title": "There Will Be Blood",
    "director": "Paul Thomas Anderson",
    "releaseYear": 2007,
  },
  {
    "title": "Mad Max: Fury Road",
    "director": "George Miller",
    "releaseYear": 2015,
  },
  {"title": "Avatar", "director": "James Cameron", "releaseYear": 2009},
  {"title": "The Avengers", "director": "Joss Whedon", "releaseYear": 2012},
  {"title": "Toy Story", "director": "John Lasseter", "releaseYear": 1995},
  {"title": "Toy Story 3", "director": "Lee Unkrich", "releaseYear": 2010},
  {"title": "Finding Nemo", "director": "Andrew Stanton", "releaseYear": 2003},
  {"title": "Up", "director": "Pete Docter", "releaseYear": 2009},
  {"title": "Coco", "director": "Lee Unkrich", "releaseYear": 2017},
  {"title": "Inside Out", "director": "Pete Docter", "releaseYear": 2015},
  {
    "title": "The Lion King",
    "director": "Roger Allers, Rob Minkoff",
    "releaseYear": 1994,
  },
  {
    "title": "Beauty and the Beast",
    "director": "Gary Trousdale, Kirk Wise",
    "releaseYear": 1991,
  },
  {
    "title": "The Social Network",
    "director": "David Fincher",
    "releaseYear": 2010,
  },
  {"title": "Parasite", "director": "Bong Joon-ho", "releaseYear": 2019},
  {
    "title": "12 Years a Slave",
    "director": "Steve McQueen",
    "releaseYear": 2013,
  },
  {"title": "Moonlight", "director": "Barry Jenkins", "releaseYear": 2016},
  {
    "title": "All About Eve",
    "director": "Joseph L. Mankiewicz",
    "releaseYear": 1950,
  },
  {"title": "The Apartment", "director": "Billy Wilder", "releaseYear": 1960},
  {"title": "On the Waterfront", "director": "Elia Kazan", "releaseYear": 1954},
  {"title": "Annie Hall", "director": "Woody Allen", "releaseYear": 1977},
  {
    "title": "When Harry Met Sally...",
    "director": "Rob Reiner",
    "releaseYear": 1989,
  },
  {"title": "Groundhog Day", "director": "Harold Ramis", "releaseYear": 1993},
  {"title": "Clueless", "director": "Amy Heckerling", "releaseYear": 1995},
  {
    "title": "The Devil Wears Prada",
    "director": "David Frankel",
    "releaseYear": 2006,
  },
  {"title": "Bridesmaids", "director": "Paul Feig", "releaseYear": 2011},
  {
    "title": "The Grand Budapest Hotel",
    "director": "Wes Anderson",
    "releaseYear": 2014,
  },
  {"title": "La La Land", "director": "Damien Chazelle", "releaseYear": 2016},
  {"title": "Get Out", "director": "Jordan Peele", "releaseYear": 2017},
  {"title": "Black Panther", "director": "Ryan Coogler", "releaseYear": 2018},
  {
    "title": "Everything Everywhere All at Once",
    "director": "Daniel Kwan, Daniel Scheinert",
    "releaseYear": 2022,
  },
  {
    "title": "Once Upon a Time in Hollywood",
    "director": "Quentin Tarantino",
    "releaseYear": 2019,
  },
  {
    "title": "The Wolf of Wall Street",
    "director": "Martin Scorsese",
    "releaseYear": 2013,
  },
  {
    "title": "Django Unchained",
    "director": "Quentin Tarantino",
    "releaseYear": 2012,
  },
  {"title": "The King’s Speech", "director": "Tom Hooper", "releaseYear": 2010},
  {
    "title": "Slumdog Millionaire",
    "director": "Danny Boyle",
    "releaseYear": 2008,
  },
  {"title": "Argo", "director": "Ben Affleck", "releaseYear": 2012},
  {"title": "Spotlight", "director": "Tom McCarthy", "releaseYear": 2015},
  {
    "title": "Birdman",
    "director": "Alejandro G. Iñárritu",
    "releaseYear": 2014,
  },
];

void main() {
  var planets = <int, String>{};
  planets[1] = 'Mercury';
  planets[2] = "Venus";
  planets[3] = "Earth";

  final isAvailable = planets.containsValue("Earth");
  print(isAvailable);

  print(movies.length);

  List<Movie> searchMovieByName(String movieName) {
    //movies.forEach((m) => print((m['title'] as String).contains(movieName)));
    var mList =
        movies.where((movie) {
          final title = (movie['title'] as String).toLowerCase();
          return title.contains(movieName.toLowerCase());
        }).toList();
    if (mList.length > 0) {
      return mList;
    } else {
      mList =
          movies.where((movie) {
            final title = (movie['director'] as String).toLowerCase();
            return title.contains(movieName.toLowerCase());
          }).toList();

      return mList;
    }
  }

  print(searchMovieByName("David"));
}
