extends CSGMesh3D

func _physics_process(delta: float) -> void:
	rotation+=Vector3(0,2,0)*delta
	if scale.x<2:
		scale+=Vector3(0.1,0.1,0.1)*delta
#	rotation+=
