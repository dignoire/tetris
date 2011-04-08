/*
 * Jeu.h
 *
 *  Created on: 8 avr. 2011
 *      Author: souchet
 */

#include <iostream>
#include <vector>
#include <SDL/SDL.h>

#include "Joueur.h"
#include "../globale.h"
#ifndef JEU_H_
#define JEU_H_

class Jeu {
public:
	Jeu(int nb_joueurs);
	virtual ~Jeu();
	void init_SDL(SDL_Surface *screen);
	void afficher();
	void lancer_jeu();
	int gestion_event(SDL_Event event);
protected:
	std::vector<Joueur> _joueurs;
	SDL_Surface *_screen;
	SDL_Event _event;
};

#endif /* JEU_H_ */
