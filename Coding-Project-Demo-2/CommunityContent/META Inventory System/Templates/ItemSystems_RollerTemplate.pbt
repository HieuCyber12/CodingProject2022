Assets {
  Id: 12672986816099909004
  Name: "ItemSystems_RollerTemplate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1898839101549228227
      Objects {
        Id: 1898839101549228227
        Name: "Roller"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17914490041441623834
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerName"
            String: ""
          }
          Overrides {
            Name: "cs:Rolled"
            Int: 0
          }
          Overrides {
            Name: "cs:PlayerName:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Rolled:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
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
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
