/*file name:Choose Your Own Adventure Story.ch
what it does: makes an adventure story*/

string_t startans;
string_t optionans;
int number1;
int number2;
string_t name1;
string_t name2;
string_t name3;
string_t name4;
string_t name5;
string_t name6;
int a;
int b;
string_t roadmapans;

//INTRODUCTION
void start(){
    do{
        printf("So do you want to stay in Demacia to explore or go to either Noxus or Freljord?\n");
        scanf("%s",&startans);
    }while(startans != "Noxus" && startans != "Freljord" && startans != "Demacia");
}

//OPTION 1
a= randint(2,10);
b= randint(5,10);
void option1(){
    printf("You decided you wanted to go to Noxus so you make your way there. Untill you realize you have no idea where to go without a map.\n");
    printf("You go to to the closest person near you. You ask them if they have a map.\n");
    printf("Random Person: Yea I have %d maps left.\n",a);
    printf("Random Person: One map costs $10.\n");
    printf("You didn't think about it since you were excited being in your favorite game, but you don't have any money\n");
    printf("Then a random person approaches you and says he's going to Noxus too and asks if you want to come along.\n");
    printf("He says his name is Billy, but people call him (Type In The Nickname You Want To Give Him).\n");
    scanf("%s",&name1);
    printf("He asks for your name.\n");
    printf("What is your name?\n");
    scanf("%s",&name2);
    printf("%s: Well nice to meet you %s. Let's get going on our adventure.\n",name1,name2);
    printf("After many days of hard travel you and %s finally make to the city of Noxus.\n",name1);
    printf("You and %s make way into the city and you explore and look around at what all Noxus has.\n",name1);
    printf("As your walking you walk past what looks like a group of thugs about %d.\n",b);
    printf("As you walk past you make eye contact with one of the thugs.\n");
    printf("He gets up and shoves you and asks if there's a problem.\n");
    printf("You get mad because he shoves you for no reason, but %s pulls on your arm and tells you to drop it.\n",name1);
    do{
        printf("What do you do? Do you start a fight with the thugs, walk away, but talk smack as you walk away, or walk away saying nothing?\n");
        printf("Say ''Fight'' to fight, ''Talk Smack'' to walk away while talking smack, or just ''Walk Away'' to walk away saying nothing.\n");
        scanf("%s",&optionans);
    }while(optionans != "Fight" && optionans != "Talk Smack" && optionans != "Walk Away");
}

//END1
void END1(){
    printf("You get mad at the thug for pushing you for no reason and push him back.\n");
    printf("The thug and his group get up and start charging at you.\n");
    printf("You fight back and knock one of the thugs down to the floor, but it not enough as the rest of the thugs attack you.\n");
    printf("You fall to the ground after getting hit so many times, but then one of the thugs gets a bat and beat you up.\n");
    printf("Since you never fought in your life before and are very fragile.\n");
    printf("%s tries to help you, but you are to hurt and don't survive; dying on the spot.\n");
}

//END2
void END2(){
    printf("You decide not to fight back, but still want to give them something on your mind.\n");
    printf("As you walk away they laugh at you, but you say things back.\n");
    printf("They don't like it at all that you called them big fat guys.\n");
    printf("They get mad and start chasing you and you try to run.\n");
    printf("But after the long trip you are tired and can't run.\n");
    printf("%s tries to help you, but decides to just leave you and runs away.\n",name3);
    printf("You fall and the thugs start attackin you with bats.\n");
    printf("You don't make it and die right there on the floor while everyone else watches.\n");
}

//END3
void END3(){
    printf("You decide to just walk away and while your walking away they laugh at you and call you stupid.\n");
    printf("Your ego is too big and when they called you stupid it was the last straw and you start a fight.\n");
    printf("%s calls you and idiot for starting a fight and he runs off without you.\n",name3);
    printf("You get beat down because you are tried from the long trip.\n");
    printf("%s was right, you are a idiot and while you get beat up you pass out and die.\n",name3);
}

