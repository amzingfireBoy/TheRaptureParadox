
#include <SFML/Graphics.hpp>

#include "GameAttributes.h"
#include "Player.h"

using std::string;

int main() {
    int mapXSize = 32;
    int mapYSize = 16;

    sf::RenderWindow window(sf::VideoMode(((mapXSize * 100.f) + 100)/2, ((mapYSize * 100.f) + 250)/2), "main");

    sf::View windowResolution(sf::FloatRect(0.f, 0.f, ((mapXSize * 100.f) + 100), ((mapYSize * 100.f) + 250)));
    window.setView(windowResolution);

    GameAttributes mainGame(&window,mapXSize,mapYSize);
    mainGame.setDebugText("debug text");

    Player player(&window, &mainGame);

    while (window.isOpen())
    {
        sf::Event event;
        while (window.pollEvent(event))
        {
            
            
            if (event.type == sf::Event::Closed)
                window.close();
        }
        player.checkButtonsPressed(); 
        player.checkButtonsReleased(); 
        player.checkButtonActions(); 


        window.clear();
        mainGame.drawSprites();
        player.drawSprites();
        window.display();
    }

}