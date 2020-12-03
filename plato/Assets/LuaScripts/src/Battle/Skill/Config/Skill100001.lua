local Skill = {
{
	 config ={ Event = 'PlayAnimation',Name = 'Melee Right Attack 03' }
,	 time = 0
},
{
	 config ={Event='FireBullet',Res = 'Assets/Tests/bullet/bullet_cube.prefab',LifeTime =2.002732,Offset = CS.UnityEngine.Vector3(0,1,0),Speed = 5,Dir = CS.UnityEngine.Vector3(0,0,1), AlwaysAttack = 0,Path = '',Scale = CS.UnityEngine.Vector3(1,1,1),Euler = CS.UnityEngine.Vector3(0,0,0),TargetPath = ''}
,	 time = 0.392227
},
{
	 config ={ Event = 'TriggerAnimation',Name = 'Take Damage',IsTrigger = true }
,	 time = 0.3960124
},
{
	 config ={Event='TriggerEffect',Res = 'Assets/Tests/effect/effect_quad.prefab',LifeTime =0.6664614,IsTrigger = true}
,	 time = 0.3960124
},
duration = 2.666667
}
return Skill
