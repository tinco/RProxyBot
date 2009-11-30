module RProxyBot
  module Constants
    #The constants in this file were pulled from BWAPILIB using the following vim regexes:
    #
    #Remove consts:        '<,'>s/const WeaponType//
    #Remove line endings:  '<,'>s/(\(\d\+\));/ = \1/
    #
    #TypeData block:
    #
    #Remove TypeData:      '<,'>s/weaponTypeData\[/\[/
    #Remove method call:   '<,'>s/\.getID()\].set(/, /
    #Remove underscores:   '<,'>s/_//g
    #Replace NULL with nil:'<,'>s/NULL/nil/g
    #Fix referenceblocks:  '<,'>s/&(\(\w\+\:\:\w\+\))/\1/g
    #Fix UnitTypenames:    '<,'>s/UnitTypes\:\:\(Terran\|Zerg\|Protoss\)/UnitTypes\:\:/g
    #Replace line endings: '<,'>s/);/\],/

    module UnitTypes
      Marine = 0
      Ghost = 1
      Vulture = 2
      Goliath= 3
      SiegeTankTankMode = 5
      SCV = 7
      Wraith = 8
      ScienceVessel = 9
      Dropship = 11
      Battlecruiser = 12
      VultureSpiderMine = 13
      NuclearMissile = 14
      SiegeTankSiegeMode = 30
      Firebat = 32
      SpellScannerSweep = 33
      Medic = 34
      Larva = 35
      Egg = 36
      Zergling = 37
      Hydralisk = 38
      Ultralisk = 39
      Broodling = 40
      Drone = 41
      Overlord = 42
      Mutalisk = 43
      Guardian = 44
      Queen = 45
      Defiler = 46
      Scourge = 47
      InfestedTerran = 50
      Valkyrie = 58
      Cocoon = 59
      Corsair = 60
      DarkTemplar = 61
      Devourer = 62
      DarkArchon = 63
      Probe = 64
      Zealot = 65
      Dragoon = 66
      HighTemplar = 67
      Archon = 68
      Shuttle = 69
      Scout = 70
      Arbiter = 71
      Carrier = 72
      Interceptor = 73
      Reaver = 83
      Observer = 84
      Scarab = 85
      Rhynadon = 89
      Bengalaas = 90
      Scantid = 93
      Kakaru = 94
      Ragnasaur = 95
      Ursadon = 96
      LurkerEgg = 97
      Lurker = 103
      SpellDisruptionWeb = 105
      CommandCenter = 106
      ComsatStation = 107
      NuclearSilo = 108
      SupplyDepot = 109
      Refinery = 110
      Barracks = 111
      Academy = 112
      Factory = 113
      Starport = 114
      ControlTower = 115
      ScienceFacility = 116
      CovertOps = 117
      PhysicsLab = 118
      MachineShop = 120
      EngineeringBay = 122
      Armory = 123
      MissileTurret = 124
      Bunker = 125
      CrashedNoradII = 126
      IonCannon = 127
      InfestedCommandCenter = 130
      Hatchery = 131
      Lair = 132
      Hive = 133
      NydusCanal = 134
      HydraliskDen = 135
      DefilerMound = 136
      GreaterSpire = 137
      QueensNest = 138
      EvolutionChamber = 139
      UltraliskCavern = 140
      Spire = 141
      SpawningPool = 142
      CreepColony = 143
      SporeColony = 144
      SunkenColony = 146
      OvermindWithShell = 147
      Overmind = 148
      Extractor = 149
      MatureChrysalis = 150
      Cerebrate = 151
      CerebrateDaggoth = 152
      Nexus = 154
      RoboticsFacility = 155
      Pylon = 156
      Assimilator = 157
      Observatory = 159
      Gateway = 160
      PhotonCannon = 162
      CitadelofAdun = 163
      CyberneticsCore = 164
      TemplarArchives = 165
      Forge = 166
      Stargate = 167
      StasisCellPrison = 168
      FleetBeacon = 169
      ArbiterTribunal = 170
      RoboticsSupportBay = 171
      ShieldBattery = 172
      KhaydarinCrystalForm = 173
      Temple = 174
      XelNagaTemple = 175
      ResourceMineralField = 176
      ResourceVespeneGeyser = 188
      WarpGate = 189
      PsiDisrupter = 190
      PowerGenerator = 200
      OvermindCocoon = 201
      SpellDarkSwarm = 202
      None = 228
      Unknown = 229
    end

    module Races
      Zerg = 0
      Terran = 1
      Protoss = 2
      Random = 3
      Other = 4
      None = 5
      Unknown = 6
    end

    module WeaponTypes
      GaussRifle = 0
      C10CanisterRifle = 2
      FragmentationGrenade = 4
      SpiderMines = 6
      TwinAutocannons = 7
      HellfireMissilePack = 8
      ArcliteCannon = 11
      FusionCutter = 13
      GeminiMissiles = 15
      BurstLasers = 16
      ATSLaserBattery = 19
      ATALaserBattery = 20
      FlameThrower = 25
      ArcliteShockCannon = 27
      LongboltMissile = 29
      Claws = 35
      NeedleSpines = 38
      KaiserBlades = 40
      ToxicSpores = 42
      Spines = 43
      AcidSpore = 46
      GlaveWurm = 48
      SeekerSpores = 52
      SubterraneanTentacle = 53
      SuicideInfestedTerran = 54
      SuicideScourge = 55
      ParticleBeam = 62
      PsiBlades = 64
      PhaseDisruptor = 66
      PsionicShockwave = 70
      DualPhotonBlasters = 73
      AntiMatterMissiles = 74
      PhaseDisruptorCannon = 77
      PulseCannon = 79
      STSPhotonCannon = 80
      STAPhotonCannon = 81
      Scarab = 82
      NeutronFlare = 100
      HaloRockets = 103
      CorrosiveAcid = 104
      SubterraneanSpines = 109
      WarpBlades = 111

      YamatoGun = 30
      NuclearStrike = 31
      Lockdown = 32
      EMPShockwave = 33
      Irradiate = 34
      Parasite = 56
      SpawnBroodlings = 57
      Ensnare = 58
      DarkSwarm = 59
      Plague = 60
      Consume = 61
      StasisField = 83
      PsionicStorm = 84
      DisruptionWeb = 101
      Restoration = 102
      MindControl = 105
      Feedback = 106
      OpticalFlare = 107
      Maelstrom = 108

      None = 130
      Unknown = 131
    end

    module TechTypes
      StimPacks = 0
      Lockdown = 1
      EMPShockwave = 2
      SpiderMines = 3
      ScannerSweep = 4
      TankSiegeMode = 5
      DefensiveMatrix = 6
      Irradiate = 7
      YamatoGun = 8
      CloakingField = 9
      PersonnelCloaking = 10
      Burrowing = 11
      Infestation = 12
      SpawnBroodlings = 13
      DarkSwarm = 14
      Plague = 15
      Consume = 16
      Ensnare = 17
      Parasite = 18
      PsionicStorm = 19
      Hallucination = 20
      Recall = 21
      StasisField = 22
      ArchonWarp = 23
      Restoration = 24
      DisruptionWeb = 25
      MindControl = 27
      DarkArchonMeld = 28
      Feedback = 29
      OpticalFlare = 30
      Maelstrom = 31
      LurkerAspect = 32
      Healing = 34
      None = 44
      Unknown = 45
      NuclearStrike = 46
    end

    module UpgradeTypes
      InfantryArmor = 0
      VehiclePlating = 1
      ShipPlating = 2
      Carapace = 3
      FlyerCarapace = 4
      Armor = 5
      Plating = 6
      InfantryWeapons = 7
      VehicleWeapons = 8
      ShipWeapons = 9
      MeleeAttacks = 10
      MissileAttacks = 11
      FlyerAttacks = 12
      GroundWeapons = 13
      AirWeapons = 14
      PlasmaShields = 15
      U238Shells = 16
      IonThrusters = 17
      TitanReactor = 19
      OcularImplants = 20
      MoebiusReactor = 21
      ApolloReactor = 22
      ColossusReactor = 23
      VentralSacs = 24
      Antennae = 25
      PneumatizedCarapace = 26
      MetabolicBoost = 27
      AdrenalGlands = 28
      MuscularAugments = 29
      GroovedSpines = 30
      GameteMeiosis = 31
      MetasynapticNode = 32
      SingularityCharge = 33
      LegEnhancements = 34
      ScarabDamage = 35
      ReaverCapacity = 36
      GraviticDrive = 37
      SensorArray = 38
      GraviticBoosters = 39
      KhaydarinAmulet = 40
      ApialSensors = 41
      GraviticThrusters = 42
      CarrierCapacity = 43
      KhaydarinCore = 44
      ArgusJewel = 47
      ArgusTalisman = 49
      CaduceusReactor = 51
      ChitinousPlating = 52
      AnabolicSynthesis = 53
      CharonBooster = 54
      None = 61
      Unknown = 62
    end

    module UnitSizeTypes
     Independent = 0
     Small = 1
     Medium = 2
     Large = 3
     None = 4
     Unknown = 5
    end

    module DamageTypes
     Independent = 0
     Explosive = 1
     Concussive = 2
     Normal = 3
     IgnoreArmor = 4
     None = 5
     Unknown = 6
    end

    module ExplosionTypes
     None = 0
     Normal = 1
     RadialSplash = 2
     EnemySplash = 3
     Lockdown = 4
     NuclearMissile = 5
     Parasite = 6
     Broodlings = 7
     EMPShockwave = 8
     Irradiate = 9
     Ensnare = 10
     Plague = 11
     StasisField = 12
     DarkSwarm = 13
     Consume = 14
     YamatoGun = 15
     Restoration = 16
     DisruptionWeb = 17
     CorrosiveAcid = 18
     MindControl = 19
     Feedback = 20
     OpticalFlare = 21
     Maelstrom = 22
     AirSplash = 24
     Unknown = 25
    end

    module Commands
	   None = 0
	   AttackMove = 1
	   AttackUnit = 2
	   RightClick = 3
	   RightClickUnit = 4
	   Train = 5
	   Build = 6
	   BuildAddon = 7
	   Research = 8
	   Upgrade = 9
	   Stop = 10
	   HoldPosition = 11
	   Patrol = 12
	   Follow = 13
	   SetRallyPosition = 14
	   SetRallyUnit = 15
	   Repair = 16
	   Morph = 17
	   Burrow = 18
	   Unburrow = 19
	   Siege = 20
	   Unsiege = 21
	   Cloak = 22
	   Decloak = 23
	   Lift = 24
	   Land = 25
	   Load = 26
	   Unload = 27
	   UnloadAll = 28
	   UnloadAllPosition = 29
	   CancelConstruction = 30
	   HaltConstruction = 31
	   CancelMorph = 32
	   CancelTrain = 33
	   CancelTrainSlot = 34
	   CancelAddon = 35
	   CancelResearch = 36
	   CancelUpgrade = 37
	   UseTech = 38
	   UseTechPosition = 39
	   UseTechTarget = 40
	   GameSpeed = 41
  end
end
