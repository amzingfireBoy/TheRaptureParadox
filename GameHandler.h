#pragma once

#include <SFML/Graphics.hpp>
#include <string>

#include "GameAttributes.h"
#include "Player.h"
#include "UserInterface.h"

using std::string;

class GameHandler{
public:
	GameHandler(sf::Window* win, GameAttributes* g, Player* p);
	~GameHandler(void) {};

private:

	sf::Window* window;
	GameAttributes* gameAt;
	Player* player;

};



