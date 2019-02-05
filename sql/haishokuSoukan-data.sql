USE haishokuSoukan;

SET AUTOCOMMIT = 0;
INSERT INTO user (userName, userEmail, userPass, premium)
VALUES
("admin", "admin@voodoo.co.com", "$2y$10$meUTnL3hwSfpMmoFHImmTeD7UnMYeJFpvZfyMW7Lq2nvQ8F2WEOvK", 1), -- pass "admin" solo para privilegios administrativos, cambiar el pass
("2B", "2B@yorha.com", "$2y$10$2gu1iqmO30Nms/5h1Gds1e6zp9g6dByf81.A0bKiQgwRkKATylB92", 1), -- pass "yorha" solo para privilegios administrativos, cambiar el pass
("guest", "guest@gue.st", "$2y$10$2Rt5W.bmsbRcYsukMZV92uuN9gus3lGNmN3IuXj.FltCL.nXquKBC", null); -- pass "" cuenta por defecto, cambiar el pass
COMMIT;

SET AUTOCOMMIT = 0;
INSERT INTO color (user_id, colorName, hexa)
VALUES
(1, "hermosa pink", "#f7c9d5"),
(1, "corinthian pink", "#f6bdc0"),
(1, "cameo pink", "#e5bcbc"),
(1, "fawn", "#d6b8aa"),
(1, "light brown drab", "#c1a19e"),
(1, "coral red", "#f09082"),
(1, "fresh color", "#f1947c"),
(1, "grenadine pink", "#ef805f"),
(1, "eosine pink", "#ed7e93"),
(1, "spinel red", "#eb6e8d"),
(1, "old rose", "#d46a75"),
(1, "euginia red", "#e05e53"),
(1, "eugenia red", "#db4f58"),
(1, "law sienna", "#c37608"),
(1, "vinaceous tawny", "#cb6012"),
(1, "jasper red", "#e74d0b"),
(1, "spectrum red", "#df0716"),
(1, "red orange", "#db3915"),
(1, "etruscan red", "#ca503c"),
(1, "burnt sienna", "#b65115"),
(1, "ocher red", "#b45446"),
(1, "scarlet", "#cf2438"),
(1, "carmine", "#ce002d"),
(1, "indian lake", "#ca3464"),
(1, "rosolanc purple", "#b8366d"),
(1, "pomegranate purple", "#bc0b50"),
(1, "hydrangea red", "#ab3a45"),
(1, "brick red", "#b03f16"),
(1, "carmine red", "#ad252f"),
(1, "pompeian red", "#b21931"),
(1, "red", "#ad163b"),
(1, "brown", "#86431f"),
(1, "hays russet", "#833121"),
(1, "vandyke red", "#8c1d19"),
(1, "pansy purple", "#870836"),
(1, "pale burnt lake", "#8a2421"),
(1, "violet red", "#5e2657"),
(1, "vistoris lake", "#784244"),
(1, "sulphur yellow", "#f8f2c7"),
(1, "pale lemon yellow", "#fff4b3"),
(1, "naples yellow", "#fdeca3"),
(1, "ivory buff", "#eedaa5"),
(1, "seashell pink", "#fbdbc4"),
(1, "light pinkish cinnamon", "#face9d"),
(1, "pinkish cinnamon", "#f0bc7e"),
(1, "cinnamon buff", "#fbcc79"),
(1, "cream yellow", "#fac55e"),
(1, "golden yellow", "#f3a94b"),
(1, "vinaceous cinnamon", "#efae8d"),
(1, "ochraceous salmon", "#dcab76"),
(1, "isabella color", "#d0b06b"),
(1, "maple", "#d1ac6b"),
(1, "olive buff", "#ced19a"),
(1, "ecru", "#ccb997"),
(1, "yellow", "#fff100"),
(1, "lemon yellow", "#faee2c"),
(1, "apricot yellow", "#ffe100"),
(1, "pyrite yellow", "#d0ba48"),
(1, "olive ocher", "#dabb27"),
(1, "yellow ocher", "#e5bc2a"),
(1, "orange yellow", "#f9b900"),
(1, "yellow orange", "#f5a200"),
(1, "apricot orange", "#f18f43"),
(1, "orange", "#ed7100"),
(1, "peach red", "#ea5521"),
(1, "english red", "#d86310"),
(1, "cinnamon rufous", "#c97938"),
(1, "orange rufous", "#c76c0f"),
(1, "sulphine yellow", "#c9a800"),
(1, "khaki", "#c49007"),
(1, "citron yellow", "#b7bc22"),
(1, "citrine", "#ad9d13"),
(1, "buffy citrine", "#9e8d43"),
(1, "dark citrine", "#978c56"),
(1, "light grayish olive", "#8e885e"),
(1, "kronbergs green", "#8c8d58"),
(1, "olive", "#8a8520"),
(1, "orange citrine", "#a37721"),
(1, "sudan brown", "#ad6b4c"),
(1, "olive green", "#71773a"),
(1, "light brownish olive", "#8b7445"),
(1, "deep grayish olive", "#6c6036"),
(1, "pale raw umber", "#7a5329"),
(1, "sepia", "#6d4e14"),
(1, "madder brown", "#802911"),
(1, "mars brown", "#70350a"),
(1, "vandyke brown", "#523412"),
(1, "turquoise green", "#c0e1ce"),
(1, "glaucous green", "#bed4c7"),
(1, "dark greenish glaucous", "#bfc9ac"),
(1, "yellow green", "#b6d565"),
(1, "light green yellow", "#ccd63d"),
(1, "night green", "#89c122"),
(1, "olive yellow", "#aba64c"),
(1, "artemisia green", "#749793"),
(1, "andover green", "#708277"),
(1, "rainette green", "#84925e"),
(1, "chromium green", "#7b9c6e"),
(1, "pistachio green", "#649278"),
(1, "sea green", "#00ac95"),
(1, "benzol green", "#009086"),
(1, "light porcelain green", "#008e89"),
(1, "green", "#3a9864"),
(1, "dull viridian green", "#008e5c"),
(1, "oil green", "#849626"),
(1, "diamine green", "#00873a"),
(1, "cossack green", "#3a793c"),
(1, "lincoln green", "#5a5c2f"),
(1, "blackish olive", "#48583e"),
(1, "deep slate olive", "#263121"),
(1, "nile blue", "#c8e7e9"),
(1, "pale kings blue", "#b4daea"),
(1, "light glaucous blue", "#b0cfd7"),
(1, "salvia blue", "#a2b3ce"),
(1, "cobalt green", "#a0d2a8"),
(1, "calamine blue", "#83ccd2"),
(1, "venice green", "#69c3be"),
(1, "cerulian blue", "#008ea5"),
(1, "peacock blue", "#008c97"),
(1, "green blue", "#008f97"),
(1, "olympic blue", "#5981b5"),
(1, "blue", "#0065b3"),
(1, "antwarp blue", "#006e93"),
(1, "helvetia blue", "#00558e"),
(1, "dark medici blue", "#527177"),
(1, "dusky green", "#005147"),
(1, "deep lyons blue", "#003983"),
(1, "violet blue", "#393f68"),
(1, "vandar poel blue", "#00486c"),
(1, "dark tyrian blue", "#043451"),
(1, "dull violet black", "#001b45"),
(1, "deep indigo", "#001231"),
(1, "deep slate green", "#0c2f2c"),
(1, "grayish lavender blue", "#c0b8db"),
(1, "grayish lavender", "#c7b0b8"),
(1, "laelia pink", "#cf97ab"),
(1, "lilac", "#bf87b0"),
(1, "eupatorium purple", "#c1518d"),
(1, "light mauve", "#a070a8"),
(1, "aconite violet", "#aa66a1"),
(1, "dull blue violet", "#816e9d"),
(1, "dark soft violet", "#635b98"),
(1, "blue violet", "#624498"),
(1, "purple drab", "#8e585a"),
(1, "plumbeous", "#72737c"),
(1, "vernonia purple", "#94495e"),
(1, "dark slate purple", "#703e51"),
(1, "taupe brown", "#854558"),
(1, "violet carmine", "#713645"),
(1, "violet", "#453580"),
(1, "red violet", "#561c68"),
(1, "cotinga purple", "#520f44"),
(1, "dasky madder violet", "#4c194a"),
(1, "white", "#ffffff"),
(1, "neutral gray", "#c0c7c6"),
(1, "mineral gray", "#afbbb5"),
(1, "warm gray", "#acac9e"),
(1, "slate color", "#2d424a"),
(1, "black", "#191210");
COMMIT;

