Monster = Class{}

--add species as input?
function Monster:init(def, level)
    self.Id = def.Id
    self.name = def.name

    -- do I need this here?
    self.currentHP = def.currentHP

    self.baseHP = def.baseHP
    self.speed = def.speed
    self.defense = def.defense
    self.attack = def.attack
    self.specAttack = def.specAttack
    self.specDefense = def.specDefense

    self.level = def.level
    self.gender = def.gender
    self.speciesId = def.speciesId

    self.MonsterMovesId = def.MonsterMovesId

end

