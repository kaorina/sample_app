module TZInfo
  module Definitions
    module America
      module Cayman
        include TimezoneDefinition
        
        timezone 'America/Cayman' do |tz|
          tz.offset :o0, -19532, 0, :LMT
          tz.offset :o1, -18431, 0, :KMT
          tz.offset :o2, -18000, 0, :EST
          tz.offset :o3, -18000, 3600, :EDT
          
          tz.transition 1890, 1, :o1, 52085564483, 21600
          tz.transition 1912, 2, :o2, 209039072831, 86400
          tz.transition 2016, 3, :o3, 1457852400
          tz.transition 2016, 11, :o2, 1478412000
          tz.transition 2017, 3, :o3, 1489302000
          tz.transition 2017, 11, :o2, 1509861600
          tz.transition 2018, 3, :o3, 1520751600
          tz.transition 2018, 11, :o2, 1541311200
          tz.transition 2019, 3, :o3, 1552201200
          tz.transition 2019, 11, :o2, 1572760800
          tz.transition 2020, 3, :o3, 1583650800
          tz.transition 2020, 11, :o2, 1604210400
          tz.transition 2021, 3, :o3, 1615705200
          tz.transition 2021, 11, :o2, 1636264800
          tz.transition 2022, 3, :o3, 1647154800
          tz.transition 2022, 11, :o2, 1667714400
          tz.transition 2023, 3, :o3, 1678604400
          tz.transition 2023, 11, :o2, 1699164000
          tz.transition 2024, 3, :o3, 1710054000
          tz.transition 2024, 11, :o2, 1730613600
          tz.transition 2025, 3, :o3, 1741503600
          tz.transition 2025, 11, :o2, 1762063200
          tz.transition 2026, 3, :o3, 1772953200
          tz.transition 2026, 11, :o2, 1793512800
          tz.transition 2027, 3, :o3, 1805007600
          tz.transition 2027, 11, :o2, 1825567200
          tz.transition 2028, 3, :o3, 1836457200
          tz.transition 2028, 11, :o2, 1857016800
          tz.transition 2029, 3, :o3, 1867906800
          tz.transition 2029, 11, :o2, 1888466400
          tz.transition 2030, 3, :o3, 1899356400
          tz.transition 2030, 11, :o2, 1919916000
          tz.transition 2031, 3, :o3, 1930806000
          tz.transition 2031, 11, :o2, 1951365600
          tz.transition 2032, 3, :o3, 1962860400
          tz.transition 2032, 11, :o2, 1983420000
          tz.transition 2033, 3, :o3, 1994310000
          tz.transition 2033, 11, :o2, 2014869600
          tz.transition 2034, 3, :o3, 2025759600
          tz.transition 2034, 11, :o2, 2046319200
          tz.transition 2035, 3, :o3, 2057209200
          tz.transition 2035, 11, :o2, 2077768800
          tz.transition 2036, 3, :o3, 2088658800
          tz.transition 2036, 11, :o2, 2109218400
          tz.transition 2037, 3, :o3, 2120108400
          tz.transition 2037, 11, :o2, 2140668000
          tz.transition 2038, 3, :o3, 59171923, 24
          tz.transition 2038, 11, :o2, 9862939, 4
          tz.transition 2039, 3, :o3, 59180659, 24
          tz.transition 2039, 11, :o2, 9864395, 4
          tz.transition 2040, 3, :o3, 59189395, 24
          tz.transition 2040, 11, :o2, 9865851, 4
          tz.transition 2041, 3, :o3, 59198131, 24
          tz.transition 2041, 11, :o2, 9867307, 4
          tz.transition 2042, 3, :o3, 59206867, 24
          tz.transition 2042, 11, :o2, 9868763, 4
          tz.transition 2043, 3, :o3, 59215603, 24
          tz.transition 2043, 11, :o2, 9870219, 4
          tz.transition 2044, 3, :o3, 59224507, 24
          tz.transition 2044, 11, :o2, 9871703, 4
          tz.transition 2045, 3, :o3, 59233243, 24
          tz.transition 2045, 11, :o2, 9873159, 4
          tz.transition 2046, 3, :o3, 59241979, 24
          tz.transition 2046, 11, :o2, 9874615, 4
          tz.transition 2047, 3, :o3, 59250715, 24
          tz.transition 2047, 11, :o2, 9876071, 4
          tz.transition 2048, 3, :o3, 59259451, 24
          tz.transition 2048, 11, :o2, 9877527, 4
          tz.transition 2049, 3, :o3, 59268355, 24
          tz.transition 2049, 11, :o2, 9879011, 4
          tz.transition 2050, 3, :o3, 59277091, 24
          tz.transition 2050, 11, :o2, 9880467, 4
        end
      end
    end
  end
end
