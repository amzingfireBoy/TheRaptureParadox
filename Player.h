#pragma once

#include <SFML/Graphics.hpp>
#include <string>

#include "GameAttributes.h"

using std::string;

class Player
{
public:
	Player(sf::RenderWindow* win, GameAttributes* g);
	~Player() {};

	void moveBy(float x, float y);

	void checkButtonsPressed();
	void checkButtonsReleased();
	void checkButtonActions();

	void drawSprites();

	void logDebugInfo();
private:

	sf::RenderWindow* window;
	GameAttributes* gameAt;

	sf::Image playerImage;
	sf::Texture playerTexture;
	sf::Sprite playerSprite;

	string moveDirection = "none";
	bool canMove{ true };

	sf::Keyboard::Key upKey;
	bool upKeyPressed{ false };
	sf::Keyboard::Key downKey;
	bool downKeyPressed{ false };
	sf::Keyboard::Key rightKey;
	bool rightKeyPressed{ false };
	sf::Keyboard::Key leftKey;
	bool leftKeyPressed{ false };





	double curHealth{ 100 };
	double maxHealth{ 100 };

	double regenAmount{ 0.25 };
	int regenCount{ 0 };
	int countForRegen{ 5 };

	float movespeed{ 1 };
};
