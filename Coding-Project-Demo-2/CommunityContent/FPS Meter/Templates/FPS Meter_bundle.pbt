Assets {
  Id: 7957735071707125083
  Name: "FPS Meter"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 690001827493269299
      Objects {
        Id: 690001827493269299
        Name: "TemplateBundleDummy"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 2659516737108809386
            }
            ReferencedAssets {
              Id: 16200400878288479135
            }
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
    Id: "ac7f12fff30d42bfa4e3a4f95557f025"
    OwnerAccountId: "b4c6e32137e54571814b5e8f27aa2fcd"
    OwnerName: "standardcombo"
    Version: "1.1.0"
    Description: "This module calculates players\' frame rates and can display their FPS on screen. While it\'s possible to see frame rate through other means and Core provides good optimization tools, you may want your game to either:\r\n\r\n1. Show the FPS (frames per second) to the players.\r\n2. Detect players with low FPS and automatically reduce visual quality to improve their FPS.\r\n\r\nSee the enclosed README for more information\r\n\r\nv1.0"
  }
  SerializationVersion: 119
}
