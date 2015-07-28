-- 60781/NPC - Soul fragment
UPDATE creature_template SET minlevel = 92, maxlevel = 92, faction_A = 14, faction_H = 14, ScriptName = 'mob_soul_fragment' WHERE entry = 60781;

-- Heart of fear - trash mobs
DELETE FROM creature WHERE id IN (64358, 63048, 63049, 63032, 63853, 63593, 67177, 64353, 63030, 66181, 63031, 64338, 64339, 63035, 64357, 63592, 63597);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(64358, 1009, 8, 1, -2165.873, 235.2778, 420.4749, 3.86506, 7200, 0, 0),
(64358, 1009, 8, 1, -2163.807, 232.0382, 420.4749, 3.616674, 7200, 0, 0),
(64358, 1009, 8, 1, -2160.205, 230.0226, 420.4749, 3.424934, 7200, 0, 0),
(64358, 1009, 8, 1, -2163.16, 223.0747, 420.4749, 3.01013, 7200, 0, 0),
(64358, 1009, 8, 1, -2162.983, 227.8316, 420.4749, 3.335345, 7200, 0, 0),
(64358, 1009, 8, 1, -2164.649, 219.3073, 420.4749, 2.727237, 7200, 0, 0),
(64358, 1009, 8, 1, -2160.743, 220.0868, 420.4749, 2.858315, 7200, 0, 0),
(64358, 1009, 8, 1, -2167.825, 215.5885, 420.4749, 2.373239, 7200, 0, 0),
(63048, 1009, 8, 1, -2327.589, 468.309, 422.4241, 3.261131, 7200, 0, 0),
(63048, 1009, 8, 1, -2279.359, 447.6441, 422.4241, 2.684929, 7200, 0, 0),
(63048, 1009, 8, 1, -2278.889, 472.7257, 422.4241, 3.605019, 7200, 0, 0),
(63048, 1009, 8, 1, -2261.743, 459.9462, 422.4241, 3.141228, 7200, 0, 0),
(63048, 1009, 8, 1, -2257.971, 395.6609, 423.9271, 1.572212, 7200, 5, 1),
(63048, 1009, 8, 1, -2247.972, 395.7793, 423.9271, 1.57218, 7200, 5, 1),
(63049, 1009, 8, 1, -2290.063, 469.4323, 422.4241, 3.724354, 7200, 0, 0),
(63049, 1009, 8, 1, -2290.036, 449.9184, 422.4241, 2.532395, 7200, 0, 0),
(63049, 1009, 8, 1, -2247.98, 401.3955, 423.9271, 1.572189, 7200, 5, 1),
(63049, 1009, 8, 1, -2257.979, 400.886, 423.9271, 1.572229, 7200, 5, 1),
(63032, 1009, 8, 1, -2266.127, 468.592, 422.4241, 3.363201, 7200, 0, 0),
(63032, 1009, 8, 1, -2265.439, 452.2969, 422.4241, 2.94749, 7200, 0, 0),
(63032, 1009, 8, 1, -2252.946, 378.0265, 423.9167, 1.572235, 7200, 5, 1),
(63032, 1009, 8, 1, -2252.971, 395.672, 423.9271, 1.572214, 7200, 5, 1),
(63032, 1009, 8, 1, -2271.84, 273.8976, 406.4643, 0.7126033, 7200, 0, 0),
(63032, 1009, 8, 1, -2262.552, 271.3559, 406.4643, 0.7958239, 7200, 0, 0),
(63032, 1009, 8, 1, -2260.983, 262.4201, 406.4643, 0.8375407, 7200, 0, 0),
(63032, 1009, 8, 1, -2296.377, 228.5399, 409.9817, 0.8343369, 7200, 0, 0),
(63032, 1009, 8, 1, -2301.962, 232.5538, 409.9817, 0.7823318, 7200, 0, 0),
(63032, 1009, 8, 1, -2305.816, 238.1806, 409.9817, 0.7308699, 7200, 0, 0),
(63853, 1009, 8, 1, -2263.688, 497.9931, 422.7573, 6.282756, 7200, 0, 0),
(63853, 1009, 8, 1, -2259.349, 496.401, 423.0835, 4.728697, 7200, 0, 0),
(63853, 1009, 8, 1, -2261.771, 502.1962, 424.0104, 5.818202, 7200, 0, 0),
(63853, 1009, 8, 1, -2259.417, 499.3299, 423.9377, 6.064424, 7200, 0, 0),
(63853, 1009, 8, 1, -2259.408, 506.0642, 424.0104, 5.35331, 7200, 0, 0),
(63853, 1009, 8, 1, -2251.568, 495.5695, 423.1659, 1.326122, 7200, 0, 0),
(63853, 1009, 8, 1, -2255.899, 507.5608, 424.0104, 4.969376, 7200, 0, 0),
(63853, 1009, 8, 1, -2257.726, 503.6962, 424.0104, 5.362724, 7200, 0, 0),
(63853, 1009, 8, 1, -2256.179, 495.0938, 422.8289, 0.7939214, 7200, 0, 0),
(63853, 1009, 8, 1, -2254.12, 496.1563, 423.3357, 0.9066854, 7200, 0, 0),
(63853, 1009, 8, 1, -2256.847, 500.592, 424.0104, 4.253793, 7200, 0, 0),
(63853, 1009, 8, 1, -2253.22, 501.1458, 424.0104, 0.7306915, 7200, 0, 0),
(63853, 1009, 8, 1, -2255.03, 505.0139, 424.0104, 4.9425, 7200, 0, 0),
(63853, 1009, 8, 1, -2248.625, 495.8177, 423.0629, 5.391705, 7200, 0, 0),
(63853, 1009, 8, 1, -2249.844, 500.7292, 424.0104, 2.976658, 7200, 0, 0),
(63853, 1009, 8, 1, -2250.655, 507.375, 424.0104, 4.429423, 7200, 0, 0),
(63853, 1009, 8, 1, -2243.823, 494.5712, 422.4241, 5.305064, 7200, 0, 0),
(63853, 1009, 8, 1, -2246.002, 499.3004, 423.9828, 3.317447, 7200, 0, 0),
(63853, 1009, 8, 1, -2251.356, 504.5208, 424.0104, 4.411379, 7200, 0, 0),
(63853, 1009, 8, 1, -2246.49, 503.8733, 424.0104, 3.848152, 7200, 0, 0),
(63853, 1009, 8, 1, -2242.681, 500.5, 423.7292, 3.372061, 7200, 0, 0),
(63853, 1009, 8, 1, -2240.156, 497.1892, 422.4241, 4.729808, 7200, 0, 0),
(63853, 1009, 8, 1, -2243.653, 506.5087, 424.0104, 3.860738, 7200, 0, 0),
(63853, 1009, 8, 1, -2237.167, 498.3698, 422.4241, 4.788627, 7200, 0, 0),
(63853, 1009, 8, 1, -2221.88, 464.1597, 422.4241, 5.833755, 7200, 0, 0),
(63853, 1009, 8, 1, -2221.01, 455.7188, 422.4241, 5.139406, 7200, 0, 0),
(63853, 1009, 8, 1, -2219.934, 468.5816, 422.4241, 5.139786, 7200, 0, 0),
(63853, 1009, 8, 1, -2220.927, 442.0868, 422.4241, 1.473454, 7200, 0, 0),
(63853, 1009, 8, 1, -2218.063, 460.0104, 422.4241, 5.899646, 7200, 0, 0),
(63853, 1009, 8, 1, -2217.993, 471.5608, 422.4241, 4.930263, 7200, 0, 0),
(63853, 1009, 8, 1, -2216.891, 453.908, 422.4241, 1.732661, 7200, 0, 0),
(63853, 1009, 8, 1, -2218.962, 440.8594, 422.4241, 1.570018, 7200, 0, 0),
(63853, 1009, 8, 1, -2216.818, 474.2066, 422.4241, 4.763896, 7200, 0, 0),
(63853, 1009, 8, 1, -2216.962, 449.0347, 422.4241, 1.157223, 7200, 0, 0),
(63853, 1009, 8, 1, -2215.478, 469.9132, 422.4241, 4.953318, 7200, 0, 0),
(63853, 1009, 8, 1, -2215.32, 455.9948, 422.4241, 2.873666, 7200, 0, 0),
(63853, 1009, 8, 1, -2218.167, 438.3663, 422.4241, 1.603194, 7200, 0, 0),
(63853, 1009, 8, 1, -2216.547, 443.6371, 422.4241, 1.698031, 7200, 0, 0),
(63853, 1009, 8, 1, -2214.377, 462.7691, 422.4241, 2.814593, 7200, 0, 0),
(63853, 1009, 8, 1, -2214.023, 466.5121, 422.4241, 3.149178, 7200, 0, 0),
(63853, 1009, 8, 1, -2214.34, 451.9427, 422.4241, 3.755068, 7200, 0, 0),
(63853, 1009, 8, 1, -2213.74, 471.9618, 422.4241, 4.433031, 7200, 0, 0),
(63853, 1009, 8, 1, -2213.536, 447.0729, 422.4241, 1.898914, 7200, 0, 0),
(63853, 1009, 8, 1, -2214.181, 442.0347, 422.4241, 1.800792, 7200, 0, 0),
(63853, 1009, 8, 1, -2211.984, 453.0174, 422.4241, 2.760318, 7200, 0, 0),
(63853, 1009, 8, 1, -2211.207, 467.3611, 422.4241, 3.199875, 7200, 0, 0),
(63853, 1009, 8, 1, -2210.667, 461.6858, 422.4241, 2.82718, 7200, 0, 0),
(63853, 1009, 8, 1, -2210.729, 456.5035, 422.4241, 2.969448, 7200, 0, 0),
(63853, 1009, 8, 1, -2264.766, 328.2292, 422.9453, 4.244092, 7200, 5, 1),
(63853, 1009, 8, 1, -2261.847, 326.1441, 422.9453, 4.217388, 7200, 0, 0),
(63853, 1009, 8, 1, -2267.486, 326.401, 422.9453, 4.256379, 7200, 0, 0),
(63853, 1009, 8, 1, -2258.116, 324.8576, 422.9453, 4.18821, 7200, 5, 1),
(63853, 1009, 8, 1, -2253.816, 324.2587, 422.9453, 4.158444, 7200, 0, 0),
(63853, 1009, 8, 1, -2265.28, 323.9913, 422.9453, 4.232842, 7200, 0, 0),
(63853, 1009, 8, 1, -2262.226, 322.3333, 422.9453, 4.20596, 7200, 5, 1),
(63853, 1009, 8, 1, -2258.842, 321.6441, 422.9453, 4.180689, 7200, 0, 0),
(63853, 1009, 8, 1, -2248.731, 320.7153, 422.9453, 4.112577, 7200, 5, 1),
(63853, 1009, 8, 1, -2256.3, 320.3767, 422.9453, 4.158986, 7200, 5, 1),
(63853, 1009, 8, 1, -2252.085, 319.9496, 422.9453, 4.132688, 7200, 0, 0),
(63853, 1009, 8, 1, -2305.274, 306.3542, 409.9798, 3.789697, 7200, 0, 0),
(63853, 1009, 8, 1, -2309.571, 309.6458, 409.9798, 4.226758, 7200, 0, 0),
(63853, 1009, 8, 1, -2307.59, 305.1424, 409.9798, 3.832163, 7200, 0, 0),
(63853, 1009, 8, 1, -2310.747, 307.0451, 409.9798, 4.208343, 7200, 0, 0),
(63853, 1009, 8, 1, -2305.219, 300.7986, 409.9798, 3.341285, 7200, 0, 0),
(63853, 1009, 8, 1, -2314.658, 309.4115, 409.9798, 4.650395, 7200, 0, 0),
(63853, 1009, 8, 1, -2308.469, 302.9792, 409.9798, 3.693659, 7200, 0, 0),
(63853, 1009, 8, 1, -2315.99, 305.691, 409.9798, 4.809342, 7200, 0, 0),
(63853, 1009, 8, 1, -2309.139, 298.6406, 409.9798, 3.122953, 7200, 0, 0),
(63853, 1009, 8, 1, -2306.26, 296.3021, 409.9798, 2.876729, 7200, 0, 0),
(63853, 1009, 8, 1, -2319.311, 307.7708, 409.9798, 5.499925, 7200, 0, 0),
(63853, 1009, 8, 1, -2211.503, 287.8837, 422.9453, 3.288333, 7200, 5, 1),
(63853, 1009, 8, 1, -2320.821, 304.9288, 409.9798, 5.441106, 7200, 0, 0),
(63853, 1009, 8, 1, -2212.681, 284.7031, 422.9453, 3.265513, 7200, 5, 1),
(63853, 1009, 8, 1, -2309.927, 294.033, 409.9798, 2.421253, 7200, 0, 0),
(63853, 1009, 8, 1, -2213.486, 281.5347, 422.9453, 3.241977, 7200, 0, 0),
(63853, 1009, 8, 1, -2209.661, 283.4271, 422.9453, 3.253226, 7200, 0, 0),
(63853, 1009, 8, 1, -2312.307, 292.1945, 409.9798, 2.001028, 7200, 0, 0),
(63853, 1009, 8, 1, -2321.873, 300.5556, 409.9798, 6.016362, 7200, 0, 0),
(63853, 1009, 8, 1, -2310.951, 289.8854, 409.9798, 2.027904, 7200, 5, 1),
(63853, 1009, 8, 1, -2209.806, 279.8438, 422.9453, 3.226522, 7200, 5, 1),
(63853, 1009, 8, 1, -2213.201, 278.0729, 422.9453, 3.215094, 7200, 0, 0),
(63853, 1009, 8, 1, -2316.005, 291.9601, 409.9798, 1.469907, 7200, 0, 0),
(63853, 1009, 8, 1, -2322.292, 296.007, 409.9798, 0.375975, 7200, 0, 0),
(63853, 1009, 8, 1, -2316.122, 289.0226, 409.9798, 1.487951, 7200, 0, 0),
(63853, 1009, 8, 1, -2326.335, 298.3611, 409.9798, 6.103004, 7200, 0, 0),
(63853, 1009, 8, 1, -2207.165, 265.8976, 422.9454, 3.121711, 7200, 0, 0),
(63853, 1009, 8, 1, -2325.307, 294.1719, 409.9798, 0.4305879, 7200, 0, 0),
(63853, 1009, 8, 1, -2323.158, 288.4774, 409.9798, 0.9192662, 7200, 0, 0),
(63853, 1009, 8, 1, -2320.91, 291.6233, 409.9798, 0.9066801, 7200, 0, 0),
(63853, 1009, 8, 1, -2211.922, 274.8629, 422.9453, 3.189824, 7200, 0, 0),
(63853, 1009, 8, 1, -2211.587, 272.0434, 422.9453, 3.168121, 7200, 0, 0),
(63853, 1009, 8, 1, -2209.634, 268.6076, 422.9454, 3.141823, 7200, 5, 1),
(63853, 1009, 8, 1, -2208.837, 276.0191, 422.9453, 3.197344, 7200, 0, 0),
(63853, 1009, 8, 1, -2206.979, 272.0938, 422.9453, 3.167579, 7200, 5, 1),
(63853, 1009, 8, 1, -2229.927, 230.0382, 409.9799, 3.860738, 7200, 0, 0),
(63853, 1009, 8, 1, -2236.929, 230.9045, 409.9799, 4.429423, 7200, 0, 0),
(63853, 1009, 8, 1, -2242.174, 231.0903, 409.9799, 4.969376, 7200, 0, 0),
(63853, 1009, 8, 1, -2244, 227.2257, 409.9799, 5.362724, 7200, 0, 0),
(63853, 1009, 8, 1, -2232.764, 227.4028, 409.9799, 3.848152, 7200, 0, 0),
(63853, 1009, 8, 1, -2237.63, 228.0504, 409.9799, 4.411379, 7200, 0, 0),
(63853, 1009, 8, 1, -2241.304, 228.5434, 409.9799, 4.9425, 7200, 0, 0),
(63853, 1009, 8, 1, -2248.045, 225.7257, 409.9799, 5.818202, 7200, 0, 0),
(63853, 1009, 8, 1, -2228.781, 219.7222, 409.9799, 2.76129, 7200, 0, 0),
(63853, 1009, 8, 1, -2228.955, 224.0295, 409.9799, 3.372061, 7200, 0, 0),
(63853, 1009, 8, 1, -2245.691, 222.8594, 409.9799, 6.064424, 7200, 0, 0),
(63853, 1009, 8, 1, -2232.276, 222.8299, 409.9799, 3.317447, 7200, 0, 0),
(63853, 1009, 8, 1, -2249.962, 221.5226, 409.9799, 6.282756, 7200, 0, 0),
(63853, 1009, 8, 1, -2247.21, 218.7448, 409.9799, 0.3519458, 7200, 0, 0),
(63853, 1009, 8, 1, -2235.491, 214.3837, 409.9799, 2.099392, 7200, 0, 0),
(63853, 1009, 8, 1, -2233.589, 218.4583, 409.9799, 2.674649, 7200, 0, 0),
(63853, 1009, 8, 1, -2251.007, 216.0642, 409.9799, 0.447982, 7200, 0, 0),
(63853, 1009, 8, 1, -2242.424, 211.2101, 409.9799, 1.308681, 7200, 0, 0),
(63853, 1009, 8, 1, -2237.533, 211.8906, 409.9799, 2.158211, 7200, 0, 0),
(63853, 1009, 8, 1, -2248.5, 216.7969, 409.9799, 0.4904488, 7200, 0, 0),
(63853, 1009, 8, 1, -2245.785, 214.3056, 409.9799, 0.8666294, 7200, 0, 0),
(63853, 1009, 8, 1, -2240.375, 214.5938, 409.9799, 1.467629, 7200, 0, 0),
(63853, 1009, 8, 1, -2247.453, 211.9913, 409.9799, 0.885044, 7200, 0, 0),
(63593, 1009, 8, 1, -1964.165, 452.3965, 472.3736, 4.732289, 7200, 5, 1),
(63593, 1009, 8, 1, -1920.046, 450.3194, 471.9576, 4.712334, 7200, 5, 1),
(63593, 1009, 8, 1, -1932.803, 431.194, 472.1167, 4.722741, 7200, 0, 0),
(63593, 1009, 8, 1, -1890.585, 465.8594, 471.0409, 3.260656, 7200, 0, 0),
(63593, 1009, 8, 1, -1890.144, 486.5156, 471.0409, 3.143612, 7200, 0, 0),
(63593, 1009, 8, 1, -1887.823, 443.9375, 471.0409, 3.434882, 7200, 0, 0),
(63593, 1009, 8, 1, -1887.484, 510.6632, 471.0409, 3.348026, 7200, 0, 0),
(67177, 1009, 8, 1, -2269.503, 329.1285, 422.9453, 4.279198, 7200, 0, 0),
(64353, 1009, 8, 1, -2076.503, 345.9479, 420.5345, 5.676578, 7200, 0, 0),
(64353, 1009, 8, 1, -2074.168, 348.7309, 420.6158, 5.676578, 7200, 0, 0),
(64353, 1009, 8, 1, -2075.113, 342.6875, 420.4749, 5.676578, 7200, 0, 0),
(64353, 1009, 8, 1, -2073.01, 345.5677, 420.4749, 5.676578, 7200, 0, 0),
(64353, 1009, 8, 1, -2070.576, 348.882, 420.607, 5.676578, 7200, 0, 0),
(64353, 1009, 8, 1, -2077.174, 330.0729, 420.4749, 0.583702, 7200, 0, 0),
(64353, 1009, 8, 1, -2075.585, 333.0417, 420.4749, 0.583702, 7200, 0, 0),
(64353, 1009, 8, 1, -2075.646, 327.6458, 420.6158, 0.583702, 7200, 0, 0),
(64353, 1009, 8, 1, -2073.804, 330.3021, 420.4749, 0.583702, 7200, 0, 0),
(64353, 1009, 8, 1, -2072.035, 327.9288, 420.4749, 0.583702, 7200, 0, 0),
(63030, 1009, 8, 1, -2261.295, 279.132, 406.4643, 0.7987944, 7200, 0, 0),
(63030, 1009, 8, 1, -2257.467, 275.7083, 406.4643, 0.837822, 7200, 0, 0),
(63030, 1009, 8, 1, -2253.276, 271.3802, 406.4643, 0.869945, 7200, 0, 0),
(66181, 1009, 8, 1, -2307.807, 292.0417, 409.9798, 2.41184, 7200, 0, 0),
(66181, 1009, 8, 1, -2245.682, 229.5938, 409.9799, 5.35331, 7200, 0, 0),
(63031, 1009, 8, 1, -2266.887, 275.566, 406.4643, 0.7670277, 7200, 0, 0),
(63031, 1009, 8, 1, -2258.826, 267.8368, 406.4643, 0.8350336, 7200, 0, 0),
(63031, 1009, 8, 1, -2266.983, 268.0885, 406.4643, 0.7404493, 7200, 0, 0),
(64338, 1009, 8, 1, -2081.137, 289.4288, 422.2448, 5.881857, 7200, 0, 0),
(64339, 1009, 8, 1, -2081.891, 272.9306, 422.2448, 0.3907246, 7200, 0, 0),
(63035, 1009, 8, 1, -2301.295, 241.901, 406.8646, 0.7328572, 7200, 0, 0),
(63035, 1009, 8, 1, -2291.311, 232.3316, 406.8427, 0.8440425, 7200, 0, 0),
(63035, 1009, 8, 1, -2297.422, 236.5, 406.8709, 0.7855313, 7200, 0, 0),
(64357, 1009, 8, 1, -2076.552, 226.9115, 420.4749, 0, 7200, 0, 0),
(64357, 1009, 8, 1, -2076.125, 230.3316, 420.4749, 0, 7200, 0, 0),
(64357, 1009, 8, 1, -2079.446, 231.9705, 420.6158, 0, 7200, 0, 0),
(64357, 1009, 8, 1, -2080.049, 228.7205, 420.6158, 0, 7200, 0, 0),
(64357, 1009, 8, 1, -2080.307, 222.5122, 420.6158, 0, 7200, 0, 0),
(64357, 1009, 8, 1, -2076.75, 223.5556, 420.4749, 0, 7200, 0, 0),
(64357, 1009, 8, 1, -2079.788, 218.8576, 420.6158, 0, 7200, 0, 0),
(64357, 1009, 8, 1, -2076.957, 220.0764, 420.4749, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -2032.076, 438.2674, 477.4446, 0.9857376, 7200, 0, 0),
(63592, 1009, 8, 1, -1954.997, 425.3785, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1960.09, 430.4392, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1955.16, 437.3229, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1952.245, 431.6111, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1948.082, 437.2934, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1950.286, 475.9896, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1957.429, 475.7708, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -2032.427, 513.8768, 477.5386, 5.406659, 7200, 0, 0),
(63592, 1009, 8, 1, -1948.191, 426.2587, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1946.493, 469.9722, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1943.314, 432.1962, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1953.462, 481.0365, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1953.879, 470.1024, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1901.247, 426.6597, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1946.24, 481.3715, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1906.34, 431.7205, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1941.616, 475.9097, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1955.396, 514.566, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1959.469, 520.3993, 471.0409, 6.184941, 7200, 0, 0),
(63592, 1009, 8, 1, -1947.399, 514.1528, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1947.29, 525.1875, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1955.639, 525.7674, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1942.523, 520.0903, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1951.451, 520.1215, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1909.104, 475.7031, 471.0409, 0.03450285, 7200, 0, 0),
(63592, 1009, 8, 1, -1903.854, 469.3229, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1904.017, 481.2674, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1906.618, 517.3646, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1900.653, 475.8559, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1901.41, 438.6042, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1897.049, 470.2049, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1901.524, 512.3038, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1896.939, 481.2396, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1901.688, 524.2483, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1898.573, 432.401, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1898.833, 518.4844, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1892.172, 476.1424, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1894.332, 438.5746, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1894.719, 513.184, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1894.441, 427.5399, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1894.609, 524.2188, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1889.564, 433.4774, 471.0409, 0, 7200, 0, 0),
(63592, 1009, 8, 1, -1889.842, 519.1215, 471.0409, 0, 7200, 0, 0);

