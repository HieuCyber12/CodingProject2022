Assets {
  Id: 2405025862283702878
  Name: "Static Player Equipment - Destructible Rifle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16657464430720987128
      Objects {
        Id: 16657464430720987128
        Name: "Static Player Equipment - Destructible Rifle"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17230748584674696639
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 14495449934528254410
            }
          }
          Overrides {
            Name: "cs:Team"
            Int: 0
          }
          Overrides {
            Name: "cs:ReplaceOnEachRespawn"
            Bool: true
          }
          Overrides {
            Name: "cs:CombatDependencies"
            AssetReference {
              Id: 18291822137532297467
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate:tooltip"
            String: "Equipment template to give to players"
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "If non-zero, only give equipment to players on that team"
          }
          Overrides {
            Name: "cs:ReplaceOnEachRespawn:tooltip"
            String: "Whether to replace that equipment every time a player spawns"
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
        Id: 17230748584674696639
        Name: "StaticPlayerEquipmentServer"
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
        ParentId: 16657464430720987128
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16657464430720987128
            }
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
        Script {
          ScriptAsset {
            Id: 7397362752805111995
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Kit for adding NPCs and a solution for NPC+Player combat.\r\nContains:\r\n- 9 enemy designs, melee and ranged\r\n- Example Rifle that damages both NPCs and Players\r\n- Components for assembling a variety of NPC encounter types\r\n- Waypoint system for patrols and paths\r\n- Ambush-style spawn camp example\r\n- MOBA example\r\n\r\nKnown issues:\r\n- Consumes a large amount of the networking budget.\r\n- Ranged NPCs might get stuck shooting at a wall if the target is on the other side, without adapting their targeting.\r\n- Allied NPCs can get stuck on each other if running exactly in opposite directions.\r\n\r\nv0.11.3\r\n- Fixed bug where the ambush camps were not directing the NPCs correctly (thanks teneppong)\r\n\r\nv0.11.2\r\n- Added headshots.\r\n- Improved animation controller.\r\n- Breaking changes to Combat Wrapper.\r\n- NavMesh Zones, a new component that allows level designs to be hybrid, with Nav Mesh in some areas and terrain in others.\r\n- Reduced network objects by a third.\r\nSee full release notes:\r\nhttps://forums.coregames.com/t/video-enemy-npcs-ai/392/8\r\n\r\nv0.9.4\r\n- Fixed an issue where costume attachments could be misplaced depending on the execution order of client scripts.\r\n\r\nv0.9.3\r\n- Added path finding optimization (by DarkDev).\r\n- Fixed an animation blending glitch when NPCs were patrolling waypoints.\r\n\r\nv0.9.1\r\n- Fixed a crash in CombatWrapNPC.FindInSphere()\r\n- Fixed an issue where some NPC ranged attacks were not hitting anything.\r\n\r\nv0.9.0\r\n- The combat wrapper now fires a \"GoingToTakeDamage\" event that allows for some advanced weapon designs.\r\n- Added the option for spawn camps to reset when a round starts or ends.\r\n- Improved NavMesh integration.\r\n\r\nv0.8.1\r\n- Eliminated conflicts between assets in the dragon projectile and the projectile from Spellshock\'s fire staff.\r\n\r\nv0.8.0\r\n- Full documentation of components and tooltips for all custom properties.\r\n- Large re-architecture, decoupling the NPC Kit from other systems (e.g. Loot Drop Factory).\r\n- Support for NavMesh. Does NOT come with a built-in NavMesh module.\r\n- NPCs can no longer see enemies through walls or obstacles.\r\n\r\nv0.7.1\r\n- Added support for melee combat against NPCs."
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
