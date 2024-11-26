# all the datas for run_model.jl

coord_AT = Dict()

coord_BE = Dict(
    "ANTWERPEN" => (4.335, 51.217),
    "ZEEBRUGGE" => (3.18188, 51.32901)
)

coord_BG = Dict(
    "VARNA" => (27.967, 43.183)
)

coord_CY = Dict(
    "KYRENIA": (33.333, 35.35),
    "XEROS": (32.833, 35.133),
    "DHEKELIA": (33.717, 34.967)
)

coord_CZ = Dict()

coord_DE = Dict("BREMERHAVEN" => (8.583, 53.533),
"BRAKE" => (8.483, 53.333),
"BREMEN" => (8.767, 53.133),
"EMDEN" => (7.183, 53.333),
"LEER" => (7.45, 53.233),
"HEILIGENHAFEN" => (10.983, 54.367),
"STRALSUND" => (13.1, 54.317),
"SASSNITZ" => (13.65, 54.517),
"BUSUM" => (8.867, 54.133),
"ORTH" => (11.05, 54.45)
)



coord_DK = Dict(
    "KERTEMINDE": (10.667, 55.45),
    "THYBORON": (8.217, 56.7),
    "RODBY HAVN": (11.35, 54.65),
    "NYSTED": (11.733, 54.667),
    "AEROSKOBING": (10.417, 54.883),
    "ENSTED": (9.433, 55.017),
    "HORSENS": (9.85, 55.867),
    "ARHUS": (10.217, 56.15),
    "STUDSTRUP": (10.35, 56.25),
    "GRENA HAVN": (10.933, 56.417),
    "HADSUND": (10.117, 56.717),
    "MARIAGER": (9.983, 56.65),
    "HIRTSHALS": (9.967, 57.6),
    "HANSTHOLM": (8.6, 57.133),
    "NEKSO": (15.133, 55.067),
    "HASLE": (14.7, 55.183),
    "CHRISTIANSO HARBOR": (15.183, 55.317),
    "FAKSE LADEPLADS HAVN": (12.167, 55.217),
    "KOGE": (12.2, 55.45),
    "KOBENHAVN": (12.617, 55.7),
    "TUBORG": (12.583, 55.717),
    "HELSINGOR": (12.617, 56.033),
    "FREDERIKSVAERK": (12.017, 55.967),
    "FREDERIKSSUND": (12.05, 55.833),
    "KYNDBYVAERKETS HAVN": (11.883, 55.817),
    "HOLBAEK": (11.717, 55.717),
    "SKAELSKOR": (11.3, 55.25),
    "STIGSNAESVAERKET": (11.25, 55.2),
    "VORDINGBORG": (11.9, 55),
    "STEGE": (12.283, 54.983),
    "LEMVIG": (8.283, 56.583),
    "SKAERBAEK": (9.617, 55.517),
    "THISTED": (8.7, 56.95),
    "HUNDESTED": (11.85, 55.967),
    "NYKOBING (MOR)": (11.867, 56.767),
    "GULFHAVEN": (11.267, 55.2)
)

coord_EE = Dict(
    "KUNDA": (26.533, 59.533),
    "TALLINN": (24.767, 59.45),
    "PALDISKI": (24.033, 59.35),
    "OSMUSSAAR": (23.367, 59.3)
)

coord_ES = Dict(
   "PUERTO DE ALCUDIA": (3.133, 39.833),
    "CUETA": (-5.317, 35.9),
    "PALMA DE MALLORCA": (2.633, 39.567),
    "SANTA CRUZ DE LA PALMA": (-17.75, 28.683),
    "SANTA CRUZ DE TENERIFE": (-16.233, 28.467),
    "LAS PALMAS": (-15.417, 28.15),
    "PUERTO DEL ROSARIO": (-13.85, 28.5),
    "ARRECIFE": (-13.533, 28.95),
    "ROTA": (-6.333, 36.617),
    "CADIZ": (-6.3, 36.533)
   )