-- 60009/NPC - Feng the Accursed
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
('77051','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','41192','0','0','0','Feng the Accursed (5)','','','0','93','93','4','0','14','14','0','0','1.6','1.42857','1.14286','1','3','43563','69309','0','395056','2','2000','2000','2','32832','0','0','0','0','0','0','0','0','0','0','6','270532716','0','60009','0','0','0','0','0','0','0','0','116577','116417','116574','116576','0','116364','26662','118783','0','2149','3100000','3200000','','0','3','1','432','100','1','1','0','0','0','0','0','0','0','150','1','0','769638399','0','boss_feng','16048');
UPDATE creature_template SET difficulty_entry_5 = 77051 WHERE entry = 60009;

-- Soul Fragment
UPDATE creature_template SET Health_mod = 6.48 WHERE entry IN (60781, 77083);
UPDATE creature_template SET Health_mod = 9.60 WHERE entry = 77094;

UPDATE creature_template SET mechanic_immune_mask = 769638399 WHERE entry = 62980;
INSERT INTO game_graveyard_zone(id, ghost_zone, faction) VALUES (4351, 6297, 0);

-- Missing instance bind for Mogushan Vault's bosses
UPDATE creature_template SET flags_extra = 1 WHERE entry IN (60009, 60143, 60399, 60400, 60410);

