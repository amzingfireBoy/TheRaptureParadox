
#include <SFML/Graphics.hpp>
#include <cmath>
#include <string>

#include "Player.h"
#include "GameAttributes.h"

using std::string;

Player::Player(sf::RenderWindow* win, GameAttributes* g) {
	window = win;
	gameAt = g;

	playerImage.loadFromFile("Images/CharacterSwordmanSprites.png");
	playerImage.createMaskFromColor(sf::Color(255, 255, 255));
	playerTexture.loadFromImage(playerImage);
	playerSprite.setTexture(playerTexture);
	playerSprite.setTextureRect(sf::IntRect(0, 0, 100, 100));
	playerSprite.setOrigin(50, 50);
	playerSprite.setPosition(200, 200);
	//playerSprite.scale(2, 2);

	upKey = sf::Keyboard::Key::W;
	downKey = sf::Keyboard::Key::S;
	leftKey = sf::Keyboard::Key::A;
	rightKey = sf::Keyboard::Key::D;
}

void Player::moveBy(float x, float y) {
	playerSprite.move(x, y);
}

void Player::checkButtonsPressed() {
	if (sf::Keyboard::isKeyPressed(upKey)) {
		upKeyPressed = true;
	}
	if (sf::Keyboard::isKeyPressed(downKey)) {
		downKeyPressed = true;
	}
	if (sf::Keyboard::isKeyPressed(leftKey)) {
		leftKeyPressed = true;
	}
	if (sf::Keyboard::isKeyPressed(rightKey)) {
		rightKeyPressed = true;
	}
}

void Player::checkButtonsReleased() {
	if (!sf::Keyboard::isKeyPressed(upKey)) {
		upKeyPressed = false;
	}
	if (!sf::Keyboard::isKeyPressed(downKey)) {
		downKeyPressed = false;
	}
	if (!sf::Keyboard::isKeyPressed(rightKey)) {
		rightKeyPressed = false;
	}
	if (!sf::Keyboard::isKeyPressed(leftKey)) {
		leftKeyPressed = false;
	}
}

void Player::checkButtonActions() {
	if (canMove) {
		if (upKeyPressed && leftKeyPressed) {
			moveBy( -1 * (movespeed * cos(45)), -1 * (movespeed * sin(45)));
		}
		else if (upKeyPressed && rightKeyPressed) {
			moveBy((movespeed * cos(45)), -1 * (movespeed * sin(45)));
		}
		else if (downKeyPressed && leftKeyPressed) {
			moveBy( -1 * (movespeed * cos(45)), (movespeed * sin(45)));
		}
		else if (downKeyPressed && rightKeyPressed) {
			moveBy((movespeed * cos(45)), (movespeed * sin(45)));
		}
		else if (upKeyPressed) {
			moveBy(0.f, -1 * movespeed);
		}
		else if (downKeyPressed) {
			moveBy(0.f, movespeed);
		}
		else if (leftKeyPressed) {
			moveBy(-1 * movespeed, 0.f);
		}
		else if (rightKeyPressed) {
			moveBy(movespeed, 0.f);
		}
	}


}

void Player::drawSprites() {
	window->draw(playerSprite);
}


void Player::logDebugInfo() {
	string output = "";
	if (upKeyPressed) {
		output = output + "up key: pressed\n";
	}
	else {
		output = output + "up key: released\n";
	}
	if (downKeyPressed) {
		output = output + "down key: pressed\n";
	}
	else {
		output = output + "down key: released\n";
	}
	if (leftKeyPressed) {
		output = output + "left key: pressed\n";
	}
	else {
		output = output + "left key: released\n";
	}
	if (rightKeyPressed) {
		output = output + "right key: pressed\n";
	}
	else {
		output = output + "right key: released\n";
	}

	gameAt->setDebugText(output);
}
