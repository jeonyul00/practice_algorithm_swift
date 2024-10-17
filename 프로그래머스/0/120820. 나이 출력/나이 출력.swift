import Foundation

enum BirthYear: Int {
    case age1 = 2022
    case age2 = 2021
    case age3 = 2020
    case age4 = 2019
    case age5 = 2018
    case age6 = 2017
    case age7 = 2016
    case age8 = 2015
    case age9 = 2014
    case age10 = 2013
    case age11 = 2012
    case age12 = 2011
    case age13 = 2010
    case age14 = 2009
    case age15 = 2008
    case age16 = 2007
    case age17 = 2006
    case age18 = 2005
    case age19 = 2004
    case age20 = 2003
    case age21 = 2002
    case age22 = 2001
    case age23 = 2000
    case age24 = 1999
    case age25 = 1998
    case age26 = 1997
    case age27 = 1996
    case age28 = 1995
    case age29 = 1994
    case age30 = 1993
    case age31 = 1992
    case age32 = 1991
    case age33 = 1990
    case age34 = 1989
    case age35 = 1988
    case age36 = 1987
    case age37 = 1986
    case age38 = 1985
    case age39 = 1984
    case age40 = 1983
    case age41 = 1982
    case age42 = 1981
    case age43 = 1980
    case age44 = 1979
    case age45 = 1978
    case age46 = 1977
    case age47 = 1976
    case age48 = 1975
    case age49 = 1974
    case age50 = 1973
    case age51 = 1972
    case age52 = 1971
    case age53 = 1970
    case age54 = 1969
    case age55 = 1968
    case age56 = 1967
    case age57 = 1966
    case age58 = 1965
    case age59 = 1964
    case age60 = 1963
    case age61 = 1962
    case age62 = 1961
    case age63 = 1960
    case age64 = 1959
    case age65 = 1958
    case age66 = 1957
    case age67 = 1956
    case age68 = 1955
    case age69 = 1954
    case age70 = 1953
    case age71 = 1952
    case age72 = 1951
    case age73 = 1950
    case age74 = 1949
    case age75 = 1948
    case age76 = 1947
    case age77 = 1946
    case age78 = 1945
    case age79 = 1944
    case age80 = 1943
    case age81 = 1942
    case age82 = 1941
    case age83 = 1940
    case age84 = 1939
    case age85 = 1938
    case age86 = 1937
    case age87 = 1936
    case age88 = 1935
    case age89 = 1934
    case age90 = 1933
    case age91 = 1932
    case age92 = 1931
    case age93 = 1930
    case age94 = 1929
    case age95 = 1928
    case age96 = 1927
    case age97 = 1926
    case age98 = 1925
    case age99 = 1924
    case age100 = 1923

