module RProxyBot
  module Constants
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

      TypeData = [[Marine, "Terran Marine", "Private", Races::Terran, Barracks, 1, Barracks, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::StimPacks, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::InfantryArmor, 40, 0, 0, 0, 50, 0, 360, 2, 0, 1, 0, 50, 100, UnitSizeTypes::Small, 1, 1, 8, 9, 8, 10, 128, 224, WeaponTypes::GaussRifle, 1, WeaponTypes::GaussRifle, 1, 3.3339, 1, 1, 40, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Ghost, "Terran Ghost", "Specialist", Races::Terran, Barracks, 1, Barracks, 1, Academy, 1, CovertOps, 1, TechTypes::None, TechTypes::Lockdown, TechTypes::PersonnelCloaking, TechTypes::NuclearStrike, TechTypes::None, UpgradeTypes::InfantryArmor, 45, 0, 200, 0, 25, 75, 750, 2, 0, 1, 0, 175, 350, UnitSizeTypes::Small, 1, 1, 7, 10, 7, 11, 224, 288, WeaponTypes::C10CanisterRifle, 1, WeaponTypes::C10CanisterRifle, 1, 3.3339, 1, 1, 40, 0, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0],
        [Vulture, "Terran Vulture", "Sergeant", Races::Terran, Factory, 1, Factory, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::SpiderMines, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::VehiclePlating, 80, 0, 0, 0, 75, 0, 450, 4, 0, 2, 0, 75, 150, UnitSizeTypes::Medium, 1, 1, 16, 16, 15, 15, 160, 256, WeaponTypes::FragmentationGrenade, 1, WeaponTypes::None, 0, 5.3347, 100, 14569, 40, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Goliath, "Terran Goliath", "First Sergeant", Races::Terran, Factory, 1, Factory, 1, Armory, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::VehiclePlating, 125, 0, 0, 1, 100, 50, 600, 4, 0, 2, 0, 200, 400, UnitSizeTypes::Large, 1, 1, 16, 16, 15, 15, 192, 256, WeaponTypes::TwinAutocannons, 0, WeaponTypes::HellfireMissilePack, 0, 3.8127, 1, 1, 17, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [SiegeTankTankMode, "Terran Siege Tank Tank Mode", "Master Sergeant", Races::Terran, Factory, 1, Factory, 1, MachineShop, 1, nil, 0, TechTypes::None, TechTypes::TankSiegeMode, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::VehiclePlating, 150, 0, 0, 1, 150, 100, 750, 4, 0, 4, 0, 350, 700, UnitSizeTypes::Large, 1, 1, 16, 16, 15, 15, 256, 320, WeaponTypes::ArcliteCannon, 0, WeaponTypes::None, 0, 3.3339, 1, 1, 13, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [SCV, "Terran SCV", "Private", Races::Terran, CommandCenter, 1, CommandCenter, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::InfantryArmor, 60, 0, 0, 0, 50, 0, 300, 2, 0, 1, 0, 50, 100, UnitSizeTypes::Small, 1, 1, 11, 11, 11, 11, 32, 224, WeaponTypes::FusionCutter, 1, WeaponTypes::None, 0, 4.1032, 67, 12227, 40, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Wraith, "Terran Wraith", "Captain", Races::Terran, Starport, 1, Starport, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::CloakingField, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::ShipPlating, 120, 0, 200, 0, 150, 100, 900, 4, 0, 255, 0, 400, 800, UnitSizeTypes::Large, 1, 1, 19, 15, 18, 14, 160, 224, WeaponTypes::BurstLasers, 1, WeaponTypes::GeminiMissiles, 1, 5.5570, 67, 21745, 40, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0],
        [ScienceVessel, "Terran Science Vessel", "Major", Races::Terran, Starport, 1, Starport, 1, ControlTower, 1, ScienceFacility, 1, TechTypes::None, TechTypes::EMPShockwave, TechTypes::DefensiveMatrix, TechTypes::Irradiate, TechTypes::None, UpgradeTypes::ShipPlating, 200, 0, 200, 1, 100, 225, 1200, 4, 0, 255, 0, 625, 1250, UnitSizeTypes::Large, 2, 2, 32, 33, 32, 16, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 4.1674, 50, 5120, 40, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Dropship, "Terran Dropship", "Warrant Officer", Races::Terran, Starport, 1, Starport, 1, ControlTower, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::ShipPlating, 150, 0, 0, 1, 100, 100, 750, 4, 0, 255, 8, 300, 600, UnitSizeTypes::Large, 2, 2, 24, 16, 24, 20, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 4.5579, 17, 37756, 20, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Battlecruiser, "Terran Battlecruiser", "Commodore", Races::Terran, Starport, 1, Starport, 1, ControlTower, 1, PhysicsLab, 1, TechTypes::None, TechTypes::YamatoGun, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::ShipPlating, 500, 0, 200, 3, 400, 300, 2000, 12, 0, 255, 0, 1200, 2400, UnitSizeTypes::Large, 2, 2, 37, 29, 37, 29, 192, 352, WeaponTypes::ATSLaserBattery, 1, WeaponTypes::ATALaserBattery, 1, 2.0833, 27, 7585, 20, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [VultureSpiderMine, "Terran Vulture Spider Mine", "", Races::Terran, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 20, 0, 0, 0, 1, 0, 1, 0, 0, 255, 0, 0, 25, UnitSizeTypes::Small, 1, 1, 7, 7, 7, 7, 96, 96, WeaponTypes::SpiderMines, 1, WeaponTypes::None, 0, 16.0000, 1, 1, 127, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [NuclearMissile, "Terran Nuclear Missile", "", Races::Terran, NuclearSilo, 1, NuclearSilo, 1, CommandCenter, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 100, 0, 0, 0, 200, 200, 1500, 16, 0, 255, 0, 800, 0, UnitSizeTypes::Independent, 1, 1, 7, 14, 7, 14, 0, 96, WeaponTypes::None, 0, WeaponTypes::None, 0, 27.3536, 33, 1103213, 127, 0, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [SiegeTankSiegeMode, "Terran Siege Tank Siege Mode", "Master Sergeant", Races::Terran, Factory, 1, Factory, 1, MachineShop, 1, nil, 0, TechTypes::None, TechTypes::TankSiegeMode, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::VehiclePlating, 150, 0, 0, 1, 150, 100, 750, 4, 0, 255, 0, 0, 700, UnitSizeTypes::Large, 1, 1, 16, 16, 15, 15, 384, 320, WeaponTypes::ArcliteShockCannon, 0, WeaponTypes::None, 0, 0.0000, 1, 1, 40, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Firebat, "Terran Firebat", "Corporal", Races::Terran, Barracks, 1, Barracks, 1, Academy, 1, nil, 0, TechTypes::None, TechTypes::StimPacks, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::InfantryArmor, 50, 0, 0, 1, 50, 25, 360, 2, 0, 1, 0, 100, 200, UnitSizeTypes::Small, 1, 1, 11, 7, 11, 14, 96, 224, WeaponTypes::FlameThrower, 3, WeaponTypes::None, 0, 3.3339, 1, 1, 40, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [SpellScannerSweep, "Spell Scanner Sweep", "", Races::Terran, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 0, 0, 0, 0, 0, 0, 1, 0, 0, 255, 0, 0, 0, UnitSizeTypes::Independent, 1, 1, 13, 13, 13, 17, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Medic, "Terran Medic", "1st Lieutenant", Races::Terran, Barracks, 1, Barracks, 1, Academy, 1, nil, 0, TechTypes::None, TechTypes::Restoration, TechTypes::OpticalFlare, TechTypes::Healing, TechTypes::None, UpgradeTypes::InfantryArmor, 60, 0, 200, 1, 50, 25, 450, 2, 0, 1, 0, 125, 250, UnitSizeTypes::Small, 1, 1, 8, 9, 8, 10, 288, 288, WeaponTypes::None, 0, WeaponTypes::None, 0, 3.3339, 1, 1, 40, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Larva, "Zerg Larva", "", Races::Zerg, Hatchery, 1, Hatchery, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Carapace, 25, 0, 0, 10, 1, 1, 1, 0, 0, 255, 0, 0, 10, UnitSizeTypes::Small, 1, 1, 8, 8, 7, 7, 0, 128, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 1, 1, 20, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Egg, "Zerg Egg", "Private", Races::Zerg, Larva, 1, Larva, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Carapace, 200, 0, 0, 10, 1, 1, 1, 0, 0, 255, 0, 0, 25, UnitSizeTypes::Medium, 1, 1, 16, 16, 15, 15, 0, 128, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Zergling, "Zerg Zergling", "Specialist", Races::Zerg, Larva, 1, Larva, 1, SpawningPool, 1, nil, 0, TechTypes::None, TechTypes::Burrowing, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Carapace, 35, 0, 0, 0, 50, 0, 420, 1, 0, 1, 0, 25, 50, UnitSizeTypes::Small, 1, 1, 8, 4, 7, 11, 96, 160, WeaponTypes::Claws, 1, WeaponTypes::None, 0, 4.5676, 1, 1, 27, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0],
        [Hydralisk, "Zerg Hydralisk", "Warrant Officer", Races::Zerg, Larva, 1, Larva, 1, HydraliskDen, 1, nil, 0, TechTypes::None, TechTypes::Burrowing, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Carapace, 80, 0, 0, 0, 75, 25, 420, 2, 0, 2, 0, 125, 350, UnitSizeTypes::Medium, 1, 1, 10, 10, 10, 12, 128, 192, WeaponTypes::NeedleSpines, 1, WeaponTypes::NeedleSpines, 1, 3.0451, 1, 1, 27, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0],
        [Ultralisk, "Zerg Ultralisk", "Colonel", Races::Zerg, Larva, 1, Larva, 1, UltraliskCavern, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Carapace, 400, 0, 0, 1, 200, 200, 900, 8, 0, 4, 0, 650, 1300, UnitSizeTypes::Large, 2, 2, 19, 16, 18, 15, 96, 224, WeaponTypes::KaiserBlades, 1, WeaponTypes::None, 0, 4.2696, 1, 1, 40, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Broodling, "Zerg Broodling", "1st Lieutenant", Races::Zerg, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Carapace, 30, 0, 0, 0, 1, 1, 1, 0, 0, 1, 0, 0, 25, UnitSizeTypes::Small, 1, 1, 9, 9, 9, 9, 96, 160, WeaponTypes::ToxicSpores, 1, WeaponTypes::None, 0, 5.0818, 1, 1, 27, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Drone, "Zerg Drone", "Corporal", Races::Zerg, Larva, 1, Larva, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::Burrowing, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Carapace, 40, 0, 0, 0, 50, 0, 300, 2, 0, 1, 0, 50, 100, UnitSizeTypes::Small, 1, 1, 11, 11, 11, 11, 32, 224, WeaponTypes::Spines, 1, WeaponTypes::None, 0, 4.1010, 67, 12227, 40, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0],
        [Overlord, "Zerg Overlord", "Master Sergeant", Races::Zerg, Larva, 1, Larva, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::FlyerCarapace, 200, 0, 0, 0, 100, 0, 600, 0, 16, 255, 8, 100, 200, UnitSizeTypes::Large, 2, 2, 25, 25, 24, 24, 0, 288, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.6928, 27, 840, 20, 0, 0, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Mutalisk, "Zerg Mutalisk", "Captain", Races::Zerg, Larva, 1, Larva, 1, Spire, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::FlyerCarapace, 120, 0, 0, 0, 100, 100, 600, 4, 0, 255, 0, 300, 600, UnitSizeTypes::Small, 2, 2, 22, 22, 21, 21, 96, 224, WeaponTypes::GlaveWurm, 1, WeaponTypes::GlaveWurm, 1, 5.5543, 67, 21745, 40, 0, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Guardian, "Zerg Guardian", "Major", Races::Zerg, Mutalisk, 1, Mutalisk, 1, GreaterSpire, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::FlyerCarapace, 150, 0, 0, 2, 50, 100, 600, 4, 0, 255, 0, 550, 1100, UnitSizeTypes::Large, 2, 2, 22, 22, 21, 21, 256, 352, WeaponTypes::AcidSpore, 1, WeaponTypes::None, 0, 2.0826, 27, 7585, 20, 0, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Queen, "Zerg Queen", "Sergeant Major", Races::Zerg, Larva, 1, Larva, 1, QueensNest, 1, nil, 0, TechTypes::None, TechTypes::Infestation, TechTypes::SpawnBroodlings, TechTypes::Ensnare, TechTypes::Parasite, UpgradeTypes::FlyerCarapace, 120, 0, 200, 0, 100, 100, 750, 4, 0, 255, 0, 400, 800, UnitSizeTypes::Medium, 2, 2, 24, 24, 23, 23, 256, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 5.5543, 67, 21745, 40, 0, 0, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Defiler, "Zerg Defiler", "First Sergeant", Races::Zerg, Larva, 1, Larva, 1, DefilerMound, 1, nil, 0, TechTypes::None, TechTypes::Burrowing, TechTypes::DarkSwarm, TechTypes::Plague, TechTypes::Consume, UpgradeTypes::Carapace, 80, 0, 200, 1, 50, 150, 750, 4, 0, 2, 0, 225, 450, UnitSizeTypes::Medium, 1, 1, 13, 12, 13, 12, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 3.3322, 1, 1, 27, 0, 0, 1, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0],
        [Scourge, "Zerg Scourge", "Sergeant", Races::Zerg, Larva, 1, Larva, 1, Spire, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::FlyerCarapace, 25, 0, 0, 0, 25, 75, 450, 1, 0, 255, 0, 100, 200, UnitSizeTypes::Small, 1, 1, 12, 12, 11, 11, 96, 160, WeaponTypes::None, 0, WeaponTypes::SuicideScourge, 1, 5.5551, 107, 13616, 40, 0, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0],
        [InfestedTerran, "Zerg Infested Terran", "First Sergeant", Races::Zerg, InfestedCommandCenter, 1, InfestedCommandCenter, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Carapace, 60, 0, 0, 0, 100, 50, 600, 2, 0, 1, 0, 200, 400, UnitSizeTypes::Small, 1, 1, 8, 9, 8, 10, 96, 160, WeaponTypes::SuicideInfestedTerran, 1, WeaponTypes::None, 0, 4.8481, 1, 1, 40, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0],
        [Valkyrie, "Terran Valkyrie", "Lt Commander", Races::Terran, Starport, 1, Starport, 1, ControlTower, 1, Armory, 1, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::ShipPlating, 200, 0, 0, 2, 250, 125, 750, 6, 0, 255, 0, 400, 800, UnitSizeTypes::Large, 2, 2, 24, 16, 24, 20, 192, 256, WeaponTypes::None, 0, WeaponTypes::HaloRockets, 4, 5.5021, 65, 21901, 30, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Cocoon, "Zerg Cocoon", "Private", Races::Zerg, Mutalisk, 1, Mutalisk, 1, GreaterSpire, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Carapace, 200, 0, 0, 0, 1, 1, 1, 0, 0, 255, 0, 0, 1100, UnitSizeTypes::Large, 1, 1, 16, 16, 15, 15, 0, 128, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Corsair, "Protoss Corsair", "Master Sergeant", Races::Protoss, Stargate, 1, Stargate, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::DisruptionWeb, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Plating, 100, 80, 200, 1, 150, 100, 600, 4, 0, 255, 0, 350, 700, UnitSizeTypes::Medium, 1, 1, 18, 16, 17, 15, 288, 288, WeaponTypes::None, 0, WeaponTypes::NeutronFlare, 1, 5.5649, 67, 17067, 30, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [DarkTemplar, "Protoss Dark Templar", "First Sergeant", Races::Protoss, Gateway, 1, Gateway, 1, TemplarArchives, 1, nil, 0, TechTypes::None, TechTypes::DarkArchonMeld, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Armor, 80, 40, 0, 1, 125, 100, 750, 4, 0, 2, 0, 325, 650, UnitSizeTypes::Small, 1, 1, 12, 6, 11, 19, 96, 224, WeaponTypes::WarpBlades, 1, WeaponTypes::None, 0, 4.1092, 27, 13474, 40, 0, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Devourer, "Zerg Devourer", "First Sergeant", Races::Zerg, Mutalisk, 1, Mutalisk, 1, GreaterSpire, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::FlyerCarapace, 250, 0, 0, 2, 150, 50, 600, 4, 0, 255, 0, 550, 1100, UnitSizeTypes::Large, 2, 2, 22, 22, 21, 21, 224, 320, WeaponTypes::None, 0, WeaponTypes::CorrosiveAcid, 1, 4.1653, 48, 17067, 30, 0, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [DarkArchon, "Protoss Dark Archon", "Warrant Officer", Races::Protoss, DarkTemplar, 2, DarkTemplar, 2, nil, 0, nil, 0, TechTypes::None, TechTypes::MindControl, TechTypes::Feedback, TechTypes::Maelstrom, TechTypes::None, UpgradeTypes::Armor, 25, 200, 200, 1, 0, 0, 300, 8, 0, 4, 0, 650, 1300, UnitSizeTypes::Large, 1, 1, 16, 16, 15, 15, 224, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 4.1084, 160, 5120, 40, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Probe, "Protoss Probe", "", Races::Protoss, Nexus, 1, Nexus, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Armor, 20, 20, 0, 0, 50, 0, 300, 2, 0, 1, 0, 50, 100, UnitSizeTypes::Small, 1, 1, 11, 11, 11, 11, 32, 256, WeaponTypes::ParticleBeam, 1, WeaponTypes::None, 0, 4.1084, 67, 12227, 40, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Zealot, "Protoss Zealot", "1st Lieutenant", Races::Protoss, Gateway, 1, Gateway, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Armor, 100, 60, 0, 1, 100, 0, 600, 4, 0, 2, 0, 100, 200, UnitSizeTypes::Small, 1, 1, 11, 5, 11, 13, 96, 224, WeaponTypes::PsiBlades, 2, WeaponTypes::None, 0, 3.3383, 1, 1, 40, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Dragoon, "Protoss Dragoon", "Corporal", Races::Protoss, Gateway, 1, Gateway, 1, CyberneticsCore, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Armor, 100, 80, 0, 1, 125, 50, 750, 4, 0, 4, 0, 250, 500, UnitSizeTypes::Large, 1, 1, 15, 15, 16, 16, 128, 256, WeaponTypes::PhaseDisruptor, 1, WeaponTypes::PhaseDisruptor, 1, 4.1787, 1, 1, 40, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [HighTemplar, "Protoss High Templar", "Sergeant", Races::Protoss, Gateway, 1, Gateway, 1, TemplarArchives, 1, nil, 0, TechTypes::None, TechTypes::PsionicStorm, TechTypes::Hallucination, TechTypes::ArchonWarp, TechTypes::None, UpgradeTypes::Armor, 40, 40, 200, 0, 50, 150, 750, 4, 0, 2, 0, 350, 700, UnitSizeTypes::Small, 1, 1, 12, 10, 11, 13, 96, 224, WeaponTypes::None, 0, WeaponTypes::None, 0, 2.6691, 27, 13474, 40, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Archon, "Protoss Archon", "Warrant Officer", Races::Protoss, HighTemplar, 2, HighTemplar, 2, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Armor, 10, 350, 0, 0, 0, 0, 300, 8, 0, 4, 0, 700, 1400, UnitSizeTypes::Large, 1, 1, 16, 16, 15, 15, 96, 256, WeaponTypes::PsionicShockwave, 1, WeaponTypes::PsionicShockwave, 1, 4.1084, 160, 5120, 40, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Shuttle, "Protoss Shuttle", "First Sergeant", Races::Protoss, RoboticsFacility, 1, RoboticsFacility, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Plating, 80, 60, 0, 1, 200, 0, 900, 4, 0, 255, 8, 200, 400, UnitSizeTypes::Large, 2, 1, 20, 16, 19, 15, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 3.6940, 17, 37756, 20, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Scout, "Protoss Scout", "Master Sergeant", Races::Protoss, Stargate, 1, Stargate, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Plating, 150, 100, 0, 0, 275, 125, 1200, 6, 0, 255, 0, 650, 1300, UnitSizeTypes::Large, 2, 1, 18, 16, 17, 15, 128, 256, WeaponTypes::DualPhotonBlasters, 1, WeaponTypes::AntiMatterMissiles, 1, 4.1729, 48, 17067, 30, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Arbiter, "Protoss Arbiter", "Captain", Races::Protoss, Stargate, 1, Stargate, 1, ArbiterTribunal, 1, nil, 0, TechTypes::None, TechTypes::Recall, TechTypes::StasisField, TechTypes::None, TechTypes::None, UpgradeTypes::Plating, 200, 150, 200, 1, 100, 350, 2400, 8, 0, 255, 0, 1025, 2050, UnitSizeTypes::Large, 2, 2, 22, 22, 21, 21, 160, 288, WeaponTypes::PhaseDisruptorCannon, 1, WeaponTypes::PhaseDisruptorCannon, 1, 4.1729, 33, 24824, 40, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Carrier, "Protoss Carrier", "Major", Races::Protoss, Stargate, 1, Stargate, 1, FleetBeacon, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Plating, 300, 150, 0, 4, 350, 250, 2100, 12, 0, 255, 0, 950, 1900, UnitSizeTypes::Large, 2, 2, 32, 32, 31, 31, 256, 352, WeaponTypes::None, 0, WeaponTypes::None, 0, 2.7808, 27, 13474, 20, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Interceptor, "Protoss Interceptor", "Private", Races::Protoss, Carrier, 1, Carrier, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Plating, 40, 40, 0, 0, 25, 0, 300, 0, 0, 255, 0, 30, 60, UnitSizeTypes::Small, 1, 1, 8, 8, 7, 7, 128, 192, WeaponTypes::PulseCannon, 1, WeaponTypes::PulseCannon, 1, 10.9410, 427, 13640, 40, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Reaver, "Protoss Reaver", "Specialist", Races::Protoss, RoboticsFacility, 1, RoboticsFacility, 1, RoboticsSupportBay, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Armor, 100, 80, 0, 0, 200, 100, 1050, 8, 0, 4, 0, 400, 800, UnitSizeTypes::Large, 1, 1, 16, 16, 15, 15, 256, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 1.4839, 1, 1, 20, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Observer, "Protoss Observer", "Private", Races::Protoss, RoboticsFacility, 1, RoboticsFacility, 1, Observatory, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Plating, 40, 20, 0, 0, 25, 75, 600, 2, 0, 255, 0, 225, 450, UnitSizeTypes::Small, 1, 1, 16, 16, 15, 15, 0, 288, WeaponTypes::None, 0, WeaponTypes::None, 0, 2.7808, 27, 13474, 20, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Scarab, "Protoss Scarab", "", Races::Protoss, Reaver, 1, Reaver, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Armor, 20, 10, 0, 0, 15, 0, 105, 0, 0, 255, 0, 0, 0, UnitSizeTypes::Small, 1, 1, 2, 2, 2, 2, 128, 160, WeaponTypes::Scarab, 1, WeaponTypes::None, 0, 16.0000, 1, 1, 27, 0, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Rhynadon, "Critter Rhynadon", "", Races::Other, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 60, 0, 0, 0, 1, 1, 1, 0, 0, 255, 0, 0, 10, UnitSizeTypes::Small, 1, 1, 16, 16, 15, 15, 0, 224, WeaponTypes::None, 0, WeaponTypes::None, 0, 3.3339, 1, 1, 27, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0],
        [Bengalaas, "Critter Bengalaas", "", Races::Other, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 60, 0, 0, 0, 1, 1, 1, 0, 0, 255, 0, 0, 10, UnitSizeTypes::Small, 1, 1, 16, 16, 15, 15, 0, 224, WeaponTypes::None, 0, WeaponTypes::None, 0, 3.3339, 1, 1, 27, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0],
        [Scantid, "Critter Scantid", "", Races::Other, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 60, 0, 0, 0, 1, 1, 1, 0, 0, 255, 0, 0, 10, UnitSizeTypes::Small, 1, 1, 16, 16, 15, 15, 0, 224, WeaponTypes::None, 0, WeaponTypes::None, 0, 3.3339, 1, 1, 27, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0],
        [Kakaru, "Critter Kakaru", "", Races::Other, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 60, 0, 0, 0, 1, 1, 1, 0, 0, 255, 0, 0, 10, UnitSizeTypes::Small, 1, 1, 16, 16, 15, 15, 0, 224, WeaponTypes::None, 0, WeaponTypes::None, 0, 4.1032, 16, 51200, 14, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0],
        [Ragnasaur, "Critter Ragnasaur", "", Races::Other, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 60, 0, 0, 0, 1, 1, 1, 0, 0, 255, 0, 0, 10, UnitSizeTypes::Small, 1, 1, 16, 16, 15, 15, 0, 224, WeaponTypes::None, 0, WeaponTypes::None, 0, 3.3339, 1, 1, 27, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0],
        [Ursadon, "Critter Ursadon", "", Races::Other, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 60, 0, 0, 0, 1, 1, 1, 0, 0, 255, 0, 0, 10, UnitSizeTypes::Small, 1, 1, 16, 16, 15, 15, 0, 224, WeaponTypes::None, 0, WeaponTypes::None, 0, 3.3339, 1, 1, 27, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0],
        [LurkerEgg, "Zerg Lurker Egg", "Private", Races::Zerg, Hydralisk, 1, Hydralisk, 1, nil, 0, nil, 0, TechTypes::LurkerAspect, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Carapace, 200, 0, 0, 10, 1, 1, 1, 0, 0, 255, 0, 0, 500, UnitSizeTypes::Medium, 1, 1, 16, 16, 15, 15, 0, 128, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Lurker, "Zerg Lurker", "Captain", Races::Zerg, Hydralisk, 1, Hydralisk, 1, nil, 0, nil, 0, TechTypes::LurkerAspect, TechTypes::LurkerAspect, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::Carapace, 125, 0, 0, 1, 50, 100, 600, 4, 0, 4, 0, 250, 500, UnitSizeTypes::Medium, 1, 1, 15, 15, 16, 16, 192, 256, WeaponTypes::SubterraneanSpines, 1, WeaponTypes::None, 0, 4.8464, 1, 1, 40, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0],
        [SpellDisruptionWeb, "Spell Disruption Web", "", Races::Protoss, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 800, 0, 0, 0, 250, 250, 2400, 0, 0, 255, 0, 0, 0, UnitSizeTypes::Independent, 4, 3, 60, 40, 59, 39, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0],
        [CommandCenter, "Terran Command Center", "", Races::Terran, SCV, 1, SCV, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 1500, 0, 0, 1, 400, 0, 1800, 0, 20, 255, 0, 400, 1200, UnitSizeTypes::Large, 4, 3, 58, 41, 58, 41, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.8335, 33, 2763, 27, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0],
        [ComsatStation, "Terran Comsat Station", "", Races::Terran, CommandCenter, 1, CommandCenter, 1, Academy, 1, nil, 0, TechTypes::None, TechTypes::ScannerSweep, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 500, 0, 200, 1, 50, 50, 600, 0, 0, 255, 0, 75, 225, UnitSizeTypes::Large, 2, 2, 37, 16, 31, 25, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0],
        [NuclearSilo, "Terran Nuclear Silo", "", Races::Terran, CommandCenter, 1, CommandCenter, 1, ScienceFacility, 1, CovertOps, 1, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 600, 0, 0, 1, 100, 100, 1200, 0, 0, 255, 0, 75, 225, UnitSizeTypes::Large, 2, 2, 37, 16, 31, 25, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0],
        [SupplyDepot, "Terran Supply Depot", "", Races::Terran, SCV, 1, SCV, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 500, 0, 0, 1, 100, 0, 600, 0, 16, 255, 0, 50, 150, UnitSizeTypes::Large, 3, 2, 38, 22, 38, 26, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [Refinery, "Terran Refinery", "", Races::Terran, SCV, 1, SCV, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 750, 0, 0, 1, 100, 0, 600, 0, 0, 255, 0, 50, 150, UnitSizeTypes::Large, 4, 2, 56, 32, 56, 31, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 33, 2763, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1],
        [Barracks, "Terran Barracks", "", Races::Terran, SCV, 1, SCV, 1, CommandCenter, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 1000, 0, 0, 1, 150, 0, 1200, 0, 0, 255, 0, 75, 225, UnitSizeTypes::Large, 4, 3, 48, 40, 56, 32, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.8335, 33, 2763, 27, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0],
        [Academy, "Terran Academy", "", Races::Terran, SCV, 1, SCV, 1, Barracks, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 600, 0, 0, 1, 150, 0, 1200, 0, 0, 255, 0, 100, 300, UnitSizeTypes::Large, 3, 2, 40, 32, 44, 24, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [Factory, "Terran Factory", "", Races::Terran, SCV, 1, SCV, 1, Barracks, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 1250, 0, 0, 1, 200, 100, 1200, 0, 0, 255, 0, 200, 600, UnitSizeTypes::Large, 4, 3, 56, 40, 56, 40, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.8335, 33, 2763, 27, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0],
        [Starport, "Terran Starport", "", Races::Terran, SCV, 1, SCV, 1, Factory, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 1300, 0, 0, 1, 150, 100, 1050, 0, 0, 255, 0, 200, 600, UnitSizeTypes::Large, 4, 3, 48, 40, 48, 38, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.8335, 33, 2763, 27, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0],
        [ControlTower, "Terran Control Tower", "", Races::Terran, Starport, 1, Starport, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 500, 0, 0, 1, 50, 50, 600, 0, 0, 255, 0, 100, 300, UnitSizeTypes::Large, 2, 2, 47, 24, 28, 22, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0],
        [ScienceFacility, "Terran Science Facility", "", Races::Terran, SCV, 1, SCV, 1, Starport, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 850, 0, 0, 1, 100, 150, 900, 0, 0, 255, 0, 275, 825, UnitSizeTypes::Large, 4, 3, 48, 38, 48, 38, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.8335, 33, 2763, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0],
        [CovertOps, "Terran Covert Ops", "", Races::Terran, ScienceFacility, 1, ScienceFacility, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 750, 0, 0, 1, 50, 50, 600, 0, 0, 255, 0, 75, 225, UnitSizeTypes::Large, 2, 2, 47, 24, 28, 22, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0],
        [PhysicsLab, "Terran Physics Lab", "", Races::Terran, ScienceFacility, 1, ScienceFacility, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 600, 0, 0, 1, 50, 50, 600, 0, 0, 255, 0, 75, 225, UnitSizeTypes::Large, 2, 2, 47, 24, 28, 22, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0],
        [MachineShop, "Terran Machine Shop", "", Races::Terran, Factory, 1, Factory, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 750, 0, 0, 1, 50, 50, 600, 0, 0, 255, 0, 75, 225, UnitSizeTypes::Large, 2, 2, 39, 24, 31, 24, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0],
        [EngineeringBay, "Terran Engineering Bay", "", Races::Terran, SCV, 1, SCV, 1, CommandCenter, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 850, 0, 0, 1, 125, 0, 900, 0, 0, 255, 0, 65, 195, UnitSizeTypes::Large, 4, 3, 48, 32, 48, 28, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.8335, 33, 2763, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0],
        [Armory, "Terran Armory", "", Races::Terran, SCV, 1, SCV, 1, Factory, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 750, 0, 0, 1, 100, 50, 1200, 0, 0, 255, 0, 100, 300, UnitSizeTypes::Large, 3, 2, 48, 32, 47, 22, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [MissileTurret, "Terran Missile Turret", "", Races::Terran, SCV, 1, SCV, 1, EngineeringBay, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 200, 0, 0, 0, 75, 0, 450, 0, 0, 255, 0, 50, 150, UnitSizeTypes::Large, 2, 2, 16, 32, 16, 16, 224, 352, WeaponTypes::None, 0, WeaponTypes::LongboltMissile, 1, 0.0000, 0, 0, 40, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [Bunker, "Terran Bunker", "", Races::Terran, SCV, 1, SCV, 1, Barracks, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 350, 0, 0, 1, 100, 0, 450, 0, 0, 255, 4, 50, 150, UnitSizeTypes::Large, 3, 2, 32, 24, 32, 16, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 33, 2763, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [CrashedNoradII, "Special Crashed Norad II", "", Races::None, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 700, 0, 0, 1, 800, 600, 4800, 0, 0, 255, 0, 0, 5000, UnitSizeTypes::Large, 3, 2, 48, 32, 47, 31, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [IonCannon, "Special Ion Cannon", "", Races::None, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 2000, 0, 0, 1, 200, 0, 900, 0, 0, 255, 0, 0, 5000, UnitSizeTypes::Large, 3, 2, 48, 32, 47, 31, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [InfestedCommandCenter, "Zerg Infested Command Center", "", Races::Zerg, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 1500, 0, 0, 1, 1, 1, 1800, 0, 0, 255, 0, 300, 900, UnitSizeTypes::Large, 4, 3, 58, 41, 58, 41, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.8331, 33, 2763, 27, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0],
        [Hatchery, "Zerg Hatchery", "", Races::Zerg, Drone, 1, Drone, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 1250, 0, 0, 1, 300, 0, 1800, 0, 2, 255, 0, 300, 900, UnitSizeTypes::Large, 4, 3, 49, 32, 49, 32, 0, 288, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [Lair, "Zerg Lair", "", Races::Zerg, Hatchery, 1, Hatchery, 1, SpawningPool, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 1800, 0, 0, 1, 150, 100, 1500, 0, 2, 255, 0, 100, 1200, UnitSizeTypes::Large, 4, 3, 49, 32, 49, 32, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [Hive, "Zerg Hive", "", Races::Zerg, Lair, 1, Lair, 1, QueensNest, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 2500, 0, 0, 1, 200, 150, 1800, 0, 2, 255, 0, 100, 1500, UnitSizeTypes::Large, 4, 3, 49, 32, 49, 32, 0, 352, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [NydusCanal, "Zerg Nydus Canal", "", Races::Zerg, Drone, 1, Drone, 1, Hive, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 250, 0, 0, 1, 150, 0, 600, 0, 0, 255, 0, 75, 225, UnitSizeTypes::Large, 2, 2, 32, 32, 31, 31, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [HydraliskDen, "Zerg Hydralisk Den", "", Races::Zerg, Drone, 1, Drone, 1, SpawningPool, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 850, 0, 0, 1, 100, 50, 600, 0, 0, 255, 0, 100, 300, UnitSizeTypes::Large, 3, 2, 40, 32, 40, 24, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [DefilerMound, "Zerg Defiler Mound", "", Races::Zerg, Drone, 1, Drone, 1, Hive, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 850, 0, 0, 1, 100, 100, 900, 0, 0, 255, 0, 150, 450, UnitSizeTypes::Large, 4, 2, 48, 32, 48, 4, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [GreaterSpire, "Zerg Greater Spire", "", Races::Zerg, Spire, 1, Hive, 1, Spire, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 1000, 0, 0, 1, 100, 150, 1800, 0, 0, 255, 0, 200, 1350, UnitSizeTypes::Large, 2, 2, 28, 32, 28, 24, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [QueensNest, "Zerg Queen's Nest", "", Races::Zerg, Drone, 1, Drone, 1, Lair, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 850, 0, 0, 1, 150, 100, 900, 0, 0, 255, 0, 175, 525, UnitSizeTypes::Large, 3, 2, 38, 28, 32, 28, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [EvolutionChamber, "Zerg Evolution Chamber", "", Races::Zerg, Drone, 1, Drone, 1, Hatchery, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 750, 0, 0, 1, 75, 0, 600, 0, 0, 255, 0, 40, 120, UnitSizeTypes::Large, 3, 2, 44, 32, 32, 20, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [UltraliskCavern, "Zerg Ultralisk Cavern", "", Races::Zerg, Drone, 1, Drone, 1, Hive, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 600, 0, 0, 1, 150, 200, 1200, 0, 0, 255, 0, 275, 825, UnitSizeTypes::Large, 3, 2, 40, 32, 32, 31, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [Spire, "Zerg Spire", "", Races::Zerg, Drone, 1, Drone, 1, Lair, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 600, 0, 0, 1, 200, 150, 1800, 0, 0, 255, 0, 250, 750, UnitSizeTypes::Large, 2, 2, 28, 32, 28, 24, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [SpawningPool, "Zerg Spawning Pool", "", Races::Zerg, Drone, 1, Drone, 1, Hatchery, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 750, 0, 0, 1, 200, 0, 1200, 0, 0, 255, 0, 75, 225, UnitSizeTypes::Large, 3, 2, 36, 28, 40, 18, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [CreepColony, "Zerg Creep Colony", "", Races::Zerg, Drone, 1, Drone, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 400, 0, 0, 0, 75, 0, 300, 0, 0, 255, 0, 40, 120, UnitSizeTypes::Large, 2, 2, 24, 24, 23, 23, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [SporeColony, "Zerg Spore Colony", "", Races::Zerg, CreepColony, 1, EvolutionChamber, 1, CreepColony, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 400, 0, 0, 0, 50, 0, 300, 0, 0, 255, 0, 25, 195, UnitSizeTypes::Large, 2, 2, 24, 24, 23, 23, 224, 320, WeaponTypes::None, 0, WeaponTypes::SeekerSpores, 1, 0.0000, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [SunkenColony, "Zerg Sunken Colony", "", Races::Zerg, CreepColony, 1, SpawningPool, 1, CreepColony, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 300, 0, 0, 2, 50, 0, 300, 0, 0, 255, 0, 40, 240, UnitSizeTypes::Large, 2, 2, 24, 24, 23, 23, 224, 320, WeaponTypes::SubterraneanTentacle, 1, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [OvermindWithShell, "Special Overmind With Shell", "", Races::None, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 5000, 0, 0, 1, 1, 1, 1, 0, 0, 255, 0, 0, 10000, UnitSizeTypes::Large, 5, 3, 80, 32, 79, 40, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [Overmind, "Special Overmind", "", Races::None, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 2500, 0, 0, 1, 1, 1, 1, 0, 0, 255, 0, 0, 10000, UnitSizeTypes::Large, 5, 3, 80, 32, 79, 40, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [Extractor, "Zerg Extractor", "", Races::Zerg, Drone, 1, Drone, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 750, 0, 0, 1, 50, 0, 600, 0, 0, 255, 0, 25, 75, UnitSizeTypes::Large, 4, 2, 64, 32, 63, 31, 0, 224, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1],
        [MatureChrysalis, "Special Mature Chrysalis", "", Races::None, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 250, 0, 0, 1, 0, 0, 0, 0, 0, 255, 0, 0, 5000, UnitSizeTypes::Large, 2, 2, 32, 32, 31, 31, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [Cerebrate, "Special Cerebrate", "", Races::None, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 1500, 0, 0, 1, 0, 0, 0, 0, 0, 255, 0, 0, 2500, UnitSizeTypes::Large, 3, 2, 40, 32, 32, 31, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [CerebrateDaggoth, "Special Cerebrate Daggoth", "", Races::None, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 1500, 0, 0, 1, 0, 0, 0, 0, 0, 255, 0, 0, 2500, UnitSizeTypes::Large, 3, 2, 40, 32, 32, 31, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [Nexus, "Protoss Nexus", "", Races::Protoss, Probe, 1, Probe, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 750, 750, 0, 1, 400, 0, 1800, 0, 18, 255, 0, 400, 1200, UnitSizeTypes::Large, 4, 3, 56, 39, 56, 39, 0, 352, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [RoboticsFacility, "Protoss Robotics Facility", "", Races::Protoss, Probe, 1, Probe, 1, CyberneticsCore, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 500, 500, 0, 1, 200, 200, 1200, 0, 0, 255, 0, 300, 900, UnitSizeTypes::Large, 3, 2, 36, 16, 40, 20, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [Pylon, "Protoss Pylon", "", Races::Protoss, Probe, 1, Probe, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 300, 300, 0, 0, 100, 0, 450, 0, 16, 255, 0, 50, 150, UnitSizeTypes::Large, 2, 2, 16, 12, 16, 20, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [Assimilator, "Protoss Assimilator", "", Races::Protoss, Probe, 1, Probe, 1, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 450, 450, 0, 1, 100, 0, 600, 0, 0, 255, 0, 50, 150, UnitSizeTypes::Large, 4, 2, 48, 32, 48, 24, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1],
        [Observatory, "Protoss Observatory", "", Races::Protoss, Probe, 1, Probe, 1, RoboticsFacility, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 250, 250, 0, 1, 50, 100, 450, 0, 0, 255, 0, 175, 525, UnitSizeTypes::Large, 3, 2, 44, 16, 44, 28, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [Gateway, "Protoss Gateway", "", Races::Protoss, Probe, 1, Probe, 1, Nexus, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 500, 500, 0, 1, 150, 0, 900, 0, 0, 255, 0, 75, 225, UnitSizeTypes::Large, 4, 3, 48, 32, 48, 40, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [PhotonCannon, "Protoss Photon Cannon", "", Races::Protoss, Probe, 1, Probe, 1, Forge, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 100, 100, 0, 0, 150, 0, 750, 0, 0, 255, 0, 100, 300, UnitSizeTypes::Large, 2, 2, 20, 16, 20, 16, 224, 352, WeaponTypes::STSPhotonCannon, 1, WeaponTypes::STAPhotonCannon, 1, 0.0000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [CitadelofAdun, "Protoss Citadel of Adun", "", Races::Protoss, Probe, 1, Probe, 1, CyberneticsCore, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 450, 450, 0, 1, 150, 100, 900, 0, 0, 255, 0, 200, 600, UnitSizeTypes::Large, 3, 2, 24, 24, 40, 24, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [CyberneticsCore, "Protoss Cybernetics Core", "", Races::Protoss, Probe, 1, Probe, 1, Gateway, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 500, 500, 0, 1, 200, 0, 900, 0, 0, 255, 0, 100, 300, UnitSizeTypes::Large, 3, 2, 40, 24, 40, 24, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [TemplarArchives, "Protoss Templar Archives", "", Races::Protoss, Probe, 1, Probe, 1, CitadelofAdun, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 500, 500, 0, 1, 150, 200, 900, 0, 0, 255, 0, 250, 750, UnitSizeTypes::Large, 3, 2, 32, 24, 32, 24, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [Forge, "Protoss Forge", "", Races::Protoss, Probe, 1, Probe, 1, Nexus, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 550, 550, 0, 1, 150, 0, 600, 0, 0, 255, 0, 100, 300, UnitSizeTypes::Large, 3, 2, 36, 24, 36, 20, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [Stargate, "Protoss Stargate", "", Races::Protoss, Probe, 1, Probe, 1, CyberneticsCore, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 600, 600, 0, 1, 150, 150, 1050, 0, 0, 255, 0, 300, 900, UnitSizeTypes::Large, 4, 3, 48, 40, 48, 32, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [StasisCellPrison, "Special Stasis Cell Prison", "", Races::None, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 2000, 0, 0, 1, 150, 0, 1, 0, 0, 255, 0, 0, 5000, UnitSizeTypes::Large, 4, 3, 64, 48, 63, 47, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [FleetBeacon, "Protoss Fleet Beacon", "", Races::Protoss, Probe, 1, Probe, 1, Stargate, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 500, 500, 0, 1, 300, 200, 900, 0, 0, 255, 0, 350, 1050, UnitSizeTypes::Large, 3, 2, 40, 32, 47, 24, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [ArbiterTribunal, "Protoss Arbiter Tribunal", "", Races::Protoss, Probe, 1, Probe, 1, TemplarArchives, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 500, 500, 0, 1, 200, 150, 900, 0, 0, 255, 0, 450, 1350, UnitSizeTypes::Large, 3, 2, 44, 28, 44, 28, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [RoboticsSupportBay, "Protoss Robotics Support Bay", "", Races::Protoss, Probe, 1, Probe, 1, RoboticsFacility, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 450, 450, 0, 1, 150, 100, 450, 0, 0, 255, 0, 125, 375, UnitSizeTypes::Large, 3, 2, 32, 32, 32, 20, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [ShieldBattery, "Protoss Shield Battery", "", Races::Protoss, Probe, 1, Probe, 1, Gateway, 1, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 200, 200, 200, 1, 100, 0, 450, 0, 0, 255, 0, 50, 150, UnitSizeTypes::Large, 3, 2, 32, 16, 32, 16, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [KhaydarinCrystalForm, "Special Khaydarin Crystal Form", "", Races::None, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 100000, 0, 0, 1, 250, 0, 1, 0, 0, 255, 0, 0, 2500, UnitSizeTypes::Large, 4, 3, 64, 48, 63, 47, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [Temple, "Special Protoss Temple", "", Races::None, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 1500, 0, 0, 1, 250, 0, 1, 0, 0, 255, 0, 0, 5000, UnitSizeTypes::Large, 7, 3, 112, 48, 111, 47, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [XelNagaTemple, "Special XelNaga Temple", "", Races::None, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 5000, 0, 0, 1, 1500, 500, 4800, 0, 0, 255, 0, 0, 5000, UnitSizeTypes::Large, 5, 4, 80, 34, 79, 63, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [ResourceMineralField, "Resource Mineral Field", "", Races::Other, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 100000, 0, 0, 0, 1, 1, 1, 0, 0, 255, 0, 10, 10, UnitSizeTypes::Independent, 2, 1, 32, 16, 31, 15, 0, 288, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0],
        [ResourceVespeneGeyser, "Resource Vespene Geyser", "", Races::Other, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 100000, 0, 0, 0, 1, 1, 1, 0, 0, 255, 0, 10, 10, UnitSizeTypes::Independent, 4, 2, 64, 32, 63, 31, 0, 288, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0],
        [WarpGate, "Special Warp Gate", "", Races::None, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 700, 0, 0, 1, 600, 200, 2400, 0, 0, 255, 0, 0, 2000, UnitSizeTypes::Large, 3, 2, 48, 32, 47, 31, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [PsiDisrupter, "Special Psi Disrupter", "", Races::None, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 2000, 0, 0, 1, 1000, 400, 4800, 0, 0, 255, 0, 0, 3600, UnitSizeTypes::Large, 5, 3, 80, 38, 69, 47, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [PowerGenerator, "Special Power Generator", "", Races::None, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 800, 0, 0, 1, 200, 50, 2400, 0, 0, 255, 0, 0, 600, UnitSizeTypes::Large, 4, 3, 56, 28, 63, 43, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0],
        [OvermindCocoon, "Special Overmind Cocoon", "", Races::None, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 2500, 0, 0, 1, 1000, 500, 2400, 0, 0, 255, 0, 0, 4000, UnitSizeTypes::Large, 3, 2, 48, 32, 47, 31, 0, 320, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0],
        [SpellDarkSwarm, "Spell Dark Swarm", "", Races::Zerg, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 800, 0, 0, 0, 250, 200, 2400, 0, 0, 255, 0, 0, 0, UnitSizeTypes::Independent, 5, 5, 80, 80, 79, 79, 0, 256, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0],
        [None, "None", "", Races::None, None, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 0, 0, 0, UnitSizeTypes::None, 0, 0, 0, 0, 0, 0, 0, 0, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [Unknown, "Unknown", "", Races::Unknown, Unknown, 0, nil, 0, nil, 0, nil, 0, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, TechTypes::None, UpgradeTypes::None, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 0, 0, 0, UnitSizeTypes::None, 0, 0, 0, 0, 0, 0, 0, 0, WeaponTypes::None, 0, WeaponTypes::None, 0, 0.0000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]]
    end

    module Races
      Zerg = 0
      Terran = 1
      Protoss = 2
      Random = 3
      Other = 4
      None = 5
      Unknown = 6

      TypeData = [[Zerg, "Zerg", UnitTypes::Drone, UnitTypes::Hatchery, UnitTypes::Extractor, UnitTypes::Overlord, UnitTypes::Overlord],
        [Terran, "Terran", UnitTypes::SCV, UnitTypes::CommandCenter, UnitTypes::Refinery, UnitTypes::Dropship, UnitTypes::SupplyDepot],
        [Protoss, "Protoss", UnitTypes::Probe, UnitTypes::Nexus, UnitTypes::Assimilator, UnitTypes::Shuttle, UnitTypes::Pylon],
        [Random, "Random", UnitTypes::Unknown, UnitTypes::Unknown, UnitTypes::Unknown, UnitTypes::Unknown, UnitTypes::Unknown],
        [Other, "Other", UnitTypes::Unknown, UnitTypes::Unknown, UnitTypes::Unknown, UnitTypes::Unknown, UnitTypes::Unknown],
        [None, "None", UnitTypes::None, UnitTypes::None, UnitTypes::None, UnitTypes::None, UnitTypes::None],
        [Unknown, "Unknown", UnitTypes::Unknown, UnitTypes::Unknown, UnitTypes::Unknown, UnitTypes::Unknown, UnitTypes::Unknown]]
    end

    module WeaponTypes
    end

    module TechTypes
      StimPacks = 0
      Lockdown = 1
      EMPShockwave = 2
      SpiderMines = 3
      ScannerSweep = 4
      TankSiege_Mode = 5
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

      TypeData = [[StimPacks, "Stim Packs",100,100,0,UnitTypes::Academy,Races::Terran,WeaponTypes::None,UnitTypes::Marine,UnitTypes::Firebat],
        [Lockdown, "Lockdown",200,200,100,UnitTypes::CovertOps,Races::Terran,WeaponTypes::Lockdown,UnitTypes::Ghost],
        [EMPShockwave, "EMP Shockwave",200,200,100,UnitTypes::ScienceFacility,Races::Terran,WeaponTypes::EMPShockwave,UnitTypes::ScienceVessel],
        [SpiderMines, "Spider Mines",100,100,0,UnitTypes::MachineShop,Races::Terran,WeaponTypes::SpiderMines,UnitTypes::Vulture],
        [ScannerSweep, "Scanner Sweep",0,0,50,UnitTypes::None,Races::Terran,WeaponTypes::None,UnitTypes::ComsatStation],
        [TankSiegeMode, "Tank Siege Mode",150,150,0,UnitTypes::MachineShop,Races::Terran,WeaponTypes::None,UnitTypes::SiegeTankTankMode,UnitTypes::SiegeTankSiegeMode],
        [DefensiveMatrix, "Defensive Matrix",0,0,100,UnitTypes::None,Races::Terran,WeaponTypes::None,UnitTypes::ScienceVessel],
        [Irradiate, "Irradiate",200,200,75,UnitTypes::ScienceFacility,Races::Terran,WeaponTypes::Irradiate,UnitTypes::ScienceVessel],
        [YamatoGun, "Yamato Gun",100,100,150,UnitTypes::PhysicsLab,Races::Terran,WeaponTypes::YamatoGun,UnitTypes::Battlecruiser],
        [CloakingField, "Cloaking Field",150,150,25,UnitTypes::ControlTower,Races::Terran,WeaponTypes::None,UnitTypes::Wraith],
        [PersonnelCloaking, "Personnel Cloaking",100,100,25,UnitTypes::CovertOps,Races::Terran,WeaponTypes::None,UnitTypes::Ghost],
        [Burrowing, "Burrowing",100,100,0,UnitTypes::Hatchery,Races::Zerg,WeaponTypes::None,UnitTypes::Drone,UnitTypes::Zergling,UnitTypes::Hydralisk,UnitTypes::Defiler],
        [Infestation, "Infestation",0,0,0,UnitTypes::None,Races::Zerg,WeaponTypes::None,UnitTypes::Queen],
        [SpawnBroodlings, "Spawn Broodlings",100,100,150,UnitTypes::QueensNest,Races::Zerg,WeaponTypes::SpawnBroodlings,UnitTypes::Queen],
        [DarkSwarm, "Dark Swarm",0,0,100,UnitTypes::None,Races::Zerg,WeaponTypes::DarkSwarm,UnitTypes::Defiler],
        [Plague, "Plague",200,200,150,UnitTypes::DefilerMound,Races::Zerg,WeaponTypes::Plague,UnitTypes::Defiler],
        [Consume, "Consume",100,100,0,UnitTypes::DefilerMound,Races::Zerg,WeaponTypes::Consume,UnitTypes::Defiler],
        [Ensnare, "Ensnare",100,100,75,UnitTypes::QueensNest,Races::Zerg,WeaponTypes::Ensnare,UnitTypes::Queen],
        [Parasite, "Parasite",0,0,75,UnitTypes::None,Races::Zerg,WeaponTypes::Parasite,UnitTypes::Queen],
        [PsionicStorm, "Psionic Storm",200,200,75,UnitTypes::TemplarArchives,Races::Protoss,WeaponTypes::PsionicStorm,UnitTypes::HighTemplar],
        [Hallucination, "Hallucination",150,150,100,UnitTypes::TemplarArchives,Races::Protoss,WeaponTypes::None,UnitTypes::HighTemplar],
        [Recall, "Recall",150,150,150,UnitTypes::ArbiterTribunal,Races::Protoss,WeaponTypes::None,UnitTypes::Arbiter],
        [StasisField, "Stasis Field",150,150,100,UnitTypes::ArbiterTribunal,Races::Protoss,WeaponTypes::StasisField,UnitTypes::Arbiter],
        [ArchonWarp, "Archon Warp",0,0,0,UnitTypes::None,Races::Protoss,WeaponTypes::None,UnitTypes::HighTemplar],
        [Restoration, "Restoration",100,100,50,UnitTypes::None,Races::Terran,WeaponTypes::Restoration,UnitTypes::Medic],
        [DisruptionWeb, "Disruption Web",200,200,125,UnitTypes::FleetBeacon,Races::Protoss,WeaponTypes::DisruptionWeb,UnitTypes::Corsair],
        [MindControl, "Mind Control",200,200,150,UnitTypes::TemplarArchives,Races::Protoss,WeaponTypes::MindControl,UnitTypes::DarkArchon],
        [DarkArchonMeld, "Dark Archon Meld",0,0,0,UnitTypes::None,Races::Protoss,WeaponTypes::None,UnitTypes::DarkTemplar],
        [Feedback, "Feedback",0,0,50,UnitTypes::None,Races::Protoss,WeaponTypes::Feedback,UnitTypes::DarkArchon],
        [OpticalFlare, "Optical Flare",100,100,75,UnitTypes::Academy,Races::Terran,WeaponTypes::OpticalFlare,UnitTypes::Medic],
        [Maelstrom, "Maelstrom",100,100,100,UnitTypes::TemplarArchives,Races::Protoss,WeaponTypes::Maelstrom,UnitTypes::DarkArchon],
        [LurkerAspect, "Lurker Aspect",200,200,0,UnitTypes::HydraliskDen,Races::Zerg,WeaponTypes::None,UnitTypes::Lurker],
        [Healing, "Healing",0,0,1,UnitTypes::None,Races::Terran,WeaponTypes::None,UnitTypes::Medic],
        [None, "None",0,0,0,UnitTypes::None,Races::None,WeaponTypes::None,UnitTypes::None],
        [Unknown, "Unknown",0,0,0,UnitTypes::None,Races::Unknown,WeaponTypes::None,UnitTypes::None],
        [NuclearStrike, "Nuclear Strike",0,0,0,UnitTypes::None,Races::Terran,WeaponTypes::NuclearStrike,UnitTypes::Ghost]]
    end

    module UpgradeTypes
    end

    module UnitSizeTypes
    end
  end
end