SET AUTOCOMMIT = 0;
INSERT INTO colorCombination (user_id, colorA, colorB, colorC, colorD, combinationName)
VALUES
(1, 66, 118, null, null, "1"),
(1, 130, 62, null, null, "2"),
(1, 40, 14, null, null, "3"),
(1, 151, 51, null, null, "4"),
(1, 107, 129, null, null, "5"),
(1, 132, 8, null, null, "6"),
(1, 89, 64, null, null, "7"),
(1, 67, 134, null, null, "8"),
(1, 141, 37, null, null, "9"),
(1, 74, 67, null, null, "10"),
(1, 156, 42, null, null, "11"),
(1, 120, 51, null, null, "12"),
(1, 14, 146, null, null, "13"),
(1, 41, 10, null, null, "14"),
(1, 134, 101, null, null, "15"),
(1, 112, 34, null, null, "16"),
(1, 13, 100, null, null, "17"),
(1, 153, 4, null, null, "18"),
(1, 93, 86, null, null, "19"),
(1, 136, 116, null, null, "20"),
(1, 8, 100, null, null, "21"),
(1, 127, 55, null, null, "22"),
(1, 139, 46, null, null, "23"),
(1, 146, 84, null, null, "24"),
(1, 19, 111, null, null, "25"),
(1, 83, 48, null, null, "26"),
(1, 2, 158, null, null, "27"),
(1, 132, 85, null, null, "28"),
(1, 114, 76, null, null, "29"),
(1, 156, 30, null, null, "30"),
(1, 40, 18, null, null, "31"),
(1, 93, 50, null, null, "32"),
(1, 14, 158, null, null, "33"),
(1, 9, 84, null, null, "34"),
(1, 29, 5, null, null, "35"),
(1, 69, 88, null, null, "36"),
(1, 151, 28, null, null, "37"),
(1, 106, 127, null, null, "38"),
(1, 23, 124, null, null, "39"),
(1, 15, 71, null, null, "40"),
(1, 74, 116, null, null, "41"),
(1, 150, 60, null, null, "42"),
(1, 140, 2, null, null, "43"),
(1, 121, 102, null, null, "44"),
(1, 43, 56, null, null, "45"),
(1, 64, 159, null, null, "46"),
(1, 135, 19, null, null, "47"),
(1, 25, 124, null, null, "48"),
(1, 112, 122, null, null, "49"),
(1, 153, 42, null, null, "50"),
(1, 122, 29, null, null, "51"),
(1, 159, 39, null, null, "52"),
(1, 62, 153, null, null, "53"),
(1, 101, 113, null, null, "54"),
(1, 11, 154, null, null, "55"),
(1, 135, 150, null, null, "56"),
(1, 148, 158, null, null, "57"),
(1, 100, 33, null, null, "58"),
(1, 72, 9, null, null, "59"),
(1, 130, 40, null, null, "60"),
(1, 152, 92, null, null, "61"),
(1, 159, 55, null, null, "62"),
(1, 38, 118, null, null, "63"),
(1, 140, 142, null, null, "64"),
(1, 69, 116, null, null, "65"),
(1, 80, 59, null, null, "66"),
(1, 130, 121, null, null, "67"),
(1, 55, 5, null, null, "68"),
(1, 159, 157, null, null, "69"),
(1, 108, 14, null, null, "70"),
(1, 50, 30, null, null, "71"),
(1, 112, 39, null, null, "72"),
(1, 97, 83, null, null, "73"),
(1, 120, 88, null, null, "74"),
(1, 112, 128, null, null, "75"),
(1, 40, 157, null, null, "76"),
(1, 13, 129, null, null, "77"),
(1, 117, 45, null, null, "78"),
(1, 120, 85, null, null, "79"),
(1, 39, 139, null, null, "80"),
(1, 48, 157, null, null, "81"),
(1, 33, 153, null, null, "82"),
(1, 128, 53, null, null, "83"),
(1, 43, 133, null, null, "84"),
(1, 123, 15, null, null, "85"),
(1, 14, 100, null, null, "86"),
(1, 71, 2, null, null, "87"),
(1, 122, 43, null, null, "88"),
(1, 62, 128, null, null, "89"),
(1, 140, 9, null, null, "90"),
(1, 38, 68, null, null, "91"),
(1, 6, 101, null, null, "92"),
(1, 113, 72, null, null, "93"),
(1, 126, 42, null, null, "94"),
(1, 33, 131, null, null, "95"),
(1, 77, 60, null, null, "96"),
(1, 2, 19, null, null, "97"),
(1, 85, 128, null, null, "98"),
(1, 40, 118, null, null, "99"),
(1, 73, 141, null, null, "100"),
(1, 127, 3, null, null, "101"),
(1, 42, 68, null, null, "102"),
(1, 153, 67, null, null, "103"),
(1, 39, 29, null, null, "104"),
(1, 3, 98, null, null, "105"),
(1, 131, 123, null, null, "106"),
(1, 75, 57, null, null, "107"),
(1, 9, 28, null, null, "108"),
(1, 40, 109, null, null, "109"),
(1, 32, 87, null, null, "110"),
(1, 40, 91, null, null, "111"),
(1, 159, 8, null, null, "112"),
(1, 43, 87, null, null, "113"),
(1, 123, 61, null, null, "114"),
(1, 41, 65, null, null, "115"),
(1, 143, 3, null, null, "116"),
(1, 23, 159, null, null, "117"),
(1, 87, 60, null, null, "118"),
(1, 130, 113, null, null, "119"),
(1, 3, 30, null, null, "120"),
-- fin de los valores predefinidos dobles
(1, 108, 50, 32, null, "121"),
(1, 101, 47, 23, null, "122"),
(1, 6, 148, 56, null, "123"),
(1, 94, 60, 36, null, "124"),
(1, 118, 4, 128, null, "125"),
(1, 60, 127, 42, null, "126"),
(1, 46, 99, 142, null, "127"),
(1, 117, 139, 2, null, "128"),
(1, 70, 114, 57, null, "129"),
(1, 29, 150, 14, null, "130"),
(1, 66, 119, 14, null, "131"),
(1, 72, 48, 39, null, "132"),
(1, 100, 34, 72, null, "133"),
(1, 9, 139, 151, null, "134"),
(1, 114, 39, 107, null, "135"),
(1, 151, 22, 104, null, "136"),
(1, 19, 99, 46, null, "137"),
(1, 48, 117, 56, null, "138"),
(1, 155, 132, 114, null, "139"),
(1, 48, 158, 123, null, "140"),
(1, 64, 130, 91, null, "141"),
(1, 27, 114, 69, null, "142"),
(1, 157, 122, 137, null, "143"),
(1, 64, 159, 25, null, "144"),
(1, 131, 32, 71, null, "145"),
(1, 70, 106, 82, null, "146"),
(1, 88, 34, 10, null, "147"),
(1, 61, 118, 59, null, "148"),
(1, 133, 64, 59, null, "149"),
(1, 43, 71, 89, null, "150"),
(1, 62, 129, 39, null, "151"),
(1, 19, 113, 33, null, "152"),
(1, 9, 61, 71, null, "153"),
(1, 23, 55, 122, null, "154"),
(1, 101, 16, 132, null, "155"),
(1, 150, 59, 115, null, "156"),
(1, 35, 59, 121, null, "157"),
(1, 67, 93, 56, null, "158"),
(1, 116, 70, 134, null, "159"),
(1, 125, 83, 69, null, "160"),
(1, 45, 124, 32, null, "161"),
(1, 97, 11, 137, null, "162"),
(1, 88, 123, 57, null, "163"),
(1, 61, 150, 18, null, "164"),
(1, 38, 10, 3, null, "165"),
(1, 8, 41, 133, null, "166"),
(1, 112, 54, 129, null, "167"),
(1, 129, 56, 146, null, "168"),
(1, 2, 157, 40, null, "169"),
(1, 25, 61, 151, null, "170"),
(1, 62, 89, 36, null, "171"),
(1, 123, 151, 67, null, "172"),
(1, 56, 85, 88, null, "173"),
(1, 148, 135, 2, null, "174"),
(1, 53, 45, 143, null, "175"),
(1, 116, 1, 43, null, "176"),
(1, 73, 36, 134, null, "177"),
(1, 113, 42, 120, null, "178"),
(1, 18, 127, 48, null, "179"),
(1, 139, 155, 46, null, "180"),
(1, 152, 150, 29, null, "181"),
(1, 87, 14, 132, null, "182"),
(1, 146, 151, 145, null, "183"),
(1, 75, 42, 10, null, "184"),
(1, 40, 5, 19, null, "185"),
(1, 33, 122, 50, null, "186"),
(1, 135, 124, 140, null, "187"),
(1, 115, 97, 114, null, "188"),
(1, 117, 56, 110, null, "189"),
(1, 159, 66, 42, null, "190"),
(1, 122, 5, 60, null, "191"),
(1, 47, 145, 87, null, "192"),
(1, 102, 41, 8, null, "193"),
(1, 16, 121, 43, null, "194"),
(1, 10, 40, 155, null, "195"),
(1, 71, 143, 112, null, "196"),
(1, 142, 9, 155, null, "197"),
(1, 103, 57, 20, null, "198"),
(1, 127, 21, 81, null, "199"),
(1, 53, 29, 98, null, "200"),
(1, 77, 8, 115, null, "201"),
(1, 115, 158, 88, null, "202"),
(1, 49, 108, 40, null, "203"),
(1, 25, 113, 67, null, "204"),
(1, 49, 36, 150, null, "205"),
(1, 2, 67, 48, null, "206"),
(1, 159, 89, 79, null, "207"),
(1, 120, 39, 123, null, "208"),
(1, 62, 114, 42, null, "209"),
(1, 56, 108, 46, null, "210"),
(1, 132, 63, 94, null, "211"),
(1, 78, 114, 30, null, "212"),
(1, 57, 112, 49, null, "213"),
(1, 79, 42, 150, null, "214"),
(1, 138, 47, 122, null, "215"),
(1, 16, 159, 103, null, "216"),
(1, 36, 50, 106, null, "217"),
(1, 145, 134, 124, null, "218"),
(1, 16, 126, 98, null, "219"),
(1, 140, 26, 50, null, "220"),
(1, 159, 29, 155, null, "221"),
(1, 62, 60, 68, null, "222"),
(1, 5, 50, 88, null, "223"),
(1, 125, 10, 148, null, "224"),
(1, 147, 126, 23, null, "225"),
(1, 150, 47, 38, null, "226"),
(1, 118, 113, 1, null, "227"),
(1, 29, 155, 40, null, "228"),
(1, 155, 110, 48, null, "229"),
(1, 8, 88, 115, null, "230"),
(1, 33, 3, 121, null, "231"),
(1, 132, 23, 45, null, "232"),
(1, 128, 29, 73, null, "233"),
(1, 112, 83, 46, null, "234"),
(1, 62, 42, 135, null, "235"),
(1, 144, 127, 70, null, "236"),
(1, 29, 114, 85, null, "237"),
(1, 157, 152, 50, null, "238"),
(1, 5, 89, 58, null, "239"),
(1, 7, 118, 55, null, "240"),
-- fin de los valores predefinidos triples
(1, 18, 125, 40, 51, "241"),
(1, 9, 106, 20, 159, "242"),
(1, 14, 80, 42, 158, "243"),
(1, 5, 123, 15, 96, "244"),
(1, 105, 158, 130, 29, "245"),
(1, 28, 2, 39, 46, "246"),
(1, 14, 101, 127, 57, "247"),
(1, 134, 70, 9, 147, "248"),
(1, 59, 125, 33, 54, "249"),
(1, 58, 65, 100, 111, "250"),
(1, 31, 106, 158, 55, "251"),
(1, 13, 69, 120, 14, "252"),
(1, 63, 56, 152, 158, "253"),
(1, 136, 77, 39, 2, "254"),
(1, 116, 159, 58, 14, "255"),
(1, 159, 64, 49, 104, "256"),
(1, 122, 17, 140, 61, "257"),
(1, 45, 77, 36, 123, "258"),
(1, 120, 157, 56, 124, "259"),
(1, 11, 100, 89, 49, "260"),
(1, 157, 31, 40, 116, "261"),
(1, 42, 13, 107, 72, "262"),
(1, 45, 158, 20, 88, "263"),
(1, 2, 118, 18, 90, "264"),
(1, 94, 11, 131, 57, "265"),
(1, 17, 42, 97, 101, "266"),
(1, 122, 62, 101, 47, "267"),
(1, 110, 5, 111, 14, "268"),
(1, 140, 36, 14, 159, "269"),
(1, 39, 13, 80, 107, "270"),
(1, 115, 133, 26, 120, "271"),
(1, 114, 88, 64, 40, "272"),
(1, 35, 155, 1, 79, "273"),
(1, 74, 139, 65, 121, "274"),
(1, 19, 54, 85, 148, "275"),
(1, 43, 159, 9, 91, "276"),
(1, 10, 131, 77, 25, "277"),
(1, 59, 126, 107, 47, "278"),
(1, 14, 130, 49, 54, "279"),
(1, 108, 148, 13, 136, "280"),
(1, 123, 101, 40, 115, "281"),
(1, 137, 52, 115, 13, "282"),
(1, 36, 98, 117, 21, "283"),
(1, 12, 100, 57, 126, "284"),
(1, 5, 65, 20, 88, "285"),
(1, 61, 119, 20, 128, "286"),
(1, 112, 9, 58, 116, "287"),
(1, 62, 148, 84, 159, "288"),
(1, 131, 56, 128, 92, "289"),
(1, 108, 38, 40, 115, "290"),
(1, 116, 115, 100, 92, "291"),
(1, 40, 54, 45, 51, "292"),
(1, 14, 88, 95, 103, "293"),
(1, 107, 47, 114, 39, "294"),
(1, 47, 55, 131, 122, "295"),
(1, 83, 50, 39, 158, "296"),
(1, 20, 62, 128, 80, "297"),
(1, 56, 65, 14, 159, "298"),
(1, 105, 49, 123, 24, "299"),
(1, 116, 47, 8, 88, "300"),
(1, 17, 42, 140, 97, "301"),
(1, 47, 54, 123, 111, "302"),
(1, 41, 65, 155, 110, "303"),
(1, 101, 47, 74, 33, "304"),
(1, 45, 57, 88, 71, "305"),
(1, 104, 111, 101, 56, "306"),
(1, 152, 134, 23, 140, "307"),
(1, 66, 4, 115, 22, "308"),
(1, 48, 63, 129, 128, "309"),
(1, 77, 45, 110, 39, "310"),
(1, 30, 90, 47, 92, "311"),
(1, 20, 95, 124, 62, "312"),
(1, 23, 159, 106, 55, "313"),
(1, 153, 127, 9, 33, "314"),
(1, 48, 138, 39, 8, "315"),
(1, 151, 34, 104, 150, "316"),
(1, 88, 44, 56, 54, "317"),
(1, 81, 133, 126, 109, "318"),
(1, 57, 62, 14, 107, "319"),
(1, 105, 6, 113, 39, "320"),
(1, 39, 114, 5, 110, "321"),
(1, 143, 138, 28, 17, "322"),
(1, 46, 71, 159, 85, "323"),
(1, 30, 140, 121, 155, "324"),
(1, 133, 41, 13, 60, "325"),
(1, 93, 39, 65, 91, "326"),
(1, 54, 9, 135, 14, "327"),
(1, 28, 102, 63, 87, "328"),
(1, 158, 47, 135, 152, "329"),
(1, 111, 114, 53, 120, "330"),
(1, 139, 150, 24, 131, "331"),
(1, 110, 126, 6, 22, "332"),
(1, 115, 56, 20, 122, "333"),
(1, 77, 123, 91, 43, "334"),
(1, 34, 158, 62, 150, "335"),
(1, 33, 9, 40, 109, "336"),
(1, 38, 149, 159, 136, "337"),
(1, 61, 135, 126, 29, "338"),
(1, 66, 50, 128, 113, "339"),
(1, 65, 100, 159, 155, "340"),
(1, 107, 113, 110, 8, "341"),
(1, 110, 47, 2, 78, "342"),
(1, 42, 82, 129, 20, "343"),
(1, 140, 46, 159, 127, "344"),
(1, 143, 33, 111, 117, "345"),
(1, 92, 25, 96, 88, "346"),
(1, 100, 124, 137, 94, "347"),
(1, 152, 107, 110, 53, "348");

SET AUTOCOMMIT = 0;
INSERT INTO comment (user_id, comment, color_id, colorCombination_id)
VALUES
(1, "Comentario de prueba, probando la � y los �centos.", 1, null);
COMMIT;
