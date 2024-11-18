-- The NEORV32 RISC-V Processor - github.com/stnolting/neorv32
-- Auto-generated memory initialization package (for internal IMEM)
-- Source: cfu_test/main.bin
-- Size: 4116 bytes
-- Built: 17.11.2024 14:45:58

library ieee;
use ieee.std_logic_1164.all;

library neorv32;
use neorv32.neorv32_package.all;

package neorv32_application_image is

constant application_init_image : mem32_t := (
x"000020b7",
x"80008093",
x"30009073",
x"00000097",
x"13808093",
x"30509073",
x"30401073",
x"80002217",
x"fe320213",
x"ff027113",
x"80000197",
x"7e018193",
x"00000293",
x"00000313",
x"00000393",
x"00000413",
x"00000493",
x"00000813",
x"00000893",
x"00000913",
x"00000993",
x"00000a13",
x"00000a93",
x"00000b13",
x"00000b93",
x"00000c13",
x"00000c93",
x"00000d13",
x"00000d93",
x"00000e13",
x"00000e93",
x"00000f13",
x"00000f93",
x"00001597",
x"f8858593",
x"80000617",
x"f7460613",
x"80000697",
x"f7468693",
x"00c58e63",
x"00d65c63",
x"0005a703",
x"00e62023",
x"00458593",
x"00460613",
x"fedff06f",
x"80000717",
x"f5070713",
x"87418793",
x"00f75863",
x"00072023",
x"00470713",
x"ff5ff06f",
x"00001417",
x"c5c40413",
x"00001497",
x"c5448493",
x"00945a63",
x"00042083",
x"000080e7",
x"00440413",
x"ff1ff06f",
x"00000513",
x"00000593",
x"084000ef",
x"30401073",
x"34051073",
x"00000417",
x"03840413",
x"30541073",
x"00001417",
x"c1840413",
x"00001497",
x"c1048493",
x"00945a63",
x"00042083",
x"000080e7",
x"00440413",
x"ff1ff06f",
x"10500073",
x"ffdff06f",
x"34041073",
x"34202473",
x"01f45413",
x"02041663",
x"34102473",
x"00440413",
x"34141073",
x"34a02473",
x"00347413",
x"ffd40413",
x"00040863",
x"34102473",
x"ffe40413",
x"34141073",
x"34002473",
x"30200073",
x"de010113",
x"20112e23",
x"20812c23",
x"20912a23",
x"21212823",
x"21312623",
x"21412423",
x"21512223",
x"21612023",
x"1f712e23",
x"1f812c23",
x"1f912a23",
x"1fa12823",
x"1fb12623",
x"05d000ef",
x"02400613",
x"00000593",
x"00c10533",
x"161000ef",
x"04810913",
x"19800613",
x"00000593",
x"00090513",
x"14d000ef",
x"0d010493",
x"15810413",
x"ffc00613",
x"00100593",
x"00000513",
x"01212c23",
x"00912e23",
x"02812023",
x"00090993",
x"1fc000ef",
x"0c810a13",
x"19c000ef",
x"1c0000ef",
x"08a9a623",
x"00498993",
x"ff3a18e3",
x"00100c93",
x"00090993",
x"02000a93",
x"000c8b13",
x"01f00b93",
x"02100a13",
x"155c8e63",
x"156c8663",
x"0844a783",
x"02200d13",
x"00f42223",
x"017c9663",
x"08042223",
x"02100d13",
x"00200c13",
x"14c000ef",
x"170000ef",
x"002c1793",
x"00f407b3",
x"00a7a023",
x"001c0c13",
x"ffac64e3",
x"0804a783",
x"00f42023",
x"00000d13",
x"08000c13",
x"01810d93",
x"02410793",
x"000da583",
x"00078513",
x"00c00613",
x"01a585b3",
x"165000ef",
x"00c50793",
x"004d8d93",
x"fef912e3",
x"02412583",
x"02812783",
x"03412703",
x"01059593",
x"00879793",
x"00f5e5b3",
x"02c12783",
x"00871713",
x"04012683",
x"00f5e5b3",
x"03012783",
x"00869693",
x"01079793",
x"00e7e7b3",
x"03812703",
x"00e7e7b3",
x"03c12703",
x"01071713",
x"00d76733",
x"04412683",
x"00d76733",
x"70f585ab",
x"00b12623",
x"0b0000ef",
x"00c12583",
x"004d0d13",
x"0d8000ef",
x"f78d16e3",
x"00812e23",
x"03312023",
x"00912c23",
x"001c8c93",
x"00040793",
x"00098413",
x"00048993",
x"054c9263",
x"21c12083",
x"21812403",
x"21412483",
x"21012903",
x"20c12983",
x"20812a03",
x"20412a83",
x"20012b03",
x"1fc12b83",
x"1f812c03",
x"1f412c83",
x"1f012d03",
x"1ec12d83",
x"00000513",
x"22010113",
x"00008067",
x"00078493",
x"eb5ff06f",
x"02200d13",
x"000c8c13",
x"ecdff06f",
x"08800613",
x"00000593",
x"00040513",
x"788000ef",
x"eddff06f",
x"800007b7",
x"0047a503",
x"00450513",
x"00a7a223",
x"00008067",
x"800007b7",
x"0007a503",
x"00450513",
x"00a7a023",
x"00008067",
x"f00007b7",
x"00f50533",
x"00052503",
x"342027f3",
x"0017b793",
x"40f007b3",
x"00f57533",
x"00008067",
x"f00017b7",
x"00f50533",
x"00b52023",
x"00008067",
x"80051073",
x"80159073",
x"80261073",
x"00008067",
x"34011073",
x"f8010113",
x"00012023",
x"00112223",
x"340110f3",
x"00112423",
x"00312623",
x"00412823",
x"00512a23",
x"00612c23",
x"00712e23",
x"02812023",
x"02912223",
x"02a12423",
x"02b12623",
x"02c12823",
x"02d12a23",
x"02e12c23",
x"02f12e23",
x"05012023",
x"05112223",
x"05212423",
x"05312623",
x"05412823",
x"05512a23",
x"05612c23",
x"05712e23",
x"07812023",
x"07912223",
x"07a12423",
x"07b12623",
x"07c12823",
x"07d12a23",
x"07e12c23",
x"07f12e23",
x"342027f3",
x"00b00713",
x"02f76a63",
x"00001737",
x"00279793",
x"d3070713",
x"00e787b3",
x"0007a783",
x"00078067",
x"00001737",
x"00279793",
x"d6070713",
x"00e787b3",
x"0007a783",
x"00078067",
x"80000737",
x"ffd70713",
x"00e787b3",
x"01c00713",
x"fcf77ce3",
x"77400793",
x"00c0006f",
x"800007b7",
x"0087a783",
x"000780e7",
x"342027f3",
x"0207cc63",
x"00100713",
x"02e78863",
x"341026f3",
x"00468713",
x"301027f3",
x"0047f793",
x"00078c63",
x"34a027f3",
x"00300613",
x"0037f793",
x"00c78463",
x"00268713",
x"34171073",
x"00412083",
x"00c12183",
x"01012203",
x"01412283",
x"01812303",
x"01c12383",
x"02012403",
x"02412483",
x"02812503",
x"02c12583",
x"03012603",
x"03412683",
x"03812703",
x"03c12783",
x"04012803",
x"04412883",
x"04812903",
x"04c12983",
x"05012a03",
x"05412a83",
x"05812b03",
x"05c12b83",
x"06012c03",
x"06412c83",
x"06812d03",
x"06c12d83",
x"07012e03",
x"07412e83",
x"07812f03",
x"07c12f83",
x"00812103",
x"30200073",
x"800007b7",
x"00c7a783",
x"f39ff06f",
x"800007b7",
x"0107a783",
x"f2dff06f",
x"800007b7",
x"0147a783",
x"f21ff06f",
x"800007b7",
x"0187a783",
x"f15ff06f",
x"800007b7",
x"01c7a783",
x"f09ff06f",
x"800007b7",
x"0207a783",
x"efdff06f",
x"800007b7",
x"0247a783",
x"ef1ff06f",
x"800007b7",
x"0287a783",
x"ee5ff06f",
x"800007b7",
x"02c7a783",
x"ed9ff06f",
x"800007b7",
x"0307a783",
x"ecdff06f",
x"800007b7",
x"0347a783",
x"ec1ff06f",
x"800007b7",
x"0387a783",
x"eb5ff06f",
x"800007b7",
x"03c7a783",
x"ea9ff06f",
x"800007b7",
x"0407a783",
x"e9dff06f",
x"83c1a783",
x"e95ff06f",
x"8401a783",
x"e8dff06f",
x"8441a783",
x"e85ff06f",
x"8481a783",
x"e7dff06f",
x"84c1a783",
x"e75ff06f",
x"8501a783",
x"e6dff06f",
x"8541a783",
x"e65ff06f",
x"8581a783",
x"e5dff06f",
x"85c1a783",
x"e55ff06f",
x"8601a783",
x"e4dff06f",
x"8641a783",
x"e45ff06f",
x"8681a783",
x"e3dff06f",
x"86c1a783",
x"e35ff06f",
x"8701a783",
x"e2dff06f",
x"fe010113",
x"00912a23",
x"00050493",
x"fffff537",
x"50050513",
x"00112e23",
x"00812c23",
x"01212823",
x"01312623",
x"374000ef",
x"04050c63",
x"fffff537",
x"03000593",
x"50050513",
x"39c000ef",
x"fffff537",
x"07800593",
x"50050513",
x"38c000ef",
x"01c00413",
x"000019b7",
x"ffc00913",
x"0084d733",
x"00f77713",
x"ff898793",
x"00e787b3",
x"0007c583",
x"fffff537",
x"50050513",
x"ffc40413",
x"35c000ef",
x"fd241ee3",
x"01c12083",
x"01812403",
x"01412483",
x"01012903",
x"00c12983",
x"02010113",
x"00008067",
x"fffff537",
x"ff010113",
x"50050513",
x"00112623",
x"00812423",
x"2e8000ef",
x"24050663",
x"000015b7",
x"fffff537",
x"dd458593",
x"50050513",
x"320000ef",
x"300027f3",
x"00b7d713",
x"00377713",
x"02070e63",
x"000015b7",
x"de458593",
x"fffff537",
x"50050513",
x"2fc000ef",
x"34202473",
x"00b00793",
x"0287e463",
x"00001737",
x"00241793",
x"fc870713",
x"00e787b3",
x"0007a783",
x"00078067",
x"000015b7",
x"dec58593",
x"fc9ff06f",
x"800007b7",
x"00b78793",
x"1af40063",
x"0287ec63",
x"800007b7",
x"00378793",
x"16f40c63",
x"800007b7",
x"00778793",
x"16f40c63",
x"000015b7",
x"fffff537",
x"50050513",
x"f4858593",
x"290000ef",
x"00040513",
x"0300006f",
x"800007b7",
x"ff078793",
x"00f407b3",
x"00f00713",
x"fcf76ae3",
x"000015b7",
x"fffff537",
x"50050513",
x"f3c58593",
x"260000ef",
x"00f47513",
x"e71ff0ef",
x"0180006f",
x"000015b7",
x"df458593",
x"fffff537",
x"50050513",
x"240000ef",
x"000015b7",
x"fffff537",
x"f5c58593",
x"50050513",
x"22c000ef",
x"34102573",
x"e3dff0ef",
x"000015b7",
x"fffff537",
x"f6458593",
x"50050513",
x"210000ef",
x"34a02573",
x"e21ff0ef",
x"000015b7",
x"fffff537",
x"f7058593",
x"50050513",
x"1f4000ef",
x"34302573",
x"e05ff0ef",
x"0c045a63",
x"000015b7",
x"fffff537",
x"f7c58593",
x"50050513",
x"1d4000ef",
x"00100793",
x"008797b3",
x"3047b073",
x"00812403",
x"00c12083",
x"000015b7",
x"fffff537",
x"fb458593",
x"50050513",
x"01010113",
x"1a80006f",
x"000015b7",
x"e1058593",
x"f55ff06f",
x"000015b7",
x"e2458593",
x"f49ff06f",
x"000015b7",
x"e4458593",
x"f3dff06f",
x"000015b7",
x"e5c58593",
x"f31ff06f",
x"000015b7",
x"e7458593",
x"f25ff06f",
x"000015b7",
x"e8858593",
x"f19ff06f",
x"000015b7",
x"ea458593",
x"f0dff06f",
x"000015b7",
x"eb858593",
x"f01ff06f",
x"000015b7",
x"ed858593",
x"ef5ff06f",
x"000015b7",
x"ef858593",
x"ee9ff06f",
x"000015b7",
x"f1058593",
x"eddff06f",
x"000015b7",
x"f2458593",
x"ed1ff06f",
x"00100793",
x"f487e6e3",
x"000015b7",
x"fffff537",
x"f9458593",
x"50050513",
x"0fc000ef",
x"00000793",
x"30479073",
x"10500073",
x"ffdff06f",
x"00c12083",
x"00812403",
x"01010113",
x"00008067",
x"01c00793",
x"02a7e263",
x"800007b7",
x"00251513",
x"00878793",
x"00a787b3",
x"77400713",
x"00e7a023",
x"00000513",
x"00008067",
x"fff00513",
x"00008067",
x"ff010113",
x"000027b7",
x"00112623",
x"00812423",
x"00912223",
x"80078793",
x"30079073",
x"41400793",
x"30579073",
x"00000793",
x"30479073",
x"00000413",
x"01d00493",
x"00040513",
x"00140413",
x"f95ff0ef",
x"fe941ae3",
x"00c12083",
x"00812403",
x"00412483",
x"01010113",
x"00008067",
x"fffff737",
x"50070713",
x"00050793",
x"00e51a63",
x"e0802503",
x"01155513",
x"00157513",
x"00008067",
x"fffff737",
x"60070713",
x"00000513",
x"fee798e3",
x"e0802503",
x"01955513",
x"fe1ff06f",
x"00052783",
x"00a79713",
x"fe074ce3",
x"00b52223",
x"00008067",
x"fe010113",
x"00812c23",
x"00912a23",
x"01312623",
x"00112e23",
x"01212823",
x"00050493",
x"00058413",
x"00a00993",
x"00044903",
x"00140413",
x"02091063",
x"01c12083",
x"01812403",
x"01412483",
x"01012903",
x"00c12983",
x"02010113",
x"00008067",
x"01391863",
x"00d00593",
x"00048513",
x"f95ff0ef",
x"00090593",
x"00048513",
x"f89ff0ef",
x"fbdff06f",
x"00f00313",
x"00050713",
x"02c37e63",
x"00f77793",
x"0a079063",
x"08059263",
x"ff067693",
x"00f67613",
x"00e686b3",
x"00b72023",
x"00b72223",
x"00b72423",
x"00b72623",
x"01070713",
x"fed766e3",
x"00061463",
x"00008067",
x"40c306b3",
x"00269693",
x"00000297",
x"005686b3",
x"00c68067",
x"00b70723",
x"00b706a3",
x"00b70623",
x"00b705a3",
x"00b70523",
x"00b704a3",
x"00b70423",
x"00b703a3",
x"00b70323",
x"00b702a3",
x"00b70223",
x"00b701a3",
x"00b70123",
x"00b700a3",
x"00b70023",
x"00008067",
x"0ff5f593",
x"00859693",
x"00d5e5b3",
x"01059693",
x"00d5e5b3",
x"f6dff06f",
x"00279693",
x"00000297",
x"005686b3",
x"00008293",
x"fa0680e7",
x"00028093",
x"ff078793",
x"40f70733",
x"00f60633",
x"f6c378e3",
x"f3dff06f",
x"00a5c7b3",
x"0037f793",
x"00c508b3",
x"06079663",
x"00300793",
x"06c7f263",
x"00357793",
x"00050713",
x"0c079a63",
x"ffc8f613",
x"40e606b3",
x"02000793",
x"06d7c463",
x"00058693",
x"00070793",
x"02c77a63",
x"0006a803",
x"00478793",
x"00468693",
x"ff07ae23",
x"fec7e8e3",
x"fff60613",
x"40e60633",
x"ffc67613",
x"00458593",
x"00470713",
x"00c585b3",
x"00c70733",
x"01176863",
x"00008067",
x"00050713",
x"ff157ce3",
x"0005c783",
x"00170713",
x"00158593",
x"fef70fa3",
x"fee898e3",
x"00008067",
x"0205a683",
x"0005a383",
x"0045a283",
x"0085af83",
x"00c5af03",
x"0105ae83",
x"0145ae03",
x"0185a303",
x"01c5a803",
x"02470713",
x"fed72e23",
x"fc772e23",
x"40e606b3",
x"fe572023",
x"fff72223",
x"ffe72423",
x"ffd72623",
x"ffc72823",
x"fe672a23",
x"ff072c23",
x"02458593",
x"fad7c6e3",
x"f45ff06f",
x"0005c683",
x"00170713",
x"00377793",
x"fed70fa3",
x"00158593",
x"f0078ee3",
x"0005c683",
x"00170713",
x"00377793",
x"fed70fa3",
x"00158593",
x"fc079ae3",
x"f01ff06f",
x"000005cc",
x"000004f8",
x"000005c0",
x"000005d8",
x"000005e4",
x"000005f0",
x"000005fc",
x"00000608",
x"00000614",
x"000004f0",
x"000004f0",
x"00000620",
x"0000062c",
x"000004f0",
x"000004f0",
x"000004f0",
x"00000638",
x"000004f0",
x"000004f0",
x"000004f0",
x"00000644",
x"000004f0",
x"000004f0",
x"000004f0",
x"000004f0",
x"00000650",
x"0000065c",
x"00000668",
x"00000670",
x"00000678",
x"00000680",
x"00000688",
x"00000690",
x"00000698",
x"000006a0",
x"000006a8",
x"000006b0",
x"000006b8",
x"000006c0",
x"000006c8",
x"000006d0",
x"4f454e3c",
x"32335652",
x"4554522d",
x"0000203e",
x"205d4d5b",
x"00000000",
x"205d555b",
x"00000000",
x"74736e49",
x"74637572",
x"206e6f69",
x"65636361",
x"66207373",
x"746c7561",
x"00000000",
x"656c6c49",
x"206c6167",
x"74736e69",
x"74637572",
x"006e6f69",
x"74736e49",
x"74637572",
x"206e6f69",
x"72646461",
x"20737365",
x"6173696d",
x"6e67696c",
x"00006465",
x"69766e45",
x"6d6e6f72",
x"20746e65",
x"61657262",
x"696f706b",
x"0000746e",
x"64616f4c",
x"64646120",
x"73736572",
x"73696d20",
x"67696c61",
x"0064656e",
x"64616f4c",
x"63636120",
x"20737365",
x"6c756166",
x"00000074",
x"726f7453",
x"64612065",
x"73657264",
x"696d2073",
x"696c6173",
x"64656e67",
x"00000000",
x"726f7453",
x"63612065",
x"73736563",
x"75616620",
x"0000746c",
x"69766e45",
x"6d6e6f72",
x"20746e65",
x"6c6c6163",
x"6f726620",
x"2d55206d",
x"65646f6d",
x"00000000",
x"69766e45",
x"6d6e6f72",
x"20746e65",
x"6c6c6163",
x"6f726620",
x"2d4d206d",
x"65646f6d",
x"00000000",
x"6863614d",
x"20656e69",
x"74666f73",
x"65726177",
x"51524920",
x"00000000",
x"6863614d",
x"20656e69",
x"656d6974",
x"52492072",
x"00000051",
x"6863614d",
x"20656e69",
x"65747865",
x"6c616e72",
x"51524920",
x"00000000",
x"74736146",
x"51524920",
x"00000020",
x"6e6b6e55",
x"206e776f",
x"70617274",
x"75616320",
x"00206573",
x"50204020",
x"00003d43",
x"544d202c",
x"54534e49",
x"0000003d",
x"544d202c",
x"3d4c4156",
x"00000000",
x"73694420",
x"696c6261",
x"4920676e",
x"73205152",
x"6372756f",
x"00000a65",
x"46212120",
x"4c415441",
x"43584520",
x"49545045",
x"21214e4f",
x"6c614820",
x"676e6974",
x"55504320",
x"4e2f3c20",
x"56524f45",
x"522d3233",
x"0a3e4554",
x"00000000",
x"00000928",
x"00000870",
x"0000091c",
x"00000934",
x"00000940",
x"0000094c",
x"00000958",
x"00000964",
x"00000970",
x"00000820",
x"00000820",
x"0000097c",
x"33323130",
x"37363534",
x"42413938",
x"46454443",
x"00000000",
x"fffffffc",
x"fffffffc"
);

end neorv32_application_image;
