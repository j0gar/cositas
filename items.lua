return {
	['bandage'] = {
		label = 'Venda',
		weight = 115,
		description = "¿Has tenido un accidente? Una vendita y arreglao",
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		},
	},

	['black_money'] = {
		label = 'Dinero Negro',
		description = "Dinero de extraña proveniencia, mejor no decir de dónde lo has sacado",
		weight = 0.01,
	},

	['burger'] = {
		label = 'Hamburguesa',
		weight = 220,
		description = "Una hamburguesa normal, tiene buena pinta",
		client = {
            status = { hunger = 150000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_cs_burger_01', 
            pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
            usetime = 7500,
        },
	},

	['cocacola'] = {
		label = 'eCola',
		weight = 350,
		description = "Una eCola",
		stack = true,
		client = {
            status = { thirst = 100000 }, }
	},

	["clipper"] = {
		label = "Clipper de Fresa",
		weight = 350.0,
		stack = true,
		description = "Un clipper con sabor a fresa, meneñoh",
		client = {
            status = { thirst = 120000 }, }
	},

	['parachute'] = {
		label = 'Paracaidas',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Basura',
		description = "Puaj, qué asco"
	},

	['paperbag'] = {
		label = 'Bolsa de Papel',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['panties'] = {
		label = 'Braguitas usadas',
		weight = 50,
		description = "Prefiero no saber de dónde sacaste esto",
		close = true,
		stack = true,
	},

	['trash_bread'] = {
		label = 'Pan Rancio',
		weight = 100,
		description = "Un pan rancio, no parece muy apetitoso",
		close = true,
		stack = true,
	},

	['trash_burgershot'] = {
		label = 'Bolsa del Burgershot usada',
		weight = 100,
		description = "Una bolsa de comida del Burgershot, parece que alguien ya se la ha comido",
		close = true,
		stack = true,
	},

	['trash_can'] = {
		label = 'Lata de refresco usada',
		weight = 100,
		description = "Una lata de refresco usada, parece que alguien ya se la ha bebido",
		close = true,
		stack = true,
	},

	['trash_chips'] = {
		label = 'Bolsa de patatas fritas usada',
		weight = 100,
		description = "Una bolsa de patatas fritas usada, está vacía",
		close = true,
		stack = true,
	},

	['trash_coffee'] = {
		label = 'Vaso de café usado',
		weight = 100,
		description = "Un vaso de café usado, está vacío",
		close = true,
		stack = true,
	},

	['trash_fags'] = {
		label = 'Paquete de tabaco vacío',
		weight = 10,
		description = "Un paquete de tabaco vacío",
		close = true,
		stack = true,
	},

	['trash_newspaper'] = {
		label = 'Periódico reciclado',
		weight = 50,
		description = 'Un periódico húmedo y arrugado',
		close = true,
		stack = true
	},

	['trash_paper'] = {
		label = 'Papel reciclado',
		weight = 10,
		description = 'Un papel arrugado',
		close = true,
		stack = true
	},

	['identification'] = {
		label = 'DNI',
	},

	['lockpick'] = {
		label = 'Ganzúa',
		weight = 50.0,
		description = "Con un poco de maña y paciencia seguro que le encuentras utilidad en viviendas"
	},

	['carlockpick'] = {
		label = 'Ganzúa',
		weight = 50.0,
		description = "Con un poco de maña y paciencia seguro que le encuentras utilidad en vehículos"
	},

	['advancedlockpick'] = {
		label = 'Ganzúa Avanzada',
		weight = 50.0,
		description = "Con un poco de maña y paciencia seguro que le encuentras utilidad y ahora aguanta más que antes"
	},

	['phone'] = {
		label = 'Móvil',
		weight = 200.0,
		stack = true,
		consume = 0,
		description = "Un iFruit 12 Pro, de lo mejorcito en el mercado",
	},

	['money'] = {
		label = 'Efectivo',
		weight = 0.01,
		description = "Dinero en efectivo, huele a...trabajo"
	},

	['water'] = {
		label = 'Agua',
		weight = 500,
		client = {
            status = { thirst = 150000 }, }
	},

	['radio'] = {
		label = 'Radio',
		weight = 220,
		stack = false,
		consume = 0,
		description = "Es un Walkie-Talkie, configurando la frecuencia puedes escuchar a tus compañeros a través de él",
	},

	['chalecoantibalas'] = {
		label = 'Chaleco Antibalas',
		weight = 2500,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['mastercard'] = {
		label = 'Mastercard',
		stack = false,
		weight = 10.0,
	},

	['scrapmetal'] = {
		label = 'Metal Desguazado',
		weight = 500.00,
	},

	["absenta"] = {
		label = "Absenta",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Tú sabrás si te bebes esto, sabe a alcohol para las heridas..."
		client = {
            status = { thirst = 10000 }, 
			}
	},

	["accesscard"] = {
		label = "Tarjeta de acceso",
		weight = 5.00,
		stack = true,
		close = true,
	},

	["alive_chicken"] = {
		label = "Pollo Vivo",
		weight = 200.00,
		stack = true,
		close = true,
		description = "Un pollo vivo...La verdad es que da un poco de pena pensar en su futuro"
	},

	["ammo_firework"] = {
		label = "Fuegos Artificiales",
		weight = 50.00,
		stack = true,
		close = true,
	},

	["ammo_rounds"] = {
		label = "Munición",
		weight = 50.00,
		stack = true,
		close = true,
		description = "Munición"
	},

	["ammo_shells"] = {
		label = "Cartuchos",
		weight = 50.00,
		stack = true,
		close = true,
		description = "Cartuchos de escopeta"
	},

	["anillobod"] = {
		label = "Alianza",
		weight = 30.0,
		stack = true,
		close = true,
		description = "Una bonita alianza de boda"
	},

	["anillocom"] = {
		label = "Anillo de Compromiso",
		weight = 30.0,
		stack = true,
		close = true,
		description = "Un bonito anillo de compromiso"
	},

	["apple"] = {
		label = "Manzana",
		weight = 200.00,
		stack = true,
		close = true,
		description = "Una manzana, no sé qué esperabas leer aquí"
	},

	["atun"] = {
		label = "Atún",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Atún recién pescado, deberías venderlo pronto"
	},

	["ayayay"] = {
		label = "Ay Ay Ay",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un cubata AyAyAy del Tequila-La"
	},

	["backpack"] = {
		label = "Mochila",
		stack = false,
		weight = 220.0,
		consume = 0,
		description = "Una mochila para llevar más peso, de lo más útil que hay"
	},

	["beer"] = {
		label = "Estrella Galicia",
		weight = 250.00,
		stack = true,
		close = true,
		description = "La mejor cerveza del mundo, desde Galicia con amor"
		client = {
            status = { thirst = 10000 }, 
			}
	},

	["beer2"] = {
		label = "Cerveza Dorada",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Esta cerveza viene de muy lejos, dicen que está bastante buena."
		client = {
            status = { thirst = 10000 }, 
			}
	},

	["beer3"] = {
		label = "Cerveza Franciskaner",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una cerveza alemana de trigo oscuro, aterciopelada y refrescante."
		client = {
            status = { thirst = 10000 }, 
			}
	},

	["beer4"] = {
		label = "Cerveza Stronzo",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Birra Forte D'Italia. Lo mejorcito directamente desde Liberty City"
		client = {
            status = { thirst = 10000 }, 
			}
	},

	["beer5"] = {
		label = "Cerveza Corona",
		weight = 250.00,
		stack = true,
		close = true,
		description = "La cerveza mexicana más vendida del mundo desde 1925, fabricada en el Distrito Federal de México"
		client = {
            status = { thirst = 10000 }, 
			}
	},

	["beerB"] = {
		label = "Caña de Cerveza",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una caña de cerveza recién tirada"
		client = {
            status = { thirst = 10000 }, 
			}
	},

	["beerS"] = {
		label = "Cerveza Heineken",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una suave cerveza proveniente de los Paises Bajos"
		client = {
            status = { thirst = 10000 }, 
			}
	},

	["beersin"] = {
		label = "Cerveza Sin Alcohol",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Las malas lenguas dicen que la cerveza sin alcohol no es cerveza...Pero mejor tomar una sin que no tomarla.. ¿No?"
		client = {
            status = { thirst = 10000 }, 
			}
	},

	["blowpipe"] = {
		label = "Soldador",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un soldador"
	},

	["bocad"] = {
		label = "Bocadillo",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Nunca viene mal llevar un bocadillo por si las moscas"
	},

	["bolcacahuetes"] = {
		label = "Cacahuetes",
		weight = 100.0,
		stack = true,
		close = true,
		description = "Una bolsa de cacahuetes con una pinta estupenda"
		client = {
            status = { hunger = 10000 }, }
	},

	["bolchips"] = {
		label = "Patatillas",
		weight = 100.0,
		stack = true,
		close = true,
		description = "Una bolsa de patatillas artesanas"
		client = {
            status = { hunger = 10000 }, }
	},

	["bolnoixcajou"] = {
		label = "Anacardos",
		weight = 100.0,
		stack = true,
		close = true,
		description = "Una bolsa de anacardos con una pinta estupenda"
		client = {
            status = { hunger = 10000 }, }
	},

	["bolpistache"] = {
		label = "Pistachos",
		weight = 100.0,
		stack = true,
		close = true,
		description = "Una bolsa de pistachos con una pinta estupenda"
		client = {
            status = { hunger = 10000 }, }
	},

	["bong"] = {
		label = "Cachimba",
		weight = 1500.00,
		stack = true,
		close = true,
		description = "Una cachimba, si sabes qué mezclarle dentro tienes la fiesta asegurada"
	},

	["bravas"] = {
		label = "Patatas Bravas",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Unas patatas bravas artesanas"
		client = {
            status = { hunger = 90000 }, }
	},

	["bread"] = {
		label = "Pan",
		weight = 100.0,
		stack = true,
		close = true,
		description = "Un bollo de pan, no sé qué esperabas leer aquí"
		client = {
            status = { hunger = 100000 }, }
	},

	["burgergran"] = {
		label = "Hamburguesa Premium",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una hamburguesa de grandes proporciones del BurgerShot"
		client = {
            status = { hunger = 160000 }, }
	},

	["burgermed"] = {
		label = "Hamburguesa Mediana",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una hamburguesa de medianas proporciones del BurgerShot"
		client = {
            status = { hunger = 150000 }, }
	},

	["burgerpollo"] = {
		label = "Hamburguesa de Pollo",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una hamburguesa de Pollo"
		client = {
            status = { hunger = 150000 }, }
	},

	["burgervegana"] = {
		label = "Hamburguesa Vegana",
		weight = 250.00,
		stack = true,
		close = true,
		description = "¿Una hamburguesa Vegana? Lo que hay que ver..."
		client = {
            status = { hunger = 150000 }, }
	},

	["caipi"] = {
		label = "Caipirinha",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un vaso de Caipirinha. ¡Bienvenid@ a Brasil en Los Santos!"
		client = {
            status = { thirst = 70000 }, 
			}
		
	},

	["caldopollo"] = {
		label = "Caldo de Pollo",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un caldo de pollo de esos que revitalizan cuerpo y mente...O eso dice mi abuela"
		client = {
            status = { hunger = 100000 }, 
			status = { thirst = 75000 }}
	},

	["cannabis"] = {
		label = "Cannabis",
		weight = 1.0,
		stack = true,
		close = true,
		description = "Me da pena hasta tirar la ceniza..."
	},

	["carbon"] = {
		label = "Carbón",
		weight = 1000.00,
		stack = true,
		close = true,
	},

	["carokit"] = {
		label = "Kit de Limpieza",
		weight = 3000.00,
		stack = true,
		close = true,
		description = "Un kit de limpieza para cuando lleves el coche mugriento y asqueroso... Limpia más a menudo el coche, ¡Guarro!"
	},

	["carotool"] = {
		label = "Kit de Carrocería",
		weight = 3000.00,
		stack = true,
		close = true,
	},

	["chalecoantibalas2"] = {
		label = "Chaleco Antibalas Medio",
		weight = 3000.000000,
		stack = true,
		close = true,
		description = "Un chaleco antibalas reforzado"
	},

	["chalecoantibalas3"] = {
		label = "Chaleco Antibalas Pesado",
		weight = 4500.00000,
		stack = true,
		close = true,
		description = "Un chaleco antibalas pesado"
	},

	["chicle"] = {
		label = "Chicle",
		weight = 50.00,
		stack = true,
		close = true,
		description = "Un chicle, ¿de verdad hacía falta decirlo?"
	},

	["chocolate"] = {
		label = "Chocolate",
		weight = 150.00,
		stack = true,
		close = true,
		description = "Una tableta de chocolate"
		client = {
            status = { hunger = 90000 }, }
	},

	["cigar"] = {
		label = "Cigarro Puro",
		weight = 20.0,
		stack = true,
		close = true,
		description = "Un puro, seguro que te sientes más señor fumándolo, pero sigue siendo malo para los pulmones"
	},

	["cigarett"] = {
		label = "Cigarrillo",
		weight = 20.00000,
		stack = true,
		close = true,
		description = "Fumar puede matar, pero también matan tus besos..."
	},

	["clip_box"] = {
		label = "Box Clip",
		weight = 1000.00,
		stack = true,
		close = true,
	},

	["clip_drum"] = {
		label = "Cargador de Tambor",
		weight = 1000.00,
		stack = true,
		close = true,
	},

	["clip_extended"] = {
		label = "Cargador Extendido",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Cargador extendido, si no eres capaz de darle al blanco ya no es por cantidad de munición"
	},

	["clothe"] = {
		label = "Ropa",
		weight = 500.0,
		stack = true,
		close = true,
	},

	["coffee"] = {
		label = "Café",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un café recién hecho, yo que tú me lo tomaría antes de que se enfríe",
		client = {
            status = { thirst = 90000 }, }

	},

	["coke"] = {
		label = "Bolsa de Cocaína (2G)",
		weight = 2.0000,
		stack = true,
		close = true,
		description = "Una bolsita de cocaína de 2 gramos"
	},

	["coke10g"] = {
		label = "Cocaina (10G)",
		weight = 10.0,
		stack = true,
		close = true,
		description = "Una bolsita de cocaína de 10 gramos"
	},

	["coke1g"] = {
		label = "Cocaina (1G)",
		weight = 1.00000,
		stack = true,
		close = true,
		description = "Una bolsita de cocaína de 1 gramo"
	},

	["cokebrick"] = {
		label = "Ladrillo de Cocaina (1Kg)",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Un ladrillo de cocaína de 1 kilo, yo tendría cuidado andando con esto por ahí..."
	},

	["cokekey"] = {
		label = "Llave C",
		weight = 50.00,
		stack = true,
		close = true,
		description = "Una llave con una C marcada"
	},

	["colis"] = {
		label = "Paquete",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Un paquete, deberías entregarlo a su destinatario cuanto antes"
	},

	["condon"] = {
		label = "Condón",
		weight = 2.00,
		stack = true,
		close = true,
		description = "Un preservativo de tamaño normal"
	},

	["condones"] = {
		label = "Caja de Condones",
		weight = 20.00000,
		stack = true,
		close = true,
		description = "Una caja de preservativos de tamaño normal"
	},

	["condonesxl"] = {
		label = "Caja de Condones XL",
		weight = 20.00000,
		stack = true,
		close = true,
		description = "Una caja de preservativos que alimenta el ego"
	},

	["condonxl"] = {
		label = "Condón XL",
		weight = 2.00,
		stack = true,
		close = true,
		description = "Un preservativo que alimenta el ego"
	},

	["consolador"] = {
		label = "Dildo",
		weight = 100.0,
		stack = true,
		close = true,
		description = "Un juguete sexual con forma fálica, hará tu día más llevadero o eso ponía en la caja"
	},

	["contrat"] = {
		label = "Factura de Servicio",
		weight = 0.020000,
		stack = true,
		close = true,
	},

	["copper"] = {
		label = "Cobre",
		weight = 500.00000,
		stack = true,
		close = true,
		description = "Un lingote de cobre"
	},

	["coyotte"] = {
		label = "Avisador de Radar",
		weight = 200.000000,
		stack = true,
		close = true,
		description = "Un avisador de radares, antes decían que era ilegal...Ahora parece que ya no"
	},

	["cubancigar"] = {
		label = "Puro Habano",
		weight = 50.00,
		stack = true,
		close = true,
		description = "Un puro Habano, yo no querría que me pillaran con esto por ahí..."
	},

	["defib"] = {
		label = "Desfibrilador",
		weight = 500.00,
		stack = true,
		close = true,
		description = "Cuando veas la luz, no vayas hacia ella, mejor que usen esto contigo"
	},

	["diamond"] = {
		label = "Diamante",
		weight = 50.00,
		stack = true,
		close = true,
		description = "Un diamante siempre vale su peso en dólares, yo no lo enseñaría por ahí"
	},

	["donut"] = {
		label = "Donuts",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un donut, o como le gusta a otros llamarle por ahí adelante... Una dona"
		client = {
            status = { hunger = 75000 }, }
	},

	["doritos"] = {
		label = "Doritos",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una bolsa de Doritos, nunca viene mal tener unos a mano"
		client = {
            status = { hunger = 10000 }, }
	},

	["drill"] = {
		label = "Taladro",
		weight = 2000.000000,
		stack = true,
		close = true,
		description = "Un taladro, no hagas cosas ilegales con él que está feo"
	},

	["drugbags"] = {
		label = "Chivatos",
		weight = 50.00,
		stack = true,
		close = true,
		description = "Bolsas para guardar...lo que se te venga a la mente"
	},

	["drugItem"] = {
		label = "Tablet de Localización",
		weight = 300.00,
		stack = true,
		close = true,
	},

	["drugscales"] = {
		label = "Báscula",
		weight = 300.00,
		stack = true,
		close = true,
	},

	["empanadilla"] = {
		label = "Empanadilla",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una empanadilla casera"
		client = {
            status = { hunger = 95000 }, }
	},

	["energy"] = {
		label = "Monster",
		weight = 500.0,
		stack = true,
		close = true,
		description = "Esta bebida energética te da alas....Ah no, esa era otra.",
		client = {
            status = { thirst = 120000 }, }
	},

	["especias"] = {
		label = "Especias",
		weight = 250.00,
		stack = true,
		close = true,
	},

	["eter"] = {
		label = "Éter",
		weight = 1000.00,
		stack = true,
		close = true,
	},

	["fabric"] = {
		label = "Tela",
		weight = 1000.00,
		stack = true,
		close = true,
	},

	["fanta"] = {
		label = "Orangi",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una lata de Orangi, lo mejor para refrescarse",
		client = {
            status = { thirst = 100000 }, }
	},

	["fernet"] = {
		label = "Fernet Bianco",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una botellita de Fernet Bianco",
	},

	["fish"] = {
		label = "Pescado",
		weight = 500.0,
		stack = true,
		close = true,
		description = "Un pez recién pescado, valga la redundancia."
	},

	["fishbait"] = {
		label = "Cebo de Pesca",
		weight = 50.00,
		stack = true,
		close = true,
		description = "Es cebo vivo de pesca. Da un poco de grima pero funciona muy bien"
	},

	["fishingrod"] = {
		label = "Caña de Pescar",
		weight = 500.0,
		stack = true,
		close = true,
		description = "Una caña de pescar. Ten cuidado de no romperla"
	},

	["fixkit"] = {
		label = "Kit de Reparacion",
		weight = 2000.000000,
		stack = true,
		close = true,
		description = "Un kit de reparación que te hará sentir como un mecánico profesional aunque no lo seas."
	},

	["fixtool"] = {
		label = "Herramienta de Reparacion",
		weight = 2000.00,
		stack = true,
		close = true,
	},

	["flashlight"] = {
		label = "Linterna",
		weight = 400.00,
		stack = true,
		close = true,
		description = "Una linterna"
	},

	["gintonic"] = {
		label = "Gin-Tonic",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un Gin Tonic para ahogar las penas"
		client = {
            status = { thirst = 70000 }, 
			}
	},

	["gold"] = {
		label = "Oro",
		weight = 200.0,
		stack = true,
		close = true,
		description = "Un lingote de oro, no hay mucho más que explicar"
	},

	["gold_piece"] = {
		label = "Moneda de oro",
		weight = 60.00,
		stack = true,
		close = true,
		description = "Una moneda de oro, me pregunto si se podrá vender..."
	},

	["goldbar"] = {
		label = "Lingote de Oro",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Un lingote de oro, me pregunto si se podrá vender..."
	},

	["goldwatch"] = {
		label = "Reloj de Oro",
		weight = 60.00,
		stack = true,
		close = true,
		description = "Un reloj de oro, me pregunto si se podrá vender..."
	},

	["gps"] = {
		label = "GPS",
		weight = 100.0,
		stack = true,
		close = true,
		description = "Un GPS policial, si lo encuentras por ahí yo que tú lo devolvería"
	},

	["grand_cru"] = {
		label = "Champán PutaMadre",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un champán de puta madre, como dice la misma marca",
		client = {
            status = { thirst = 90000 }, 
			}
	},

	["grip"] = {
		label = "Grip",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Empuñadura para darle más estabilidad a las armas"
	},

	["gym_membership"] = {
		label = "Membresia del GYM",
		weight = 5.00,
		stack = true,
		close = true,
		description = "La membresía del Gimnasio al que pagarás para ir una sola vez"
	},

	["hackerdevice"] = {
		label = "Dispositivo de Hackeo",
		weight = 500.0,
		stack = true,
		close = true,
		description = "Un dispositivo programado por un hacker para acceder a ciertos sistemas"
	},

	["heladochoco"] = {
		label = "Helado de Chocolate",
		weight = 50.00,
		stack = true,
		close = true,
		description = "Un helado de chocolate, yo me lo tomaría antes de que se derrita"
		client = {
            status = { hunger = 85000 }, }
	},

	["heladolimon"] = {
		label = "Helado de Limón",
		weight = 50.00,
		stack = true,
		close = true,
		description = "Un helado de limón, yo me lo tomaría antes de que se derrita"
		client = {
            status = { hunger = 85000 }, }
	},

	["heladonaranja"] = {
		label = "Helado de Naranja",
		weight = 50.00,
		stack = true,
		close = true,
		description = "Un helado de naranja, yo me lo tomaría antes de que se derrita"
		client = {
            status = { hunger = 85000 }, }
	},

	["hifi"] = {
		label = "Radio HiFi",
		weight = 500.0,
		stack = true,
		close = true,
		description = "Un Loro, como en los viejos tiempos"
	},

	["hqscale"] = {
		label = "Báscula",
		weight = 200.00,
		stack = true,
		close = true,
	},

	["huntingbait"] = {
		label = "Cebo de Caza",
		weight = 500.00,
		stack = true,
		close = true,
		description = "Cebo de caza, que básicamente es carne cruda pero le ponen ese nombre para cobrarte el doble."
	},

	["huntingknife"] = {
		label = "Cuchillo de Cazador",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Cuchillo de cazador, un cuchillo normal pero le ponen ese nombre para cobrarte el doble."
	},

	["ice"] = {
		label = "Hielo",
		weight = 250.00,
		stack = true,
		close = true,
		description = "El hielo, ese cubito congelado que deja a tus bebidas tan emocionadas que deciden bailar en tu vaso.",
	},

	["id_card"] = {
		label = "Tarjeta de Identificación",
		weight = 5.00,
		stack = true,
		close = true,
	},

	["id_card_f"] = {
		label = "Tarjeta de Acceso Mod",
		weight = 5.00,
		stack = true,
		close = true,
	},

	["iron"] = {
		label = "Hierro",
		weight = 500.00000,
		stack = true,
		close = true,
		description = "Un lingote de hierro"
	},

	["jager"] = {
		label = "Jägermeister",
		weight = 250.00,
		stack = true,
		close = true,
		description = "El Jagermeister, el licor que te hace decir ¿Quién necesita abrazos cuando tienes hierbas alemanas en una botella?"
		client = {
            status = { thirst = 70000 }, 
			}
	},

	["jagerbomb"] = {
		label = "Jägerbomb",
		weight = 250.00,
		stack = true,
		close = true,
		description = "El Jägerboom, la combinación mágica que hace que te sientas como un ciervo volador con poderes de fiesta.",
		client = {
            status = { thirst = 70000 }, 
			}
	},

	["jewels"] = {
		label = "Joyas",
		weight = 50.00,
		stack = true,
		close = true,
		description = "Prefiero no preguntar de dónde las has sacado, me pregunto si se pondrán vender..."
	},

	["joint2g"] = {
		label = "Porro (2G)",
		weight = 2.000,
		stack = true,
		close = true,
		description = "Un porrito recién liao, la buena vida"
	},

	["jus_raisin"] = {
		label = "Racimo de Uva",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Ese conjunto de globos jugosos que provocan en tu boca un estallido de placer frutal y te hacen desear más chupadas."
	},

	["kitkat"] = {
		label = "Kit-Kat",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un Kit-Kat, espero que nunca dejen de venderlos"
		client = {
            status = { hunger = 85000 }, }
	},

	["kitlimpieza"] = {
		label = "Kit de Limpieza",
		weight = 500.000000,
		stack = true,
		close = true,
		description = "Un kit de limpieza para cuando lleves el coche mugriento y asqueroso... Limpia más a menudo el coche, ¡Guarro!"
	},

	["langosta"] = {
		label = "Langosta",
		weight = 300.0,
		stack = true,
		close = true,
		description = "Una langosta, por el precio que tienen merece más la pena venderla que comértela, pero tú sabrás"
	},

	["laptop_h"] = {
		label = "Hacker Laptop",
		weight = 500.00,
		stack = true,
		close = true,
		description = "Un dispositivo programado por un hacker para acceder a ciertos sistemas"
	},

	["leather"] = {
		label = "Piel de Animal",
		weight = 700.00000,
		stack = true,
		close = true,
		description = "Piel de animal, da un poco de asquito pero se vende bien"
	},

	["letter"] = {
		label = "Carta",
		weight = 300.00000,
		stack = true,
		close = true,
		description = "Una carta, llévala a su destinatario y no mires lo que hay dentro que nos conocemos"
	},

	["lighter"] = {
		label = "Mechero",
		weight = 10.00,
		stack = true,
		close = true,
		description = "Un mechero, ¿De verdad tengo que explicarte para qué sirve?"
	},

	["limonada"] = {
		label = "Limonada",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una limonada recién exprimida cuando se exprimió, pero natural eso si.",
		client = {
            status = { thirst = 135000 }, }
	},

	["lingot_carbon"] = {
		label = "Carbón procesado",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "El ladrillo oscuro que convierte tus esperanzas de una parrilla perfecta en una pesadilla carbonizada."
	},

	["lingot_gold"] = {
		label = "Lingote de oro",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "El pedacito amarillo que hace que tu bolsillo brille más que tu sentido común."
	},

	["lingot_iron"] = {
		label = "Lingote de hierro",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Un tocho metálico que pone a prueba tus músculos y te hace sentir como Thor (o algo así)."
	},

	["lingot_silver"] = {
		label = "Lingote de plata",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "El lingotazo plateado que te hace sentir como si fueras el lobo de Wall Street en una fiesta de joyas."
	},

	["liquid"] = {
		label = "Líquido para Vaper",
		weight = 150.00,
		stack = true,
		close = true,
		description = "Es un líquido especial para vaper, dicen que lo hay de varios sabores"
	},

	["llave_altruistas"] = {
		label = "Llave Base Altruistas",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave para la vivienda del plot 3001"
	},

	["llave_brofx4"] = {
		label = "Llave Chalet",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave para la vivienda del plot 530"
	},

	["llave_brofx5"] = {
		label = "Llave Chalet",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave del chalet"
	},

	["llave_franklin"] = {
		label = "Llave Mansión",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave para la vivienda del plot 564"
	},

	["llave_guille"] = {
		label = "Llave Casita Mt Gordo",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave para la vivienda del Monte Gordo"
	},

	["llave_guille2"] = {
		label = "Llave Mansión Vinewood",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave para la vivienda del plot 889"
	},

	["llave_lostyellow"] = {
		label = "Llave Reservado Yellow",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave para el reservado del Yellow Jack"
	},

	["llave_lsc"] = {
		label = "Llave Los Santos Customs",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave de la oficina del Jefe de LSC"
	},

	["llave_mansion"] = {
		label = "Llave Mansión 1",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave de una mansión"
	},

	["llave_michael"] = {
		label = "Llave Mansión 2",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave de la mansión del plot 692"
	},

	["llave_playa"] = {
		label = "Llave Casa Playa",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave para la vivienda del plot 604"
	},

	["llave_reservadotequila"] = {
		label = "Llave Reservado",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave del reservado del Tequila-La"
	},

	["llave_vagos"] = {
		label = "Llave Urbanización",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave de la Urbanización"
	},

	["luxary_finish"] = {
		label = "Luxary Finish",
		weight = 1000.00,
		stack = true,
		close = true,
	},

	["manzanada"] = {
		label = "Limonada de Manzana",
		weight = 350.0,
		stack = true,
		close = true,
		description = "Una limonada de manzana recién exprimida",
		client = {
            status = { thirst = 135000 }, }
	},

	["martini"] = {
		label = "Martini Blanco",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una copita de Martini Blanco"
	},

	["meat"] = {
		label = "Carne",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Carne de animal recién recolectada, yo no tardaría demasiado en venderla..."
	},

	["medikit"] = {
		label = "Medikit",
		weight = 300.0,
		stack = true,
		close = true,
		description = "Un Kit de Primeros Auxilios de uso exclusivo del SAFD"
	},

	["menta"] = {
		label = "Hoja de menta",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Ese toque verde que refresca tu aliento y hace que parezcas una máquina de besos frescos."
	},

	["menugiga"] = {
		label = "Menú Gigante",
		weight = 650.0000,
		stack = true,
		close = true,
		description = "Un menú gigante del Burgershot"
		client = {
            status = { hunger = 155000 }, }
	},

	["menugran"] = {
		label = "Menú Grande",
		weight = 650.0000,
		stack = true,
		close = true,
		description = "Un menú grande del Burgershot"
		client = {
            status = { hunger = 150500 }, }
	},

	["menuhotdog"] = {
		label = "Menú HotDog",
		weight = 650.0000,
		stack = true,
		close = true,
		description = "Un menú de HotDog del Burgershot"
		client = {
            status = { hunger = 135000 }, }
	},

	["menupeq"] = {
		label = "Menú Infantil",
		weight = 650.00,
		stack = true,
		close = true,
		description = "Un menú infantil del Burgershot"
		client = {
            status = { hunger = 100000 }, }
	},

	["menupollo"] = {
		label = "Menú Pollo",
		weight = 650.00,
		stack = true,
		close = true,
		description = "Un menú de pollo del Burgershot"
		client = {
            status = { hunger = 120000 }, }
	},

	["menutaco"] = {
		label = "Menú Taco",
		weight = 650.00,
		stack = true,
		close = true,
		description = "Un menú de tacos del Burgershot"
		client = {
            status = { hunger = 120000 }, }
	},

	["menuveg"] = {
		label = "Menú Vegano",
		weight = 650.00,
		stack = true,
		close = true,
		description = "¿Un menú vegano? Lo que hay que ver..."
		client = {
            status = { hunger = 100000 }, }
	},

	["meth"] = {
		label = "Bolsa de Meta (2G)",
		weight = 2.00,
		stack = true,
		close = true,
		description = "Una bolsa de metanfetamina de 2 gramos"
	},

	["meth10g"] = {
		label = "Meta (10G)",
		weight = 10.00,
		stack = true,
		close = true,
		description = "Una bolsa de metanfetamina de 10 gramos"
	},

	["meth1g"] = {
		label = "Meta (1G)",
		weight = 1.00,
		stack = true,
		close = true,
		description = "Una bolsa de metanfetamina de 1 gramo"
	},

	["methbrick"] = {
		label = "Ladrillo de Meta (1Kg)",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Una cajita de metanfetamina de 1 kilo, yo no andaría mucho con esto por ahí..."
	},

	["methkey"] = {
		label = "Llave M",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Una pequeña llave con una M marcada"
	},

	["milk"] = {
		label = "Leche",
		weight = 250.00,
		stack = true,
		close = true,
		description = "El líquido blanco que te hace preguntarte cómo una vaca puede producir algo tan delicioso y tan sospechosamente similar a la saliva de unicornio."
		client = {
            status = { thirst = 105000 }, }
	},

	["mixapero"] = {
		label = "Mezcla de Aperitivos",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una bolsa con una mezcla de aperitivos variados"
		client = {
            status = { hunger = 120000 }, }
	},

	["mojito"] = {
		label = "Mojito",
		weight = 250.00,
		stack = true,
		close = true,
		description = "La pócima mágica que mezcla hierbas para que puedas fingir que estás de vacaciones en la playa y olvidarte de tus responsabilidades... al menos hasta que se acabe el vaso."
	},

	["naranjada"] = {
		label = "Naranjada",
		weight = 250.00,
		stack = true,
		close = true,
		description = "El líquido naranja que te hace sentir tan saludable como un atleta olímpico, mientras secretamente añoras un buen cóctel con un toque más emocionante."
		client = {
            status = { thirst = 135000 }, }
	},

	["paquetechicles"] = {
		label = "Paquete de Chicles",
		weight = 80.00,
		stack = true,
		close = true,
		description = "Un paquete de chicles"
	},

	["paquetetabaco"] = {
		label = "Paquete de Tabaco",
		weight = 80.00,
		stack = true,
		close = true,
		description = "Fumar mata"
	},

	["paracetamol"] = {
		label = "Paracetamol",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Paracetamol y un poquito de agua, santo remedio"
	},

	["patatasfritas"] = {
		label = "Patatas Fritas",
		weight = 150.00,
		stack = true,
		close = true,
		description = "Unas patatas recién fritas en el Burgershot"
		client = {
            status = { hunger = 95000 }, }
	},

	["perrito"] = {
		label = "Perrito Caliente",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un HotDog recién hecho en el Burgershot"
		client = {
            status = { hunger = 105000 }, }
	},

	["pill"] = {
		label = "Pastilla Antiestrés",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Pastillita mágica, te la tomas y te quita el estrés de un plumazo"
	},

	["pinacolada"] = {
		label = "Piña Colada",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una copichuela de Piña Colada"
		client = {
            status = { thirst = 70000 }, 
			}
	},

	["porro"] = {
		label = "Porro de Hierba",
		weight = 2.00,
		stack = true,
		close = true,
		description = "Un porrito recién liao, la buena vida"
	},

	["ksporro"] = {
		label = "Porro Gigante",
		weight = 2.000,
		stack = true,
		close = true,
		description = "Un porrazo recién liao, la buena vida"
	},
	
	["porropro"] = {
		label = "Porro Ash",
		weight = 2.000,
		stack = true,
		close = true,
		description = "Un porrillo de hierba totalmente natural, sin químicos ni nada"
	},

	["powerade"] = {
		label = "Powerade",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Dicen que repone las fuerzas y las sales minerales, ya si les crees o no es cosa tuya"
		client = {
            status = { thirst = 105000 }, }
	},

	["protein_shake"] = {
		label = "Batido de Proteina",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Dicen que es bueno después de hacer ejercicio, ya si les crees o no es cosa tuya"
		client = {
            status = { thirst = 95000 }, }
	},

	["pumameat"] = {
		label = "Carne de Puma",
		weight = 650.00,
		stack = true,
		close = true,
		description = "Una de las carnes más cotizadas del mercado, la otra la tienes tú entre el Monte Chilliad y el Monte Gordo, Malpensad@"
	},

	["raisin"] = {
		label = "Racimo de Uvas",
		weight = 250.00,
		stack = true,
		close = true,
		client = {
            status = { hunger = 85000 }, }
	},

	["receipt"] = {
		label = "Factura W.C",
		weight = 5.00,
		stack = true,
		close = true,
	},

	["rhumcoca"] = {
		label = "Ron con eCola",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un cubata de Roncola"
		client = {
            status = { thirst = 70000 }, 
			}
	},

	["rhumfruit"] = {
		label = "Ron con Zumo de Frutas",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un cubata de Ronfruta"
		client = {
            status = { thirst = 70000 }, 
			}
	},

	["rolpaper"] = {
		label = "Papel de liar",
		weight = 0.20000,
		stack = true,
		close = true,
		description = "Con este papel y algo más, fiesta asegurada, o lo puedes usar con tabaco de liar"
	},

	["ron"] = {
		label = "Ron Arehucas",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Ron Arehucas, el mejor ron sin duda, recién llegado de la Isla de Gran Canaria en España"
		client = {
            status = { thirst = 70000 }, 
			}
	},

	["salmon"] = {
		label = "Salmón",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un salmón recién pescado, yo lo vendería cuanto antes"
	},

	["sandwich"] = {
		label = "Sándwich",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un sandwichito",
	},

	["satisfyer"] = {
		label = "Satisfyer Pro",
		weight = 30.00000,
		stack = true,
		close = true,
		description = "Dicen que lo que provoca este aparato no lo provoca nada más en el mundo"
	},

	["scope"] = {
		label = "Scope",
		weight = 300.0,
		stack = true,
		close = true,
	},

	["scope_advanced"] = {
		label = "Advanced Scope",
		weight = 500.0,
		stack = true,
		close = true,
	},

	["secure_card"] = {
		label = "Tarjeta de Identificación",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Una tarjetita de extraña procedencia con la que se puede acceder a ciertos lugares"
	},

	["shark"] = {
		label = "Tiburón",
		weight = 10000.00,
		stack = true,
		close = true,
		description = "Un pedazo de tiburón de la hostia, y sabiendo los precios del mercado yo lo vendería ya"
	},

	["sim_card"] = {
		label = "Tarjeta SIM",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Una tarjeta SIM para cambiar tu número de teléfono y olvidarte de los comerciales de las telefónicas... por un tiempo"
	},

	["sopapescado"] = {
		label = "Sopa de Pescado",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una sopa de pescado de esss que revitalizan cuerpo y mente...O eso dice mi abuela"
		client = {
            status = { hunger = 100000 }, 
			status = { thirst = 85000 }, }
	},

	['steel'] = {
		label = 'Acero',
		weight = 610,
		stack = true,
		close = false,
	},

	["stones"] = {
		label = "Piedras",
		weight = 1000.0,
		stack = true,
		close = true,
		description = "Piedra recién recolectada, si la limpias y la fundes con suerte puedes sacar buenos productos"
	},

	["storage"] = {
		label = "Caja Fuerte",
		weight = 5.000000,
		stack = true,
		close = true,
		description = "Una caja fuerte para guardar tus cosas más secretas"
	},

	["suppressor"] = {
		label = "Suppressor",
		weight = 1000.00,
		stack = true,
		close = true,
	},

	["tabletluces"] = {
		label = "Tablet Iluminación",
		weight = 350.0000,
		stack = true,
		close = true,
		description = "Una tablet para instalar un sistema de iluminación nuevo a los vehículos, lo que inventan hoy en día ¿eh?"
	},

	["taco"] = {
		label = "Taco",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un taco, de los que se comen"
			client = {
            status = { hunger = 100000 }, }	
	},

	["teh"] = {
		label = "Té Helado",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un vasito de té helado",
			client = {
            status = { thirst = 130000 }, }	
	},

	["teqmargarita"] = {
		label = "Tequila Margarita",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un varito de Margarita"
		client = {
            status = { thirst = 70000 }, 
			}
	},

	["teqpaf"] = {
		label = "Tequila con Limon",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un chupito de Tequila con Limón"
		client = {
            status = { thirst = 70000 }, 
			}
	},

	["tequila"] = {
		label = "Tequila",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un buen chupitazo de tequila para entrar en calor"
		client = {
            status = { thirst = 70000 }, 
			}
	},

	["tequilaenergy"] = {
		label = "Tequila con Redbull",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Lo mejor para petar el corazón, literalmente."
		client = {
            status = { thirst = 70000 }, 
			}
	},

	["thermal_charge"] = {
		label = "C4",
		weight = 500.00,
		stack = true,
		close = true,
		description = "Si piensas que hay algo indestructible en el mundo, es que nunca has tenido suficiente C4 a mano"
	},

	["turtlebait"] = {
		label = "Cebo de tortuga",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Cebo para poder pescar tortugas, con suerte igual pillas alguna"
	},

	["vape"] = {
		label = "Vaper",
		weight = 250.00,
		stack = true,
		close = true,
		description = "El punto medio entre fumar y no hacerlo, necesitas líquido para vaper para usarlo"
	},

	["redwoodpack"] = {
		label = "Cajetilla de Redwood",
		weight = 80.00,
		stack = true,
		close = true,
		description = "Una cajetilla de Redwood, el tabaco de los duros"
	},

	["debonairepack"] = {
		label = "Cajetilla de Debonaire",
		weight = 80.00,
		stack = true,
		close = true,
		description = "Una cajetilla de Debonaire, el tabaco de los ricos"
	},

	["vino"] = {
		label = "Vino PutaMadre",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un vino de puta madre, como su propia marca indica"
		client = {
            status = { thirst = 70000 }, 
			}
	},

	["vodka"] = {
		label = "Vodka",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una copa de Vodka"
		client = {
            status = { thirst = 70000 }, 
			}
	},

	["vodkaenergy"] = {
		label = "Vodka con RedBull",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un cubata de Vodka con bebida energética, lo mejor para la patata"
		client = {
            status = { thirst = 70000 }, 
			}
	},

	["vodkafruit"] = {
		label = "Vodka con Zumo de Frutas",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un cubata de Vodka con Frutas"
		client = {
            status = { thirst = 70000 }, 
			}
	},

	["washedstones"] = {
		label = "Piedra limpia",
		weight = 500.0,
		stack = true,
		close = true,
		description = "Piedra limpia, si la llevas a fundir con suerte puedes sacar buenos productos de ella"
	},

	["wateringcan"] = {
		label = "Regadera",
		weight = 500.00,
		stack = true,
		close = true,
		description = "Una regadera"
	},

	["weapon_assaultrifle"] = {
		label = "Rifle de Asalto AK-47",
		weight = 4000.00000,
		stack = true,
		close = true,
		description = "Avtomat Kalashnikova 1947, el rifle de asalto más fiable, resistente y absurdamente barato de fabricar"
	},

	["weapon_bat"] = {
		label = "Bate de Béisbol",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Un bate creado para jugar al béisbol, aunque seguro que le encuentras otros usos"
	},

	["weapon_carbinerifle"] = {
		label = "Rifle de Asalto M4A1",
		weight = 3700.00000,
		stack = true,
		close = true,
		description = "La Carabina Colt M4A1, un fusil de asalto automático policial utilizado por la LSPD para combate urbano"
	},

	["weapon_combatpistol"] = {
		label = "Pistola De Combate P2000",
		weight = 700.00,
		stack = true,
		close = true,
		description = "Pistola de Combate HK P2000, una pistola semiautomática de origen alemán utilizada por la LSPD como arma reglamentaria"
	},

	["weapon_crowbar"] = {
		label = "Pata de Cabra",
		weight = 2000.00,
		stack = true,
		close = true,
		description = "Una pata de cabra"
	},

	["weapon_dagger"] = {
		label = "Daga",
		weight = 500.00,
		stack = true,
		close = true,
		description = "Una daga"
	},

	["weapon_digiscanner"] = {
		label = "Radar de Mano P.K.E",
		weight = 300.00,
		stack = true,
		close = true,
		description = "Un radar de mano para pillar in-fraganti a los que vayan con prisa...jeje..."
	},

	["weapon_fireextinguisher"] = {
		label = "Extintor",
		weight = 6000.0000,
		stack = true,
		close = true,
		description = "Un extintor, espero que no tengas que utilizarlo"
	},

	["weapon_firework"] = {
		label = "Lanzador de Fuegos Artificiales",
		weight = 3000.00,
		stack = true,
		close = true,
		description = "Baby you're a firework!"
	},

	["weapon_flashlight"] = {
		label = "Linterna",
		weight = 300.00000,
		stack = true,
		close = true,
		description = "Una linterna de estilo militar para iluminar hasta tus días más oscuros"
	},

	["weapon_hammer"] = {
		label = "Martillo",
		weight = 1000.00,
		stack = true,
		close = true,
	},

	["weapon_handcuffs"] = {
		label = "Esposas",
		weight = 0.200000,
		stack = true,
		close = true,
		description = "Unas esposas...Ya lo que hagas con ellas es cosa tuya"
	},

	["weapon_hatchet"] = {
		label = "Hacha de Leñador",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Una hacha de leñador"
	},

	["weapon_heavypistol"] = {
		label = "Pistola Remington 1911-R1",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Una pistola pesada, Semiautomática y fiable "
	},

	["weapon_knife"] = {
		label = "Bayoneta M1",
		weight = 700.00,
		stack = true,
		close = true,
		description = "Una Bayoneta M1, cuchillo que utiliza el US Navy"
	},

	["weapon_knuckle"] = {
		label = "Puño Americano",
		weight = 400.00000,
		stack = true,
		close = true,
		description = "Dios pille confesado al que se encuentre con esto en la cara"
	},

	["weapon_machete"] = {
		label = "Machete",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Un machete"
	},

	["weapon_microsmg"] = {
		label = "Subfusil Uzi",
		weight = 2000.00000,
		stack = true,
		close = true,
		description = "Un subfusil de origen israelí que tiene tanta cadencia de disparo que asusta, lo que no tiene es precisión"
	},

	["weapon_musket"] = {
		label = "Mosquete Brown Bess 1722",
		weight = 2500.000000,
		stack = true,
		close = true,
		description = "Un mosquete de caza, lo más fiable para encararte a los pumas salvajes de Blaine County"
	},

	["weapon_nightstick"] = {
		label = "Porra Policial",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Una porra policial"
	},

	["weapon_petrolcan"] = {
		label = "Garrafa de Gasolina",
		weight = 8000.000000,
		stack = true,
		close = true,
		description = "Una garrafa de gasolina con...gasolina dentro. No acercar al fuego."
	},

	["weapon_pistol"] = {
		label = "Pistola Colt 45",
		weight = 1500.00,
		stack = true,
		close = true,
		description = "Una pistola Colt.45, fiable y ligera."
	},

	["weapon_pistol50"] = {
		label = "Desert Eagle .50",
		weight = 2000.000000,
		stack = true,
		close = true,
		description = "Tan pesada como fiable y difícil de utilizar, la Magnum Desert Eagle .50 no es para cualquiera"
	},

	["weapon_poolcue"] = {
		label = "Palo de Billar",
		weight = 1000.00,
		stack = true,
		close = true,
	},

	["weapon_pumpshotgun"] = {
		label = "Escopeta Mossberg 590 SBM4",
		weight = 3500.00,
		stack = true,
		close = true,
	},

	["weapon_revolver"] = {
		label = "Revólver Magnum '44",
		weight = 1500.00000,
		stack = true,
		close = true,
		description = "Un revólver, el clásico Magnum del 44. Cuidado con el hombro."
	},

	["weapon_smg"] = {
		label = "Subfusil MP5",
		weight = 1500.000000,
		stack = true,
		close = true,
		description = "Un subfusil militar MP5 utilizado por la LSPD y los militares para el combate urbano"
	},

	["weapon_smokegrenade"] = {
		label = "Granada de Humo",
		weight = 200.00,
		stack = true,
		close = true,
		description = "Una granada de humo táctica"
	},

	["weapon_sniperrifle"] = {
		label = "Francotirador AWM L96A1",
		weight = 5000.000000,
		stack = true,
		close = true,
		description = "Un Francotirador ligero AWM-L96A1, tan pesado como fiable, si fallas desde luego no es por este arma"
	},

	["weapon_snowball"] = {
		label = "Bola de Nieve",
		weight = 200.00,
		stack = true,
		close = true,
	},

	["weapon_snspistol"] = {
		label = "SNS Pistol",
		weight = 500.0,
		stack = true,
		close = true,
		description = "Pistola ligera, tiene tanta fiabilidad como peso, prepárate para llevar varios cargadores"
	},

	["weapon_stungun"] = {
		label = "Táser Policial",
		weight = 200.0,
		stack = true,
		close = true,
		description = "Un táser policial, el arma de disuasión preferida del Cp. Jackson"
	},

	["weapon_switchblade"] = {
		label = "Navaja Mariposa",
		weight = 200.00000,
		stack = true,
		close = true,
		description = "Una navaja con la que puedes pelar fruta, cortar carne, untar mantequilla o arreglar problemas, tú eliges"
	},

	["weapon_vintagepistol"] = {
		label = "Pistola Vintage FN-1910",
		weight = 1300.00000,
		stack = true,
		close = true,
	},

	["weapon_wrench"] = {
		label = "Llave Fija",
		weight = 3000.00,
		stack = true,
		close = true,
	},

	["weed"] = {
		label = "Bolsa de María (2G)",
		weight = 2.00,
		stack = true,
		close = true,
		description = "Una bolsa de cannabis de 2 gramos"
	},

	["weed20g"] = {
		label = "Hierba (20G)",
		weight = 20.00,
		stack = true,
		close = true,
		description = "Una bolsa de cannabis de 20 gramos"
	},

	["weed4g"] = {
		label = "Hierba (4G)",
		weight = 4.00,
		stack = true,
		close = true,
		description = "Una bolsa de cannabis de 4 gramos"
	},

	["weedbrick"] = {
		label = "Bolsa de Hierba (200G)",
		weight = 200.00,
		stack = true,
		close = true,
		description = "Una bolsa de cannabis de 200g"
	},

	["weedkey"] = {
		label = "Llave W",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Una llave con una W grabada"
	},

	["whiskycoca"] = {
		label = "Whisky con eCola",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un cubata de Whisky con eCola"
	},

	["wood"] = {
		label = "Madera",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Tablones de madera"
	},

	["zumocasero"] = {
		label = "Zumo de Frutas Casero",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un zumo de frutas recién exprimido",
		client = {
            status = { thirst = 90000 }, }
	},

	["whisky"] = {
		label = "Whisky",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una copa de Whisky barato"
		client = {
            status = { thirst = 70000 }, 
			}
	},

	["whisky2"] = {
		label = "Jack Daniels Whisky",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una copa de Whisky Jack Daniels"
		client = {
            status = { thirst = 70000 }, 
			}
	},

	["licenseplate"] = {
		label = "Matrícula Personalizada",
		weight = 20.00,
		stack = false,
		close = true,
		description = "Una placa personalizada para tu vehículo. ¿No es genial?"
	},
	
	["plate"] = {
		label = "Matrícula cambiada",
		weight = 20.00,
		stack = false,
		close = true,
		description = "La matrícula de tu coche"
	},
	
	["fakeplate"] = {
		label = "Matrícula Falsa",
		weight = 20.00,
		stack = false,
		close = true,
		description = "Una matrícula para que no te identifiquen, espero que no te pillen con ella"
	},

	["calabaza"] = {
		label = "Calabaza",
		weight = 500.0,
		stack = true,
		close = true,
		description = "Una calabaza."
	},

	["keys"] = {
		label = "Llave de acceso",
		weight = 50.00,
		stack = true,
		close = true,
		description = "Una llave para conseguir acceso a... A saber a dónde"
	},

	["llave_casitagordo"] = {
		label = "Llave Casita Mt Gordo",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave para la vivienda del Monte Gordo"
	},

	["llave_mansionrica"] = {
		label = "Llave Mansión Vinewood",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave para la vivienda del plot 889"
	},

	["cocaine_seed"] = {
		label = "Semilla de Coca",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Semilla de planta de coca"
	},

	["broccoli"] = {
		label = "Brócoli",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "No sé quién se comerá esto."
		
	},

	["broccoli_raw"] = {
		label = "Brócoli sin procesar",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Hay que procesarlo para poder venderlo"
	},

	["broccoli_seed"] = {
		label = "Semilla de Brócoli",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Es una semilla de brócoli"
	},

	["pickle"] = {
		label = "Pepino",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Un pepino"
	},

	["pickle_raw"] = {
		label = "Pepino sin procesar",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Deberías procesarlo para poder venderlo en el mercado"
	},

	["pickle_seed"] = {
		label = "Semilla de Pepino",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Semilla de pepino"
	},

	["wheat_seed"] = {
		label = "Semilla de Trigo",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una semilla de trigo"
	},

	["garden_pitcher"] = {
		label = "Regadera",
		weight = 1500.00,
		stack = true,
		close = true,
		description = "Una regadera para regar verduras"
	},

	["garden_shovel"] = {
		label = "Pala de Jardín",
		weight = 2.000000,
		stack = true,
		close = true,
		description = "Una pala para sembrar y recoger verduras"
	},

	["potato"] = {
		label = "Patata",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Una patata"
	},

	["potato_raw"] = {
		label = "Patata sin procesar",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Una patata sin procesar, si la procesas podrás venderla o comértela"
	},

	["potato_seed"] = {
		label = "Semilla de Patata",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Semilla de patata"
	},

	["corn"] = {
		label = "Maíz",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Maíz, puedes cocerlo, deshacerlo para hacer palomitas o venderlo en el mercado"
	},

	["carrot"] = {
		label = "Zanahoria",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Una zanahoria, tiene buen color, seguro que la pagan bien en el mercado"
	},

	["carrot_seed"] = {
		label = "Semilla de Zanahoria",
		weight = 250.000000,
		stack = true,
		close = true,
		description = "Es una semilla de zanahoria"
	},

	["wheat_raw"] = {
		label = "Trigo sin procesar",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Si lo procesas lo podrás vender en el mercado o consumirlo"
	},

	["wheat"] = {
		label = "Trigo",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Trigo recién procesado y apto para el consumo o venta"
	},

	["weed_seed"] = {
		label = "Semilla de Marihuana",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Semilla de Marihuana"
	},

	["weed_raw"] = {
		label = "Marihuana sin procesar",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Deberías procesarla para poder consumirla o venderla"
	},

	["tomato_seed"] = {
		label = "Semilla de Tomate",
		weight = 10000.00,
		stack = true,
		close = true,
	},

	["tomato_raw"] = {
		label = "Tomate sin procesar",
		weight = 10000.00,
		stack = true,
		close = true,
	},

	["heroin"] = {
		label = "Heroína",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Heroína cortada, lista para su consumo"
	},

	["heroin_raw"] = {
		label = "Heroína sin procesar",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Deberías procesarla para poder utilizarla o venderla"
	},

	["heroin_seed"] = {
		label = "Semilla de Heroína",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una semilla de heroína"
	},

	["tomato"] = {
		label = "Tomate",
		weight = 10000.00,
		stack = true,
		close = true,
	},

	["corn_raw"] = {
		label = "Maíz sin procesar",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Maíz sin procesar, deberías procesarlo para poder venderlo"
	},

	["cocaine_raw"] = {
		label = "Cocaína sin procesar",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Coca recién recolectada, deberías procesarla"
	},

	["corn_seed"] = {
		label = "Semilla de Maíz",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Es una semilla de maíz"
	},

	["ehackingdevice"] = {
		label = "Dispositivo de Hacking Encriptado",
		weight = 250.00,
		stack = true,
		close = true,
	},

	["thermite"] = {
		label = "Carga Térmica",
		weight = 500.0,
		stack = true,
		close = true,
	},

	["master_truckkeys"] = {
		label = "Llaves Maestras del Camión",
		weight = 50.00,
		stack = true,
		close = true,
	},

	["mazebank_card"] = {
		label = "Tarjeta de Acceso a Maze Bank",
		weight = 50.00,
		stack = true,
		close = true,
	},

	["mazebank_card1"] = {
		label = "Tarjeta de Acceso a Maze Bank",
		weight = 50.00,
		stack = true,
		close = true,
	},

	["explosive"] = {
		label = "Carga Explosiva",
		weight = 500.0,
		stack = true,
		close = true,
	},

	["dhackingdevice"] = {
		label = "Dispositivo de Hacking Desencriptado",
		weight = 250.00,
		stack = true,
		close = true,
	},

	["goldnecklace"] = {
		label = "Colgante de Oro",
		weight = 80.00,
		stack = true,
		close = true,
		description = "Un colgante de oro, me pregunto si se podrá vender..."
	},

	["divingsuit1"] = {
		label = "Traje de Buzo Ligero",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Traje de buzo ligero que hace que aguantes más la respiración bajo el agua"
	},

	["scrap_metal"] = {
		label = "Metal Desguazado",
		weight = 500.0,
		stack = true,
		close = true,
	},

	["llave_lester"] = {
		label = "Llave L",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave para la vivienda del plot 184"
	},

	["llave_lesterplaya"] = {
		label = "Llave piso playa",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave para la vivienda del plot 308"
	},

	['hollyfresa'] = {
		label = 'Holly-Soda Fresa',
		weight = 350,
		description = "Refrescante bebida energética con sabor a fresa producida por 'Holly Products' lista para darte el empujón necesario en tu hollitástico día. El sabor más chic de la marca. [Holly Products x Uwu Café - 1ª edición]",
		stack = true,
		client = {
            status = { thirst = 90000 }, }
	},

	['hollyboom'] = {
		label = 'Holly-Soda Boom',
		weight = 350,
		description = "Clásica y refrescante bebida energética de sabor cítrico producida por 'Holly Products' lista para darte el empujón necesario en tu hollitástico día",
		stack = true,
		client = {
            status = { thirst = 90000 }, }
	},

	['hollyquantum'] = {
		label = 'Holly-Soda Quantum',
		weight = 350,
		description = "Refrescante bebida energética con sabor a frutas del bosque producida por 'Holly Products' lista para darte el empujón necesario en tu hollitástico día. Además puedes usarla de lámpara porque brilla en la oscuridad... [Holly Products x Rooster's Rest - 1ª edición]",
		stack = true,
		client = {
            status = { thirst = 90000 }, }
	},

	['hollychips'] = {
		label = 'Holly Chips',
		weight = 350,
		description = "El bendito sabor del mejor alimento del mundo ahora en bolsita. Finas rodajas de patata fritas a temperatura crematoria con un toque de barbacoa. 10% patatas, 90% aire. [Holly Products x Rooster's Rest - 1ª edición]",
		stack = true,
		client = {
            status = { hunger = 90000 }, }
	},

	['primeenergy_metamoon'] = {
		label = 'Prime Energy MetaMoon',
		weight = 350,
		description = "Una Prime Energy sabor MetaMoon",
		stack = true,
		client = {
            status = { thirst = 90000 }, }
	},

	['primeenergy_tropical'] = {
		label = 'Prime Energy Tropical',
		weight = 350,
		description = "Una Prime Energy sabor Tropical",
		stack = true,
		client = {
            status = { thirst = 90000 }, }
	},

	['redbull'] = {
		label = 'Red Bull',
		weight = 350,
		description = "Un Red Bull clásico",
		stack = true,
		client = {
            status = { thirst = 90000 }, }
	},

	['redbullzero'] = {
		label = 'Red Bull Sin Azúcar',
		weight = 350,
		description = "Un Red Bull sin azúcar",
		stack = true,
		client = {
            status = { thirst = 90000 }, }
	},

	['cocacolacherry'] = {
		label = 'eCola Cherry',
		weight = 350,
		description = "Una eCola con sabor a Cereza",
		stack = true,
		client = {
            status = { thirst = 90000 }, }
	},

	['cocacolazero'] = {
		label = 'eCola Zero',
		weight = 350,
		description = "Una eCola sin azúcar pero con todo el sabor de la original",
		stack = true,
		client = {
            status = { thirst = 90000 }, }

	},

	['7up'] = {
		label = '7Up',
		weight = 350,
		description = "Una lata de 7Up bien fresquita",
		stack = true,
		client = {
            status = { thirst = 90000 }, }
	},

	["dhackingdevice"] = {
		label = "Dispositivo de Hacking Desencriptado",
		weight = 250.00,
		stack = true,
		close = true,
		
	},

	["ehackingdevice"] = {
		label = "Dispositivo de Hacking Encriptado",
		weight = 250.00,
		stack = true,
		close = true,
	},

	["divingsuit2"] = {
		label = "Traje de Buzo Pesado",
		weight = 3000.00,
		stack = true,
		close = true,
		description = "Traje de buzo pesado que hace que aguantes mucho más la respiración bajo el agua"
	},

	["tree_lumber"] = {
		label = "Madera Maciza",
		weight = 1000.00,
		stack = true,
		close = true,
		description = "Un pedazo de madera recién cortada"
	},

	["tree_bark"] = {
		label = "Corteza de Madera",
		weight = 500.00,
		stack = true,
		close = true,
		description = "Un pedazo de corteza de madera"
	},

	["llave_mafia"] = {
		label = "Llave mansión",
		weight = 5.00,
		stack = true,
		close = true,
		description = "Llave de la mansión del plot 649"
	},

	["tirma"] = {
		label = "Ambrosía Tirma",
		weight = 0.200000,
		stack = true,
		close = true,
		description = "Una ambrosía Tirma importada de Canarias"
		client = {
            status = { thirst = 150000 }, }
	},

	["gazpacho"] = {
		label = "Gazpacho",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un gazpachito fresco nunca viene mal"
		client = {
            status = { thirst = 130000 }, }
	},

	["pollofre"] = {
		label = "Pollofre",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Un gofre con forma fálica. Golosón/a"
		client = {
            status = { hunger = 120000 }, }
	},

	["bocadchoped"] = {
		label = "Bocadillo de Chopped",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Nunca viene mal llevar un bocadillo por si las moscas"
		client = {
            status = { hunger = 100000 }, }
	},

	["tortilladepatata"] = {
		label = "Tortilla de Patata",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Una tortilla de patata casera"
		client = {
            status = { hunger = 130000 }, }
	},

	["nachos"] = {
		label = "Nachos",
		weight = 250.00,
		stack = true,
		close = true,
		description = "Unos nachos con muy buena pinta"
		client = {
            status = { hunger = 70000 }, }
	},

	['emerald'] = {
		label = 'Esmeralda',
		weight = 105,
		stack = true,
		close = false,
		description = "Seguro que tiene muy buen precio en la joyería"
	},

	['pickaxe'] = {
		label = 'Pico',
		weight = 450,
		stack = true,
		close = false,
		description = "Un pico. Sirve para picar."
	},

	['fichas'] = {
		label = 'Fichas de Casino',
		weight = 0.01,
		stack = true,
		close = false,
		description = "Fichas del Casino Diamond. No se permite salir de allí con ellas."
	},
	
	['supositorio'] = {
		label = 'Supositorio',
		weight = 0.01,
		stack = true,
		close = false,
		description = "El tratamiento preferido de la dirección de la EMS. Cura desde la inanición hasta la pesadez crónica."
	},

	["llave_harmony"] = {
		label = "Llave Harmony",
		weight = 0.005000,
		stack = true,
		close = true,
		description = "Llave para la vivienda del plot 927"
	},

	["green_phone"] = {
		label = "Teléfono Verde",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["greenlight_phone"] = {
		label = "Teléfono Luz Verde",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["pink_phone"] = {
		label = "Teléfono Rosa",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["wet_phone"] = {
		label = "Teléfono Mojado",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["wet_black_phone"] = {
		label = "Teléfono Negro Mojado",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["powerbank"] = {
		label = "Batería Externa",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["wet_classic_phone"] = {
		label = "Teléfono Clásico Mojado",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["wet_gold_phone"] = {
		label = "Teléfono Dorado Mojado",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["wet_green_phone"] = {
		label = "Teléfono Verde Mojado",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["wet_greenlight_phone"] = {
		label = "Teléfono Luz Verde Mojado",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["wet_phone"] = {
		label = "Teléfono Mojado",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["red_phone"] = {
		label = "Teléfono Rojo",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["wet_red_phone"] = {
		label = "Teléfono Rojo Mojado",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["wet_white_phone"] = {
		label = "Teléfono Blanco Mojado",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["black_phone"] = {
		label = "Teléfono Negro",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["gold_phone"] = {
		label = "Teléfono Dorado",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["blue_phone"] = {
		label = "Teléfono Azul",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["wet_pink_phone"] = {
		label = "Teléfono Rosa Mojado",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["white_phone"] = {
		label = "Teléfono Blanco",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["classic_phone"] = {
		label = "Teléfono Clásico",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["phone_hack"] = {
		label = "Hackeo de Teléfono",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["phone_module"] = {
		label = "Módulo de Teléfono",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["wet_blue_phone"] = {
		label = "Teléfono Azul Mojado",
		weight = 100.000000,
		stack = true,
		close = true,
	},

	["chocoalataza"] = {
		label = "Chocolate a la Taza",
		weight = 200.000000,
		stack = true,
		close = true,
		client = {
            status = { thirst = 120000 }, }
	},

	["teverde"] = {
		label = "Té verde",
		weight = 200.000000,
		stack = true,
		close = true,
		client = {
            status = { thirst = 120000 }, }
	},

	["tematcha"] = {
		label = "Té Matcha",
		weight = 200.000000,
		stack = true,
		close = true,
		client = {
            status = { thirst = 120000 }, }
	},

	["cupcake"] = {
		label = "Cupcake",
		weight = 200.000000,
		stack = true,
		close = true,
		client = {
            status = { hunger = 120000 }, }
	},

	["cheesecake"] = {
		label = "Tarta de Queso",
		weight = 400.000000,
		stack = true,
		close = true,
		client = {
            status = { hunger = 1800000 }, }
	},

	["applecake"] = {
		label = "Tarta de Manzana",
		weight = 400.000000,
		stack = true,
		close = true,
		client = {
            status = { hunger = 180000 }, }
	},

	["themeparkpass"] = {
		label = "Pase de Parque de Atracciones",
		weight = 10.0,
		stack = true,
		close = true,
	},


	["preworkout"] = {
		label = "Batido Pre-Entrenamiento",
		weight = 250.0,
		stack = true,
		close = true,
	},

	["protein"] = {
		label = "Proteinas",
		weight = 250.0,
		stack = true,
		close = true,
	},

	["creatine"] = {
		label = "Creatina",
		weight = 250.0,
		stack = true,
		close = true,
	},

	["testosterone"] = {
		label = "Testosterona",
		weight = 250.0,
		stack = true,
		close = true,
	},

	['bag'] = {
		label = 'Mochila',
		weight = 0,
		stack = false,
		close = true,
		description = '',
		client = {
			export = 'asx_bag.useItem',
			disable = { move = true, car = true, combat = true },
			usetime = 1,
			remove = function(total)
				if _G.bagID then
					SetPedComponentVariation(cache.ped,5,_G.bagID,0,2)
					_G.bagID = nil
				end
			end
		},
		-- buttons = {
		-- 	{
		-- 		label = 'Llevar / Quitar Mochila',
		-- 		action = function(slot)
		-- 			--print(_G.bagID,'_G.bagID')
		-- 			if _G.bagID == nil then
		-- 				_G.bagID = GetPedDrawableVariation(cache.ped, 5)
		-- 				TriggerEvent('asx_bag:Wearbag', slot)
		-- 			else
		-- 				SetPedComponentVariation(cache.ped,5,_G.bagID,0,2)
		-- 				_G.bagID = nil
		-- 			end
		-- 		end
		-- 	}
		-- },
	},

	['sexbeach'] = {
		label = 'Sex on the Beach',
		weight = 250.0,
		stack = true,
		close = true,
		description = 'Un cóctel del Bahamas Mamas, con un toque de vodka, licor de melocotón y un poco de zumo de naranja y arándanos.',
	},

	['bluehawai'] = {
		label = 'Blue Hawaii',
		weight = 250.0,
		stack = true,
		close = true,
		description = 'Un cóctel Tiki del Bahamas Mamas, curaçao azul, zumo de piña y limón y crema de coco.',
	},

	['reyazteca'] = {
		label = 'Rey Azteca',
		weight = 250.0,
		stack = true,
		close = true,
		description = 'Un cóctel con Tequila, azúcar líquida, mango y jugo de limón.',
		client = {
            status = { thirst = 70000 }, 
			}
	},

	['longisland'] = {
		label = 'Long Island',
		weight = 250.0,
		stack = true,
		close = true,
		description = 'Un cóctel con vodka, tequila, ron blanco, ginebra, triple seco, lima y eCola.',
		client = {
            status = { thirst = 70000 }, 
			}
	},

	['tablapremium'] = {
		label = 'Tabla Premium',
		weight = 300.0,
		stack = true,
		close = true,
		description = 'Una tabla de quesos y embutidos de alta calidad.',
		client = {
            status = { hunger = 120000 }, }
	},

	['chickenw'] = {
		label = 'Alitas de Pollo',
		weight = 300.0,
		stack = true,
		close = true,
		description = 'Alitas de pollo fritas con salsa barbacoa.',
		client = {
            status = { hunger = 90000 }, }
	},

	['miaubeer'] = {
		label = 'Miau 5 Estrellas',
		weight = 300.0,
		stack = true,
		close = true,
		description = 'Cerveza artesanal del UwU Café, con 11,5º.',
		client = {
            status = { thirst = 10000 }, 
			}
	},

	['catfee'] = {
		label = 'Catfecito',
		weight = 300.0,
		stack = true,
		close = true,
		description = 'Café artesanal del UwU Café, con merengues con forma de cabeza de gatito.',
		client = {
            status = { thirst = 120000 }, }
	},

	['deligatessen'] = {
		label = 'Deligatessen',
		weight = 300.0,
		stack = true,
		close = true,
		description = 'Combo de entrantes compuesto por aros de cebolla, fingers de queso, alitas picantes y patatas con cheddar-bacon.',
		client = {
            status = { hunger = 120000 }, }
	},

	['vegatos'] = {
		label = 'Vegatos',
		weight = 300.0,
		stack = true,
		close = true,
		description = 'Opción vegana, berenjena al horno rellena con pisto.',
		client = {
            status = { hunger = 120000 }, }
	},

	['miauburger'] = {
		label = 'Miauburguesa',
		weight = 300.0,
		stack = true,
		close = true,
		description = 'Opción vegana, berenjena al horno rellena con pisto.',
		client = {
            status = { hunger = 120000 }, }
	},

	['hotcat'] = {
		label = 'Gatito Caliente',
		weight = 300.0,
		stack = true,
		close = true,
		description = 'Versión del UwU café de un perrito caliente.',
		client = {
            status = { hunger = 120000 }, }
	},

	['catsagna'] = {
		label = 'Catsaña',
		weight = 300.0,
		stack = true,
		close = true,
		description = 'Lasaña de carne o atún en un plato con orejas de gato en un borde',
		client = {
            status = { hunger = 129000 }, }
	},
	
	['aristogatos'] = {
		label = 'Aristogatos',
		weight = 300.0,
		stack = true,
		close = true,
		description = 'Postre consistente en un combo de 3 Petit Suisse de Fresa, Chocolate y Plátano.',
		client = {
            status = { hunger = 120000 }, }
	},

	['michihelado'] = {
		label = 'Michihelado',
		weight = 300.0,
		stack = true,
		close = true,
		description = 'Helado con un barquillo de galleta cuya parte superior es un gatito',
		client = {
            status = { hunger = 120000 }, }
	},

	['miauchis'] = {
		label = 'Miauchis',
		weight = 300.0,
		stack = true,
		close = true,
		description = 'Mochis rellenos de dulce de leche',
		client = {
            status = { hunger = 80000 }, }
	},

	["waterpass"] = {
		label = "Pase del Parque Acuático",
		weight = 1.000000,
		stack = true,
		close = true,
	},

	["waterpassunlimited"] = {
		label = "Pase Sin Límite del Parque Acuático",
		weight = 1.000000,
		stack = true,
		close = true,
	},

	["scratch_ticket"] = {
		label = "Rasca y Gana",
		weight = 0.5,
		stack = true,
		close = true,
	},

	['dni'] = {
		label = 'DNI',
		weight = 0.05,
		stack = false,
		close = true,
		description = 'Documento Nacional de Identidad de Los Santos',
		client = {image = 'dni.png'}
  	},

	['driver_license'] = {
		label = 'Licencia de Conducir',
		weight = 0.05,
		stack = false,
		close = true,
		description = 'Licencia de Conducir de Los Santos',
		client = {image = 'driver_license.png'}
  	},

	['weapon_license'] = {
		label = 'Licencia de Armas',
		weight = 0.05,
		stack = false,
		close = true,
		description = 'Licencia de Armas de Los Santos',
		client = {image = 'weaponlicense.png'}
  	},

	['bodyarmor_1'] = { 
        label = 'Chaleco Balístico Ligero',
        weight = 3000,
        stack = false,
        description = "Las balas duelen un poco menos con esto",
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 6500
        }
    },

    ['bodyarmor_2'] = { 
        label = 'Chaleco Balístico Medio',
        weight = 4000,
        stack = false,
        description = "Las balas duelen mucho menos con esto",
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 6500
        }
    },

    ['bodyarmor_3'] = { 
        label = 'Chaleco Balístico Pesado',
        weight = 4500,
        stack = false,
        description = "Las balas parecerán mosquitos con esto puesto",
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 6500
        }
    },
	['wallet'] = { 
        label = 'Cartera',
        weight = 115,
        description = "Si la pierdes, te vas a arrepentir",
        client = {
            anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
            prop = { model = 'prop_rolled_sock_02', 
            pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
            disable = { move = true, car = true, combat = true },
            usetime = 2500,
        }
    },

	['badge_fib'] = { -- idea: Player uses item to show badge prop
        label = 'FIB Badge',
        weight = 444,
        consume = 0,
        description = "For official use by FIB Agents only",
        client = {
            anim = { dict = 'paper_1_rcm_alt1-8', clip = 'player_one_dual-8', flag = 49 },
            prop = { model = 'prop_fibb_badge', -- need badge props repo
            pos = vec3(0.13, 0.023, -0.04), rot = vec3(-90.0, -180.0, 300.0), bone = 28422 },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

	['badge_lspd'] = { -- idea: Player uses item to show badge prop
        label = 'Placa de la LSPD',
        weight = 444,
        consume = 0,
        description = "Para uso exclusivo de los agentes de la LSPD",
        client = {
            anim = { dict = 'paper_1_rcm_alt1-8', clip = 'player_one_dual-8', flag = 49 },
            prop = { model = 'prop_lspd_badge', -- need badge props repo
            pos = vec3(0.13, 0.023, -0.04), rot = vec3(-90.0, -180.0, 300.0), bone = 28422 },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

	['bag_blackmoney'] = { 
        label = 'Bolsa de dinero negro',
        weight = 5000,
        stack = false,
        description = "Probablemente necesites una lavadora...o dos para limpiar esto",
    },

	['bolsabadu'] = { 
        label = 'Bolsa del Badulaque',
        weight = 3500,
        stack = false,
        description = "Bolsa de papel con el logotipo del Badulaque Pinzones",
    },

	['clothing_bag'] = { 
        label = 'Bolsa de Ropa',
        weight = 1000,
        stack = false,
        description = "Bolsa de ropa para llevar tu outfit preferido",
		consume = 0,
		client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 5000,
        }
    },
	
	-- Yellow Jack
	['pisswaser1'] = {
		label = 'Cerveza Pisswaser Black',
		weight = 300,
		stack = true,
		description = "Cerveza Pisswaser Black, una cerveza fuerte y con cuerpo",
		client = {
            status = { thirst = 10000 }, 
			}
	},

	['pisswaser2'] = {
		label = 'Cerveza Pisswaser Rubia',
		weight = 300,
		stack = true,
		description = "Cerveza Pisswaser Lager rubia y ligera",
		client = {
            status = { thirst = 10000 }, 
			}
	},

	['pisswaser3'] = {
		label = 'Cerveza Pisswaser Sin',
		weight = 300,
		stack = true,
		description = "Cerveza sin alcohol, para los que conducen o no quieren beber alcohol",
		client = {
            status = { thirst = 10000 }, 
			}
	},

	['grape_juice'] = {
		label = 'Zumo de Uva',
		weight = 300,
		stack = true,
		description = "Zumo de Uva 100% natural, de uvas recolectadas y pisoteadas por pies descalzos y sudorosos pertenecientes a los trabajadores de los viñedos de Tongva Hills", 
		client = {
            status = { thirst = 90000 }, }
	},

	['moonshine'] = {
		label = 'Moonshine',
		weight = 300,
		stack = true,
		description = "Whisky casero destilado en las noches de luna llena realizando la fermentación de su ingrediente principal, el maíz, usando la receta original que utilizaban los contrabandistas en la época de la ley seca.",
		client = {
            status = { thirst = 10000 }, 
			}
	},

	['chilijoe'] = {
		label = 'Sopa Chili Joe',
		weight = 300,
		stack = true,
		description = "Con la misma receta que el Sloppy Joe, pero cambiando la harina de maíz por chili picante",
		client = {
            status = { hunger = 90000 }, }
	},

	['corn'] = {
		label = 'Maíz Frito',
		weight = 300,
		stack = true,
		description = "Maíz frito casero, echa a la parrilla y bien bañada en mantequilla",
		client = {
            status = { hunger = 80000 }, }
	},

	['sloppyjoe'] = {
		label = 'Sloppy Joe',
		weight = 300,
		stack = true,
		description = "Hamburguesa realizada a raíz de un guiso de carne de venado mechada con frijoles y espesado en una salsa realizada con cerveza, entrañas y harina de maíz (Irresistible para cualquier norteño)",
		client = {
            status = { hunger = 100000 }, }
	},

	['burrito'] = {
		label = 'Burrito',
		weight = 300,
		stack = true,
		description = "Burrito clásico con toque North-Mex",
		client = {
            status = { hunger = 100000 }, }
	},

	-- Galdin Quay
	['coilcola'] = {
		label = 'Coil-Cola',
		weight = 300,
		stack = true,
		description = "Refresco de cola de la marca Coil, con un sabor único y refrescante",client = {
            status = { thirst = 90000 }, }
	},

	['moonenergy'] = {
		label = 'Moon Energy',
		weight = 300,
		stack = true,
		description = "Bebida energética, una mezcla secreta de sabores denominados Pink Stuff ¿Te animas a ver la vida del color de rosa?",
		client = {
            status = { thirst = 90000 }, }
	},

	['moonlight'] = {
		label = 'MoonLight',
		weight = 300,
		stack = true,
		description = "De las finas tierras de Itelia, llegan las grosellas rojas y negras que conforman esta fina mezcla de licor, champán francés y frutas del bosque. Esta bebida es una maravilla para los 5 sentidos.",
		client = {
            status = { thirst = 90000 }, }
	},

	['espetos'] = {
		label = 'Espetitos de Sardinas',
		weight = 300,
		stack = true,
		description = "Espetos de sardinas frescas, pescadas en el mismo día",
		client = {
            status = { hunger = 100000 }, }
	},

	['coilbeer'] = {
		label = 'Coilveza',
		weight = 300,
		stack = true,
		description = "Cerveza artesanal de la marca Coil, con un sabor único y refrescante",
	},

	['coilvodka'] = {
		label = 'Ciroc Vodka',
		weight = 300,
		stack = true,
		description = "Un Vodka moderno, lleno de sabor y estilo, con un sabor distintivo que no tiene comparación, se destila de uvas finas francesas. Un proceso inspirado en más de un siglo de experiencia y elaboración de vino.",
	},

	['coctelgambas'] = {
		label = 'Cóctel de Gambas',
		weight = 300,
		stack = true,
		description = "Cóctel de gambas, con gambas frescas y una salsa especial",
		client = {
            status = { hunger = 100000 }, }
	},

	['calsots'] = {
		label = 'Calçots',
		weight = 300,
		stack = true,
		description = "Calçots con salsa romesco, una delicia de la cocina catalana",
		client = {
            status = { hunger = 100000 }, }
	},

	['tomahawk'] = {
		label = 'Tomahawk con Patatas',
		weight = 300,
		stack = true,
		description = "Tomahawk de ternera, con patatas y salsa especial de Kora",
		client = {
            status = { hunger = 120000 }, }
	},

	['galdinsalmon'] = {
		label = 'Salmón especial del Galdin Quay',
		weight = 300,
		stack = true,
		description = "Salmón especial del Galdin Quay, con una salsa secreta especial Mas",
		client = {
            status = { hunger = 120000 }, }
	},

	['ilonspecial'] = {
		label = 'Especial de Ilon',
		weight = 300,
		stack = true,
		description = "Una leyenda contemporánea, intensa pero equilibrada. Las recetas de nuestra Especial de Ilon recupera ese sabor memorable, porque hay cosas que no deberíamos perder",
		client = {
            status = { hunger = 140000 }, }
	},
	['cutter'] = {
		label = 'Cutter',
		weight = 160,
	},
	['vangelico_key'] = {
		label = 'Llave Vangelico',
		weight = 160,
	},
	['crack_kit'] = {
		label = 'Crack Kit',
		weight = 160,
	},
	['ring'] = {
		label = 'Anillo',
		weight = 160,
	},
	['necklace'] = {
		label = 'Collar',
		weight = 160,
	},
	['van_necklace'] = {
		label = 'Collar de Vangelico',
		weight = 160,
	},
	['skateboard'] = {
		label = 'Skate',
		weight = 160,
		stack = false,
		description = "Un skateboard para quien no quiera ir a pie",
	},
	["nos"] = {
		label = "Botella de Óxido Nitroso",
		weight = 2000,
		stack = false,
		close = true,
		client = {
			disable = { move = true, car = true, combat = true },
			usetime = 3500,
			cancel = true,
			export = "ND_Nitro.nos"
		}
	},
	["casing"] = {
		label = "Cápsula de bala"
	},
	["projectile"] = {
		label = "Proyectil"
	},

	['regular_wax'] = {
		label = 'Cera Normal',
		weight = 220,
		stack = true,
		close = true,
		client = {
			export = 'vehiclewax.useWaxItem',
		}
	},

	['gold_wax'] = {
		label = 'Cera Profesional',
		weight = 220,
		stack = true,
		close = true,
		client = {
			export = 'vehiclewax.useWaxItem',
		}
	},

	['premium_wax'] = {
		label = 'Cera Premium',
		weight = 220,
		stack = true,
		close = true,
		client = {
			export = 'vehiclewax.useWaxItem',
		}
	},

	-- Carcel
	['rope'] = {
		label = 'Cuerda',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},
	
	['shovel'] = {
		label = 'Pala',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	["heavyarmor"] = {
		label = "Heavy Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		}
	},

	["wine"] = {
		label = "Vino",
		weight = 300,
		stack = true,
		close = false,
		description = "Un buen vino para una buena cena",
		client = {
			image = "wine.png",
		}
	},

	["glass"] = {
		label = "Cristal",
		weight = 100,
		stack = true,
		close = false,
		description = "FRÁGIL",
		client = {
			image = "glass.png",
		}
	},

	["firstaid"] = {
		label = "Kit de Primeros Auxilios",
		weight = 2500,
		stack = true,
		close = true,
		description = "Puedes curar heridas con esto.",
		client = {
			image = "firstaid.png",
		}
	},

	["electronickit"] = {
		label = "Kit de Electrónica",
		weight = 100,
		stack = true,
		close = true,
		description = "Si siempre has querido construir un robot este es tu kit.",
		client = {
			image = "electronickit.png",
		}
	},

	["grapejuice"] = {
		label = "Zumo de Uva",
		weight = 200,
		stack = true,
		close = false,
		description = "Se supone que es bueno para la salud...",
		client = {
			image = "grapejuice.png",
			client = {
            status = { thirst = 90000 }, }
		}
	},

	["firework2"] = {
		label = "Fuegos Artificiales",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fuegos artificiales para celebrar algo especial.",
		client = {
			image = "firework2.png",
		}
	},

	["weed_brick"] = {
		label = "Ladrillo de Marihuana",
		weight = 1000,
		stack = true,
		close = true,
		description = "1KG de Marihuana para poder venderlo en grandes cantidades",
		client = {
			image = "weed_brick.png",
		}
	},

	["certificate"] = {
		label = "Certificado",
		weight = 0,
		stack = true,
		close = true,
		description = "Un certificado que prueba que algo te pertenece",
		client = {
			image = "certificate.png",
		}
	},

	["weed_purple-haze_seed"] = {
		label = "Semilla de Purple Haze",
		weight = 0,
		stack = true,
		close = true,
		description = "Una semilla de marihuana Purple Haze",
		client = {
			image = "weed_seed.png",
		}
	},

	["pinger"] = {
		label = "Pinger",
		weight = 1000,
		stack = true,
		close = true,
		description = "With a pinger and your phone you can send out your location",
		client = {
			image = "pinger.png",
		}
	},

	["coke_brick"] = {
		label = "Ladrillo de Cocaina",
		weight = 1000,
		stack = false,
		close = true,
		description = "1KG de Cocaina para poder venderlo en grandes cantidades",
		client = {
			image = "coke_brick.png",
		}
	},

	["empty_weed_bag"] = {
		label = "Bolsita de Marihuana Vacía",
		weight = 0,
		stack = true,
		close = true,
		description = "Una bolsita de marihuana vacía",
		client = {
			image = "weed_baggy_empty.png",
		}
	},

	["rolex"] = {
		label = "Reloj de Oro",
		weight = 1500,
		stack = true,
		close = true,
		description = "Un reloj de oro para los que les gusta el lujo.",
		client = {
			image = "rolex.png",
		}
	},

	["binoculars"] = {
		label = "Prismaticos",
		weight = 600,
		stack = true,
		close = true,
		description = "Para ver cosas lejanas...",
		client = {
			image = "binoculars.png",
		}
	},

	["handcuffs"] = {
		label = "Esposas Policiales",
		weight = 100,
		stack = true,
		close = true,
		description = "Vienen bien cuando la gente no se porta como debería...Y para otras cosas quizá",
		client = {
			image = "cuffs.png",
		}
	},

	["weed_ak47_seed"] = {
		label = "Semilla de Marihuana AK47",
		weight = 0,
		stack = true,
		close = true,
		description = "Una semilla de marihuana AK47",
		client = {
			image = "weed_seed.png",
		}
	},

	["weed_purple-haze"] = {
		label = "Purple Haze 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "Una bolsita de 2g de Purple Haze",
		client = {
			image = "weed_baggy.png",
		}
	},

	["ifaks"] = {
		label = "IFAKs",
		weight = 200,
		stack = true,
		close = true,
		description = "Un kit de primeros auxilios avanzado",
		client = {
			image = "ifaks.png",
		}
	},

	["crack_baggy"] = {
		label = "Bolsita de Crack",
		weight = 0,
		stack = true,
		close = true,
		description = "Una bolsita de crack",
		client = {
			image = "crack_baggy.png",
		}
	},

	["casinochips"] = {
		label = "Fichas de Casino",
		weight = 0,
		stack = true,
		close = false,
		description = "Para jugar en el casino",
		client = {
			image = "casinochips.png",
		}
	},

	["weed_white-widow_seed"] = {
		label = "Semilla de White Widow",
		weight = 0,
		stack = true,
		close = false,
		description = "Una semilla de marihuana White Widow",
		client = {
			image = "weed_seed.png",
		}
	},

	["advancedrepairkit"] = {
		label = "Kit de Reparación Avanzado",
		weight = 4000,
		stack = true,
		close = true,
		description = "Un kit de reparación avanzado para reparar vehículos",
		client = {
			image = "advancedkit.png",
		}
	},

	["water_bottle"] = {
		label = "Botella de Agua",
		weight = 500,
		stack = true,
		close = true,
		description = "Una botella de agua para mantenerte hidratado",
		client = {
			image = "water_bottle.png",
            status = { thirst = 120000 }, 
		}
		
	},

	["jerry_can"] = {
		label = "Bidón de Gasolina",
		weight = 20000,
		stack = true,
		close = true,
		description = "Un bidón de gasolina para repostar vehículos",
		client = {
			image = "jerry_can.png",
		}
	},

	["gatecrack"] = {
		label = "Hack de Puertas",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to tear down some fences",
		client = {
			image = "usb_device.png",
		}
	},

	["stickynote"] = {
		label = "Post-It",
		weight = 0,
		stack = false,
		close = false,
		description = "Sometimes handy to remember something :)",
		client = {
			image = "stickynote.png",
		}
	},

	["firework3"] = {
		label = "Fuegos Artificiales",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework3.png",
		}
	},

	["harness"] = {
		label = "Race Harness",
		weight = 1000,
		stack = false,
		close = true,
		description = "Racing Harness so no matter what you stay in the car",
		client = {
			image = "harness.png",
		}
	},

	["weed_skunk"] = {
		label = "Bolsita de Skunk",
		weight = 200,
		stack = true,
		close = false,
		description = "Una bolsita de 2g de Skunk",
		client = {
			image = "weed_baggy.png",
		}
	},

	["weed_nutrition"] = {
		label = "Fertilizante de Plantas",
		weight = 2000,
		stack = true,
		close = true,
		description = "Plant nutrition",
		client = {
			image = "weed_nutrition.png",
		}
	},

	["snikkel_candy"] = {
		label = "Barrita de Snikkel",
		weight = 100,
		stack = true,
		close = true,
		description = "Una barrita deliciosa :O",
		client = {
			image = "snikkel_candy.png",
            status = { hunger = 80000 },
		}
	},

	["aluminumoxide"] = {
		label = "Polvo de Aluminio",
		weight = 100,
		stack = true,
		close = false,
		description = "Algol que puedes mezclar con algo.",
		client = {
			image = "aluminumoxide.png",
		}
	},

	["weed_white-widow"] = {
		label = "White Widow 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g White Widow",
		client = {
			image = "weed_baggy.png",
		}
	},

	["radioscanner"] = {
		label = "Escáner de Policía",
		weight = 1000,
		stack = true,
		close = true,
		description = "Con esto puedes escuchar las comunicaciones de la policía, no es 100% efectivo",
		client = {
			image = "radioscanner.png",
		}
	},

	["security_card_01"] = {
		label = "Security Card A",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_01.png",
		}
	},

	["twerks_candy"] = {
		label = "Barrita Twerks",
		weight = 100,
		stack = true,
		close = true,
		description = "Una barrita de Twerks :O",
		client = {
			image = "twerks_candy.png",
			status = { hunger = 80000 },
		}
	},

	["samsungphone"] = {
		label = "Samsung S10",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "samsungphone.png",
		}
	},

	["kurkakola"] = {
		label = "Cola",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "cola.png",
			status = { thirst = 80000 },
		}
	},

	["weed_og-kush_seed"] = {
		label = "Semilla de OGKush",
		weight = 0,
		stack = true,
		close = true,
		description = "Una semilla de marihuana OG Kush",
		client = {
			image = "weed_seed.png",
		}
	},

	["armor"] = {
		label = "Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		}
	},

	["aluminum"] = {
		label = "Aluminio",
		weight = 100,
		stack = true,
		close = false,
		description = "Una pieza de aluminio que puedes usar con algo.",
		client = {
			image = "aluminum.png",
		}
	},

	["firework1"] = {
		label = "Fuegos Artificiales",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework1.png",
		}
	},

	["screwdriverset"] = {
		label = "Set de Destornilladores",
		weight = 1000,
		stack = true,
		close = false,
		description = "Muy útil para desatornillar...tornillos",
		client = {
			image = "screwdriverset.png",
		}
	},

	["diving_fill"] = {
		label = "Tubo de Buceo",
		weight = 3000,
		stack = false,
		close = true,
		client = {
			image = "diving_tube.png",
		}
	},

	["nitrous"] = {
		label = "Óxido Nitroso",
		weight = 1000,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
		client = {
			image = "nitrous.png",
		}
	},

	["ironoxide"] = {
		label = "Polvo de Óxido de Hierro",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with.",
		client = {
			image = "ironoxide.png",
		}
	},

	["tosti"] = {
		label = "Sándwich de Jamón y Queso",
		weight = 200,
		stack = true,
		close = true,
		description = "Un sándwich de jamón y queso para el hambre",
		client = {
			image = "tosti.png",
			status = { hunger = 100000 },
		}
	},

	["empty_evidence_bag"] = {
		label = "Bolsa de Pruebas Vacía",
		weight = 0,
		stack = true,
		close = false,
		description = "Usado para recolectar pruebas como sangre, huellas dactilares, etc.",
		client = {
			image = "evidence.png",
		}
	},

	["visa"] = {
		label = "Visa Card",
		weight = 0,
		stack = false,
		close = false,
		description = "Visa can be used via ATM",
		client = {
			image = "visacard.png",
		}
	},

	["lawyerpass"] = {
		label = "Pase de Abogado",
		weight = 0,
		stack = false,
		close = false,
		description = "Un pase exclusivo de abogados para entrar en dependencias policiales",
		client = {
			image = "lawyerpass.png",
		}
	},

	["labkey"] = {
		label = "LLave",
		weight = 500,
		stack = false,
		close = true,
		description = "Una llave para algo...?",
		client = {
			image = "labkey.png",
		}
	},

	["metalscrap"] = {
		label = "Chatarra de Metal",
		weight = 100,
		stack = true,
		close = false,
		description = "Seguro que encuentras algo que hacer con esto.",
		client = {
			image = "metalscrap.png",
		}
	},

	["repairkit"] = {
		label = "Kit de Reparación",
		weight = 2500,
		stack = true,
		close = true,
		description = "Un kit simple para reparar vehículos",
		client = {
			image = "repairkit.png",
		}
	},

	["weed_skunk_seed"] = {
		label = "Semilla de Skunk",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Skunk",
		client = {
			image = "weed_seed.png",
		}
	},

	["cryptostick"] = {
		label = "USB de Criptomonedas",
		weight = 200,
		stack = false,
		close = true,
		description = "Why would someone ever buy money that doesn't exist.. How many would it contain..?",
		client = {
			image = "cryptostick.png",
		}
	},

	["whiskey"] = {
		label = "Whisky",
		weight = 500,
		stack = true,
		close = true,
		description = "Un whisky cojonudo para una buena noche",
		client = {
			image = "whiskey.png",
		}
	},

	["rolling_paper"] = {
		label = "Librillo de Papel de Fumar",
		weight = 0,
		stack = true,
		close = true,
		description = "Papelillo para liar tabaco o lo que quieras...",
		client = {
			image = "rolling_paper.png",
		}
	},

	["markedbills"] = {
		label = "Marked Money",
		weight = 1000,
		stack = false,
		close = true,
		description = "Money?",
		client = {
			image = "markedbills.png",
		}
	},

	["filled_evidence_bag"] = {
		label = "Bolsa de Pruebas",
		weight = 200,
		stack = false,
		close = false,
		description = "Una bolsa de pruebas llena de...pruebas de un crimen. >:(",
		client = {
			image = "evidence.png",
		}
	},

	["diamond_ring"] = {
		label = "Anillo de Diamantes",
		weight = 60,
		stack = true,
		close = true,
		description = "Un anillo de diamantes",
		client = {
			image = "diamond_ring.png",
		}
	},

	["police_stormram"] = {
		label = "Stormram",
		weight = 18000,
		stack = true,
		close = true,
		description = "A nice tool to break into doors",
		client = {
			image = "police_stormram.png",
		}
	},

	["rubber"] = {
		label = "Goma",
		weight = 100,
		stack = true,
		close = false,
		description = "Goma, seguro que encuentras algo que hacer con esto.",
		client = {
			image = "rubber.png",
		}
	},

	["printerdocument"] = {
		label = "Documento",
		weight = 500,
		stack = false,
		close = true,
		description = "A nice document",
		client = {
			image = "printerdocument.png",
		}
	},

	["trojan_usb"] = {
		label = "USB Troyano",
		weight = 0,
		stack = true,
		close = true,
		description = "Un software para hackear cosas",
		client = {
			image = "usb_device.png",
		}
	},

	["coke_small_brick"] = {
		label = "Paquete pequeño de Cocaina",
		weight = 350,
		stack = false,
		close = true,
		description = "Un paquete pequeño de Cocaina para venderlo en pequeñas cantidades",
		client = {
			image = "coke_small_brick.png",
		}
	},

	["iphone"] = {
		label = "iPhone",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "iphone.png",
		}
	},

	["small_tv"] = {
		label = "TV Pequeña",
		weight = 15000,
		stack = false,
		close = true,
		description = "TV",
		client = {
			image = "small_tv.png",
		}
	},

	["cleaningkit"] = {
		label = "Kit de Limpieza",
		weight = 250,
		stack = true,
		close = true,
		description = "A microfiber cloth with some soap will let your car sparkle again!",
		client = {
			image = "cleaningkit.png",
		}
	},

	["goldchain"] = {
		label = "Cadena de Oro",
		weight = 60,
		stack = true,
		close = true,
		description = "A golden chain seems like the jackpot to me!",
		client = {
			image = "goldchain.png",
		}
	},

	["walkstick"] = {
		label = "Walking Stick",
		weight = 1000,
		stack = true,
		close = true,
		description = "Walking stick for ya'll grannies out there.. HAHA",
		client = {
			image = "walkstick.png",
		}
	},

	["oxy"] = {
		label = "Oxicodona 10mg",
		weight = 0,
		stack = true,
		close = true,
		description = "Han roto la etiqueta",
		client = {
			image = "oxy.png",
		}
	},

	["microwave"] = {
		label = "Microondas",
		weight = 46000,
		stack = false,
		close = true,
		description = "Microwave",
		client = {
			image = "placeholder.png",
		}
	},

	["plastic"] = {
		label = "Plástico",
		weight = 100,
		stack = true,
		close = false,
		description = "RECICLAD! - Greta Thunberg 2019",
		client = {
			image = "plastic.png",
		}
	},

	["weed_amnesia"] = {
		label = "Amnesia 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Amnesia",
		client = {
			image = "weed_baggy.png",
		}
	},

	["joint"] = {
		label = "Porrillo",
		weight = 0,
		stack = true,
		close = true,
		description = "Sidney estaría muy orgullosa de ti",
		client = {
			image = "joint.png",
		}
	},

	["dendrogyra_coral"] = {
		label = "Coral Dendrogyra",
		weight = 1000,
		stack = true,
		close = true,
		description = "También conocido como coral de cuerno de ciervo o coral de cuerno de ciervo",
		client = {
			image = "dendrogyra_coral.png",
		}
	},

	["xtcbaggy"] = {
		label = "Bolsa de Éxtasis",
		weight = 0,
		stack = true,
		close = true,
		description = "Popea esas pastillas y a bailar",
		client = {
			image = "xtc_baggy.png",
		}
	},

	["antipatharia_coral"] = {
		label = "Coral Antipatharia",
		weight = 1000,
		stack = true,
		close = true,
		description = "También conocido como coral de anillos de fuego",
		client = {
			image = "antipatharia_coral.png",
		}
	},

	["tablet"] = {
		label = "Tablet",
		weight = 2000,
		stack = true,
		close = true,
		description = "Tablet cara",
		client = {
			image = "tablet.png",
		}
	},

	["painkillers"] = {
		label = "Paracetamol",
		weight = 0,
		stack = true,
		close = true,
		description = "Si no puedes aguantar el dolol, tómate un paracetamol",
		client = {
			image = "painkillers.png",
		}
	},

	["10kgoldchain"] = {
		label = "Cadena de Oro de 10k",
		weight = 80,
		stack = true,
		close = true,
		description = "Cadena de oro de 10k para los que quieren un poco de lujo",
		client = {
			image = "10kgoldchain.png",
		}
	},

	["laptop"] = {
		label = "Portátil",
		weight = 4000,
		stack = true,
		close = true,
		description = "Un portátil para los que quieren trabajar en la calle",
		client = {
			image = "laptop_h.png",
		}
	},

	["grape"] = {
		label = "Uva",
		weight = 100,
		stack = true,
		close = false,
		description = "Mmmmh yummie, grapes",
		client = {
			image = "grape.png",
		}
	},

	["moneybag"] = {
		label = "Money Bag",
		weight = 0,
		stack = false,
		close = true,
		description = "A bag with cash",
		client = {
			image = "moneybag.png",
		}
	},

	["security_card_02"] = {
		label = "Security Card B",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_02.png",
		}
	},

	["weed_amnesia_seed"] = {
		label = "Semilla de Amnesia",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Amnesia",
		client = {
			image = "weed_seed.png",
		}
	},

	["firework4"] = {
		label = "Fuegos Artificiales",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework4.png",
		}
	},

	["weaponlicense"] = {
		label = "Licencia de Armas",
		weight = 0,
		stack = false,
		close = true,
		description = "Weapon License",
		client = {
			image = "weapon_license.png",
		}
	},

	["weed_ak47"] = {
		label = "Bolsita de AK47 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g AK47",
		client = {
			image = "weed_baggy.png",
		}
	},

	["weed_og-kush"] = {
		label = "Bolsita de OGKush 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g OG Kush",
		client = {
			image = "weed_baggy.png",
		}
	},

	["cokebaggy"] = {
		label = "Bolsita de Cocaina",
		weight = 0,
		stack = true,
		close = true,
		description = "Para ser feliz en pocos minutos",
		client = {
			image = "cocaine_baggy.png",
		}
	},

	["toaster"] = {
		label = "Tostadora",
		weight = 18000,
		stack = false,
		close = true,
		description = "Toast",
		client = {
			image = "placeholder.png",
		}
	},

	['metal_wand'] = {
		label = 'Detector de Metales',
		weight = 1,
		stack = true,
		description = "Un detector de metales portátil que puede detectar objetos metálicos en las personas.",
	},

	-- Caza
	['skin_shark'] = {
		label = 'Piel de Tiburón',
		weight = 1750,
		stack = false,
		close = true,
		consume = 0,
		description = "Piel de tiburón. ¡Altamente ilegal!"
	},
	
	['skin_dolphin'] = {
		label = 'Piel de Delfín',
		weight = 850,
		stack = false,
		close = true,
		consume = 0,
		description = "Piel de delfín. ¡Altamente ilegal!"
	},
	
	['skin_stingray'] = {
		label = 'Piel de Mantarraya',
		weight = 850,
		stack = false,
		close = true,
		consume = 0,
		description = "Piel de mantarraya. ¡Altamente ilegal!"
	},
	
	['skin_mtlion'] = {
		label = 'Piel de León de Montana',
		weight = 1050,
		stack = false,
		close = true,
		consume = 0,
		description = "Piel de león de montaña. ¡Altamente ilegal!"
	},
	
	['skin_coyote'] = {
		label = 'Piel de Coyote',
		weight = 750,
		stack = false,
		close = true,
		consume = 0,
		description = "Piel de coyote."
	},
	
	['skin_deer'] = {
		label = 'Piel de Ciervo',
		weight = 950,
		stack = false,
		close = true,
		consume = 0,
		description = "Piel de ciervo."
	},
	
	['skin_cow'] = {
		label = 'Piel de Vaca',
		weight = 1250,
		stack = false,
		close = true,
		consume = 0,
		description = "Piel de vaca."
	},
	
	['skin_boar'] = {
		label = 'Piel de Jabalí',
		weight = 1250,
		stack = false,
		close = true,
		consume = 0,
		description = "Piel de jabalí."
	},
	
	['skin_pig'] = {
		label = 'Piel de Cerdo',
		weight = 850,
		stack = false,
		close = true,
		consume = 0,
		description = "Piel de cerdo."
	},
	
	['skin_rabbit'] = {
		label = 'Piel de Conejo',
		weight = 550,
		stack = false,
		close = true,
		consume = 0,
		description = "Piel de conejo."
	},
	
	['skin_rat'] = {
		label = 'Piel de Rata',
		weight = 150,
		stack = false,
		close = true,
		consume = 0,
		description = "Piel de rata."
	},
	
	['skin_whale'] = {
		label = 'Piel de Ballena',
		weight = 7500,
		stack = false,
		close = true,
		consume = 0,
		description = "Piel de ballena. ¡Altamente ilegal!"
	},
	
	['meat_shark'] = {
		label = 'Carne de Tiburón',
		weight = 1200,
		stack = false,
		close = true,
		consume = 0,
		description = "Carne de tiburón!"
	},
	
	['meat_stingray'] = {
		label = 'Carne de Mantarraya',
		weight = 700,
		stack = false,
		close = true,
		consume = 0,
		description = "Carne de mantarraya!"
	},
	
	['meat_dolphin'] = {
		label = 'Carne de Delfín',
		weight = 850,
		stack = false,
		close = true,
		consume = 0,
		description = "Carne de delfín!"
	},
	
	['meat_whale'] = {
		label = 'Carne de Ballena',
		weight = 6000,
		stack = false,
		close = true,
		consume = 0,
		description = "Carne de ballena!"
	},
	
	['meat_boar'] = {
		label = 'Carne de Jabalí',
		weight = 700,
		stack = false,
		close = true,
		consume = 0,
		description = "Carne de jabalí!"
	},
	
	['meat_chickenhawk'] = {
		label = 'Carne de Gavilán',
		weight = 400,
		stack = false,
		close = true,
		consume = 0,
		description = "Carne de gavilán!"
	},
	
	['meat_cormorant'] = {
		label = 'Carne de Cormorán',
		weight = 400,
		stack = false,
		close = true,
		consume = 0,
		description = "Carne de cormorán!"
	},
	
	['meat_coyote'] = {
		label = 'Carne de Coyote',
		weight = 700,
		stack = false,
		close = true,
		consume = 0,
		description = "Carne de coyote!"
	},
	
	['meat_deer'] = {
		label = 'Venado',
		weight = 850,
		stack = false,
		close = true,
		consume = 0,
		description = "Carne de venado!"
	},
	
	['meat_mtlion'] = {
		label = 'Carne de León de Montana',
		weight = 1000,
		stack = false,
		close = true,
		consume = 0,
		description = "Carne de león de montaña!"
	},
	
	['meat_rabbit'] = {
		label = 'Carne de Conejo',
		weight = 700,
		stack = false,
		close = true,
		consume = 0,
		description = "Carne de conejo!"
	},
	
	['meat_cow'] = {
		label = 'Carne de Vaca',
		weight = 1000,
		stack = false,
		close = true,
		consume = 0,
		description = "Carne de vaca!"
	},
	
	['meat_pig'] = {
		label = 'Carne de Cerdo',
		weight = 750,
		stack = false,
		close = true,
		consume = 0,
		description = "Carne de cerdo!"
	},
	
	['meat_chicken'] = {
		label = 'Carne de Pollo',
		weight = 700,
		stack = false,
		close = true,
		consume = 0,
		description = "Carne de pollo!"
	},
	
	['meat_rat'] = {
		label = 'Carne de Rata',
		weight = 200,
		stack = false,
		close = true,
		consume = 0,
		description = "Carne de rata!"
	},
	
	['huntinglicense'] = {
		label = 'Licencia de Caza',
		weight = 1,
		stack = false,
		close = false,
		consume = 0,
		description = "Permiso para mostrar a los funcionarios que puedes cazar legalmente."
	},

	-- Robo de arte
	['paintinge'] = {
		label = 'Cuadro A',
		weight = 160,
	},
	['paintingi'] = {
		label = 'Cuadro B',
		weight = 160,
	},
	['paintingh'] = {
		label = 'Cuadro C',
		weight = 160,
	},
	['paintingj'] = {
		label = 'Cuadro D',
		weight = 160,
	},
	['paintingf'] = {
		label = 'Cuadro E',
		weight = 160,
	},
	['paintingg'] = {
		label = 'Cuadro F',
		weight = 160,
	},
	
	-- Robo Casino
	['key1'] = {
		label = 'Llave del Casino 1',
		weight = 160,
	},
	['key2'] = {
		label = 'Llave del Casino 2',
		weight = 160,
	},
	['drill'] = {
		label = 'Taladro',
		weight = 160,
	},
	['diamond'] = {
		label = 'Diamante',
		weight = 160,
	},
	['gold'] = {
		label = 'Barra de Oro',
		weight = 160,
	},
	['coke_pooch'] = {
		label = 'Paquete de Cocaína',
		weight = 160,
	},
	['macuto'] = {
		label = 'Macuto',
		weight = 160,
		description = 'Un macuto, tú sabrás para lo que lo usas',
	},
	['weed_pooch'] = {
		label = 'Bolsa de Hierba',
		weight = 160,
	},
	-- Submarinismo
	['antipatharia_coral'] = {
        label = 'Antipatharia',
        weight = 300,
        stack = true,
        close = true,
        description = "También conocido como corales negros o corales espinosos."
    },
    ['dendrogyra_coral'] = {
        label = 'Dendrogyra',
        weight = 300,
        stack = true,
        close = true,
        description = "También conocido como corales brillantes"
    },
	['diving_fill'] = {
        label = 'Tubo de aire',
        weight = 2000,
        stack = false,
        close = true,
        description = "Se usa para rellenar las botellas de oxígeno"
    },
    ['diving_gear'] = {
        label = 'Set de buceo',
        weight = 15000,
        stack = false,
        close = true,
        description = "Un set de buceo para poder nadar bajo el agua. Blub blub!"
    },

	-- Contrato
	['contract'] = {
		label = 'Contrato de Compra/Venta de vehículo',
		weight = 10,
		stack = false,
		close = true,
		description = "Un contrato de Compra/Venta de vehículos",
	},

	-- Boosting
	['vpn'] = {
		label = 'VPN',
		weight = 200,
		stack = false,
		close = true,
		description = "Si sabes para qué sirve esto, le darás bastante caña",
		client = {
			image = "mkii-usb-device.png",
		}
	},


	

	["veh_armor"] = {
		label = "Armor",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle armor",
		client = {
			image = "veh_armor.png",
		}
	},

	["tirerepairkit"] = {
		label = "Tire Repair Kit",
		weight = 1000,
		stack = true,
		close = true,
		description = "A kit to repair your tires",
		client = {
			image = "tirerepairkit.png",
		}
	},

	["weed_purplehaze"] = {
		label = "Purple Haze 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Purple Haze",
		client = {
			image = "weed_baggy.png",
		}
	},

	["precision_muzzle_brake"] = {
		label = "Precision Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "precision_muzzle_brake.png",
		}
	},

	["flashlight_attachment"] = {
		label = "Flashlight",
		weight = 1000,
		stack = true,
		close = true,
		description = "A flashlight for a weapon",
		client = {
			image = "flashlight_attachment.png",
		}
	},

	["heavy_duty_muzzle_brake"] = {
		label = "HD Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "heavy_duty_muzzle_brake.png",
		}
	},

	["largescope_attachment"] = {
		label = "Large Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A large scope for a weapon",
		client = {
			image = "largescope_attachment.png",
		}
	},

	["newscam"] = {
		label = "News Camera",
		weight = 100,
		stack = false,
		close = true,
		description = "A camera for the news",
		client = {
			image = "newscam.png",
		}
	},

	["barrel_attachment"] = {
		label = "Barrel",
		weight = 1000,
		stack = true,
		close = true,
		description = "A barrel for a weapon",
		client = {
			image = "barrel_attachment.png",
		}
	},

	["veh_brakes"] = {
		label = "Brakes",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle brakes",
		client = {
			image = "veh_brakes.png",
		}
	},

	["veh_engine"] = {
		label = "Engine",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle engine",
		client = {
			image = "veh_engine.png",
		}
	},

	["perseuscamo_attachment"] = {
		label = "Perseus Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A perseus camo for a weapon",
		client = {
			image = "perseuscamo_attachment.png",
		}
	},

	["veh_exterior"] = {
		label = "Exterior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle exterior",
		client = {
			image = "veh_exterior.png",
		}
	},

	["veh_interior"] = {
		label = "Interior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle interior",
		client = {
			image = "veh_interior.png",
		}
	},

	["fat_end_muzzle_brake"] = {
		label = "Fat End Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "fat_end_muzzle_brake.png",
		}
	},

	["weed_ogkush"] = {
		label = "OGKush 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g OG Kush",
		client = {
			image = "weed_baggy.png",
		}
	},

	["squared_muzzle_brake"] = {
		label = "Squared Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "squared_muzzle_brake.png",
		}
	},

	["skullcamo_attachment"] = {
		label = "Skull Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A skull camo for a weapon",
		client = {
			image = "skullcamo_attachment.png",
		}
	},

	["tactical_muzzle_brake"] = {
		label = "Tactical Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brakee for a weapon",
		client = {
			image = "tactical_muzzle_brake.png",
		}
	},

	["nvscope_attachment"] = {
		label = "Night Vision Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A night vision scope for a weapon",
		client = {
			image = "nvscope_attachment.png",
		}
	},

	["bank_card"] = {
		label = "Bank Card",
		weight = 0,
		stack = false,
		close = true,
		description = "Used to access ATM",
		client = {
			image = "bank_card.png",
		}
	},

	["flat_muzzle_brake"] = {
		label = "Flat Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "flat_muzzle_brake.png",
		}
	},

	["split_end_muzzle_brake"] = {
		label = "Split End Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "split_end_muzzle_brake.png",
		}
	},

	["veh_neons"] = {
		label = "Neons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle neons",
		client = {
			image = "veh_neons.png",
		}
	},

	["grip_attachment"] = {
		label = "Grip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A grip for a weapon",
		client = {
			image = "grip_attachment.png",
		}
	},

	["fitbit"] = {
		label = "Fitbit",
		weight = 500,
		stack = false,
		close = true,
		description = "I like fitbit",
		client = {
			image = "fitbit.png",
		}
	},

	["suppressor_attachment"] = {
		label = "Suppressor",
		weight = 1000,
		stack = true,
		close = true,
		description = "A suppressor for a weapon",
		client = {
			image = "suppressor_attachment.png",
		}
	},

	["veh_toolbox"] = {
		label = "Toolbox",
		weight = 1000,
		stack = true,
		close = true,
		description = "Check vehicle status",
		client = {
			image = "veh_toolbox.png",
		}
	},

	["thermalscope_attachment"] = {
		label = "Thermal Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A thermal scope for a weapon",
		client = {
			image = "thermalscope_attachment.png",
		}
	},

	["tunerlaptop"] = {
		label = "Tunerchip",
		weight = 2000,
		stack = false,
		close = true,
		description = "With this tunerchip you can get your car on steroids... If you know what you're doing",
		client = {
			image = "tunerchip.png",
		}
	},

	["veh_xenons"] = {
		label = "Xenons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle xenons",
		client = {
			image = "veh_xenons.png",
		}
	},

	["brushcamo_attachment"] = {
		label = "Brushstroke Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A brushstroke camo for a weapon",
		client = {
			image = "brushcamo_attachment.png",
		}
	},

	["geocamo_attachment"] = {
		label = "Geometric Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A geometric camo for a weapon",
		client = {
			image = "geocamo_attachment.png",
		}
	},

	["veh_wheels"] = {
		label = "Wheels",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle wheels",
		client = {
			image = "veh_wheels.png",
		}
	},

	["weed_purplehaze_seed"] = {
		label = "Purple Haze Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Purple Haze",
		client = {
			image = "weed_seed.png",
		}
	},

	["clip_attachment"] = {
		label = "Clip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A clip for a weapon",
		client = {
			image = "clip_attachment.png",
		}
	},

	["weed_whitewidow_seed"] = {
		label = "White Widow Seed",
		weight = 0,
		stack = true,
		close = false,
		description = "A weed seed of White Widow",
		client = {
			image = "weed_seed.png",
		}
	},

	["bellend_muzzle_brake"] = {
		label = "Bellend Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "bellend_muzzle_brake.png",
		}
	},

	["boomcamo_attachment"] = {
		label = "Boom Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A boom camo for a weapon",
		client = {
			image = "boomcamo_attachment.png",
		}
	},

	["patriotcamo_attachment"] = {
		label = "Patriot Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A patriot camo for a weapon",
		client = {
			image = "patriotcamo_attachment.png",
		}
	},

	["veh_turbo"] = {
		label = "Turbo",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle turbo",
		client = {
			image = "veh_turbo.png",
		}
	},

	["advscope_attachment"] = {
		label = "Advanced Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "An advanced scope for a weapon",
		client = {
			image = "advscope_attachment.png",
		}
	},

	["luxuryfinish_attachment"] = {
		label = "Luxury Finish",
		weight = 1000,
		stack = true,
		close = true,
		description = "A luxury finish for a weapon",
		client = {
			image = "luxuryfinish_attachment.png",
		}
	},

	["veh_suspension"] = {
		label = "Suspension",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle suspension",
		client = {
			image = "veh_suspension.png",
		}
	},

	["weed_whitewidow"] = {
		label = "White Widow 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g White Widow",
		client = {
			image = "weed_baggy.png",
		}
	},

	["digicamo_attachment"] = {
		label = "Digital Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A digital camo for a weapon",
		client = {
			image = "digicamo_attachment.png",
		}
	},

	["comp_attachment"] = {
		label = "Compensator",
		weight = 1000,
		stack = true,
		close = true,
		description = "A compensator for a weapon",
		client = {
			image = "comp_attachment.png",
		}
	},

	["slanted_muzzle_brake"] = {
		label = "Slanted Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "slanted_muzzle_brake.png",
		}
	},

	["zebracamo_attachment"] = {
		label = "Zebra Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A zebra camo for a weapon",
		client = {
			image = "zebracamo_attachment.png",
		}
	},

	["veh_tint"] = {
		label = "Tints",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle tint",
		client = {
			image = "veh_tint.png",
		}
	},

	["sessantacamo_attachment"] = {
		label = "Sessanta Nove Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A sessanta nove camo for a weapon",
		client = {
			image = "sessantacamo_attachment.png",
		}
	},

	["drum_attachment"] = {
		label = "Drum",
		weight = 1000,
		stack = true,
		close = true,
		description = "A drum for a weapon",
		client = {
			image = "drum_attachment.png",
		}
	},

	["veh_transmission"] = {
		label = "Transmission",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle transmission",
		client = {
			image = "veh_transmission.png",
		}
	},

	["smallscope_attachment"] = {
		label = "Small Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A small scope for a weapon",
		client = {
			image = "smallscope_attachment.png",
		}
	},

	["newsmic"] = {
		label = "News Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A microphone for the news",
		client = {
			image = "newsmic.png",
		}
	},

	["newsbmic"] = {
		label = "Boom Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A Useable BoomMic",
		client = {
			image = "newsbmic.png",
		}
	},

	["woodcamo_attachment"] = {
		label = "Woodland Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A woodland camo for a weapon",
		client = {
			image = "woodcamo_attachment.png",
		}
	},

	["veh_plates"] = {
		label = "Plates",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle plates",
		client = {
			image = "veh_plates.png",
		}
	},

	["leopardcamo_attachment"] = {
		label = "Leopard Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A leopard camo for a weapon",
		client = {
			image = "leopardcamo_attachment.png",
		}
	},

	["medscope_attachment"] = {
		label = "Medium Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A medium scope for a weapon",
		client = {
			image = "medscope_attachment.png",
		}
	},

	["weed_ogkush_seed"] = {
		label = "OGKush Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of OG Kush",
		client = {
			image = "weed_seed.png",
		}
	},

	["tenkgoldchain"] = {
		label = "10k Gold Chain",
		weight = 2000,
		stack = true,
		close = true,
		description = "10 carat golden chain",
		client = {
			image = "10kgoldchain.png",
		}
	},

	["holoscope_attachment"] = {
		label = "Holo Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A holo scope for a weapon",
		client = {
			image = "holoscope_attachment.png",
		}
	},
}