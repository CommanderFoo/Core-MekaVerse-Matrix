Assets {
  Id: 10848561910038699206
  Name: "Meka Basic Material"
  PlatformAssetType: 13
  SerializationVersion: 121
  CustomMaterialAsset {
    BaseMaterialId: 10184847056121543272
    ParameterOverrides {
      Overrides {
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.7
          G: 0.7
          B: 0.7
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 0.4
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