coord_FI = Dict(
    "TOLKKINEN": (25.583, 60.033),
    "RAHJA": (23.733, 64.2),
    "HELSINKI": (24.967, 60.167),
    "LOVIISA": (26.233, 60.45),
    "KOTKA": (26.967, 60.467),
    "PORKKALA": (24.383, 60.083),
    "KOKKOLA": (23.017, 63.85),
    "JAKOBSTAD": (22.667, 63.683),
    "KANTLAX": (22.283, 63.417),
    "HELLNAS": (22.233, 63.283),
    "VAASA": (21.583, 63.1),
    "KASKINEN": (21.233, 62.383),
    "KRISTINESTAD": (21.4, 62.283),
    "MANTYLUOTO": (21.483, 61.6),
    "TAHKOLUOTO": (21.4, 61.633),
    "RAUMA": (21.5, 61.133),
    "NAANTALI": (22.017, 60.467),
    "SIGNILSKAR": (19.333, 60.2),
    "PORI": (21.8, 61.483),
    "PARGAS": (22.067, 60.283)
)

coord_FR = Dict(
    "FOS" => (4.883, 43.417),
    "ANTIBES" => (7.133, 43.583),
    "VILLEFRANCHE" => (7.317, 43.7),
    "BASTIA" => (9.45, 42.7),
    "PORT DE PROPRIANO" => (8.9, 41.683),
    "CALVI" => (8.75, 42.567),
    "L'ILE ROUSSE" => (8.933, 42.633),
    "BORDEAUX" => (-0.567, 44.867),
    "PAIMPOL" => (-3.05, 48.783),
    "RADE DE BREST" => (-4.5, 48.383),
    "CONCARNEAU" => (-3.917, 47.867),
    "ST NAZAIRE" => (-2.2, 47.283),
    "LA PALLICE" => (-1.217, 46.167),
    "LA ROCHELLE" => (-1.15, 46.15),
    "ROCHEFORT" => (-0.95, 45.933),
    "DUNKERQUE PORT EST" => (2.383, 51.05),
    "BOULOGNE-SUR-MER" => (1.6, 50.733),
    "HONFLEUR" => (0.217, 49.417),
    "RADE DE CHERBOURG" => (-1.633, 49.65),
    "BAIE DU MARIGOT" => (-63.083, 18.067),
    "DUNKERQUE PORT OUEST" => (2.35, 51.067),
    "GRAVELINES" => (2.117, 51),
    "TOULON" => (5.917, 43.1),
    "GRANVILLE" => (-1.6, 48.833),
    "LE LEGUE" => (-2.75, 48.533),
    "PONTRIEUX" => (-3.15, 48.7),
    "PORT DE ROSCOFF-BLOSCON" => (-3.983, 48.733),
    "SAINT-VALERY-SUR-SOMME" => (1.617, 50.183),
    "LE TREPORT" => (1.367, 50.067),
    "PORT OF LE HAVRE" => (0.117, 49.483)
)

coord_GR = Dict(
   "MILOS" => (24.45, 36.717),
    "SOUDHA" => (24.183, 35.483),
    "IRAKLION" => (25.15, 35.35),
    "SITIA" => (26.133, 35.217),
    "KALI LIMENES" => (24.833, 34.933),
    "LIMIN KOS" => (27.283, 36.9),
    "KALIMNOS" => (26.983, 36.95),
    "LAKKI" => (26.85, 37.133),
    "ORMOS ALIVERIOU" => (24.05, 38.383),
    "PORTHMOS EVRIPOU" => (23.583, 38.467),
    "LARIMNA" => (23.283, 38.567),
    "STILIS" => (22.617, 38.917),
    "TSINGELI" => (22.85, 39.167),
    "VOLOS" => (22.95, 39.367),
    "MILIANA" => (23.217, 39.167),
    "THESSALONIKI" => (22.933, 40.633),
    "YERAKINI" => (23.467, 40.267),
    "STRATONI" => (23.833, 40.517),
    "LAGOS" => (25.133, 41),
    "ALEXANDROUPOLI" => (25.883, 40.833),
    "PLOMARION" => (26.367, 38.983),
    "VRAKHONISIS KALLONIS" => (26.083, 39.083),
    "KHIOS" => (26.133, 38.367),
    "SAMOS" => (26.967, 37.75),
    "PITHAGORION" => (26.95, 37.683),
    "GAVRIO" => (24.733, 37.883),
    "ANDROS" => (24.95, 37.833),
    "MIKONOS" => (25.333, 37.45),
    "LIMIN SIROU" => (24.95, 37.433),
    "NISOS NAXOS" => (25.367, 37.1),
    "DHIAVLOS STENO" => (23.6, 38.45),
    "KERKIRA" => (19.933, 39.617),
    "PREVEZA" => (20.75, 38.95),
    "ARGOSTOLION" => (20.517, 38.183),
    "MESOLONGION" => (21.417, 38.367),
    "ITEA" => (22.417, 38.433),
    "AIYION" => (22.083, 38.25),
    "KATAKOLON" => (21.317, 37.65),
    "PILOS" => (21.667, 36.9),
    "YITHION" => (22.567, 36.75),
    "NAVPLIO" => (22.8, 37.567),
    "MEGARA OIL TERMINAL" => (23.4, 37.967),
    "PAKHI OIL TERMINAL" => (23.383, 37.967),
    "PIRAIEVS" => (23.65, 37.933),
    "ORMOS MIKRO VATHI" => (23.6, 38.433),
    "ASPROPIRGOS" => (23.6, 38.033),
    "ACHLADI" => (22.817, 38.9),
    "AKRA KAVONISI" => (23.633, 35.517),
    "RETHIMNON" => (24.467, 35.367),
    "SPETSES" => (23.167, 37.267),
    "AYIOS NIKOLAOS" => (25.717, 35.2),
    "LAVRIO" => (24.067, 37.7)
)

