defmodule QRCode.Mode.Alphanumeric do
  @moduledoc """
  Alphanumeric mode character capacities table.
  """

  @level_low [
    {25, 1},
    {47, 2},
    {77, 3},
    {114, 4},
    {154, 5},
    {195, 6},
    {224, 7},
    {279, 8},
    {335, 9},
    {395, 10},
    {468, 11},
    {535, 12},
    {619, 13},
    {667, 14},
    {758, 15},
    {854, 16},
    {938, 17},
    {1046, 18},
    {1153, 19},
    {1249, 20},
    {1352, 21},
    {1460, 22},
    {1588, 23},
    {1704, 24},
    {1853, 25},
    {1990, 26},
    {2132, 27},
    {2223, 28},
    {2369, 29},
    {2520, 30},
    {2677, 31},
    {2840, 32},
    {3009, 33},
    {3183, 34},
    {3351, 35},
    {3537, 36},
    {3729, 37},
    {3927, 38},
    {4087, 39},
    {4296, 40}
  ]

  @level_medium [
    {20, 1},
    {38, 2},
    {61, 3},
    {90, 4},
    {122, 5},
    {154, 6},
    {178, 7},
    {221, 8},
    {262, 9},
    {311, 10},
    {366, 11},
    {419, 12},
    {483, 13},
    {528, 14},
    {600, 15},
    {656, 16},
    {734, 17},
    {816, 18},
    {909, 19},
    {970, 20},
    {1035, 21},
    {1134, 22},
    {1248, 23},
    {1326, 24},
    {1451, 25},
    {1542, 26},
    {1637, 27},
    {1732, 28},
    {1839, 29},
    {1994, 30},
    {2113, 31},
    {2238, 32},
    {2369, 33},
    {2506, 34},
    {2632, 35},
    {2780, 36},
    {2894, 37},
    {3054, 38},
    {3220, 39},
    {3391, 40}
  ]

  @level_quartile [
    {16, 1},
    {29, 2},
    {47, 3},
    {67, 4},
    {87, 5},
    {108, 6},
    {125, 7},
    {157, 8},
    {189, 9},
    {221, 10},
    {259, 11},
    {296, 12},
    {352, 13},
    {376, 14},
    {426, 15},
    {470, 16},
    {531, 17},
    {574, 18},
    {644, 19},
    {702, 20},
    {742, 21},
    {823, 22},
    {890, 23},
    {963, 24},
    {1041, 25},
    {1094, 26},
    {1172, 27},
    {1263, 28},
    {1322, 29},
    {1429, 30},
    {1499, 31},
    {1618, 32},
    {1700, 33},
    {1787, 34},
    {1867, 35},
    {1966, 36},
    {2071, 37},
    {2181, 38},
    {2298, 39},
    {2420, 40}
  ]

  @level_high [
    {10, 1},
    {20, 2},
    {35, 3},
    {50, 4},
    {64, 5},
    {84, 6},
    {93, 7},
    {122, 8},
    {143, 9},
    {174, 10},
    {200, 11},
    {227, 12},
    {259, 13},
    {283, 14},
    {321, 15},
    {365, 16},
    {408, 17},
    {452, 18},
    {493, 19},
    {557, 20},
    {587, 21},
    {640, 22},
    {672, 23},
    {744, 24},
    {779, 25},
    {864, 26},
    {910, 27},
    {958, 28},
    {1016, 29},
    {1080, 30},
    {1150, 31},
    {1226, 32},
    {1307, 33},
    {1394, 34},
    {1431, 35},
    {1530, 36},
    {1591, 37},
    {1658, 38},
    {1774, 39},
    {1852, 40}
  ]

  def level(:low), do: @level_low
  def level(:medium), do: @level_medium
  def level(:quartile), do: @level_quartile
  def level(:high), do: @level_high
end
