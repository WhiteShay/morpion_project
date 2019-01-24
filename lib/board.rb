$:.unshift File.expand_path("./../lib", __FILE__) #ligne qui permet de chercher les fichiers dans un dossier
require 'game'
require 'board_case'
require 'pry'


class Board
  attr_accessor :choosen_case

  def choose_case 
    puts "#{@player_one} choisit une case"
    @choosen_case = gets.chomp.to_s

    binding.pry

  end 
















end