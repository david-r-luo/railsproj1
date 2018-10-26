class PokemonController < ApplicationController
	def capture
		pokemon = Pokemon.find(params[:id])
		pokemon.update(trainer: current_trainer)
		redirect_to "/"
	end

	def damage
		pokemon = Pokemon.find(params[:id])
		pokemon.update(health: pokemon.health - 10)
		if pokemon.health <= 0
			pokemon.destroy
		end
		redirect_to "/trainers/#{pokemon.trainer_id}"
	end
end
