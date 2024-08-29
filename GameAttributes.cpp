
#include <SFML/Graphics.hpp>
#include <string>

#include "GameAttributes.h"

using std::string;

GameAttributes::GameAttributes(sf::RenderWindow* win, int mapX, int mapY) {
	window = win;

	fixedsysFont.loadFromFile("Fonts/FSEX300.ttf");

	debugText.setFont(fixedsysFont);
	debugText.setCharacterSize(35);
	debugText.setFillColor(sf::Color::Black);
	debugText.setStyle(sf::Text::Bold);
	debugText.setPosition(0, 0);

	backgroundImage.create(((mapX * 100) + 100), ((mapY * 100) + 250), sf::Color(127,127,127));
	backgroundTexture.loadFromImage(backgroundImage);
	backgroundSprite.setTexture(backgroundTexture);

}

void GameAttributes::setDebugText(string x) {
	debugText.setString(x);
}

void GameAttributes::drawSprites() {
	window->draw(backgroundSprite);
	window->draw(debugText);
}