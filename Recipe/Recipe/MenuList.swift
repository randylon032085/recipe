//
//  MenuList.swift
//  Recipe
//
//  Created by Randylon Torda on 11/20/24.
//

import Foundation

//I create a form of structure here and i set it to use the following array to my other class which is the menuList
struct Menu : Identifiable {
    let id: UUID = UUID()
    let name: String
    let image: String
    let recipes: String
    let howToCook: String
    let history: String
}

let menuList: [Menu] = [
    
    Menu(
        name: "Sinigang",
        image: "sinigang",
        recipes: "▪︎ Pork Spare Ribs\n\n▪︎ Salt\n\n▪︎ Seedless Tamarind pulp or premade tamarind paste\n\n▪︎ Red onion\n\n▪︎ Tomato\n\n▪︎ Fish Sauce\n\n▪︎ Baby bok choy, water spinach\n\n▪︎ Long beans\n\n▪︎ Taro root\n\n▪︎ Thai chilies or other hot peppers",
        howToCook: "▪︎ Salt the pork ribs and sear them in a large, heavy-bottomed pot until browned. You may need to do this in batches.\n\n▪︎ Add all the pork back into the pot and add water to cover. Add fish sauce, bring to a boil, then turn it down to a simmer and cook for 20 minutes.\n\n▪︎ Skim off the scum then add onion and tomatoes; simmer for another 45 minutes or until the meat is tender.\n\n▪︎ Meanwhile,make the tamarind paste by placing the pulp in a bowl and cover with hot water; let sit until cool enough to handle.\n\n▪︎ Squish the tamarind with your hand to release the pulp into the water then strain off all the fibers.\n\n▪︎ Once the pork is tender, add the vegetables in the order in which they take to cook, starting with harder vegetables and ending with leafy greens first.\n\n▪︎ Season the soup with most of the tamarind paste, then taste and adjust with more tamarind and fish sauce as needed.\n\n▪︎ Enjoy with jasmine rice",
        history: "Sinigang is a popular Filipino dish with indigenous origins that predate Spanish colonization. While the exact origins are unknown, historians believe it's a native Filipino dish."
    ),
    Menu(
        name: "Adobo",
        image: "adobo",
        recipes: "▪︎ boneless skinless chicken thighs \n\n▪︎ soy sauce\n\n▪︎ white vinegar\n\n▪︎ onion and garlic\n\n▪︎ peppercorns\n\n▪︎ sugar\n\n▪︎ bay leaves\n\n▪︎ green onion",
        howToCook: "▪︎ Combine Chicken and Marinade ingredients in a bowl. Marinate for at least 20 minutes, or up to overnight.\n\n▪︎ Heat 1 tbsp oil in a skillet over high heat. Remove chicken from marinade (reserve marinade) and place in the pan. Sear both sides until browned – about 1 minute on each side. Do not cook the chicken all the way through.\n\n▪︎ Remove chicken skillet and set aside.\n\n▪︎ Heat the remaining oil in skillet. Add garlic and onion, cook 1 1/2 minutes.\n\n▪︎. Add the reserved marinade, water, sugar and black pepper. Bring it to a simmer then turn heat down to medium high. Simmer 5 minutes.\n\n▪︎ Add chicken smooth side down. Simmer uncovered for 20 to 25 minutes (no need to stir), turning chicken at around 15 minutes, until the sauce reduces down to a thick jam-like syrup.\n\n▪︎ f the sauce isn't thick enough, remove chicken onto a plate and let the sauce simmer by itself - it will thicken much quicker - then return chicken to the skillet to coat in the glaze.\n\n▪︎ Coat chicken in glaze then serve over rice. Pictured in post as a healthy dinner plate (415 calories) with cauliflower rice and Ginger Smashed Cucumbers.",
        history: "The history of adobo is complex and involves the use of vinegar to preserve meat, the Spanish colonization of the Philippines, and the adoption of the word adobo by other cultures:\n The Spanish brought the adobo technique with them to other lands they colonized, including Mexico and Puerto Rico. The word  came to refer to various marinades and spice blends in different regions "
    ),
    Menu(
        name: "Pork Sisig",
        image: "porkSisig",
        recipes: "▪︎ 500g Pork belly skin on (bone out)\n\n▪︎ 30ml Soy sauce\n\n▪︎ 30ml Calamansi juice\n\n▪︎ 60g Mayonnaise\n\n▪︎ 1 Medium sized egg\n\n▪︎ 2 Calamansi (1 lime as substitute)\n\n▪︎ 1 Red onion finely diced\n\n▪︎ 3 cloves chopped garlic\n\n▪︎ 2 birds eye chilli finely sliced\n\n▪︎ 2 sprigs spring onions finely sliced (keep green top separate as garnish)\n\n▪︎ Salt\n\n▪︎ Fresh cracked black pepper\n\n▪︎ 2 tbsp veg oil ",
        howToCook: "▪︎ Slice the pork belly into 4 equal sized strips, season with salt and pepper. Roast on a tray until tender, flipping a couple of times so it doesn’t burn (approx 25 - 30 mins).\n\n▪︎ Once the pork belly is cooked, remove from the Roccbox and allow to cool completely. Once cooled, chop the belly into small pieces (you can be very rough and random here).\n\n▪︎ Heat up a frying pan in your Gozney outdoor oven before adding veg oil. Next, add the oil and when it’s hot, sauté 3/4 of the red onions until they become translucent.\n\n▪︎ Add garlic and sauté until soft before adding in 3/4 of the chilli, spring onion (white part) and pork. Sauté for about 4-6 minutes.\n\n▪︎ Next add the soy sauce and mayonnaise and cook for approx 6-8 minutes. Remove from heat and then add the calamansi juice and season to taste. Combine with the sisig mix. Set mix aside.\n\n▪︎ Increase the heat of the Roccbox and place a cast iron sizzling plate in until it’s very hot or when you’re ready to serve.\n\n▪︎ When the sizzling plate is ready, Place it on a wooden base. Add your sisig mix along with the remaining onions and chillies onto the hot plate. Make a small indent in the middle and crack the egg into it.\n\n▪︎ To serve, whilst the sizzling plate is still hot, break the egg yolk and mix to cook out the egg. Sprinkle with the sliced green part of spring onions.",
        history: "Filipinos have a solid grasp of what version of this dish they most prefer, but most are clueless when it comes to sisig history. One will hear different stories about how it evolved, who invented it, and why it became popular across the globe. But if you want to know the facts behind these queries, read on to brush up on the origins of one of the country’s most beloved dishes."
    ),
    Menu(
        name: "Kare Kare",
        image: "kareKare",
        recipes: "▪︎ Beef oxtail\n\n▪︎ Mochiko sweet rice flour\n\n▪︎ Annatto powder (achuete)\n\n▪︎ Peanut butter\n\n▪︎ Beef broth\n\n▪︎ Eggplants\n\n▪︎ Long green beans\n\n▪︎ Baby bok choy\n\n▪︎ Banana heart (pusong saging)",
        howToCook: "▪︎ Pre-boil the meats. In a large stockpot, pre-boil the oxtail and beef cuts with beef broth, garlic, and seasonings until the meat is tender. It takes about 2 hours on the stovetop or 40 minutes in the pressure cooker. Let cool then refrigerate, which makes it easier to skim off the fat from the top.\n\n▪︎ Cook the peanut sauce. The nutty flavor of the sauce defines the kare-kare. Sauté and simmer the annatto powder together with toasted rice flour, garlic, onion, and peanut butter in the beef broth from pre-boiling the meats earlier.\n\n▪︎ Cook the meats and vegetables together in the sauce. In the simmering peanut sauce, combine the meats and the vegetables. Continue cooking until the vegetables are soft. Serve the kare-kare plated family-style in a large, deep casserole dish, with bagoong guisado (sautéed shrimp paste) and white rice on the side.",
        history: "The history of kare-kare, a traditional Filipino dish of oxtail and vegetables in a peanut butter sauce, is complex and debated.\nThe Kapampangans claim that kare-kare originated from their dish kari, which was developed by the Moro people of the southern Philippines. The Kapampangans adapted the dish by removing the fish and adding local flavors. When Kapampangans moved to Manila for business, they used annatto instead of saffron because it was more difficult to source. The name Kare-Kare is said to mean it's kari, but it's not kari"
    ),
    Menu(
        name: "Mechado",
        image: "mechado",
        recipes: "▪︎ 1 1/2 lbs beef for stew\n\n▪︎ juice of half a lemon\n\n▪︎ 1/4 cup good dark soy sauce I like Silver Swan, found in Asian markets\n\n▪︎ freshly ground black pepper to taste\n\n▪︎ 3 tablespoons canola oil\n\n▪︎ 3 cloves garlic minced or crushed\n\n▪︎ 1 medium onion diced\n\n▪︎ 1 teaspoon fish sauce (patis)\n\n▪︎ 1 cup tomato sauce\n\n▪︎ 1 1/2 cups water\n\n▪︎ several dashes of Tabasco\n\n▪︎ 2-3 cups beef stock\n\n▪︎ 2 bay leaves\n\n▪︎ 1 red bell pepper sliced\n\n▪︎ 2 russet potatoes peeled and cut into 2 inch chunks\n\n▪︎ 2 carrots peeled and chopped in 2 inch pieces\n\n▪︎ kosher salt\n\n▪︎ freshly ground black pepper ",
        howToCook: "▪︎ Marinate beef in soy sauce, lemon, and black pepper for at least 30 minutes.\n\n▪︎ Brown garlic in oil and set aside.\n\n▪︎ Brown beef, working in batches if necessary (reserve the marinade).\n\n▪︎ Return beef to pot, add onions and season with fish sauce (patis).\n\n▪︎ When the onions are wilted, add tomato sauce and water and stir.\n\n▪︎ After about two minutes, add Tabasco, beef stock, 2 tablespoons of reserved marinade, bay leaves and bell pepper.\n\n▪︎ Let come to a boil, then lower heat to simmer. Add reserved garlic. Cover the pot with the lid, and let it stew for about 1 1/2 hours (see notes), stirring occasionally.\n\n▪︎ When the meat is tender, add potatoes and carrots. Continue cooking until the potatoes are fork tender, about 20 minutes more.\n\n▪︎ Season with salt and pepper to taste. Serve over rice.",
        history: "Mechado is a braised beef dish that originated in the Philippines and was inspired by the Mexican dish menudo. The dish has a rich history that includes the Spanish colonial period and the culinary technique of larding\n\nMechado is one of several Spanish-influenced tomato sauce-based dishes in Filipino cuisine, along with afritada and kaldereta."
    ),
    Menu(
        name: "Tinola",
        image: "tinola",
        recipes: "▪︎ 1 tablespoon cooking oil\n\n▪︎ 1 medium onion, chopped\n\n▪︎ 2 cloves garlic, minced\n\n▪︎ 1 (1 1/2 inch) piece fresh ginger, peeled and thinly sliced\n\n▪︎ 1 tablespoon fish sauce\n\n▪︎ 3 pounds chicken legs and thighs, rinsed and patted dry\n\n▪︎ 2 (14 ounce) cans chicken broth\n\n▪︎ 1 chayote squash, peeled and cut into bite-sized pieces\n\n▪︎ salt and ground black pepper to taste\n\n▪︎ 1 head bok choy, chopped\n\n▪︎ 1 (8 ounce) package fresh spinach, chopped",
        howToCook: "▪︎ Gather all ingredients.\n\n▪︎ Heat oil in a large pot over medium heat. Add onion and garlic; cook and stir until fragrant, about 2 minutes.\n\n▪︎ Add ginger and fish sauce; cook and stir for 1 to 2 minutes. Stir in chicken and cook for 5 minutes.\n\n▪︎ Pour in chicken broth and cook for 5 minutes. Add squash and simmer until chicken is no longer pink in the center, about 10 minutes. Season with salt and pepper.\n\n▪︎ Add bok choy and spinach; cook until spinach is just wilted, 1 to 2 minutes. Serve hot.",
        history: "Tinola is a hearty Filipino soup that originated around the 1800s and is a significant part of traditional Filipino cuisine. The dish's history is connected to cultural contact with China through trade routes, and the health benefits of ginger, which Chinese traders were well aware of"
        )
]
