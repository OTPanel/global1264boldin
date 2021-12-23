-- Combat settings
-- NOTE: valid values for worldType are: "pvp", "no-pvp" and "pvp-enforced"
worldType = "pvp"
hotkeyAimbotEnabled = true
protectionLevel = 100
pzLocked = 60 * 1000
removeChargesFromRunes = true
removeChargesFromPotions = true
removeWeaponAmmunition = false
removeWeaponCharges = false
timeToDecreaseFrags = 1 * 24 * 60 * 60
whiteSkullTime = 3 * 60 * 1000
stairJumpExhaustion = 2 * 1000
experienceByKillingPlayers = false
expFromPlayersLevelRange = 75


redSkullLength = 50 * 15 * 15 * 15   
blackSkullLength = 45 * 25 * 25 * 25
dailyFragsToRedSkull = 30
weeklyFragsToRedSkull = 200
monthlyFragsToRedSkull = 600
dailyFragsToBlackSkull = 50
weeklyFragsToBanishment = 1000	
monthlyFragsToBlackSkull = 300	
weeklyFragsToBanishment = 2000	
monthlyFragsToBanishment = 3000
blackSkulledDeathHealth = 40
blackSkulledDeathMana = 0
useBlackSkull = true
useFragHandler = true
advancedFragList = true
-- Banishments
-- violationNameReportActionType 1 = just a report, 2 = name lock, 3 = player banishment
-- killsBanLength works only if useBlackSkull option is disabled.
notationsToBan = 3
warningsToFinalBan = 4
warningsToDeletion = 5
banLength = 7 * 24 * 60 * 60
killsBanLength = 7 * 24 * 60 * 60
finalBanLength = 30 * 24 * 60 * 60
ipBanishmentLength = 1 * 24 * 60 * 60
broadcastBanishments = false
maxViolationCommentSize = 200
violationNameReportActionType = 2
autoBanishUnknownBytes = false
-- Battle
-- NOTE: showHealingDamageForMonsters inheritates from showHealingDamage.
-- loginProtectionPeriod is the famous Tibia anti-magebomb system.
-- deathLostPercent set to nil enables manual mode.
worldType = "pvp"
protectionLevel = 100
pvpTileIgnoreLevelAndVocationProtection = true
pzLocked = 60 * 1000
huntingDuration = 60 * 1000
criticalHitChance = 7
criticalHitMultiplier = 1
displayCriticalHitNotify = false
removeWeaponAmmunition = false
removeWeaponCharges = false
removeRuneCharges = true
whiteSkullTime = 3 * 60 * 1000
noDamageToSameLookfeet = false
showHealingDamage = true
showHealingDamageForMonsters = true
fieldOwnershipDuration = 5 * 1000
stopAttackingAtExit = false
oldConditionAccuracy = false
loginProtectionPeriod = 10 * 1000
deathLostPercent = 5
stairhopDelay = 2 * 1000
pushCreatureDelay = 2 * 1000
deathContainerId = 1987
gainExperienceColor = 215
addManaSpentInPvPZone = true
squareColor = 0
allowFightback = true

onlyInvitedCanMoveHouseItems = true
cleanProtectionZones = true

-- Connection Config
-- NOTE: maxPlayers set to 0 means no limit
-- NOTE: MaxPacketsPerSeconds if you change you will be subject to bugs by WPE, keep the default value of 25
ip = 'mudabra.ddns.net' 
bindOnlyGlobalAddress = false
loginProtocolPort = 7171
gameProtocolPort = 7172
statusProtocolPort = 7171
maxPlayers = 0
motd = "Bem vindos ao Mudabra, Estamos diariamente trabalhando para a melhoria do servidor e contamos com todos vcs, Bom jogo!"
onePlayerOnlinePerAccount = true
allowClones = false
serverName = "Mudabra-Global"
statusTimeout = 5 * 1000
replaceKickOnLogin = true
maxPacketsPerSecond = 99999
maxItem = 2000
maxContainer = 100

--- Version
clientVersion = 1260
clientVersionStr = "12.60"

-- Depot Limit
freeDepotLimit = 2000
premiumDepotLimit = 10000
depotBoxes = 18

-- GameStore
gamestoreByModules = true

-- NOTE: Access only for Premium Account
onlyPremiumAccount = false

-- Customs
weatherRain = true
thunderEffect = true
freeQuests = true

-- Deaths
-- NOTE: Leave deathLosePercent as -1 if you want to use the default
-- death penalty formula. For the old formula, set it to 10. For
-- no skill/experience loss, set it to 0.
deathLosePercent = -1

-- Houses
-- NOTE: set housePriceEachSQM to -1 to disable the ingame buy house functionality
-- Periods: daily/weekly/monthly/yearly/never
housePriceEachSQM = 10000
houseRentPeriod = "never"
houseOwnedByAccount = false

-- Item Usage
timeBetweenActions = 100
timeBetweenExActions = 200

-- Push Delay
pushDelay = 1000
pushDistanceDelay = 1500

-- Map
-- NOTE: set mapName WITHOUT .otbm at the end
-- NOTE: unzip the map world.rar
mapName = "otservbr"
mapAuthor = "Mudabra"

-- Custom Map
-- NOTE: mapCustomEnabled: true = activate the map, false = disable the map
mapCustomName = "otservbr-custom"
mapCustomFile = "data/world/custom/otservbr-custom.otbm"
mapCustomSpawn = "data/world/custom/otservbr-custom-spawn.xml"
mapCustomAuthor = "Mudabra-Global"
mapCustomEnabled = true

-- Market
marketOfferDuration = 30 * 24 * 60 * 60
premiumToCreateMarketOffer = false
checkExpiredMarketOffersEachMinutes = 60
maxMarketOffersAtATimePerPlayer = 100

-- MySQL
mysqlHost = "127.0.0.1"
mysqlUser = "root"
mysqlPass = "123otmtrocar456"
mysqlDatabase = "globalfox1264"
mysqlPort = 3306
mysqlSock = ""
passwordType = "sha1"

-- Misc.
allowChangeOutfit = true
freePremium = true
kickIdlePlayerAfterMinutes = 15
maxMessageBuffer = 4
emoteSpells = true
classicEquipmentSlots = false
allowWalkthrough = true
coinPacketSize = 25
coinImagesURL = "http://" .. ip .. "/store/"
classicAttackSpeed = false
showScriptsLogInConsole = false

-- Server Save
-- NOTE: serverSaveNotifyDuration in minutes
serverSaveNotifyMessage = true
serverSaveNotifyDuration = 2
serverSaveCleanMap = true
serverSaveClose = false
serverSaveShutdown = false

-- Rates
-- NOTE: rateExp, rateSkill and rateMagic is used as a fallback only
-- To configure rates see file data/stages.lua
rateExp = 1
rateSkill = 70
rateLoot = 5
rateMagic = 25
rateSpawn = 2

-- Monster rates
rateMonsterHealth = 1.0
rateMonsterAttack = 1.0
rateMonsterDefense = 1.0

-- Monsters
deSpawnRange = 2
deSpawnRadius = 50

-- Stamina
staminaSystem = true

-- Scripts
warnUnsafeScripts = true
convertUnsafeScripts = true

-- Startup
-- NOTE: defaultPriority only works on Windows and sets process
-- priority, valid values are: "normal", "above-normal", "high"
defaultPriority = "high"
startupDatabaseOptimization = true

-- Status server information
ownerName = "Mudabra-Global"
ownerEmail = "mudabra.ddns.net"
url = "mudabra.ddns.net"
location = "Brasil"