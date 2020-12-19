String get_quote(int index){
  var musical_lines = {
    0: "The sun’ll come out tomorrow\n - Annie",
    1: "Everything in Life is only for now\n - Avenue Q",
    2: "Even when the dark comes crashing through, when you need a friend to carry you, when you're broken on the ground, you will be found\n - Dear Evan Hansen",
    3: "No one should flicker out or have any doubt that it matters that they are here\n - Dear Evan Hansen",
    4: "All we see is light for forever. ’Cause the sun shines bright for forever. We could be all right for forever this way\n - Dear Evan Hansen",
    5: "Even if you’ve always been that barely-in-the-background kind of guy. You still matter\n - Dear Evan Hansen",
    6: "All you gotta do is just believe you can be who you wanna be\n - Dear Evan Hansen",
    7: "Today is gonna be a good day and here's why: because today you're you and that's enough\n - Dear Evan Hansen",
    8: "See how the world could be in spite of the way it is\n - Hadestown",
    9: "Let the world we dream about be the one we live in now\n - Hadestown",
    10: "Look around, look around at how lucky we are to be alive right now\n - Hamilton",
    11: "Do not throw away your shot\n - Hamilton",
    12: "No one is alone\n - Into the Woods",
    13: "You decide what's right, you decide what's good\n - Into the Woods",
    14: "If you know what you want then you go and you find it and you get it\n - Into the Woods",
    15: "Being true to yourself never goes out of style\n - Legally Blonde",
    16: "To love another person is to see the face of god\n - Les Miserables",
    17: "Always look on the bright side of life\n - Monty Python's Spamalot",
    18: "Courage cannot erase our fear. Courage is when we face our fear\n - Newsies",
    19: "No day but today\n - Rent",
    20: "Forget regret or life is yours to miss\n - Rent",
    21: "Everyone Deserves a chance to fly\n - Wicked",
    22: "if no one takes too much, there will always be enough\n - Hadestown",
    23: "We should learn to live and learn as brothers in this life\n - Hadestown",
    24: "The choice is yours if you're willing to choose\n - Hadestown",
    25: "We're going to sing it again\n - Hadestown",
    26: "Now is the time to seize the day, Stare down the odds and seize the day\n - Newsies",
    27: "The world's yer erster\n - Newsies",
    28: "There's change coming, once and for all\n - Newsies",
    29: "We're doing something no one's even tried, and yes, we're terrified but watch what happens\n - Newsies",
  };
  //print(index);
  if(index >= musical_lines.length){
    index = index % musical_lines.length;
  };
  //print(index);
  return musical_lines[index];
}