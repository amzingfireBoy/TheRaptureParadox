
#include <SFML/Graphics.hpp>


int main() {
    int mapXSize = 24;
    int mapYSize = 16;

    sf::RenderWindow window(sf::VideoMode(100,100), "main");

    sf::View windowResolution(sf::FloatRect(0.f, 0.f, ((mapXSize * 100.f) + 100), ((mapYSize * 100.f) + 250)));
    window.setView(windowResolution);

    while (window.isOpen())
    {
        sf::Event event;
        while (window.pollEvent(event))
        {

            if (event.type == sf::Event::Closed)
                window.close();
        }
    }

}