//OPTION 2
void option2(){
    printf("You decided you wanted to go to Freljord so you make your way there. Untill you realize you don't know where Freljord is.\n"); 
    printf("As people walk past you ask them for directions to Freljord, but no one has the time to stop and keep walking.\n");
    printf("As you stand there looking around like a dummy someone approaches you.\n");
    printf("?: Hi i'm Bob, but most people call me (Type In The Nickname You Want To Give).\n");
    scanf("%s",&name3);
    printf("How about you what's your name?\n");
    scanf("%s",&name4);
    printf("%s: Well %s you must be new.\n",name3,name4);
    printf("%s: The reason why everyone is ignoring you is because right now Freljord is in the middle of a civil war.\n",name3);
    printf("%s: Also it's pretty hard to get to Freljord unless you know what you are doing so if you still want to go, I will take you.\n",name3);
    printf("You think it's weird that out of random %s is helping you, but you say why not and go with %s.\n",name3,name3);
    printf("After finally getting passed all of the snowy mountains you finally reach Freljord without any problems.\n");
    printf("But what you see when you get to Freljord is terrible.\n");
    printf("You took it to mind that there was a war going on, but you didn't think it would be this bad.\n");
    printf("As you and %s get closer to the city he tells he's leaving now and leaves you there because he only offered you to get there and nothing else.\n",name3);
    printf("You move into the city and then you see a whole bunch of arrows flying down to the ground.\n");
    printf("You also see a whole group of guys carrying weapons charging in.\n");
    printf("As you're watching what is happening from the middle of the street two guys approach both on the other side of the war.\n");
    printf("The guy on the left of you asks you to join their side with the bows.\n");
    printf("The guy on the right asks you if you want to join their side with the weapons.\n");
    printf("So without any knowledge on why both side are fighting would you like to join the guy on the LEFT or the guy on the RIGHT or DON'T FIGHT at all?\n");
    do{
        printf("Say ''Left'' for the left side. ''Right'' for the right side or ''Don't Fight'' to not join any side.\n");
        scanf("%s",&optionans);
    }while(optionans != "Left" && optionans != "Right" && optionans != "Don't Fight");
    
}

//END4
void END4(){
    printf("You decide you want to fight with the left side as you are a good archer.\n");
    printf("So go with the guy from the left side after being recruited and then you are given a bow and arrows.\n");
    printf("You ask him why are they fighting this civil war and he tells you it's because the King is no longer worthy.\n");
    printf("And that he should be taken off the throne for his misdeeds.\n");
    printf("You ask him what the King did, but he says there isn't enough time to tell you.\n");
    printf("You guys go into battle and the first thing you come across is the barbarian Tryndamere.\n");
    printf("You amazed after seeing one of your favorite character from the game.\n");
    printf("But as he gets closer and closer you realize he's fighting for the King.\n");
    printf("You try your best to run away, but he catches up to you and kills you.\n");
    printf("YOU DIED\n");
}

//END5
void END5(){
    printf("You decide you want to fight with the right side because you are a bad archer.\n");
    printf("You guy with the guy to the right to the castle.\n");
    printf("You ask him why they are in a civil war.\n");
    printf("He tells you its because the rebel leader started an attack for no reason.\n");
    printf("You say that doesn't help you understand why they are fighting.\n");
    printf("But he says there isn't time to be talking and gives you armor and weapons.\n");
    printf("As you charge into battle you start to realize your and even worse sword user than a bow user.\n");
    printf("You get shot, but it bounces off your armor untill it finally hits you right in the arm.\n");
    printf("You fall to the ground in pain and everyone fights around you and no one stops to help you.\n");
    printf("You bleed out on the ground and die.\n");
}

//END6
void END6(){
    printf("You decide that you don't want to fight at all since you don't know what's going on.\n");
    printf("They both get mad at you because they know your not a citizen.\n");
    printf("You realize your in danger and try to run away.\n");
    printf("As your try to run away you get shot in leg.\n");
    printf("You fall to the ground in pain and the guy from the right comes up to you with his sword.\n");
    printf("He prepares for a big swing and chops your head off clean and you die.\n");
}

//OPTION 3
void option3(){
    printf("You decide you want to stay in the city of Demacia and explore.\n");
    printf("You travel around the city exploring all the near by markets. \n");
    printf("As you walk around you realize your starting to get hungry.\n");
    printf("You see a guy selling fruits and you ask how much an apple is.\n");
    printf("He tells you it's $1.99 for 1 apple.\n");
    printf("You reach into your pockets and you realize you have NO money at all.\n");
    printf("You ask him if you can get one for free because you have no money and he tells you to beat it.\n");
    printf("Hungry and don't know what to do you do the unthinkable.\n");
    printf("You walk up to the fruit stand take an apple put it into your pocket and start running.\n");
    printf("The shopkeeper doesn't realize into after you start running he begins to chase you.\n");
    printf("He couldn't catch up, you make it out alive. You go sit into an alley and eat the apple.\n");
    printf("Then someone approaches you get scared and start to get up, but the person says stop.\n");
    printf("He gets closer and tells you his name is Jr, but people call him (Type The Nickname You Want Here).\n");
    scanf("%s",&name5);
    printf("He asks you your name. What do you want to be called?\n");
    scanf("%s",&name6);
    printf("He tells you that if you come with him you can make a lot of money.\n");
    printf("You think to yourself that this is weird since you don't know him, but you need money so you go with him.\n");
    printf("You go with %s to abandoned building where a whole bunch of other people are also there.\n",name5);
    printf("You start to realize what's going on.\n");
    printf("%s took you to a fight club where you fight to earn money.\n",name5);
    printf("You tell him you don't want to fight and try to walk to the entrance.\n");
    printf("But it's already too late there are people guarding the front door.\n");
    printf("You think to yourself what in the world is going on.\n");
    printf("%s tells you to get ready because your next.\n",name5);
    printf("He also tells you that it's a fight to the death.\n");
    printf("You think why is this happening and you start thinking.\n");
    printf("Should you run to the front entrance and try to escape?\n");
    printf("Just listen to %s and fight?\n",name5);
    printf("Or tell %s that you don't want to fight.\n",name5);
    do{
        printf("What do you choose?\n");
        printf("Say ''Run'' to try to run away, ''Box'' to box in the boxing ring, or ''Talk'' to talk to %s.\n",name5);
        scanf("%s",&optionans);
    }while(optionans != "Run" && optionans != "Box" && optionans != "Talk");
}
//END7
void END7(){
    printf("You decide to make a dash for it.\n");
    printf("While %s isn't looking you run towards the door\n",name5);
    printf("The people guarding see you trying to rush in and start to form a wall.\n");
    printf("You run full speed into them and they knock you down to the ground.\n");
    printf("%s gets mad at you trying to leave because you are the one who decided to come.");
    printf("He looks at you and tells you your pathetic and doesn't have a reason for you anymore.\n");
    printf("He pulls out a weapon from his pocket and you beg for your life, but it's to late.\n");
    printf("You died.\n");
}

