class WelcomeController < ApplicationController
  def index
    @hello = "Welcome to my very first Rails app!"
  end

  def show
    @hello_friend = "Hello, #{params[:id]}. So glad you made it!"
  end

  def lorem
    if params[:ipsum_type] == "batman"
      @ipsum = "You know how to disappear. We can teach you to become truly invisible.
      To manipulate the fears in others, you must first master your own. Are you ready to begin?
      You have inspired good. But you spat in the faces of Gotham's criminals. Didn't you think there might be casualties? Things always get worse before they get better.
      I've sewn you up, I've set your bones, but I won't bury you. I've buried enough members in the Wayne family.
      I speak for the rest of the board and Mr Wayne, in expressing our own excitement.
      Batman may have made the front page but Bruce Wayne got pushed to page eight.
      Peace has cost you your strength. Victory has defeated you.
      Justice is about harmony. Revenge is about you making yourself feel better.
      Now choice is yours: exile or death?
      This is what happens when an unstoppable force meets an immovable object.
      I am the League of Shadows.
      I'm not wearing hockey pads.
      You are in hell, little man. And I am the devil.
      Very well. Death! By exile.
          elsif condition"
    elsif params[:ipsum_type] == "zombie"
      @ipsum = "Zombie ipsum reversus ab viral inferno, nam rick grimes malum cerebro. De carne lumbering animata corpora quaeritis. Summus brains sit​​, morbo vel maleficia? De apocalypsi gorger omero undead survivor dictum mauris. Hi mindless mortuis soulless creaturas, imo evil stalking monstra adventus resi dentevil vultus comedat cerebella viventium. Qui animated corpse, cricket bat max brucks terribilem incessu zomby. The voodoo sacerdos flesh eater, suscitat mortuos comedere carnem virus. Zonbi tattered for solum oculi eorum defunctis go lum cerebro. Nescio brains an Undead zombies. Sicut malus putrid voodoo horror. Nigh tofth eliv ingdead."
    elsif params[:ipsum_type] == "cheese"
      @ipsum = "Bocconcini rubber cheese the big cheese. Pecorino smelly cheese cheese strings edam cow cheese and biscuits paneer red leicester. Macaroni cheese cheese triangles cheese slices mozzarella smelly cheese swiss port-salut goat. Cow gouda swiss camembert de normandie.

      Babybel pepper jack boursin. Parmesan taleggio cow cheddar cheese slices everyone loves parmesan the big cheese. Who moved my cheese when the cheese comes out everybody's happy everyone loves squirty cheese taleggio cheese strings blue castello monterey jack. Hard cheese cauliflower cheese parmesan rubber cheese pepper jack goat red leicester cheesy feet. Cow mascarpone parmesan fromage."
    else
      @ipsum = "Whoops! We don't serve that ipsum here!"
    end
  end
end
