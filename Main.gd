extends Spatial

func _input(event):
    if event.is_action_released('ui_cancel'):
        var cs = $MeshInstance/StaticBody/CollisionShape
        cs.disabled = !cs.disabled