-- Spellscripts for Feng, Spirit Kings
INSERT INTO spell_script_names (spell_id, ScriptName) VALUES
(116784, "spell_wildfire_spark"),
(118162, "spell_sleight_of_hand"),
(117697, "spell_shield_of_darkness");

-- Wrong health_mod for Gara'jal in 10HM and for Spirit Kings in 25HM
UPDATE creature_template SET Health_mod = 369.90 WHERE entry = 77052;
UPDATE creature_template SET Health_mod = 450 WHERE entry IN (77096, 77097, 77098, 77099);
UPDATE creature_template SET Health_mod = 972 WHERE entry in (77030, 77032);
UPDATE creature_template SET Health_mod = 486 WHERE entry in (77078, 77080);
UPDATE creature_template SET Health_mod = 1620 WHERE entry = 77121;
UPDATE creature_template SET Health_mod = 701.1 WHERE entry = 77065;

-- Mechanic mask immune for Empyreal Focus
UPDATE creature_template SET mechanic_immune_mask = 8192 WHERE entry = 60776;

-- Missing spell scripts in Will of Emperor
INSERT INTO spell_script_names (spell_id, ScriptName) VALUES
(116550, "spell_energizing_smash"),
(116556,'spell_energizing_visual'),
(116605,'spell_energized'),
(116803,'spell_titan_gas'),
(116818,'spell_magnetized_qin'),
(117195,'spell_magnetize_jan'),
(117485,'spell_impeding_thrust'),
(118327,'spell_titan_gas2');

