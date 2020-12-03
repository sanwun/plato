local Skill = {
{
	 config ={ Event = 'PlayAnimation',Name = 'Melee Right Attack 02' }
,	 time = 0
},
{
	 config ={Event='PlayEffect',Res = 'Assets/Tests/effect/effect_quad.prefab',LifeTime =0.07690427,Path = '',Speed = 0,Offset = CS.UnityEngine.Vector3(0,0,0),Scale = CS.UnityEngine.Vector3(1,1,1),Euler = CS.UnityEngine.Vector3(0,0,0),IsWorld = false}
,	 time = 0.3831691
},
{
	 config ={Event='FireBullet',Res = 'Assets/Tests/bullet/bullet_cube.prefab',LifeTime =1.999382,Offset = CS.UnityEngine.Vector3(-0.02315226,0.869,0.7234519),Speed = 30,Dir = CS.UnityEngine.Vector3(0,0,1), AlwaysAttack = 0,Path = '',Scale = CS.UnityEngine.Vector3(1,1,1),Euler = CS.UnityEngine.Vector3(0,0,0),TargetPath = ''}
,	 time = 0.451474
},
{
	 config ={ Event = 'TriggerAnimation',Name = 'Take Damage',IsTrigger = true }
,	 time = 0.512359
},
{
	 config ={Event='TriggerEffect',Res = 'Assets/Tests/effect/effect_quad.prefab',LifeTime =0.4815721,IsTrigger = true}
,	 time = 0.512359
},
duration = 2.666667
}
return Skill