    static func getBirthYear(_ age: Int) -> Int {
        switch age {
        case 1: return BirthYear.age1.rawValue
        case 2: return BirthYear.age2.rawValue
        case 3: return BirthYear.age3.rawValue
        case 4: return BirthYear.age4.rawValue
        case 5: return BirthYear.age5.rawValue
        case 6: return BirthYear.age6.rawValue
        case 7: return BirthYear.age7.rawValue
        case 8: return BirthYear.age8.rawValue
        case 9: return BirthYear.age9.rawValue
        case 10: return BirthYear.age10.rawValue
        case 11: return BirthYear.age11.rawValue
        case 12: return BirthYear.age12.rawValue
        case 13: return BirthYear.age13.rawValue
        case 14: return BirthYear.age14.rawValue
        case 15: return BirthYear.age15.rawValue
        case 16: return BirthYear.age16.rawValue
        case 17: return BirthYear.age17.rawValue
        case 18: return BirthYear.age18.rawValue
        case 19: return BirthYear.age19.rawValue
        case 20: return BirthYear.age20.rawValue
        case 21: return BirthYear.age21.rawValue
        case 22: return BirthYear.age22.rawValue
        case 23: return BirthYear.age23.rawValue
        case 24: return BirthYear.age24.rawValue
        case 25: return BirthYear.age25.rawValue
        case 26: return BirthYear.age26.rawValue
        case 27: return BirthYear.age27.rawValue
        case 28: return BirthYear.age28.rawValue
        case 29: return BirthYear.age29.rawValue
        case 30: return BirthYear.age30.rawValue
        case 31: return BirthYear.age31.rawValue
        case 32: return BirthYear.age32.rawValue
        case 33: return BirthYear.age33.rawValue
        case 34: return BirthYear.age34.rawValue
        case 35: return BirthYear.age35.rawValue
        case 36: return BirthYear.age36.rawValue
        case 37: return BirthYear.age37.rawValue
        case 38: return BirthYear.age38.rawValue
        case 39: return BirthYear.age39.rawValue
        case 40: return BirthYear.age40.rawValue
        case 41: return BirthYear.age41.rawValue
        case 42: return BirthYear.age42.rawValue
        case 43: return BirthYear.age43.rawValue
        case 44: return BirthYear.age44.rawValue
        case 45: return BirthYear.age45.rawValue
        case 46: return BirthYear.age46.rawValue
        case 47: return BirthYear.age47.rawValue
        case 48: return BirthYear.age48.rawValue
        case 49: return BirthYear.age49.rawValue
        case 50: return BirthYear.age50.rawValue
        case 51: return BirthYear.age51.rawValue
        case 52: return BirthYear.age52.rawValue
        case 53: return BirthYear.age53.rawValue
        case 54: return BirthYear.age54.rawValue
        case 55: return BirthYear.age55.rawValue
        case 56: return BirthYear.age56.rawValue
        case 57: return BirthYear.age57.rawValue
        case 58: return BirthYear.age58.rawValue
        case 59: return BirthYear.age59.rawValue
        case 60: return BirthYear.age60.rawValue
        case 61: return BirthYear.age61.rawValue
        case 62: return BirthYear.age62.rawValue
        case 63: return BirthYear.age63.rawValue
        case 64: return BirthYear.age64.rawValue
        case 65: return BirthYear.age65.rawValue
        case 66: return BirthYear.age66.rawValue
        case 67: return BirthYear.age67.rawValue
        case 68: return BirthYear.age68.rawValue
        case 69: return BirthYear.age69.rawValue
        case 70: return BirthYear.age70.rawValue
        case 71: return BirthYear.age71.rawValue
        case 72: return BirthYear.age72.rawValue
        case 73: return BirthYear.age73.rawValue
        case 74: return BirthYear.age74.rawValue
        case 75: return BirthYear.age75.rawValue
        case 76: return BirthYear.age76.rawValue
        case 77: return BirthYear.age77.rawValue
        case 78: return BirthYear.age78.rawValue
        case 79: return BirthYear.age79.rawValue
        case 80: return BirthYear.age80.rawValue
        case 81: return BirthYear.age81.rawValue
        case 82: return BirthYear.age82.rawValue
        case 83: return BirthYear.age83.rawValue
        case 84: return BirthYear.age84.rawValue
        case 85: return BirthYear.age85.rawValue
        case 86: return BirthYear.age86.rawValue
        case 87: return BirthYear.age87.rawValue
        case 88: return BirthYear.age88.rawValue
        case 89: return BirthYear.age89.rawValue
        case 90: return BirthYear.age90.rawValue
        case 91: return BirthYear.age91.rawValue
        case 92: return BirthYear.age92.rawValue
        case 93: return BirthYear.age93.rawValue
        case 94: return BirthYear.age94.rawValue
        case 95: return BirthYear.age95.rawValue
        case 96: return BirthYear.age96.rawValue
        case 97: return BirthYear.age97.rawValue
        case 98: return BirthYear.age98.rawValue
        case 99: return BirthYear.age99.rawValue
        case 100: return BirthYear.age100.rawValue
        default: return 2022 - (age - 1)
        }
    }
}

func solution(_ age:Int) -> Int { BirthYear.getBirthYear(age) }

