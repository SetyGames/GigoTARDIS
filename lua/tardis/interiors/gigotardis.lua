local T = {}
T.Base = "base"
T.Name = "Test"
T.ID = "test"

T.Interior={
		Portal= {
			pos=Vector(0,-350,136)
		},
	Parts={
		door={ Model="models/gigotardis/gigotardis_door.mdl", /*posoffset=Vector(-2,0,-45.5)*/ },

		console={
			model="models/drmatt/tardis/2012interior/console.mdl"
		},
	}
}

T.Exterior={
	Model="models/gigotardis/gigotardis.mdl",
	Portal={
		pos=Vector(35,0,51.65),
	},
	Parts={
		door={
			Model="models/gigotardis/gigotardis_door.mdl",
			posoffset=Vector(-35,0,-51.5)
		},
	},
}

TARDIS:AddInterior(T)