coord_HR = Dict(
    "UMAG" => (13.517, 45.433),
    "PULA" => (13.8, 44.883),
    "SENJ" => (14.9, 44.983),
    "SPLIT" => (16.433, 43.5),
    "PLOCE" => (17.433, 43.05),
    "DUGI RAT" => (16.65, 43.45),
    "KORCULA" => (17.133, 42.933)
)

coord_HU = Dict()

coord_IE = Dict(
    "GALWAY" => (-9.05, 53.267),
    "FENIT" => (-9.867, 52.267),
    "BANTRY" => (-9.45, 51.683),
    "DUBLIN" => (-6.25, 53.35),
    "GREENORE" => (-6.133, 54.033),
    "KILLYBEGS" => (-8.45, 54.633),
    "VALENTIA" => (-10.3, 51.933),
    "CASTLETOWN BEARHAVEN" => (-9.917, 51.65),
    "KILRUSH" => (-9.5, 52.633)
)

coord_IT = Dict(
    "PORTO DI BARLETTA" => (16.283, 41.317),
    "VASTO" => (14.717, 42.117),
    "PORTO DI LIDO-VENEZIA" => (12.433, 45.417),
    "TRIESTE" => (13.767, 45.65),
    "CASTELLAMMARE DI STABIA" => (14.483, 40.7),
    "VIBO VALENTIA MARINA" => (16.133, 38.717),
    "MILAZZO" => (15.25, 38.217),
    "TRAPANI" => (12.5, 38.017),
    "MAZARA DEL VALLO" => (12.583, 37.65),
    "PORTO EMPEDOCLE" => (13.533, 37.283),
    "LICATA" => (13.933, 37.1),
    "GELA" => (14.25, 37.067),
    "POZZALLO" => (14.85, 36.717),
    "SIRACUSA" => (15.283, 37.05),
    "TARANTO" => (17.2, 40.467),
    "GALLIPOLI" => (17.983, 40.05),
    "OTRANTO" => (18.5, 40.15),
    "BARI" => (16.867, 41.133),
    "SAN REMO" => (7.783, 43.817),
    "RADA DI VADO" => (8.433, 44.267),
    "GENOVA" => (8.933, 44.4),
    "LA SPEZIA" => (9.833, 44.1),
    "VADA" => (10.45, 43.35),
    "PORTOVECCHIO DI PIOMBINO" => (10.55, 42.933),
    "PORTO SANTO STEFANO" => (11.117, 42.433),
    "CIVITAVECCHIA" => (11.783, 42.1),
    "NAPOLI" => (14.267, 40.85),
    "PORTO VESME" => (8.4, 39.2),
    "ARBATAX" => (9.7, 39.933),
    "SARROCH OIL TERMINAL" => (9.033, 39.083),
    "MELILLI OIL TERMINAL" => (15.25, 37.117),
    "TERMINI IMERESE" => (13.7, 37.983),
    "BRINDISI" => (17.983, 40.65)
)

coord_LT = Dict(
    "BUTINGE OIL TERMINAL" => (20.95, 56.033)
)

coord_LU = Dict()

coord_LV = Dict(
    "VENTSPILS" => (21.533, 57.4),
    "LIEPAJA" => (21.017, 56.517)
)

coord_MT = Dict(
    "VALLETTA HARBORS" => (14.517, 35.9)
)

coord_NL = Dict("TERNEUZEN" => (51.35, 3.817),
    "HARLINGEN" => (53.183, 5.417),
    "SCHEVENINGEN" => (52.1, 4.267),
    "HANSWEERT" => (51.45, 4)
)

