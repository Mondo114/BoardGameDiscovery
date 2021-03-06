-- Seeds for Categories Model
INSERT INTO categories (name)
VALUES ("Family"), ("Kids"), ("Adults"), ("Party"), ("Card Game"), ("Dice"), ("Educational"), ("Memory Game"), ("Word Game"), ("Dexterity"), ("Humor"), ("Math"), ("Military"), ("Strategy"), ("Puzzle"), ("Miniatures"), ("Drawing");

-- Seeds for Age_Range Model
INSERT INTO ages (age_range)
VALUES ("Less than 8 years old"), ("8 - 13 years old"), ("13 Years and Up"), ("Adult Games Only");

-- Seeds for boardGames Model
INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img, rating) 
VALUES ("Agricola", 5, 3, "Intermediate", 1, 5, "120 +", "Z-Man Games", 2008,  "https://cdn.shopify.com/s/files/1/1911/5793/products/agricola-strategy-board-game-games-and-hobbies-new-zealand-nz-296_1024x1024.jpg?v=1505674388",4);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Agricola", 14, 3, "Intermediate", 1, 5, "120 +", "Z-Man Games", 2008,  "https://cdn.shopify.com/s/files/1/1911/5793/products/agricola-strategy-board-game-games-and-hobbies-new-zealand-nz-296_1024x1024.jpg?v=1505674388",4);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Agricola", 16, 3, "Intermediate", 1, 5, "120 +", "Z-Man Games", 2008,  "https://cdn.shopify.com/s/files/1/1911/5793/products/agricola-strategy-board-game-games-and-hobbies-new-zealand-nz-296_1024x1024.jpg?v=1505674388",4);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Apples to Apples", 4, 3, "Simple", 4, 10, "30 - 59", "Mattel", 1999, "https://cdn.shopify.com/s/files/1/1911/5793/products/Apples-to-Apples-Box_1024x1024.jpg?v=1505674398",5);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Apples to Apples", 5, 3, "Simple", 4, 10, "30 - 59", "Mattel", 1999, "https://cdn.shopify.com/s/files/1/1911/5793/products/Apples-to-Apples-Box_1024x1024.jpg?v=1505674398",5);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Apples to Apples", 11, 3, "Simple", 4, 10, "30 - 59", "Mattel", 1999, "https://cdn.shopify.com/s/files/1/1911/5793/products/Apples-to-Apples-Box_1024x1024.jpg?v=1505674398",5);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Arkham Horror", 14, 3, "Complex", 1, 8, "120 +", "Fantasy Flight Games", 2005, "https://cdn.shopify.com/s/files/1/1911/5793/products/va09_main_1024x1024.png?v=1507739982",2);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Axis & Allies", 13, 3, "Complex", 2, 5, "120 +", "Hasbro", 1981, "https://cf.geekdo-images.com/camo/4b1e68b735fc243045f22555e30deb8d4b045d44/687474703a2f2f7777772e7375706572706f7765727367616d652e636f6d2f67726170686963732f626f785f626f74746f6d2e6a7067",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Axis & Allies", 14, 3, "Complex", 2, 5, "120 +", "Hasbro", 1981, "https://cf.geekdo-images.com/camo/4b1e68b735fc243045f22555e30deb8d4b045d44/687474703a2f2f7777772e7375706572706f7765727367616d652e636f6d2f67726170686963732f626f785f626f74746f6d2e6a7067",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Axis & Allies", 16, 3, "Complex", 2, 5, "120 +", "Hasbro", 1981, "https://cf.geekdo-images.com/camo/4b1e68b735fc243045f22555e30deb8d4b045d44/687474703a2f2f7777772e7375706572706f7765727367616d652e636f6d2f67726170686963732f626f785f626f74746f6d2e6a7067",3);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Bachelorette Drink or Dare Dice", 3, 4, "Simple", 2, 20, "10 - 19", "Hasbro", 2016, "https://cdn.shopify.com/s/files/1/1911/5793/products/bachelorette_clipped_rev_1_1024x1024.jpeg?v=1510267712",1);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Bachelorette Drink or Dare Dice", 6, 4, "Simple", 2, 20, "10 - 19", "Hasbro", 2016, "https://cdn.shopify.com/s/files/1/1911/5793/products/bachelorette_clipped_rev_1_1024x1024.jpeg?v=1510267712",2);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Bachelorette Drink or Dare Dice", 11, 4, "Simple", 2, 20, "10 - 19", "Hasbro", 2016, "https://cdn.shopify.com/s/files/1/1911/5793/products/bachelorette_clipped_rev_1_1024x1024.jpeg?v=1510267712",2);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Brain Games", 7, 3, "Intermediate", 3, 6, "30 - 59", "Buffalo Games", 2016, "http://channel.nationalgeographic.com/exposure/content/photo/photo/2101993_brain-games-the-game_r7uqh32wnwpeezcsxgnasl6vipggiqn63zkcn5eeuqux54zcfvtq_1200x540.jpg",4);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Battleship", 1, 1, "Simple", 2, 4, "20 - 29", "Hasbro", 1930, "https://ravereviews.org/wp-content/uploads/2017/06/Battleship.jpg",4);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Battleship", 2, 1, "Simple", 2, 4, "20 - 29", "Hasbro", 1930, "https://ravereviews.org/wp-content/uploads/2017/06/Battleship.jpg",5);
INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 

