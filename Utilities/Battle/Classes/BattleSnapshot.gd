extends Object
class_name BattleSnapshot

# Foe battler (The human player) information
var foe_poke_id : int
var foe_hp_percentage : float # 0.0 to 1.0
var foe_poke_level : int
var foe_remaining_pokes : int

# AI battler information
var poke_index : int # The index of the AI's pokemon that is currently in battle
var poke_remaining_hp : int
var poke_max_hp : int
var poke_level : int
var poke_list = [] # Collection of pokemon IDs available to use. Never more than 6.