//END8
void END8(){
    printf("You decide it's too late to run now and you get ready to fight.\n");
    printf("You head into the boxing ring and the person you are facing is huge at least 6'7.\n");
    printf("You get ready the match starts and you rush in and throw a jab missing him.\n");
    printf("He rushes in and throws combo of many punches and eventually hitting you once.\n");
    printf("You get dazed as his punches are as strong as getting hit by a rock.\n");
    printf("He then goes in again and with one punch lands a super uppercut and knocks you down to the ground.\n");
    printf("You think to yourself to just give up and you do.\n");
    printf("You lay there getting beat up over and over and the match ends with you on the floor no longer alive.\n");
    printf("You died.\n");
}

//END9
void END9(){
    printf("You think to yourself if you just talk to %s you can leave alive.\n",name5);
    printf("So you do, you ask %s if you don't have to fight and can leave.\n",name5);
    printf("He doesn't like this idea at all. He tells you, that you came here by yourself.\n");
    printf("No one forced you so it's your responsibility to fight.\n");
    printf("You tell him no. You're not going to fight and if your going to punish me do it here.\n");
    printf("%s tells you that you're going out a loser, but you don't care.\n");
    printf("He takes out a weapon and ...\n");
    printf("You died.\n");
}

//ROADMAP
void Roadmap(){   
    do{
    printf("Would You Like To See A Road Map? IF IT'S IN THE () TYPE THAT IN TO CONTINUE WITH THE STORY.\n");
    printf("Type ''Yes'' or ''No''\n");
    scanf("%s",&roadmapans);
    }
    while(roadmapans != "Yes" && roadmapans != "No");
    if(roadmapans=="Yes"){
    printf("                         Demacia\n");
    printf("Travel to (Noxus)   Travel To (Freljord)          Stay in (Demacia)\n");
    printf("       |                    |                             |\n");
    printf("       |                    |                             |\n");
    printf(" Start A (Fight)    Go With The (Left) Side        (Run) And Escape\n");
    printf("       or                   or                            or\n");
    printf("  (Talk Smack)      Go With The (Right) Side   (Box) In The Boxing Ring\n");
    printf("       or                   or                            or\n");
    printf("   (Walk Way)          (Don't Fight)                (Talk) It Out\n");
    }
}

//MAIN FUNCTION THAT STARTS THE STORY
int main(){
    Roadmap();
    printf("You find yourself in your favorite video game. Standing in the middle of a town.\n");
    printf("Confused you don't believe it and you think it's a dream.\n");
    printf("You're still confused about what's going on, but then you see the flag for the city of Demacia from the game.\n");
    printf("You finally take in that you're really inside your favorite video game.\n");
    printf("So you decided you want to go exploring. Since you saw the Demacian flag you know that you are in Demacia. \n");
    start();
    if(startans=="Noxus"){
        option1();
    }    
    if(startans=="Freljord"){
        option2();
    }   
    if(startans=="Demacia"){
        option3();
    }
    if(optionans=="Fight"){
        END1();
    }    
    if(optionans=="Talk Smack"){
        END2();
    }
    if(optionans=="Walk Away"){
        END3();
    }
    if(optionans=="Left"){
        END4();
    }
    if(optionans=="Right"){
        END5();
    }
    if(optionans=="Don't Fight"){
        END6();
    }
    if(optionans=="Run"){
        END7();
    }
    if(optionans=="Box"){
        END8();
    } 
    if(optionans=="Talk"){
        END9();
    }     
}