VALUES ("Battleship", 13, 1, "Simple", 2, 4, "20 - 29", "Hasbro", 1930, "https://ravereviews.org/wp-content/uploads/2017/06/Battleship.jpg",5);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Battleship", 14, 1, "Simple", 2, 4, "20 - 29", "Hasbro", 1930, "https://ravereviews.org/wp-content/uploads/2017/06/Battleship.jpg",5);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Battleship", 1, 2, "Simple", 2, 4, "20 - 29", "Hasbro", 1930, "https://ravereviews.org/wp-content/uploads/2017/06/Battleship.jpg",5);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Battleship", 2, 2, "Simple", 2, 4, "20 - 29", "Hasbro", 1930, "https://ravereviews.org/wp-content/uploads/2017/06/Battleship.jpg",5);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Battleship", 13, 2, "Simple", 2, 4, "20 - 29", "Hasbro", 1930, "https://ravereviews.org/wp-content/uploads/2017/06/Battleship.jpg",5);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Battleship", 14, 2, "Simple", 2, 4, "20 - 29", "Hasbro", 1930, "https://ravereviews.org/wp-content/uploads/2017/06/Battleship.jpg",5);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Big Boggle", 1, 2, "Simple", 2, 8, "Less than 10", "Hasbro", 1979, "https://i5.walmartimages.com/asr/583a3e16-0679-4bc7-b050-026e40c8f646_1.f457e574ed3bfbdc5db537ed7ab57ba1.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Big Boggle", 2, 2, "Simple", 2, 8, "Less than 10", "Hasbro", 1979, "https://i5.walmartimages.com/asr/583a3e16-0679-4bc7-b050-026e40c8f646_1.f457e574ed3bfbdc5db537ed7ab57ba1.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Big Boggle", 9, 2, "Simple", 2, 8, "Less than 10", "Hasbro", 1979, "https://i5.walmartimages.com/asr/583a3e16-0679-4bc7-b050-026e40c8f646_1.f457e574ed3bfbdc5db537ed7ab57ba1.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF",3);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Blokus", 1, 1, "Simple", 2, 4, "20 - 29", "Mattel", 2000, "https://ravereviews.org/wp-content/uploads/2017/06/Blokus.jpg",1);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Blokus", 2, 1, "Simple", 2, 4, "20 - 29", "Mattel", 2000, "https://ravereviews.org/wp-content/uploads/2017/06/Blokus.jpg",1);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Blokus", 14, 1, "Simple", 2, 4, "20 - 29", "Mattel", 2000, "https://ravereviews.org/wp-content/uploads/2017/06/Blokus.jpg",1);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Candy Land", 1, 1, "Simple", 2, 4, "30 - 59", "Hasbro", 1949, "https://cdn.shopify.com/s/files/1/1911/5793/products/Candy-Land-Content_1024x1024.jpg?v=1512062059",4);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Candy Land", 2, 1, "Simple", 2, 4, "30 - 59", "Hasbro", 1949,  "https://cdn.shopify.com/s/files/1/1911/5793/products/Candy-Land-Content_1024x1024.jpg?v=1512062059",4);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Cards Against Humanity", 4, 4, "Simple", 4, 20, "30 - 59", "Cards Against Humanity LLC", 2011, "https://images-na.ssl-images-amazon.com/images/I/41mECnRToeL._SL500_AC_SS350_.jpg",2);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Cards Against Humanity", 5, 4, "Simple", 4, 20, "30 - 59", "Cards Against Humanity LLC", 2011, "https://images-na.ssl-images-amazon.com/images/I/41mECnRToeL._SL500_AC_SS350_.jpg",2);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Cards Against Humanity", 11, 4, "Simple", 4, 20, "30 - 59", "Cards Against Humanity LLC", 2011, "https://images-na.ssl-images-amazon.com/images/I/41mECnRToeL._SL500_AC_SS350_.jpg",2);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Clue", 1, 2, "Intermediate", 3, 6, "30 - 59", "Hasbro", 1949, "https://cdn.shopify.com/s/files/1/1911/5793/products/6000197470796_1024x1024.jpg?v=1508426308",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Clue", 8, 3, "Intermediate", 3, 6, "30 - 59", "Hasbro", 1949,  "https://cdn.shopify.com/s/files/1/1911/5793/products/6000197470796_1024x1024.jpg?v=1508426308",3);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Codenames Pictures", 8, 3, "Intermediate", 2, 8, "30 - 59", "Czech Games", 2016,  "https://cdn.shopify.com/s/files/1/1911/5793/products/d7ec3487-1b2f-470c-9382-36f8c9f89382._SR285_285_1024x1024.jpg?v=1508173178",3);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("DC Deck Building Game", 5, 3, "Complex", 2, 5, "30 - 59", "Cryptozoic Entertainment", 2012, "https://images-na.ssl-images-amazon.com/images/I/51wriVray4L._SX355_.jpg",4);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("DC Deck Building Game", 14, 3, "Complex", 2, 5, "30 - 59", "Cryptozoic Entertainment", 2012, "https://images-na.ssl-images-amazon.com/images/I/51wriVray4L._SX355_.jpg",4);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Dixit", 1, 1, "Simple", 3, 6, "30 - 59", "Asmodee", 2008, "https://cdn.shopify.com/s/files/1/1911/5793/products/dix01_mock_1024x1024.png?v=1507667052",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Dixit", 4, 2, "Simple", 3, 6, "30 - 59", "Asmodee", 2008, "https://cdn.shopify.com/s/files/1/1911/5793/products/dix01_mock_1024x1024.png?v=1507667052",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Dixit", 5, 3, "Simple", 3, 6, "30 - 59", "Asmodee", 2008, "https://cdn.shopify.com/s/files/1/1911/5793/products/dix01_mock_1024x1024.png?v=1507667052",3);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Dominion", 5, 3, "Intermediate", 2, 4, "30 - 59", "Rio Grande Games", 2008, "https://cdn.shopify.com/s/files/1/1911/5793/products/51oLNanfMnL_1024x1024.jpg?v=1506048547",2);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Dominion", 12, 3, "Intermediate", 2, 4, "30 - 59", "Rio Grande Games", 2008, "https://cdn.shopify.com/s/files/1/1911/5793/products/51oLNanfMnL_1024x1024.jpg?v=1506048547",2);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Dominion", 14, 3, "Intermediate", 2, 4, "30 - 59", "Rio Grande Games", 2008, "https://cdn.shopify.com/s/files/1/1911/5793/products/51oLNanfMnL_1024x1024.jpg?v=1506048547",2);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Forbidden Island", 1, 2, "Intermediate", 2, 4, "30 - 59", "Gamewright", 2010, "https://cdn.shopify.com/s/files/1/1911/5793/products/GAMEWRIGHT-317_1024x1024.jpg?v=1506050380",1);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Forbidden Island", 5, 3, "Intermediate", 2, 4, "30 - 59", "Gamewright", 2010, "https://cdn.shopify.com/s/files/1/1911/5793/products/GAMEWRIGHT-317_1024x1024.jpg?v=1506050380",1);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Jenga", 1, 1, "Intermediate", 1, 8, "20 - 29", "Hasbro", 1983, "https://cdn.shopify.com/s/files/1/1911/5793/products/HGA2120lg_1024x1024.jpg?v=1505774365",5);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Jenga", 4, 2, "Intermediate", 1, 8, "20 - 29", "Hasbro", 1983,  "https://cdn.shopify.com/s/files/1/1911/5793/products/HGA2120lg_1024x1024.jpg?v=1505774365",5);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Jenga", 10, 3, "Intermediate", 1, 8, "20 - 29", "Hasbro", 1983,  "https://cdn.shopify.com/s/files/1/1911/5793/products/HGA2120lg_1024x1024.jpg?v=1505774365",5);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("King of Tokyo", 6, 2, "Intermediate", 2, 6, "30 - 59", "IELLO", 2011,  "https://images-na.ssl-images-amazon.com/images/I/71qJ7WxXo8L._SL1500_.jpg",2);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("King of Tokyo", 14, 3, "Intermediate", 2, 6, "30 - 59", "IELLO", 2011,  "https://images-na.ssl-images-amazon.com/images/I/71qJ7WxXo8L._SL1500_.jpg",2);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Last Night on Earth", 14, 3, "Intermediate", 2, 6, "60 - 119", "Flying Frog Productions", 2007, "https://cdn.shopify.com/s/files/1/1911/5793/products/last-night-on-earth_1024x1024.jpg?v=1507927154",1);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Legendary: Marvel Deck Building Game", 5, 3, "Intermediate", 1, 5, "30 - 59", "Upper Deck Entertainment", 2012, "https://cdn.shopify.com/s/files/1/1911/5793/products/legendary-game_1024x1024.jpg?v=1505674449",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Legendary: Marvel Deck Building Game", 14, 3, "Intermediate", 1, 5, "30 - 59", "Upper Deck Entertainment", 2012, "https://cdn.shopify.com/s/files/1/1911/5793/products/legendary-game_1024x1024.jpg?v=1505674449",3);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Mini Pong", 3, 4, "Simple", 2, 4, "30 - 59", "Buffalo Games", 1966,  "https://cdn.shopify.com/s/files/1/1911/5793/products/mini-pong_1024x1024.jpg?v=1518818116",4);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Mini Pong", 10, 4, "Simple", 2, 4, "30 - 59", "Buffalo Games", 2016,  "https://cdn.shopify.com/s/files/1/1911/5793/products/mini-pong_1024x1024.jpg?v=1518818116",4);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Monopoly", 1, 2, "Intermediate", 2, 8, "120 +", "Hasbro", 1935,"https://upload.wikimedia.org/wikipedia/commons/d/df/German_Monopoly_board_in_the_middle_of_a_game.jpg",5);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Monopoly", 1, 3, "Intermediate", 2, 8, "120 +", "Hasbro", 1935,"https://upload.wikimedia.org/wikipedia/commons/d/df/German_Monopoly_board_in_the_middle_of_a_game.jpg",5);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Pictionary", 1, 2, "Simple", 2, 12, "60 - 119", "Mattel", 1985, "https://cdn.shopify.com/s/files/1/1911/5793/products/pictionary_1024x1024.jpg?v=1506019365",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Pictionary", 4, 3, "Simple", 2, 12, "60 - 119", "Mattel", 1985, "https://cdn.shopify.com/s/files/1/1911/5793/products/pictionary_1024x1024.jpg?v=1506019365",4);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Pictionary", 17, 3, "Simple", 2, 12, "60 - 119", "Mattel", 1985, "https://cdn.shopify.com/s/files/1/1911/5793/products/pictionary_1024x1024.jpg?v=1506019365",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Qwirkle", 1, 1, "Intermediate", 2, 4, "30 - 59", "Mindware", 2006, "https://ravereviews.org/wp-content/uploads/2017/06/Qwirkle-768x576.jpg",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Qwirkle", 1, 2, "Intermediate", 2, 4, "30 - 59", "Mindware", 2006, "https://ravereviews.org/wp-content/uploads/2017/06/Qwirkle-768x576.jpg",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Qwirkle", 14, 1, "Intermediate", 2, 4, "30 - 59", "Mindware", 2006, "https://ravereviews.org/wp-content/uploads/2017/06/Qwirkle-768x576.jpg",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Qwirkle", 14, 2, "Intermediate", 2, 4, "30 - 59", "Mindware", 2006, "https://ravereviews.org/wp-content/uploads/2017/06/Qwirkle-768x576.jpg",3);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Risk", 6, 2, "Complex", 2, 6, "120 +", "Hasbro", 1957, "https://cdn.shopify.com/s/files/1/1911/5793/products/81HBRjFKa3L._SL1500_1024x1024.jpg?v=1505674492",4);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Risk", 13, 3, "Complex", 2, 6, "120 +", "Hasbro", 1957, "https://cdn.shopify.com/s/files/1/1911/5793/products/81HBRjFKa3L._SL1500_1024x1024.jpg?v=1505674492",2);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Risk", 14, 3, "Complex", 2, 6, "120 +", "Hasbro", 1957, "https://cdn.shopify.com/s/files/1/1911/5793/products/81HBRjFKa3L._SL1500_1024x1024.jpg?v=1505674492",2);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Risk", 16, 3, "Complex", 2, 6, "120 +", "Hasbro", 1957, "https://cdn.shopify.com/s/files/1/1911/5793/products/81HBRjFKa3L._SL1500_1024x1024.jpg?v=1505674492",3);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Scrabble", 1, 2, "Intermediate", 2, 4, "60 - 119", "Hasbro", 1938, "https://upload.wikimedia.org/wikipedia/commons/5/5d/Scrabble_game_in_progress.jpg",4);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Scrabble", 9, 3, "Intermediate", 2, 4, "60 - 119", "Hasbro", 1938, "https://upload.wikimedia.org/wikipedia/commons/5/5d/Scrabble_game_in_progress.jpg",4);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Sorry", 1, 1, "Intermediate", 2, 4, "30 - 59", "Hasbro", 1933, "https://cdn.shopify.com/s/files/1/1911/5793/products/HGA5065lg_1024x1024.jpg?v=1506020034",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Sorry", 2, 2, "Intermediate", 2, 4, "30 - 59", "Hasbro", 1933, "https://cdn.shopify.com/s/files/1/1911/5793/products/HGA5065lg_1024x1024.jpg?v=1506020034",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Sorry", 2, 3, "Intermediate", 2, 4, "30 - 59", "Hasbro", 1933, "https://cdn.shopify.com/s/files/1/1911/5793/products/HGA5065lg_1024x1024.jpg?v=1506020034",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Settlers of Catan", 2, 2, "Intermediate", 3, 4, "60 - 119", "Mayfair Games", 1995, "https://ravereviews.org/wp-content/uploads/2017/06/Settlers-of-Catan.jpg",5);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Settlers of Catan", 14, 2, "Intermediate", 3, 4, "60 - 119", "Mayfair Games", 1995, "https://ravereviews.org/wp-content/uploads/2017/06/Settlers-of-Catan.jpg",5);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Star Trek: The Next Generation 1000 Piece Puzzle", 1, 2, "Simple", 1, 8, "120 +", "Aquarius", 2016, "https://cdn.shopify.com/s/files/1/1911/5793/products/star-trek-puzzle-1000-pieces_1024x1024.jpg?v=1505674522",4);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Star Trek: The Next Generation 1000 Piece Puzzle", 15, 3, "Intermediate", 1, 8, "120 +", "Aquarius", 2016, "https://cdn.shopify.com/s/files/1/1911/5793/products/star-trek-puzzle-1000-pieces_1024x1024.jpg?v=1505674522",4);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Stratego", 8, 2, "Intermediate", 2, 2, "30 - 59", "Play Monster", 1946, "https://cdn.shopify.com/s/files/1/1911/5793/products/91-lMnF59iL._SY500_1024x1024.jpg?v=1509129438",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Stratego", 13, 3, "Intermediate", 2, 2, "30 - 59", "Play Monster", 1946, "https://cdn.shopify.com/s/files/1/1911/5793/products/91-lMnF59iL._SY500_1024x1024.jpg?v=1509129438",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Stratego", 14, 3, "Intermediate", 2, 2, "30 - 59", "Play Monster", 1946, "https://cdn.shopify.com/s/files/1/1911/5793/products/91-lMnF59iL._SY500_1024x1024.jpg?v=1509129438",3);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Telestrations", 1, 3, "Simple", 4, 8, "30 - 59", "USAopoly", 2010,  "https://cdn.shopify.com/s/files/1/1911/5793/products/Telestrations_3dbt_web800_1024x1024.jpg?v=1505674529",2);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Telestrations", 4, 3, "Simple", 4, 8, "30 - 59", "USAopoly", 2010,  "https://cdn.shopify.com/s/files/1/1911/5793/products/Telestrations_3dbt_web800_1024x1024.jpg?v=1505674529",2);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Telestrations", 17, 3, "Simple", 4, 8, "30 - 59", "USAopoly", 2010,  "https://cdn.shopify.com/s/files/1/1911/5793/products/Telestrations_3dbt_web800_1024x1024.jpg?v=1505674529",2);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Trivial Pursuit", 1, 3, "Complex", 2, 6, "60 - 119", "Hasbro", 1979, "https://ravereviews.org/wp-content/uploads/2017/06/Trivial-Pursuit-768x460.jpg",4);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Trivial Pursuit", 4, 3, "Complex", 2, 6, "60 - 119", "Hasbro", 1979, "https://ravereviews.org/wp-content/uploads/2017/06/Trivial-Pursuit-768x460.jpg",4);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Trivial Pursuit", 6, 3, "Complex", 2, 6, "60 - 119", "Hasbro", 1979, "https://ravereviews.org/wp-content/uploads/2017/06/Trivial-Pursuit-768x460.jpg",3);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Twister", 1, 1, "Simple", 2, 4, "10 - 19", "Hasbro", 1966, "https://cdn.shopify.com/s/files/1/1911/5793/products/HG98831lg_1024x1024.jpg?v=1506010693",5);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Twister", 2, 2, "Simple", 2, 4, "10 - 19", "Hasbro", 1966,  "https://cdn.shopify.com/s/files/1/1911/5793/products/HG98831lg_1024x1024.jpg?v=1506010693",5);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Twister", 10, 3, "Simple", 2, 4, "10 - 19", "Hasbro", 1966,  "https://cdn.shopify.com/s/files/1/1911/5793/products/HG98831lg_1024x1024.jpg?v=1506010693",5);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Urban Dictionary Game", 3, 4, "Intermediate", 2, 4, "10 - 19", "Buffalo Games", 2014,  "https://cdn.shopify.com/s/files/1/1911/5793/products/144840_0000_1024x1024.jpg?v=1505674538",4);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Urban Dictionary Game", 11, 4, "Intermediate", 2, 4, "10 - 19", "Buffalo Games", 2014,  "https://cdn.shopify.com/s/files/1/1911/5793/products/144840_0000_1024x1024.jpg?v=1505674538",4);


INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Yahtzee", 1, 1, "Simple", 2, 10, "30 - 59", "Hasbro", 1956,  "https://i5.walmartimages.com/asr/7038c7e0-2c80-4653-a5d2-6ead7c3c6c10_1.bc85b9cd19e32751a0280ef07df8e351.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF",2);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Yahtzee", 2, 2, "Simple", 2, 10, "30 - 59", "Hasbro", 1956,  "https://i5.walmartimages.com/asr/7038c7e0-2c80-4653-a5d2-6ead7c3c6c10_1.bc85b9cd19e32751a0280ef07df8e351.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF",2);

INSERT INTO boardGames (gameName, category_id, age_id, difficulty, minPlayer, maxPlayer, timeToPlay, manufacturer, year, img,rating) 
VALUES ("Yahtzee", 6, 3, "Simple", 2, 10, "30 - 59", "Hasbro", 1956,  "https://i5.walmartimages.com/asr/7038c7e0-2c80-4653-a5d2-6ead7c3c6c10_1.bc85b9cd19e32751a0280ef07df8e351.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF",1);