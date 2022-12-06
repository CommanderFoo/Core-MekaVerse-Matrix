Name: "Shots"
RootId: 15806602585128574965
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
      String: ""
    }
    Overrides {
      Name: "cs:SequenceNumber"
      Int: 1
    }
    Overrides {
      Name: "cs:Duration"
      Float: 5
    }
    Overrides {
      Name: "cs:HoldShotDuration"
      Float: 0
    }
    Overrides {
      Name: "cs:PlayOnEvent"
      String: "Play.Example"
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
      X: 688.617554
      Y: 3.45654297
      Z: 1197.61768
    }
    Rotation {
      Pitch: -14.5991821
      Yaw: -179.357193
      Roll: 6.89265134e-09
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
      X: 688.617554
      Y: 3.45654297
      Z: 369.759979
    }
    Rotation {
      Pitch: -14.5991821
      Yaw: -179.357193
      Roll: 6.89265045e-09
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