coord_PL = Dict(
    "PORT POLNOCHNY" => (18.717, 54.4),
    "GDYNIA" => (18.55, 54.533)
)

coord_PT = Dict(
   "FUNCHAL" => (-16.917, 32.633),
    "PORTO DE LEIXOES" => (-8.7, 41.183),
    "SINES" => (-8.867, 37.95),
    "ANGRA DO HEROISMO" => (-27.217, 38.65),
    "PRAIA DE VITORIA" => (-27.05, 38.717),
    "VILA DO PORTO" => (-25.15, 36.933)
)

coord_RO = Dict(
     "MANGALIA" => (28.583, 43.817),
    "CONSTANTA" => (28.65, 44.167)
)

coord_SE = Dict(
    "STENUNGSUND" => (11.833, 58.067),
    "KARLSBORG" => (23.283, 65.8),
    "SANDVIK" => (23.767, 65.733),
    "FJALLBACKA" => (11.283, 58.6),
    "BOVALLSTRAND" => (11.333, 58.483),
    "HUNNEBOSTRAND" => (11.3, 58.433),
    "LYSEKIL" => (11.433, 58.267),
    "MARSTRAND" => (11.583, 57.883),
    "GOTEBORG" => (11.967, 57.7),
    "VARBERG" => (12.25, 57.117),
    "FALKENBERG" => (12.5, 56.9),
    "HOGANAS" => (12.55, 56.2),
    "HELSINGBORG" => (12.7, 56.05),
    "MALMO" => (13, 55.617),
    "LIMHAMN" => (12.933, 55.583),
    "KARLSKRONA" => (15.6, 56.167),
    "BERGKVARA" => (16.1, 56.383),
    "KALMAR" => (16.367, 56.667),
    "STORA JATTERSON" => (16.567, 57.1),
    "TOREHAMN" => (22.65, 65.9),
    "KOPMANHOLMEN" => (18.583, 63.167),
    "HUSUM" => (19.15, 63.333),
    "RUNDVIK" => (19.45, 63.533),
    "NORDMALING" => (19.483, 63.567),
    "KAGEHAMN" => (21.033, 64.833),
    "BRANNFORS" => (21.383, 65.017),
    "LULEA" => (22.167, 65.583),
    "NORRSUNDET" => (17.167, 60.933),
    "SUNDSVALL" => (17.35, 62.383),
    "VIVSTAVARV" => (17.35, 62.483),
    "SORAKER" => (17.5, 62.5),
    "ULVVIK" => (17.867, 62.667),
    "UTANSJO" => (17.933, 62.767),
    "GUSTAVSVIK" => (17.883, 62.833),
    "LUNDE" => (17.883, 62.883),
    "KRAMFORS" => (17.8, 62.933),
    "KARSKAR" => (17.267, 60.683),
    "BOLLSTABRUK" => (17.7, 63)
)

coord_SI = Dict()

coord_SK = Dict()

import_at = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_be = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_bg = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_hr = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_cy = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_cz = Dict(
   "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_dk = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_de = Dict(  
    ""AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
) 

import_ee = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_ie = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_gr = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_es = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_fi = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)
import_fr = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)