-- Damage multiplier for Mogushan Vaults Bosses
UPDATE creature_template SET dmg_multiplier = 7 WHERE entry = 77051; -- Feng H10
UPDATE creature_template SET dmg_multiplier = 2 WHERE entry = 60709; -- Qiang N10
UPDATE creature_template SET dmg_multiplier = 6 WHERE entry = 77011; -- Qiang N25
UPDATE creature_template SET dmg_multiplier = 7 WHERE entry = 77055; -- Qiang H10
UPDATE creature_template SET dmg_multiplier = 9 WHERE entry = 77098; -- Qiang H25
UPDATE creature_template SET dmg_multiplier = 2 WHERE entry = 60710; -- Subetai N10
UPDATE creature_template SET dmg_multiplier = 6 WHERE entry = 77020; -- Subetai N25
UPDATE creature_template SET dmg_multiplier = 7 WHERE entry = 77064; -- Subetai H10
UPDATE creature_template SET dmg_multiplier = 9 WHERE entry = 77099; -- Subetai H25
UPDATE creature_template SET dmg_multiplier = 2 WHERE entry = 60708; -- Meng N10
UPDATE creature_template SET dmg_multiplier = 6 WHERE entry = 77010; -- Meng N25
UPDATE creature_template SET dmg_multiplier = 7 WHERE entry = 77054; -- Meng H10
UPDATE creature_template SET dmg_multiplier = 9 WHERE entry = 77097; -- Meng H25
UPDATE creature_template SET dmg_multiplier = 2 WHERE entry = 60701; -- Zian N10
UPDATE creature_template SET dmg_multiplier = 6 WHERE entry = 77009; -- Zian N25
UPDATE creature_template SET dmg_multiplier = 7 WHERE entry = 77053; -- Zian H10
UPDATE creature_template SET dmg_multiplier = 9 WHERE entry = 77096; -- Zian H25
UPDATE creature_template SET dmg_multiplier = 2 WHERE entry = 60410; -- Elegon N10
UPDATE creature_template SET dmg_multiplier = 6 WHERE entry = 77021; -- Elegon N25
UPDATE creature_template SET dmg_multiplier = 7 WHERE entry = 77065; -- Elegon H10
UPDATE creature_template SET dmg_multiplier = 9 WHERE entry = 77108; -- Elegon H25
UPDATE creature_template SET dmg_multiplier = 6 WHERE entry = 77030; -- Qin-xi N25
UPDATE creature_template SET dmg_multiplier = 7 WHERE entry = 77078; -- Qin-xi H10
UPDATE creature_template SET dmg_multiplier = 9 WHERE entry = 77120; -- Qin-xi H25
UPDATE creature_template SET dmg_multiplier = 6 WHERE entry = 77032; -- Jan-xi N25
UPDATE creature_template SET dmg_multiplier = 7 WHERE entry = 77080; -- Jan-xi H10
UPDATE creature_template SET dmg_multiplier = 9 WHERE entry = 77121; -- Jan-xi H25
UPDATE creature_template SET dmg_multiplier = 5 WHERE entry = 77033; -- Jan-xi LFR

