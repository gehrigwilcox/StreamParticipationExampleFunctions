scoreboard players set @s aestd.block.id 58
function special_events:fake_block/create_fake_block
tag @e[tag=FakeBlock,limit=1,sort=nearest] add busheDisguiser
tag @s add busheDisguisee