import_it = Dict(
   "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_lv = Dict(
   "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_lt = Dict(
   "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_lu = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_hu = Dict(
   "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_mt = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0

import_nl = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_pl = Dict(
   "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_pt = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_ro = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_se = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_si = Dict(
    "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)

import_sk = Dict(
   "AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0
)


price_fsru = 35.29*9769444.44/1e6 #ACER EU spot price [EUR/MWh] converted to M€/bcm (avg 31/03 -> 31/12 2023)
price_ttf = price_fsru + 2.89*9769444.44/1e6 #add ACER TTF benchmark, converted (avg 31/03 -> 31/12 2023)
price_hh = 2.496*35315000*1.0867/1e6 #$/mmbtu (US EIA) converted to M€/bcm (US EIA) (avg 04 -> 12 2023)

country_price_at = Dict("DE" => price_hh, "CZ" => price_hh, "SK" => price_hh, "HU" => price_hh, "SI" => price_hh, "IT" => price_hh, "LI" => price_hh, "NotSpec" => price_hh, "CH" => price_hh)
country_price_be = Dict("FR" => price_ttf, "LU" => price_hh, "DE" => price_hh, "NL" => price_ttf, "NotSpec" => price_hh,"QA" => price_hh, "US" => price_hh, "RU" => price_hh, "NO" => price_hh, "UK" => price_hh, "AO" => price_hh, "CM" => price_hh, "GQ" => price_hh, "DZ" => price_hh, "EG" => price_hh, "DK" => price_hh, "CH" => price_hh)
country_price_bg = Dict("RO" => price_hh, "GR" => price_hh, "RU" => price_hh, "US" => price_hh, "AZ" => price_hh, "CH" => price_hh)
country_price_cy = Dict()
country_price_cz = Dict("DE" => price_hh, "PL" => price_hh, "SK" => price_hh, "AT" => price_hh, "NotSpec" => price_hh, "RU" => price_hh, "NO" => price_hh, "CH" => price_hh)
country_price_hr = Dict("SI" => price_hh, "HU" => price_hh, "EG" => price_hh, "US" => price_hh, "QA" => price_hh, "NG" => price_hh, "US" => price_hh, "TT" => price_hh,"QA" => price_hh, "BE" => price_hh, "CH" => price_hh)
country_price_de =  Dict("BE" => price_ttf, "AT" => price_hh, "NO" => price_hh, "CZ" => price_hh, "CH" => price_hh, "FR" => price_ttf, "PL" => price_hh, "DK" => price_hh, "NL" => price_ttf, "FI" => 0., "RU" => price_hh, "NotSpec" => price_hh, "CH" => price_hh)
country_price_dk = Dict("DE" => price_hh, "NO" => price_hh, "CH" => price_hh)
country_price_es = Dict("PT" => price_hh, "FR" => price_ttf, "BE" => price_ttf, "NL" => price_ttf, "RU" => price_hh, "AO" => price_hh, "CM" => price_hh, "GQ" => price_hh, "DZ" => price_hh, "EG" => price_hh, "NG" => price_hh, "US" => price_hh, "TT" => price_hh, "QA" => price_hh," OM" => price_hh, "CH" => price_hh)
country_price_ee = Dict("LT" => price_hh, "CH" => price_hh)
country_price_fi = Dict("SE" => price_hh, "NO" => price_hh, "RU" => price_hh, "EG" => price_hh, "CH" => price_hh)
country_price_fr = Dict("BE" => price_ttf, "LU" => price_ttf, "DE" => price_ttf, "CH" => price_ttf, "IT" => price_ttf, "ES" => price_ttf, "RU" => price_hh, "NO" => price_hh, "NotSpec" => price_hh, "DZ" => price_hh, "NG" => price_hh, "US" => price_hh,"QA" => price_hh, "CH" => price_hh )
country_price_gr = Dict("BG" => price_hh, "RU" => 1.0, "NO" => price_hh, "TR" => price_hh, "CM" => price_hh, "DZ" => price_hh, "EG" => price_hh, "NG" => price_hh, "US" => price_hh, "AZ" => price_hh,"OM" => price_hh, "ES" => price_hh, "SE" => price_hh, "CH" => price_hh)
country_price_hu = Dict("AT" => price_hh, "SK" => price_hh, "RO" => price_hh, "HR" => price_hh, "SI" => price_hh, "RU" => price_hh, "NotSpec" => price_hh, "CH" => price_hh)
country_price_ie = Dict("UK" => price_hh, "CH" => price_hh)
country_price_it = Dict("FR" => price_hh, "AT" => price_hh, "SI" => price_hh, "NL" => price_hh, "SI" => price_hh, "ES" => price_hh, "RU" => price_hh, "NO" => price_hh, "DZ" => price_hh, "EG" => price_hh, "LY" => price_hh, "NG" => price_hh, "US" => price_hh, "TT" => price_hh, "AZ" => price_hh,"QA" => price_hh, "CH" => price_hh)
country_price_lv = Dict("FI" => price_hh, "LT" => price_hh, "RU" => price_hh, "CH" => price_hh)
country_price_lt = Dict("LV" => price_hh, "BY" => price_hh, "PL" => price_hh, "NO" => price_hh, "NO" => price_hh, "US" => price_hh, "CH" => price_hh)
country_price_lu = Dict("BE" => price_ttf, "DE" => price_ttf, "FR" => price_ttf, "NL" => price_hh, "NO" => price_hh, "NotSpec" => price_hh, "CH" => price_hh)
country_price_mt = Dict("US" => price_hh, "TT" => price_hh, "CH" => price_hh)
country_price_nl = Dict("BE" => price_ttf, "DE" => price_hh, "FR" => price_hh,"ES" => price_hh, "SE" => price_hh, "RU" => price_hh, "NO" => price_hh, "NotSpec" => price_hh, "AO" => price_hh, "CM" => price_hh, "GQ" => price_hh, "DZ" => price_hh, "EG" => price_hh, "NG" => price_hh, "US" => price_hh, "TT" => price_hh,"QA" => price_hh, "CH" => price_hh )
country_price_pl = Dict("DE" => price_hh, "CZ" => price_hh, "SK" => price_hh, "LT" => price_hh, "RU" => price_hh, "EG" => price_hh, "NG" => price_hh, "US" => price_hh, "TT" => price_hh,"QA" => price_hh, "CH" => price_hh)
country_price_pt = Dict("ES" => price_hh, "SE" => price_hh, "RU" => price_hh, "GQ" => price_hh, "NG" => price_hh, "US" => price_hh, "TT" => price_hh, "CH" => price_hh) 
country_price_cz = Dict("DE" => price_hh, "PL" => price_hh, "SK" => price_hh, "AT" => price_hh, "CH" => price_hh)
country_price_ro = Dict("BG" => price_hh, "GR" => price_hh, "HU" => price_hh, "IT" => price_hh, "SK" => price_hh,"RU" => price_hh, "CH" => price_hh)
country_price_sk = Dict("CZ" => price_hh, "PL" => price_hh, "UA" => price_hh, "HU" => price_hh, "AT" => price_hh, "RU" => price_hh, "NotSpec" => price_hh, "CH" => price_hh)
country_price_si = Dict("IT" => price_hh, "AT" => price_hh, "HU" => price_hh, "HR" => price_hh, "RU" => price_hh, "DZ" => price_hh, "CH" => price_hh)
country_price_se = Dict("FI" => price_hh, "RU" => price_hh, "NO" => price_hh, "US" => price_hh, "CH" => price_hh)

TOTAL_DEMAND_CY = range(0.0, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_BE = range(15.1743, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_BG = range(2.911098, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_CZ = range(8.612009, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_DK = range(2.717321, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_DE = range(67.694613, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_EE = range(0.42, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_IE = range(3.846409, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_GR = range(5.727447, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_ES = range(39.692252, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_FR = range(55.350689, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_HR = range(3.0215, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_IT = range(72.591358, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_LV = range(0.841405, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_LT = range(3.5438, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_LU = range(0.588969, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_HU = range(9.314, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_MT = range(0.384442, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_NL = range(28.999713, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_AT = range(12.19007, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_PL = range(15.198471, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_PT = range(5.802921, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_RO = range(2.851023, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_SI = range(0.8353, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_SK = range(6.191, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_FI = range(1.368, 0., length(2022:2050))[2:end]
TOTAL_DEMAND_SE = range(0.751766, 0., length(2022:2050))[2:end]

export_AT = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_BE = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_BG = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_CY = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_CZ = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_DE = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_DK = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_EE = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_ES = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_FI = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_FR = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_GR = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_HR = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_HU = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_IE = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_IT = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_LT = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_LU = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_LV = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_MT = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_NL = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_PL = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_PT = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_RO = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_SE = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_SI = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)

export_SK = Dict("AL" => 0.0, "AO" => 0.0, "AT" => 0.0, "AZ" => 0.0, "BA" => 0.0, "BE" => 0.0, "BG" => 0.0,
    "CH" => 0.0, "CM" => 0.0, "CY" => 0.0, "CZ" => 0.0, "DE" => 0.0, "DK" => 0.0, "DZ" => 0.0,
    "EE" => 0.0, "EG" => 0.0, "ES" => 0.0, "FI" => 0.0, "FR" => 0.0, "GB" => 0.0, "GR" => 0.0,
    "GQ" => 0.0, "HR" => 0.0, "HU" => 0.0, "IE" => 0.0, "IT" => 0.0, "LI" => 0.0, "LT" => 0.0,
    "LU" => 0.0, "LV" => 0.0, "ME" => 0.0, "MK" => 0.0, "MT" => 0.0, "NG" => 0.0, "NL" => 0.0,
    "NO" => 0.0, "NotSpec" => 0.0, "OM" => 0.0, "PL" => 0.0, "PT" => 0.0, "QA" => 0.0, "RO" => 0.0,
    "RS" => 0.0, "RU" => 0.0, "SE" => 0.0, "SI" => 0.0, "SK" => 0.0, "TR" => 0.0, "TT" => 0.0,
    "UK" => 0.0, "US" => 0.0, "XX" => 0.0)