-- Completing templates for living crystals (Stone Guards - Mogushan Vaults)
UPDATE creature_template SET npcflag = 16777216 WHERE entry IN (60304, 60306, 60307, 60308);

-- Adding subname for Feng
UPDATE creature_template SET subname = 'Keeper of Champion Spirits' WHERE entry IN (60009, 77000, 77051, 77092, 60041);

-- Id for bosses in N25, H10, H25, LFR
UPDATE creature_template SET flags_extra = 1
WHERE entry IN (60045, 77045, 77086, 60044, 59917, 77042, 77083, 59916, 60053, 77043, 77084, 60052, 60049, 77044, 77085, 60048, 77000, 77051, 77092, 60041, 77008, 77052, 77095, 60144, 77020, 77064, 77021, 77065, 77108, 77030, 77078, 77120, 77031, 77032, 77080, 77121, 77033);

-- Spell for Feng
DELETE FROM spell_script_names WHERE spell_id = 118530;
INSERT INTO spell_script_names (spell_id, ScriptName) VALUES (118530, 'spell_spirit_bolt');

-- Spell for Gara'jal
DELETE FROM spell_script_names WHERE spell_id = 122151;
INSERT INTO spell_script_names (spell_id, ScriptName) VALUES (122151, 'spell_voodoo_doll');

