Name: "-- Resources --"
RootId: 6601041933160960394
Objects {
  Id: 16576314513158038270
  Name: "-- Currency --"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6601041933160960394
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "-- Currency --"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7889131719775609954
  Name: "MagicPearl"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6601041933160960394
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Magic Pearl"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10518316656212319223
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 999
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Epic"
    }
    Overrides {
      Name: "cs:Description"
      String: "Used for limit breaking items"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 9055622260121718186
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Not only is this the name of the item, but it\'s also the name of the item in the item database. When you create items by name you must refer to this property\'s value. [ UNIQUE ]"
    }
    Overrides {
      Name: "cs:Icon:tooltip"
      String: "The item\'s icon that will be displayed."
    }
    Overrides {
      Name: "cs:ItemType:tooltip"
      String: "The type of item this is. This must be assigned an existing item type in the ItemTypes folder in the ItemRegistry."
    }
    Overrides {
      Name: "cs:Rarity:tooltip"
      String: "This is the rarity of the item. This is used for color coding the item in the inventory. This must be assigned an existing value from the ItemRarities folder inside ItemRegistry."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This is the description of the item that will be displayed when hovering over it in the inventory."
    }
    Overrides {
      Name: "cs:DropRotation:tooltip"
      String: "This is the rotation that is applied when the item drops on the ground. This is useful for adjusting the way your item looks when it spawns as a loot drop."
    }
    Overrides {
      Name: "cs:MaxStackableSize:tooltip"
      String: "The max amount of this item can stack up to. When this property exist it must have a value. The max amount you can have for a stackable is 4096. "
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16482640512016249082
  Name: "MagicShard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6601041933160960394
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Magic Shard"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6608689214747068461
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 999
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Rare"
    }
    Overrides {
      Name: "cs:Description"
      String: "Used for enhancing items."
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 1889030158363436515
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Not only is this the name of the item, but it\'s also the name of the item in the item database. When you create items by name you must refer to this property\'s value. [ UNIQUE ]"
    }
    Overrides {
      Name: "cs:Icon:tooltip"
      String: "The item\'s icon that will be displayed."
    }
    Overrides {
      Name: "cs:ItemType:tooltip"
      String: "The type of item this is. This must be assigned an existing item type in the ItemTypes folder in the ItemRegistry."
    }
    Overrides {
      Name: "cs:Rarity:tooltip"
      String: "This is the rarity of the item. This is used for color coding the item in the inventory. This must be assigned an existing value from the ItemRarities folder inside ItemRegistry."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This is the description of the item that will be displayed when hovering over it in the inventory."
    }
    Overrides {
      Name: "cs:DropRotation:tooltip"
      String: "This is the rotation that is applied when the item drops on the ground. This is useful for adjusting the way your item looks when it spawns as a loot drop."
    }
    Overrides {
      Name: "cs:MaxStackableSize:tooltip"
      String: "The max amount of this item can stack up to. When this property exist it must have a value. The max amount you can have for a stackable is 4096. "
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6818901501102368596
  Name: "Wood"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6601041933160960394
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Wood"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17557966359071490584
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 20
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Common"
    }
    Overrides {
      Name: "cs:Description"
      String: "Used for crafting basic stuff"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 11968018152433208928
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Not only is this the name of the item, but it\'s also the name of the item in the item database. When you create items by name you must refer to this property\'s value. [ UNIQUE ]"
    }
    Overrides {
      Name: "cs:Icon:tooltip"
      String: "The item\'s icon that will be displayed."
    }
    Overrides {
      Name: "cs:ItemType:tooltip"
      String: "The type of item this is. This must be assigned an existing item type in the ItemTypes folder in the ItemRegistry."
    }
    Overrides {
      Name: "cs:Rarity:tooltip"
      String: "This is the rarity of the item. This is used for color coding the item in the inventory. This must be assigned an existing value from the ItemRarities folder inside ItemRegistry."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This is the description of the item that will be displayed when hovering over it in the inventory."
    }
    Overrides {
      Name: "cs:DropRotation:tooltip"
      String: "This is the rotation that is applied when the item drops on the ground. This is useful for adjusting the way your item looks when it spawns as a loot drop."
    }
    Overrides {
      Name: "cs:MaxStackableSize:tooltip"
      String: "The max amount of this item can stack up to. When this property exist it must have a value. The max amount you can have for a stackable is 4096. "
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9727817304111184260
  Name: "Metal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6601041933160960394
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Metal"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2586751539556955891
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 8
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Common"
    }
    Overrides {
      Name: "cs:Description"
      String: "Used for crafting advance stuff"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 11315173144016967869
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Not only is this the name of the item, but it\'s also the name of the item in the item database. When you create items by name you must refer to this property\'s value. [ UNIQUE ]"
    }
    Overrides {
      Name: "cs:Icon:tooltip"
      String: "The item\'s icon that will be displayed."
    }
    Overrides {
      Name: "cs:ItemType:tooltip"
      String: "The type of item this is. This must be assigned an existing item type in the ItemTypes folder in the ItemRegistry."
    }
    Overrides {
      Name: "cs:Rarity:tooltip"
      String: "This is the rarity of the item. This is used for color coding the item in the inventory. This must be assigned an existing value from the ItemRarities folder inside ItemRegistry."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This is the description of the item that will be displayed when hovering over it in the inventory."
    }
    Overrides {
      Name: "cs:DropRotation:tooltip"
      String: "This is the rotation that is applied when the item drops on the ground. This is useful for adjusting the way your item looks when it spawns as a loot drop."
    }
    Overrides {
      Name: "cs:MaxStackableSize:tooltip"
      String: "The max amount of this item can stack up to. When this property exist it must have a value. The max amount you can have for a stackable is 4096. "
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
