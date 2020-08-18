#We store helmet and offhand
function phi.modifyinv:setup/offhand
function phi.modifyinv:setup/helmet
#We remove them from the player inventory
function phi.modifyinv:clear/offhand
function phi.modifyinv:clear/helmet
#We place the offhand in the Shulker and we place it back in player helmet
function phi.modifyinv:load/offhand
function phi.modifyinv:apply/helmet
#We place the helmet in the Shulker and we place it back in player offhand
function phi.modifyinv:load/armor
function phi.modifyinv:apply/offhand

