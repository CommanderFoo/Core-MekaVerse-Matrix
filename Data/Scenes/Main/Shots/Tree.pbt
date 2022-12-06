Name: "Shots"
RootId: 15806602585128574965
Objects {
  Id: 2912562258166788994
  Name: "CinematicShot"
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
  ParentId: 15806602585128574965
  ChildIds: 14515007979602614254
  ChildIds: 6371086366175293643
  ChildIds: 11357253296586705089
  UnregisteredParameters {
    Overrides {
      Name: "cs:CameraStart"
      ObjectReference {
        SelfId: 14739243531275287810
      }
    }
    Overrides {
      Name: "cs:CameraEnd"
      ObjectReference {
        SelfId: 3429907452035698886
      }
    }
    Overrides {
      Name: "cs:PlayOnAction"
      String: "PlayShot"
    }
    Overrides {
      Name: "cs:SequenceNumber"
      Int: 5
    }
    Overrides {
      Name: "cs:Duration"
      Float: 3
    }
    Overrides {
      Name: "cs:HoldShotDuration"
      Float: 0
    }
    Overrides {
      Name: "cs:PlayOnEvent"
      String: "Play.Matrix"
    }
    Overrides {
      Name: "cs:LookAtPlayer"
      Bool: false
    }
    Overrides {
      Name: "cs:LookAtTarget"
      Bool: false
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 6371086366175293643
      }
    }
    Overrides {
      Name: "cs:LinearPath"
      Bool: false
    }
    Overrides {
      Name: "cs:OrbitLongPath"
      Bool: false
    }
    Overrides {
      Name: "cs:OrbitShortPath"
      Bool: false
    }
    Overrides {
      Name: "cs:UseEaseFunction"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseStrength"
      Float: 1.8
    }
    Overrides {
      Name: "cs:SequenceNumber:tooltip"
      String: "If multiple shots are bound to the same key or event, the SequenceNumber defines their order."
    }
    Overrides {
      Name: "cs:PlayOnEvent:tooltip"
      String: "If set, this shot will play when a networked event is detected with matching name. See Events.BroadcastToPlayer() in the API for more info."
    }
    Overrides {
      Name: "cs:PlayOnAction:tooltip"
      String: "If set, this shot will play when the specified action binding is pressed. Default is \'M\' key."
    }
    Overrides {
      Name: "cs:LinearPath:tooltip"
      String: "Moves the camera in a linear trajectory."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "The duration of the shot, in seconds, as the camera goes from Start to End."
    }
    Overrides {
      Name: "cs:Target:tooltip"
      String: "The target object for the camera to look at. This can by set to a static position or placed under the hierarchy of a dynamic object."
    }
    Overrides {
      Name: "cs:LookAtTarget:tooltip"
      String: "If true, the camera will continuously look at the Target object. The Target can be set to another object in the game."
    }
    Overrides {
      Name: "cs:CameraStart:tooltip"
      String: "Reference to the starting camera object."
    }
    Overrides {
      Name: "cs:CameraEnd:tooltip"
      String: "Reference to the ending camera object."
    }
    Overrides {
      Name: "cs:LookAtPlayer:tooltip"
      String: "If true, the camera will continuously look at the local player during the entire shot. Customize the Start camera\'s offset to look at a different point on the player."
    }
    Overrides {
      Name: "cs:OrbitShortPath:tooltip"
      String: "Moves the camera in a spherical path around the target. If no target/player is chosen then the root of the template is used as the center."
    }
    Overrides {
      Name: "cs:OrbitLongPath:tooltip"
      String: "Orbits the camera around the target using the long arc. For a full 360 shot, use this option with both Start and End cameras at the same position."
    }
    Overrides {
      Name: "cs:UseEaseFunction:tooltip"
      String: "If true, time is non-linear, according to the following easing coeficients."
    }
    Overrides {
      Name: "cs:EaseStrength:tooltip"
      String: "How much to compress time in the beginning and end of the shot."
    }
    Overrides {
      Name: "cs:LookAtPlayer:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:LookAtPlayer:subcategory"
      String: "LookOptions"
    }
    Overrides {
      Name: "cs:LookAtTarget:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:LookAtTarget:subcategory"
      String: "LookOptions"
    }
    Overrides {
      Name: "cs:Target:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:Target:subcategory"
      String: "LookOptions"
    }
    Overrides {
      Name: "cs:PlayOnAction:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:PlayOnAction:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:PlayOnEvent:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:PlayOnEvent:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:SequenceNumber:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:SequenceNumber:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:Duration:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:Duration:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:LinearPath:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:LinearPath:subcategory"
      String: "PathOptions"
    }
    Overrides {
      Name: "cs:OrbitShortPath:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:OrbitShortPath:subcategory"
      String: "PathOptions"
    }
    Overrides {
      Name: "cs:OrbitLongPath:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:OrbitLongPath:subcategory"
      String: "PathOptions"
    }
    Overrides {
      Name: "cs:UseEaseFunction:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:UseEaseFunction:subcategory"
      String: "EasingOptions"
    }
    Overrides {
      Name: "cs:EaseStrength:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:EaseStrength:subcategory"
      String: "EasingOptions"
    }
    Overrides {
      Name: "cs:HoldShotDuration:tooltip"
      String: "The amount of time to hold the shot before cutting away."
    }
    Overrides {
      Name: "cs:HoldShotDuration:subcategory"
      String: "PlaybackOptions"
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
  Id: 11357253296586705089
  Name: "ClientContext"
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
  ParentId: 2912562258166788994
  ChildIds: 9512883314066077363
  ChildIds: 14739243531275287810
  ChildIds: 3429907452035698886
  UnregisteredParameters {
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3429907452035698886
  Name: "CameraEnd"
  Transform {
    Location {
      X: 673.277405
      Y: -679.963196
      Z: 4160.46338
    }
    Rotation {
      Pitch: -10.690033
      Yaw: 44.5831528
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11357253296586705089
  UnregisteredParameters {
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
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Z: 75
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
    IsCameraCollisionEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14739243531275287810
  Name: "CameraStart"
  Transform {
    Location {
      X: 854.207336
      Y: -501.647095
      Z: 4112.50928
    }
    Rotation {
      Pitch: -10.690033
      Yaw: 44.5831528
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11357253296586705089
  UnregisteredParameters {
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
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
    IsCameraCollisionEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9512883314066077363
  Name: "CinematicToolClient"
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
  ParentId: 11357253296586705089
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 2912562258166788994
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
      Id: 2363003477540426448
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6371086366175293643
  Name: "Target"
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
  ParentId: 2912562258166788994
  UnregisteredParameters {
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
  Blueprint {
    BlueprintAsset {
      Id: 3116133004127615129
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14515007979602614254
  Name: "CinematicShot_README"
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
  ParentId: 2912562258166788994
  UnregisteredParameters {
    Overrides {
      Name: "cs:CinematicTriggerPlayer"
      AssetReference {
        Id: 11608894099311800973
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
      Id: 15394351327941104203
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10027978547816207675
  Name: "CinematicShot"
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
  ParentId: 15806602585128574965
  ChildIds: 11256636967614598842
  ChildIds: 11262222035385961563
  ChildIds: 12289428088639354490
  UnregisteredParameters {
    Overrides {
      Name: "cs:CameraStart"
      ObjectReference {
        SelfId: 6445068560343159663
      }
    }
    Overrides {
      Name: "cs:CameraEnd"
      ObjectReference {
        SelfId: 11891385278853050010
      }
    }
    Overrides {
      Name: "cs:PlayOnAction"
      String: "PlayShot"
    }
    Overrides {
      Name: "cs:SequenceNumber"
      Int: 4
    }
    Overrides {
      Name: "cs:Duration"
      Float: 3
    }
    Overrides {
      Name: "cs:HoldShotDuration"
      Float: 0
    }
    Overrides {
      Name: "cs:PlayOnEvent"
      String: "Play.Matrix"
    }
    Overrides {
      Name: "cs:LookAtPlayer"
      Bool: false
    }
    Overrides {
      Name: "cs:LookAtTarget"
      Bool: false
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 11262222035385961563
      }
    }
    Overrides {
      Name: "cs:LinearPath"
      Bool: false
    }
    Overrides {
      Name: "cs:OrbitLongPath"
      Bool: false
    }
    Overrides {
      Name: "cs:OrbitShortPath"
      Bool: false
    }
    Overrides {
      Name: "cs:UseEaseFunction"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseStrength"
      Float: 1.8
    }
    Overrides {
      Name: "cs:SequenceNumber:tooltip"
      String: "If multiple shots are bound to the same key or event, the SequenceNumber defines their order."
    }
    Overrides {
      Name: "cs:PlayOnEvent:tooltip"
      String: "If set, this shot will play when a networked event is detected with matching name. See Events.BroadcastToPlayer() in the API for more info."
    }
    Overrides {
      Name: "cs:PlayOnAction:tooltip"
      String: "If set, this shot will play when the specified action binding is pressed. Default is \'M\' key."
    }
    Overrides {
      Name: "cs:LinearPath:tooltip"
      String: "Moves the camera in a linear trajectory."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "The duration of the shot, in seconds, as the camera goes from Start to End."
    }
    Overrides {
      Name: "cs:Target:tooltip"
      String: "The target object for the camera to look at. This can by set to a static position or placed under the hierarchy of a dynamic object."
    }
    Overrides {
      Name: "cs:LookAtTarget:tooltip"
      String: "If true, the camera will continuously look at the Target object. The Target can be set to another object in the game."
    }
    Overrides {
      Name: "cs:CameraStart:tooltip"
      String: "Reference to the starting camera object."
    }
    Overrides {
      Name: "cs:CameraEnd:tooltip"
      String: "Reference to the ending camera object."
    }
    Overrides {
      Name: "cs:LookAtPlayer:tooltip"
      String: "If true, the camera will continuously look at the local player during the entire shot. Customize the Start camera\'s offset to look at a different point on the player."
    }
    Overrides {
      Name: "cs:OrbitShortPath:tooltip"
      String: "Moves the camera in a spherical path around the target. If no target/player is chosen then the root of the template is used as the center."
    }
    Overrides {
      Name: "cs:OrbitLongPath:tooltip"
      String: "Orbits the camera around the target using the long arc. For a full 360 shot, use this option with both Start and End cameras at the same position."
    }
    Overrides {
      Name: "cs:UseEaseFunction:tooltip"
      String: "If true, time is non-linear, according to the following easing coeficients."
    }
    Overrides {
      Name: "cs:EaseStrength:tooltip"
      String: "How much to compress time in the beginning and end of the shot."
    }
    Overrides {
      Name: "cs:LookAtPlayer:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:LookAtPlayer:subcategory"
      String: "LookOptions"
    }
    Overrides {
      Name: "cs:LookAtTarget:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:LookAtTarget:subcategory"
      String: "LookOptions"
    }
    Overrides {
      Name: "cs:Target:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:Target:subcategory"
      String: "LookOptions"
    }
    Overrides {
      Name: "cs:PlayOnAction:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:PlayOnAction:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:PlayOnEvent:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:PlayOnEvent:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:SequenceNumber:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:SequenceNumber:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:Duration:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:Duration:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:LinearPath:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:LinearPath:subcategory"
      String: "PathOptions"
    }
    Overrides {
      Name: "cs:OrbitShortPath:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:OrbitShortPath:subcategory"
      String: "PathOptions"
    }
    Overrides {
      Name: "cs:OrbitLongPath:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:OrbitLongPath:subcategory"
      String: "PathOptions"
    }
    Overrides {
      Name: "cs:UseEaseFunction:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:UseEaseFunction:subcategory"
      String: "EasingOptions"
    }
    Overrides {
      Name: "cs:EaseStrength:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:EaseStrength:subcategory"
      String: "EasingOptions"
    }
    Overrides {
      Name: "cs:HoldShotDuration:tooltip"
      String: "The amount of time to hold the shot before cutting away."
    }
    Overrides {
      Name: "cs:HoldShotDuration:subcategory"
      String: "PlaybackOptions"
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
  Id: 12289428088639354490
  Name: "ClientContext"
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
  ParentId: 10027978547816207675
  ChildIds: 4177602712280064438
  ChildIds: 6445068560343159663
  ChildIds: 11891385278853050010
  UnregisteredParameters {
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11891385278853050010
  Name: "CameraEnd"
  Transform {
    Location {
      X: 1444.45532
      Y: -231.557587
      Z: 4119.88867
    }
    Rotation {
      Pitch: 0.460272759
      Yaw: 177.586517
      Roll: -0.547973633
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12289428088639354490
  UnregisteredParameters {
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
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Z: 75
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
    IsCameraCollisionEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6445068560343159663
  Name: "CameraStart"
  Transform {
    Location {
      X: 1444.45532
      Y: -231.557587
      Z: 4119.88867
    }
    Rotation {
      Pitch: 0.460272759
      Yaw: 177.586517
      Roll: -0.547973633
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12289428088639354490
  UnregisteredParameters {
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
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
    IsCameraCollisionEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4177602712280064438
  Name: "CinematicToolClient"
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
  ParentId: 12289428088639354490
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10027978547816207675
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
      Id: 2363003477540426448
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11262222035385961563
  Name: "Target"
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
  ParentId: 10027978547816207675
  UnregisteredParameters {
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
  Blueprint {
    BlueprintAsset {
      Id: 3116133004127615129
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11256636967614598842
  Name: "CinematicShot_README"
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
  ParentId: 10027978547816207675
  UnregisteredParameters {
    Overrides {
      Name: "cs:CinematicTriggerPlayer"
      AssetReference {
        Id: 11608894099311800973
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
      Id: 15394351327941104203
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13841360636824831219
  Name: "CinematicShot"
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
  ParentId: 15806602585128574965
  ChildIds: 15596099457837650905
  ChildIds: 8644115968739026605
  ChildIds: 14514297652556465538
  UnregisteredParameters {
    Overrides {
      Name: "cs:CameraStart"
      ObjectReference {
        SelfId: 6477421111519415374
      }
    }
    Overrides {
      Name: "cs:CameraEnd"
      ObjectReference {
        SelfId: 15603178696338539889
      }
    }
    Overrides {
      Name: "cs:PlayOnAction"
      String: "PlayShot"
    }
    Overrides {
      Name: "cs:SequenceNumber"
      Int: 3
    }
    Overrides {
      Name: "cs:Duration"
      Float: 7
    }
    Overrides {
      Name: "cs:HoldShotDuration"
      Float: 0
    }
    Overrides {
      Name: "cs:PlayOnEvent"
      String: "Play.Matrix"
    }
    Overrides {
      Name: "cs:LookAtPlayer"
      Bool: false
    }
    Overrides {
      Name: "cs:LookAtTarget"
      Bool: true
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 8644115968739026605
      }
    }
    Overrides {
      Name: "cs:LinearPath"
      Bool: false
    }
    Overrides {
      Name: "cs:OrbitLongPath"
      Bool: false
    }
    Overrides {
      Name: "cs:OrbitShortPath"
      Bool: true
    }
    Overrides {
      Name: "cs:UseEaseFunction"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseStrength"
      Float: 1.8
    }
    Overrides {
      Name: "cs:SequenceNumber:tooltip"
      String: "If multiple shots are bound to the same key or event, the SequenceNumber defines their order."
    }
    Overrides {
      Name: "cs:PlayOnEvent:tooltip"
      String: "If set, this shot will play when a networked event is detected with matching name. See Events.BroadcastToPlayer() in the API for more info."
    }
    Overrides {
      Name: "cs:PlayOnAction:tooltip"
      String: "If set, this shot will play when the specified action binding is pressed. Default is \'M\' key."
    }
    Overrides {
      Name: "cs:LinearPath:tooltip"
      String: "Moves the camera in a linear trajectory."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "The duration of the shot, in seconds, as the camera goes from Start to End."
    }
    Overrides {
      Name: "cs:Target:tooltip"
      String: "The target object for the camera to look at. This can by set to a static position or placed under the hierarchy of a dynamic object."
    }
    Overrides {
      Name: "cs:LookAtTarget:tooltip"
      String: "If true, the camera will continuously look at the Target object. The Target can be set to another object in the game."
    }
    Overrides {
      Name: "cs:CameraStart:tooltip"
      String: "Reference to the starting camera object."
    }
    Overrides {
      Name: "cs:CameraEnd:tooltip"
      String: "Reference to the ending camera object."
    }
    Overrides {
      Name: "cs:LookAtPlayer:tooltip"
      String: "If true, the camera will continuously look at the local player during the entire shot. Customize the Start camera\'s offset to look at a different point on the player."
    }
    Overrides {
      Name: "cs:OrbitShortPath:tooltip"
      String: "Moves the camera in a spherical path around the target. If no target/player is chosen then the root of the template is used as the center."
    }
    Overrides {
      Name: "cs:OrbitLongPath:tooltip"
      String: "Orbits the camera around the target using the long arc. For a full 360 shot, use this option with both Start and End cameras at the same position."
    }
    Overrides {
      Name: "cs:UseEaseFunction:tooltip"
      String: "If true, time is non-linear, according to the following easing coeficients."
    }
    Overrides {
      Name: "cs:EaseStrength:tooltip"
      String: "How much to compress time in the beginning and end of the shot."
    }
    Overrides {
      Name: "cs:LookAtPlayer:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:LookAtPlayer:subcategory"
      String: "LookOptions"
    }
    Overrides {
      Name: "cs:LookAtTarget:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:LookAtTarget:subcategory"
      String: "LookOptions"
    }
    Overrides {
      Name: "cs:Target:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:Target:subcategory"
      String: "LookOptions"
    }
    Overrides {
      Name: "cs:PlayOnAction:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:PlayOnAction:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:PlayOnEvent:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:PlayOnEvent:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:SequenceNumber:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:SequenceNumber:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:Duration:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:Duration:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:LinearPath:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:LinearPath:subcategory"
      String: "PathOptions"
    }
    Overrides {
      Name: "cs:OrbitShortPath:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:OrbitShortPath:subcategory"
      String: "PathOptions"
    }
    Overrides {
      Name: "cs:OrbitLongPath:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:OrbitLongPath:subcategory"
      String: "PathOptions"
    }
    Overrides {
      Name: "cs:UseEaseFunction:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:UseEaseFunction:subcategory"
      String: "EasingOptions"
    }
    Overrides {
      Name: "cs:EaseStrength:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:EaseStrength:subcategory"
      String: "EasingOptions"
    }
    Overrides {
      Name: "cs:HoldShotDuration:tooltip"
      String: "The amount of time to hold the shot before cutting away."
    }
    Overrides {
      Name: "cs:HoldShotDuration:subcategory"
      String: "PlaybackOptions"
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
  Id: 14514297652556465538
  Name: "ClientContext"
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
  ParentId: 13841360636824831219
  ChildIds: 4921316110235108342
  ChildIds: 6477421111519415374
  ChildIds: 15603178696338539889
  UnregisteredParameters {
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15603178696338539889
  Name: "CameraEnd"
  Transform {
    Location {
      X: 704.273804
      Y: 6.15490723
      Z: 4083.56641
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14514297652556465538
  UnregisteredParameters {
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
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Z: 75
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
    IsCameraCollisionEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6477421111519415374
  Name: "CameraStart"
  Transform {
    Location {
      X: 852.225159
      Y: -621.415
      Z: 4193.78662
    }
    Rotation {
      Pitch: -21.0338745
      Yaw: 72.9155502
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14514297652556465538
  UnregisteredParameters {
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
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
    IsCameraCollisionEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4921316110235108342
  Name: "CinematicToolClient"
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
  ParentId: 14514297652556465538
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 13841360636824831219
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
      Id: 2363003477540426448
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8644115968739026605
  Name: "Target"
  Transform {
    Location {
      X: 1015.52563
      Y: -266.103882
      Z: 3992.37231
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13841360636824831219
  UnregisteredParameters {
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
  Blueprint {
    BlueprintAsset {
      Id: 3116133004127615129
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15596099457837650905
  Name: "CinematicShot_README"
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
  ParentId: 13841360636824831219
  UnregisteredParameters {
    Overrides {
      Name: "cs:CinematicTriggerPlayer"
      AssetReference {
        Id: 11608894099311800973
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
      Id: 15394351327941104203
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12134253884270003697
  Name: "CinematicShot"
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
  ParentId: 15806602585128574965
  ChildIds: 3103446353397628822
  ChildIds: 3622262281219019655
  ChildIds: 7748837766840181539
  UnregisteredParameters {
    Overrides {
      Name: "cs:CameraStart"
      ObjectReference {
        SelfId: 4709513867067109552
      }
    }
    Overrides {
      Name: "cs:CameraEnd"
      ObjectReference {
        SelfId: 12224941129666081597
      }
    }
    Overrides {
      Name: "cs:PlayOnAction"
      String: "PlayShot"
    }
    Overrides {
      Name: "cs:SequenceNumber"
      Int: 2
    }
    Overrides {
      Name: "cs:Duration"
      Float: 3
    }
    Overrides {
      Name: "cs:HoldShotDuration"
      Float: 0
    }
    Overrides {
      Name: "cs:PlayOnEvent"
      String: "Play.Matrix"
    }
    Overrides {
      Name: "cs:LookAtPlayer"
      Bool: false
    }
    Overrides {
      Name: "cs:LookAtTarget"
      Bool: false
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 3622262281219019655
      }
    }
    Overrides {
      Name: "cs:LinearPath"
      Bool: false
    }
    Overrides {
      Name: "cs:OrbitLongPath"
      Bool: false
    }
    Overrides {
      Name: "cs:OrbitShortPath"
      Bool: false
    }
    Overrides {
      Name: "cs:UseEaseFunction"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseStrength"
      Float: 1.8
    }
    Overrides {
      Name: "cs:SequenceNumber:tooltip"
      String: "If multiple shots are bound to the same key or event, the SequenceNumber defines their order."
    }
    Overrides {
      Name: "cs:PlayOnEvent:tooltip"
      String: "If set, this shot will play when a networked event is detected with matching name. See Events.BroadcastToPlayer() in the API for more info."
    }
    Overrides {
      Name: "cs:PlayOnAction:tooltip"
      String: "If set, this shot will play when the specified action binding is pressed. Default is \'M\' key."
    }
    Overrides {
      Name: "cs:LinearPath:tooltip"
      String: "Moves the camera in a linear trajectory."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "The duration of the shot, in seconds, as the camera goes from Start to End."
    }
    Overrides {
      Name: "cs:Target:tooltip"
      String: "The target object for the camera to look at. This can by set to a static position or placed under the hierarchy of a dynamic object."
    }
    Overrides {
      Name: "cs:LookAtTarget:tooltip"
      String: "If true, the camera will continuously look at the Target object. The Target can be set to another object in the game."
    }
    Overrides {
      Name: "cs:CameraStart:tooltip"
      String: "Reference to the starting camera object."
    }
    Overrides {
      Name: "cs:CameraEnd:tooltip"
      String: "Reference to the ending camera object."
    }
    Overrides {
      Name: "cs:LookAtPlayer:tooltip"
      String: "If true, the camera will continuously look at the local player during the entire shot. Customize the Start camera\'s offset to look at a different point on the player."
    }
    Overrides {
      Name: "cs:OrbitShortPath:tooltip"
      String: "Moves the camera in a spherical path around the target. If no target/player is chosen then the root of the template is used as the center."
    }
    Overrides {
      Name: "cs:OrbitLongPath:tooltip"
      String: "Orbits the camera around the target using the long arc. For a full 360 shot, use this option with both Start and End cameras at the same position."
    }
    Overrides {
      Name: "cs:UseEaseFunction:tooltip"
      String: "If true, time is non-linear, according to the following easing coeficients."
    }
    Overrides {
      Name: "cs:EaseStrength:tooltip"
      String: "How much to compress time in the beginning and end of the shot."
    }
    Overrides {
      Name: "cs:LookAtPlayer:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:LookAtPlayer:subcategory"
      String: "LookOptions"
    }
    Overrides {
      Name: "cs:LookAtTarget:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:LookAtTarget:subcategory"
      String: "LookOptions"
    }
    Overrides {
      Name: "cs:Target:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:Target:subcategory"
      String: "LookOptions"
    }
    Overrides {
      Name: "cs:PlayOnAction:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:PlayOnAction:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:PlayOnEvent:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:PlayOnEvent:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:SequenceNumber:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:SequenceNumber:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:Duration:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:Duration:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:LinearPath:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:LinearPath:subcategory"
      String: "PathOptions"
    }
    Overrides {
      Name: "cs:OrbitShortPath:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:OrbitShortPath:subcategory"
      String: "PathOptions"
    }
    Overrides {
      Name: "cs:OrbitLongPath:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:OrbitLongPath:subcategory"
      String: "PathOptions"
    }
    Overrides {
      Name: "cs:UseEaseFunction:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:UseEaseFunction:subcategory"
      String: "EasingOptions"
    }
    Overrides {
      Name: "cs:EaseStrength:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:EaseStrength:subcategory"
      String: "EasingOptions"
    }
    Overrides {
      Name: "cs:HoldShotDuration:tooltip"
      String: "The amount of time to hold the shot before cutting away."
    }
    Overrides {
      Name: "cs:HoldShotDuration:subcategory"
      String: "PlaybackOptions"
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
  Id: 7748837766840181539
  Name: "ClientContext"
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
  ParentId: 12134253884270003697
  ChildIds: 7243862354611600161
  ChildIds: 4709513867067109552
  ChildIds: 12224941129666081597
  UnregisteredParameters {
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12224941129666081597
  Name: "CameraEnd"
  Transform {
    Location {
      X: 383.261353
      Y: -1092.69653
      Z: 4220.69
    }
    Rotation {
      Pitch: -9.95498657
      Yaw: 73.5938492
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7748837766840181539
  UnregisteredParameters {
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
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Z: 75
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
    IsCameraCollisionEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4709513867067109552
  Name: "CameraStart"
  Transform {
    Location {
      X: 306.793976
      Y: -1349.37012
      Z: 4281.104
    }
    Rotation {
      Pitch: -15.4885559
      Yaw: 73.2214584
      Roll: 8.8594777e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7748837766840181539
  UnregisteredParameters {
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
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
    IsCameraCollisionEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7243862354611600161
  Name: "CinematicToolClient"
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
  ParentId: 7748837766840181539
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 12134253884270003697
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
      Id: 2363003477540426448
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3622262281219019655
  Name: "Target"
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
  ParentId: 12134253884270003697
  UnregisteredParameters {
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
  Blueprint {
    BlueprintAsset {
      Id: 3116133004127615129
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3103446353397628822
  Name: "CinematicShot_README"
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
  ParentId: 12134253884270003697
  UnregisteredParameters {
    Overrides {
      Name: "cs:CinematicTriggerPlayer"
      AssetReference {
        Id: 11608894099311800973
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
      Id: 15394351327941104203
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3752189740684751041
  Name: "CinematicShot"
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
  ParentId: 15806602585128574965
  ChildIds: 12171142224599694062
  ChildIds: 9751123135039783036
  ChildIds: 8328450320533203565
  UnregisteredParameters {
    Overrides {
      Name: "cs:CameraStart"
      ObjectReference {
        SelfId: 2297250686518094660
      }
    }
    Overrides {
      Name: "cs:CameraEnd"
      ObjectReference {
        SelfId: 2036560736582592206
      }
    }
    Overrides {
      Name: "cs:PlayOnAction"
      String: "PlayShot"
    }
    Overrides {
      Name: "cs:SequenceNumber"
      Int: 1
    }
    Overrides {
      Name: "cs:Duration"
      Float: 4
    }
    Overrides {
      Name: "cs:HoldShotDuration"
      Float: 0
    }
    Overrides {
      Name: "cs:PlayOnEvent"
      String: "Play.Matrix"
    }
    Overrides {
      Name: "cs:LookAtPlayer"
      Bool: false
    }
    Overrides {
      Name: "cs:LookAtTarget"
      Bool: false
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 9751123135039783036
      }
    }
    Overrides {
      Name: "cs:LinearPath"
      Bool: false
    }
    Overrides {
      Name: "cs:OrbitLongPath"
      Bool: false
    }
    Overrides {
      Name: "cs:OrbitShortPath"
      Bool: false
    }
    Overrides {
      Name: "cs:UseEaseFunction"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseStrength"
      Float: 1.8
    }
    Overrides {
      Name: "cs:SequenceNumber:tooltip"
      String: "If multiple shots are bound to the same key or event, the SequenceNumber defines their order."
    }
    Overrides {
      Name: "cs:PlayOnEvent:tooltip"
      String: "If set, this shot will play when a networked event is detected with matching name. See Events.BroadcastToPlayer() in the API for more info."
    }
    Overrides {
      Name: "cs:PlayOnAction:tooltip"
      String: "If set, this shot will play when the specified action binding is pressed. Default is \'M\' key."
    }
    Overrides {
      Name: "cs:LinearPath:tooltip"
      String: "Moves the camera in a linear trajectory."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "The duration of the shot, in seconds, as the camera goes from Start to End."
    }
    Overrides {
      Name: "cs:Target:tooltip"
      String: "The target object for the camera to look at. This can by set to a static position or placed under the hierarchy of a dynamic object."
    }
    Overrides {
      Name: "cs:LookAtTarget:tooltip"
      String: "If true, the camera will continuously look at the Target object. The Target can be set to another object in the game."
    }
    Overrides {
      Name: "cs:CameraStart:tooltip"
      String: "Reference to the starting camera object."
    }
    Overrides {
      Name: "cs:CameraEnd:tooltip"
      String: "Reference to the ending camera object."
    }
    Overrides {
      Name: "cs:LookAtPlayer:tooltip"
      String: "If true, the camera will continuously look at the local player during the entire shot. Customize the Start camera\'s offset to look at a different point on the player."
    }
    Overrides {
      Name: "cs:OrbitShortPath:tooltip"
      String: "Moves the camera in a spherical path around the target. If no target/player is chosen then the root of the template is used as the center."
    }
    Overrides {
      Name: "cs:OrbitLongPath:tooltip"
      String: "Orbits the camera around the target using the long arc. For a full 360 shot, use this option with both Start and End cameras at the same position."
    }
    Overrides {
      Name: "cs:UseEaseFunction:tooltip"
      String: "If true, time is non-linear, according to the following easing coeficients."
    }
    Overrides {
      Name: "cs:EaseStrength:tooltip"
      String: "How much to compress time in the beginning and end of the shot."
    }
    Overrides {
      Name: "cs:LookAtPlayer:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:LookAtPlayer:subcategory"
      String: "LookOptions"
    }
    Overrides {
      Name: "cs:LookAtTarget:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:LookAtTarget:subcategory"
      String: "LookOptions"
    }
    Overrides {
      Name: "cs:Target:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:Target:subcategory"
      String: "LookOptions"
    }
    Overrides {
      Name: "cs:PlayOnAction:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:PlayOnAction:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:PlayOnEvent:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:PlayOnEvent:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:SequenceNumber:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:SequenceNumber:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:Duration:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:Duration:subcategory"
      String: "PlaybackOptions"
    }
    Overrides {
      Name: "cs:LinearPath:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:LinearPath:subcategory"
      String: "PathOptions"
    }
    Overrides {
      Name: "cs:OrbitShortPath:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:OrbitShortPath:subcategory"
      String: "PathOptions"
    }
    Overrides {
      Name: "cs:OrbitLongPath:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:OrbitLongPath:subcategory"
      String: "PathOptions"
    }
    Overrides {
      Name: "cs:UseEaseFunction:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:UseEaseFunction:subcategory"
      String: "EasingOptions"
    }
    Overrides {
      Name: "cs:EaseStrength:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:EaseStrength:subcategory"
      String: "EasingOptions"
    }
    Overrides {
      Name: "cs:HoldShotDuration:tooltip"
      String: "The amount of time to hold the shot before cutting away."
    }
    Overrides {
      Name: "cs:HoldShotDuration:subcategory"
      String: "PlaybackOptions"
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
  Id: 8328450320533203565
  Name: "ClientContext"
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
  ParentId: 3752189740684751041
  ChildIds: 10083747695643373917
  ChildIds: 2297250686518094660
  ChildIds: 2036560736582592206
  UnregisteredParameters {
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2036560736582592206
  Name: "CameraEnd"
  Transform {
    Location {
      X: 306.793976
      Y: -1349.37012
      Z: 4281.104
    }
    Rotation {
      Pitch: -15.4885559
      Yaw: 73.2214584
      Roll: 8.8594777e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8328450320533203565
  UnregisteredParameters {
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
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Z: 75
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
    IsCameraCollisionEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2297250686518094660
  Name: "CameraStart"
  Transform {
    Location {
      X: 113.304
      Y: -2567.00806
      Z: 4515.48438
    }
    Rotation {
      Pitch: -15.257843
      Yaw: 74.8138504
      Roll: 8.84967562e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8328450320533203565
  UnregisteredParameters {
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
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
    IsCameraCollisionEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10083747695643373917
  Name: "CinematicToolClient"
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
  ParentId: 8328450320533203565
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3752189740684751041
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
      Id: 2363003477540426448
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9751123135039783036
  Name: "Target"
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
  ParentId: 3752189740684751041
  UnregisteredParameters {
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
  Blueprint {
    BlueprintAsset {
      Id: 3116133004127615129
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12171142224599694062
  Name: "CinematicShot_README"
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
  ParentId: 3752189740684751041
  UnregisteredParameters {
    Overrides {
      Name: "cs:CinematicTriggerPlayer"
      AssetReference {
        Id: 11608894099311800973
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
      Id: 15394351327941104203
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
