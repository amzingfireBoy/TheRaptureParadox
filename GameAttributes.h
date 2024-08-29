#pragma once

#include <SFML/Graphics.hpp>
#include <string>

using std::string;

class GameAttributes {
public:
	GameAttributes(sf::RenderWindow* win, int mapX, int mapY);
	~GameAttributes(void) {};

	void setMapSize(int x, int y);

	void setDebugText(string x);

	void drawSprites();

	sf::Font getFixedsysFont() { return fixedsysFont; };
private:
	sf::RenderWindow* window;

	sf::Image backgroundImage;
	sf::Texture backgroundTexture;
	sf::Sprite backgroundSprite;

	sf::Font fixedsysFont;

	sf::Text debugText;
};