extends Skeleton3D


# Called when the node enters the scene tree for the first time.
func _ready():
	add_bone("hand")
	var bone_attachment = BoneAttachment3D.new()
	bone_attachment.bone_name = "hand"
	add_child(bone_attachment)
	hand.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