-- 61341/NPC - Mounted Mogu
UPDATE creature_template SET Health_mod = 30 WHERE entry IN (77014, 77101);
UPDATE creature_template SET Health_mod = 9 WHERE entry = 77014;
UPDATE creature_template SET Health_mod = 21 WHERE entry = 61351;

-- Creature Scripts
UPDATE creature_template SET ScriptName = 'mob_stone_quilen' WHERE entry = 60576;
UPDATE creature_template SET ScriptName = 'mob_zandalari_skullcharger' WHERE entry IN (60381, 60402);

-- Boss spawn for Spirit Kings (in order : Zian, Meng, Qiang, Subetai)
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES
('60701','1008','6125','6125','760','1','0','0','4226.97','1558.32','438.804','1.58495','604800000','0','0','1','0','0','0','0','0','0','0','0'),
('60708','1008','6125','6125','760','1','0','0','4198.78','1590.29','438.841','6.26345','604800000','0','0','1','0','0','0','0','0','0','0','0'),
('60709','1008','6125','6125','760','1','0','0','4226.33','1626.28','438.856','4.72348','604800000','0','0','1','0','0','0','0','0','0','0','0'),
('60710','1008','6125','6125','760','1','0','0','4257.35','1591.36','438.841','3.13526','604800000','0','0','1','0','0','0','0','0','0','0','0');

-- Fixing health_mod for Mounted Mogu
UPDATE creature_template SET Health_mod = 9 WHERE entry = 77058;
UPDATE creature_template SET Health_mod = 30 WHERE entry = 77014;

-- Energy Charge (Elegon)
UPDATE `creature_template` SET `mechanic_immune_mask` = 769638399 WHERE `entry` = 60913;

-- Elegon : Celestial Control Console
UPDATE `gameobject_template` SET `flags` = 16 WHERE `entry` = 211650;

-- Trash before Elegon
UPDATE creature_template SET ScriptName = 'mob_mogu_warden' WHERE entry = 64063;

-- Empyreal Focus
UPDATE `creature_template` SET `mechanic_immune_mask` = 769638399 WHERE `entry` = 60776;