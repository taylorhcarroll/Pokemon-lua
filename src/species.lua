Species = Class{}

function Species:init(def, level)
    self.ID = def.ID
    self.speciesName = def.speciesName
    self.battleSpriteFront = def.battleSpriteFront
    self.battleSpriteBack = def.battleSpriteBack
    self.PrimaryType = def.PrimaryType
    self.SecondaryType = def.SecondaryType
    self.height = def.height
    self.weight = def.weight

end