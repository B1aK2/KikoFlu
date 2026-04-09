// AUTO-GENERATED FILE — DO NOT EDIT MANUALLY
// Generated from https://api.asmr-200.com/api/tags/
// Date: 2026-04-06
// Total tags: 418
//
// To regenerate: python3 scripts/generate_tag_translations.py
//
// Tag data is stored as compressed base64 to avoid exposing
// raw tag names in source control.

import 'dart:convert';
import 'dart:io' show zlib;

const String _encodedTagData =
    'eNqFfWdz28iy6F9h7ZfrrTpbsJLD/eZsn2N7/Vbede37BlGwhBUJ8ILk+ujcOlUiqURlWdnKOQcr'
    'UvnD/SkkAv/F6+kBMD20990qrUkC043BTE/n7v3vH6p++M///uFfzT/85w/27pqzsKjAhz29+8Pf'
    'ftAMuFgfbTbNWESJPIqqjVq8Fa7/ocqDZz7/8O+//VAt8PTM2R079t6K4mX67JmLANXPHz/qUQ1Q'
    'fTCtlkRMjWoBsmJ2q5gbK2aXi9lzADqzF44ZyhqBcm/FXhkPEaVTjaZphVP52stuAkBtCFC6OHRz'
    'u4o7OuPNzARwr80/tdbIU/xXidR/0rRUhF0Lp5HbLObG+b9KMZMtZm74vwx3XYjbGZpzd4YDpC/U'
    'JkD2d7OFvM1eMQevcsDA7oVg5aUR+2Je8XJ99s1ZAP1UY8tqpADFq3jctNRYgKXc1mZf5vjwI6WY'
    'XSnmjoq5JZzdNsN8X6zO+IydXw9QPjHjWmOrmAxALRZzXbC6DOqBeI2JVbtQgCWad44vw+2OsS0y'
    'P0Ze6x/ZVj1V9Vgr/PhTN5oClDIg4HwoZtI5XbroDZC90WN6SrXEXHLzxdxWMXvL/s1dMdCquyGs'
    'uz5sn4uJPA+g4BsbKOjUux2yezaU0vWIlz0MxydMK5UUb31ezM3CM4q5doQW1OksXDnjEwHYc72p'
    'OQXvBq/6RrVSuhqLPCJ4YHB5YhIxCGJ0CpvltY0Aw0sN4D6pVpysUDFzWczsFTNX8C8CC8J0ch2l'
    'm2VKkZZ4Wqa3dHFhD/XZy7jDVYLmSoVVL5tTnMN8uas/fGfN0s00eekzXN4leHsEF7Rnr3aRtX2u'
    'Gik1SbYFjt4iIy/YmWwh2BlCXwOd9uChYg+ulJcHAiTPEnoUVu2lnkyZlh4VhOvsHrPRzlS2dLns'
    '5jcRmSARJzPktIVH+aVpWeIkF3PTSN84geq7ZPpH9u6QMzRIdu6Jmorg7onX32XHLpcr5rr9V2KH'
    'phtxkf3P7rjj4emtTycTmpEkZ/cEaecLLgcuYzXZvC/Hds90APubbsY0g3Cx3BB7IuNlOwRcbGIx'
    't4KThEOcCZBUXPMRkWsMhdhI77TD69py20/dgQPv62LIEaPRdCxF2Wl2G9hE8PZiK9+/DkDea/De'
    'EvvjV2LsCgMSnMI+Py7ftNtnewHsoyYt8lRPJlRLT7WKfT8CcmejGLTY8PLuqHM0FvIEtUmPhjyO'
    '32KsXmy211PwctfB+PAXAvi/GACRW3BgvnaERwp5VeS92aSlmjUhJPggBilowb3Yd7u/BpDv0pYm'
    'LYh7POq0TyOMOP1e27V7Q05Bs9ZgJpqB06lMpjSbhmb8pOrhhPlohoKQUfckEYsfVAsgH6upVEz7'
    'qGuxxnBBu9cCQShoyF756q6F1PNO09jL/mxoSS32UbCfnmI2W8zmi5kJBBf7/zjc/8dma/I/pNd9'
    '/Bp4+hkslNO2DqwIIR9SIigVep3RkIvQC3yJwwtMFIsNLd2cuD379uCEIJ8mS0sm9T+1yJ36dENc'
    'x+8/hmu2eljMtLPxDA85uW2X5PHvzZQaA9l056kJrBc4Wgjvng0GkyAaxNWFczBK4OtTlglL90GP'
    'xbTG72Cxr86cg4kAUS2dBXmVcBbfeQ+YR/AShBMPDdh72yH7Uy0tLo79IEosYB4LCCW2TdoXH/Z3'
    '1dTFiW9nm55BYVcrTq63tP32/S93vN61UuHSW+/01j//GDLQdLTFjDVaMPm3GvBwmIp4+f1Ze3Cc'
    'UVC2D1EKOnBn27zFZcXdvIWPEFfMhMMWUi4fg1oTOdcnB3ZHPoRo1uGJejIeuQNEnAAq/lGsQwal'
    'ADCxC38p6oj0H+oLeYkZ0i5cLWaQ2dWR492VE3KGqViP05ZBxDTcD4AIoWRW7Y5Qun9oBh6fBI0q'
    'XBl+m8HUEsY+BbJTQV2rk/8r+Pv3bvnv+e0thpdomu3zoOmEvCZupnTTUJk2/t5MR5upTgYje5GT'
    '1glacw4vnfZuoqjE6MtPffbZQx2R9OdHzhlo9Z1n8BEymZiqG/DMt6aRAG0FBD598NmiO3XNteXl'
    'YgbEbg/iFDTofum0V9adnSVQUyuPzUs1kWiVrIArFFuDKMZHfU2gjnCh7KG90RWiSaaNRs0iErgd'
    'teQuOESofEsqBBwffgTCzTXjqvEfychvuvYpYepGKED9wWvjLpfh9wj5dR2XhfR+qiWQk5lsfYIf'
    'YnHKO18RXJCk13GreKdHobDSmkL1zWv/goOJqOlqK+c2FPtrxsuGu/E4nUqZ0ZYkYfb2waVSzH3G'
    'NcMdvSdI050at1evFfY6p+Fxfa6l9GSzpP+t+7rGPUF9Xq6Aj189BeUrfLylqckUfTru+1ef99wT'
    '1Ofmz529Hv/59uCk0xYu26MGw7TiSMjvNAtU4JTgHcXcXDHXy7RYeJ3svmKv5J0OFEb3BJ3ibbDU'
    'BpBg5phFFJy3793xyeubOwwpMYjOtr390PB9qlup1sh7NdYiSH3b25pDIEKQK+vlrkHna0ZxTg+F'
    'Wp9KMiPqQ7Oe0iJPYMnizEZMg20llH0OwuHRniOs8nbOvdwtb08613tCU41GfaH5s9WkJuNJYSku'
    'u6df3JPT8kIWEQlqdcZ3y7NL9vRNyHYtM5n8KalFGSdBwg/n4w89QhSEH/ZsuEJqPjL0uCataC+Y'
    'lwgiaM7uPnVmQivlV0P/CLsdni1+k0EQRndw7OR7CVA92J2m9VMy1RrTIhUYitlL3EJmKASoBNmB'
    'WeiM9BNU755VIuBDQEghqKAq5+jIWw4VyfpPevwTGHfhAh0cByAPKFspXXYK5VYndMztjzxCEPun'
    'Z4WZdz7E27RFjI9cD3sxznMeEN51tg3PCefVbOmGFmHPgt/BqvIhDK6KWuNkHR5Z8dbKlfAu+/0V'
    'fED8N50dRLT/yjgsXQfQ8fx1eFAjwSyvhEsOipQuSL2YG0a2jBziAdFlR1aBSXhDs95AqBe8AEUC'
    'DMvXJnMdiB0/RqsMbKItxCG2+4mZTMTUVgXYupc/dPJ7ztWo8ITgPeoKYVgmfOnwgOx876QzO08W'
    '67FpNKpNZGdmAsEC+1NAaMI4Fhbt6d1vCO9xzATFwUpyxSMdF6/D2BBIOeQlD+mxPytdL3jLU2Kr'
    'TSsVqW8BViT5UHrZe2SRfz0kh/3kmGlm9uc+Mol/6HHTMBn3URMqMxMiXFdLEl0NjPQAimEklDB9'
    'TGbzKAEas1jMDVxJ2BIku4dEbOVOCf38km5o0CzJxTbky/WHREwdr3sX22z6Xvecd95N3uC1BsqC'
    'Rc7VDtq3t8gD8HQ9JKf/do8eFdBVNGZdvU0b1EvCVu82mMQDYqj0E+APqp5i8lwArjExiT4FnAQe'
    '04dEFHSMAng5NyBEtWG0Rl7oVoy6CBjHBCLa4boOd4LdrVyI5RWFu7nc+V1ysEBfaAL9QvZzDaPg'
    '536uu9RN1uV1znpLodL1D0PTIvWS7uDP5ZrL2sBvdLea+J0ohnqmeXzz/G6E3kWXxwFHQMyl3Uv7'
    'YgR4p8JPSQWP5d7lSlaLG7TPF0iw3aq7RDdZvaVo0npKmlLo97tLdNuhHruwRt7mhQp6B3km7khI'
    'F1XE4wjbSp7GZWijr+tF1GREjaAqSdRHNhyREPN1d9kuFNyBTeIN+U01wP5UI/XaP8WeCAWF8yog'
    'OY5Lsmbt1UJ4xNSEJh2PFV8PrCKORwbSfaq4izulQo/gkJoV5drrEzOeSMeYKkssYIRoX3SHOt35'
    'JfiXIxXbUG7r5FNRmCAs9ICdGk5KY65NLUInB8Mr5kcM45Uv75TS+dfSRUjtoOe00qXxVrqcsYNw'
    'UYLRiIjw8tEb93pPLF1gPVlgPUUZujQonk81QycuywoQxEis6LEbOAfsFW1hfL7Wkg262HOEvPDH'
    'BP5b4vZ88eh337siyI9IpkP2Pvx+AFxNBcMwC2hMF8imvzJAHQypHkZ4a1tsxPoahyaM4HqPwL1Q'
    'jaYGVdgo3tVWCEPO/fkR2Qiu9MtUOoy+zgtfIldV1xCi+IIU8bmPPPaJaSQ1I8nWnqBhY4KHE56R'
    '7yUPf6kajZG/mw3hZuV7UZLvcjDCE07pnJ+bYPITMLhLwSjhjdsH7YJnt7SoJJaTOUX7preYGeaA'
    '90lAZ4YAPlejLHrwJB1PNpvhvpQXR9kYhHxAtSW4qpQKu3bXhdhQ4EbGtyj4KN9WryKOVaetzd4N'
    'Wck7S2syVCPaiqGkBP5K0dO81mNvLCgAgWGtaR7UEDTm7PfDplfs+BudmD98AIIRpaNvBQxEEvFp'
    'oc6BoZsQhGgV3Z32xiZxBMUaG0DDCe1ReFt3dJlD1ZCI3rrdfxKe5qamyGu1lfozRpfZfYQiXK+r'
    'z7v5Sj320qKUp07YbQQihNS15XQcCKU+mUpbDRIcuip6uPjk0IKe6t+EYulNGMN6w0cRLtXf6V4O'
    'KyDu3asvIqCDzKlC+XTPetyCv1+EhgaX6QmNmZ/+MBtg759rMXzHSut+k7nVsvywEreuO3HsfM0L'
    'j1oMmIr0qmzA1RKPYhGOdJBzxqYq5v3eUnXqX/O2btkgBCXClBv0gRc5+MW3PjT2q6jj92wbWH1o'
    'MqnppuYUI/PX2qdGYpyzMQhJWNHMITlhftw48uyfCTOZFm4jfxTCCtLxNtq8/V27+8K5bQsJSANC'
    'iEVepuPM4U+XiY0eznuHIAUyHBORkl0DwGQU+HC6JysnQ7hhefZzwA2Jx5jbJkKsJlNsmUP24N9G'
    'IKLsrB6Xv5yKqK4q3Px464wDEC9dps/LLoTHy9CEueKcLHsdBQ5ACOdmzmu7VOA/csDqm9U4Cxt/'
    'Z4FgvJNZVeC/4MQR37B/1ccS/vKjogJCUJE7PUziIE/UREr/kwSj3OlldhuBCCH1DZfbJhRGvLkO'
    'EQhThQnutq+JuEkVcQs7fQvuxGf4C8H0aEtMivkOFjNTxcyQ7wGtIv7h8s6VOzYjYs6a0agnm5ld'
    'aKVTJOTPhyEwsZIzZ05vv+JOTzjDobT5NZFkViELOSVaI+9AXJji1SeczzzsTHzBoFs4beskciEC'
    'FpE3Qo0JhwXyjjqHszvuTEgiL1sThpnUQ1PAv4swhKymbuyh0AX9e9rSYcrMIpJDj/4wBH5INTn7'
    '4FaxDwZLN7fhm1s6F2zoPNSotOHD0SU5gVJ7hIfBCdvKThOm+cgQa4++rJ7AICMOX/dwC56uOAOf'
    'naN2Fs4OTRc1ZcbMplbJaNlGc4jrGNTtu74GaougOCOlRmMieMHvIgzR8Tuuif70GM496BeUxPuX'
    'A25B/L3OzIWzdEAA36gsUKBRPuNszrMxATBxw+U37asFEiHTUlFGpsAwVYOaBk7von3FhS31+M7v'
    '2oPDsvPipapbUoLCOlo33bhUOT9AXUVcu+WxW4LkNYvRSThyvqFZzE3CnvFMhbuE1Q4TaJCKRqMm'
    'wcOA8jaXgsRPWr6UwdRoiwx1+TmEIjvUP1be3LEPQu/qO9NoTak6MfdnfRM710nMfeoqHeyTUbz/'
    'pBuR9xKO9iD5R8Ihds3t2/baQs3trdZixvW4HrnDMiSeqVaSBNb6Mcw0D38cyT1KbQQJc/OCnGPQ'
    'hNzYAAQju7U9CUw1nLwaizGPfpJoWGNn3oU/ZWJR9U44s4tCPGnMyShZ8JhBkWsLk1EeEpfEgXMZ'
    'wv5mxtKJVNpMMzfbu1g6nhBvu4CRxAU/slFFPKruzbWzcB7gCH/5ggp/IQQxorIgH4WelE5G0zHh'
    'sHB3e9ldhCGK7tkGqL+K291JNWu9KVIRRJHHIRLiTTveZjftmz2C5L1utFZi8Q7XyUDEQuhshSnv'
    'itO2xT680w6C7E06ltJ/YhlQYKOBDYJftSb1p4aKB6x0fYsDn1NH7UZ75Rgs8yNnKjRN3uqJBOiV'
    'LInQ0kADDy2b86Py2jgbDEYox3SPenjckRkv+4WZLPZaV4Wdk5JdLphrteZ1nCvMztnknO2BFNj0'
    'cgWlvDwHDJIkX7wHPTCd0IirmYUQt1kCUPaWI6HC7NqbGlCciYXy5LGzHyYCvTUj79INerSCUaGF'
    'jK5vjoikxCC44nX0EiwCBS5UPKHL3LM8dUCAMKmKKFD5U3s1JOjnoFUYKsral5oVVxPNltmopzTJ'
    'JrhFecfXnXiRgRjJ0XitWk1a5IkZbSHEGhwP4il2t1e94znFXmknLqDfdKsJuNkbVYg6Nu5wjkMT'
    'RrrSThyvPthzUEEFoN215gc4qojbGCZjr6zbfeNCq8EQ9b80Ml1/BIKSZCxfRwgzjegFn6aCCwhK'
    'NPLxc1D3RaAQphlNRe68Vo2mNNhtP4qQGo5D6PsVmhjL4lo/sA+G4a2U0iVYxJMkM4dph7LfeIY5'
    'RDPLbBjio3mcC97iBlFoQVr7QWk4dEkMTKuNCaLjtS/6AIiJqPR9A/Zql2BU/1Iti2nzz6JR0Fgs'
    'kbfl9s2zgZikR/J8Li5YDGT0vNy2IN6lsRX4SqP+UY9K5oA0GBERn0LvWXliT+QKWClirMFNe2yQ'
    'gxDNvlfy/fAcBWYN65V+Kz/NWCQJouub46up4GMEJedhINwMDewvyRfAJPwEMo1KfMSYXGxzTg8V'
    '5yQD32iAqJFZATFNa6R2szQYMRFpP77v9maFdtdokBgF3HEOJjgIke1IZaEDkNCVfwfH3ycpNjQi'
    'x0Jxkva1xccTV8RGDv689oJibx7b7bdedlUwNUMAZ86KmW0OXJFX1iM8CYZOMrv5PQZBEoXZpM+P'
    'yWmhb3N+zIdXSX73lS2ildK4IiqknNNXE1+9vXYOf6HZYqaNJg1MdQwnCYcaz++kmcH7/aWLQ+FM'
    'oQmIcM9b40tHvPKl8/z3HpTSEknpYe7NZvi8Oikvtj20jJ6iY4RMkPOKauJkh8fBPISCryXi0iTh'
    'Mew+Qt2XJrkeZoD8HGv8yymu5zkskZmd84T23qjsKHPRzbSMV6/DNG9/III/pDzFXrsU4Jala42y'
    '6PeHYJYvIZL1ITpnQ9OS+Eg+e3YGwh/ytrJ8mvU8ZjKNcKRUNh7am1+8to7KCck6rzOx5A9DeEFW'
    '5dnPzlKHu30OOr/k/2xmjOC5xRwDgvZBo9kqZiaLGU6exMMOVoOXm/NEpJFZDUKdHOxjCTsIQyjt'
    'dpblrvVduqPzGIvru6yIwkm5COFwjkemOUQikomYnI48NaMpcnJxFIe9JyVhjU3Zhe4K2PcaGKka'
    'BcZhnFcQj7sMXAFFQWhQttu7Co328Bd/Dv/FIIgjHLS88lKnwqJZg7vOxKBISQGFn1Of1UKtlRM/'
    'W9GP2nEaJi5yNz9NgsIvzWSK5rujKOIgglB+fl1RNPNaFSUdcBOH10gJxSKn5AMjSrEVLI2Yh5Sq'
    'qWN89cgd6FXsjp1SISSE/5PWNPSrWDqLLiXJhsBgZ31SwdOxDd84PiKWDm/czAlo3+PwLdREYh+Z'
    'DAYltlXKG2CiMhiKeIiivrJZur5VnMxpeXdUmKNNWgwVmTgJaPgjs1tsJKJ5QHPCWbZs+zQ5rBXX'
    'grRwcQ1xUMl0Da8Uis1msnFwqzzDBRNxivN0dlnaYr47mNJU6krjEEdVJY5CtwLfKvHoyMI+6Klo'
    's4wLFqKYaQ9AEGU1TVGzDwYJN/w1AUryT9GYCtqhpGXC5u4sBZtLk6fXxsHqI1KqRWS4+/cQolbm'
    '20Irb5Z0edSYVvG88IznMQ5OHFGgIF/vOP1Ld97X/0iiDJEnzaBkM530vaUaySTGHUJCB6DLJWdw'
    'GoEQI43ybbrtp/ZwpwgjgChi5T661Qz6MaEqGMehiZtj+tI5WgpAw198B/gvhCByb37V2+9koS6R'
    'O8kifDFmK6Sp3zH07fiLSPyfvfNsHYV1w8XMN7q0M7Ljj8N6EynpFZRsggD4rW6AXi8FBsNBCF0l'
    'hS06rhXmhxQY/gFHkNmn6CDyMQXb8TFNpOgwK0HI7CnMTRngltyU9tQGzBpsn1sQJvAtjHCYDZis'
    '/chotEyaT7eLWVjMZ6igtxZWLc+uhll21cRr7s5clYXL/QWjdZqQtojpHlzTIV7y8uK5PQNHbzRT'
    'HrlReGilnBmxO85EHDsWw4INoETMig4DMiIfc23cu9pSygPjPgYGjg8iBIVIFfsqS1zKz01L05uM'
    'yM8NfwCRCHx8rDt24FdTVdfRDP8ZQmFSdk95ltVj8AIi4gJvA16+r3jLHeXVA3tElJLoLBXEaEI3'
    'DaaampaUwzfKK8sQcvmGQSJmot3M7cJUFPeSFWsp3syim5sWefR6gi2WmWCH94lqNFJ2wFx0ilto'
    'V7zZXrdrlyMW7Mcd2CQ78N5sTVZUumRgO3McikRx+/fJ2j610iTVenwnWErivnZO15zLYTmNV7Lz'
    'djFBiPuwOZcl2cNM4RSaPNcphQBdzwfqO80dHpz0LrYxc0aUteBBMrGcUGLO9koeBmOaNyd5PgPi'
    '+4bNtjt6iTH1QmsxW9J/mJE7oONHYuYnUHatNPPEsd/NehNoTz+StE4fGtES+2mUFbyULj4DO5aT'
    'e/QGuomgAHGl83419au7Kzelqy8KfHPy8IQvIotKx1Ahy0eR9G9W/LZfzJ4CoQ1yYI61luaNwp9s'
    'jzy2JEPG7mjnUERxvZqHv0pTqxLuap7DkahG9ykx6p6rkr3UzUUFzQjOrDoHoyTQ9lSP6U2sxPd7'
    'NUI4ekLE26rv/38qroI5f6dYKRjqR5+rH8jlcbtrCnyQ0twnjCHG1RSeRmBpmtqU1ohS5B5/YXYC'
    'g83x9ad+baylorFEuZbqe++J1VTkPWnucGGWaZfiPV+bVmOslYUlje++ben2ApQU+rbE0bK7Zu/D'
    'xLuH4ZuIy8R45flTLcVS30XgUQxni4O4CMXk+72bbliEAfgIcP09zTwULPCKrorIHTUV+QQWwd8i'
    'STSj/hbRUtEfZRNDsW/6AkuDurgPcu6XPbKOb3TAoWt/smjG91aRlXllRzi7o2tJ1OeLeWf+mKzl'
    'B01t+esiNwyi3RZzO3QxSUJs4bJ0OaDgRyfNh4FtYVlZ9Zr1p2qQTKVL+4YbzcTZ7e1/paSiNaZx'
    'B75f+rc1yUv/glcjLu7y9iSrSxKv9oQZrY9SKT2VbtS+93JhCql4OeroBrV4cFRa/UaQSpFHTX9B'
    'w5j0A8ypQOdXXTE/gq9ift/F6M+QYiRyb2/R3jtVnPw6ObmP06kY4VfzZwHhEt+2d73PkuGFS7je'
    '/JiKgnYR4VmQepIUU1wzvyULyG6gcuWvE+F/R5d290TpeoYoC6zyHHTnd5bJdrOiAJ0JyQuu/XFc'
    'xFc9sMGySIMFb2WUJLUHYNZwp2gPUE3Tqw9u7UJOgY9Sod85vyX+94Tkvilm24qZFV5VTKVjwR6a'
    'E2FD4VFmd4aHfTdLDfFDu6Mn3vUakcy6QZR+77KHAwgSYLWW5ct2Z3/6f6m11L+ptPRxEQ/01RaJ'
    'CfycMlvMiGFGWkySqsHqrbmTr+ZubQVhiwQr/5dYnvZixge6R8IhpN1FGBGRrvkI5LYYNcRvLGUK'
    'B7FV+VoQgJAyimuIL9kZn4KrinszUF6eJyephfvzX5hpK66J5Cc+GtMBtv1CpBriXC635cvTncKN'
    'kGquSNlAM4IdgV3R+aCG+Jq9/XZv74LoLCm05p8lkyJ719sc87bHOWSVlPIxXFCcni/wIXTXNCZU'
    'PNe0mFRCN1bMDgZEQHPG+5do4jmv3OBGMF+PpyzSE0mLoHemv5iZxnzVbo6MRJKnhuybDsVqNQ01'
    'VOTYj28SkfAAgpLrz6e2IgWoPH9kLx9IiUAstfo3UxfNEKSRiKWONmeR3bO/aGxNv+OMtffmfZ9y'
    'DfFiuxMdpAj0d7WiBnRFqgGtoY5ssJJXxuHIME8JWADkgL01jea075XmYXBJ+xaQ2JbhKCwhCc4f'
    'dXmv3JTHbkk7loRqtAKv1JKsYiukXRx2xoEJl5N8qxVO1b5L301VQ9O7V4ZAi1Ccqc/uxJjIxADd'
    'qZGVDrE3qk8bKeEwBwCQDoozseq2X/lip4Z4qe2+Dq8v9Fe+a9bjUp4Xv4swNVIeyPUeCwGVJ29B'
    '1y+LMotHzVqTaqKmn9A+Sl1/YCUny4ujHBktVci66/1SrjszphJaFAxSGs1jJvHGnp/IVEOc1E7m'
    '1F4YE1tgWelECtbjDeuwI0ows1swCtQpDk4sweMJr12kAzHG/0lNSvXWbMQRb5HwkPr3SWSqXtMN'
    'UaHn38PWCHdpzyWy3fVMUyBlyPwmgpD9Hpll/mn7bJU4TR7H0tpPUe6bqPRP76BIPQI5zlGRZRoe'
    'BSkFdpnCu+KAthHqjUCuTNHAGKoUVuK1T7z8UuENchgcoiZaX/6CeXds2IjcoOJsLLr5c5FdCuhS'
    'sKiI/lUj9pd6YzYKnsj7fDAE6HRYQU/PNj97XX4KVC1htrwXELyhXzVlD4cH++9mtIW5NFLNMQ3N'
    'HblTEIcEI5MB07ZB5UzBT8qrpYFBYALT12ThfZ8NYVnhCAQlTvqTM+Zx93q+wh9rkCXcNu9iamuD'
    '2SqxsC1MXjpSwqoU9H5d+eUptZQp507sgwJo6evwEaD8v2a8QSdH7QaZ4giHJZrizTLxWrygfkls'
    'YhUsNXGkbvbQcnCdZwjWx9IkqjEiNMlaGswr9Hv5fcU5O4M/UUIf043/SvMeWC9NszGWFoW6HMBn'
    '6azE7Ir3BLkrVSBJLTWCuiOptQYWHlV016iWVXcgH5G58qzJrEh54DYnB6SBuFG3+1QpneeZJyCs'
    'mI3GkNBSWuKj5C7wh7s3m77joJYG6Ao99qDI9zRF+MW/g+NJVvnkrdObL13tiwJftUHirayPGYeS'
    '8oBZKyUsHVHkSgyWpxOhZSRsa/4kCjqHDQpJwiqNWhKhAwpn6PdAR+9V+A/Gd8LcLRZXQj9gqxoj'
    'qawcan2SgGD7lmrJlQ1mKIjhjp2K6CFYISm1yTT0JG3gIEYjphqaLwPk4F3vkPQtn2gIuXiXS6Cm'
    '+ongtSRwBosAN0L1NvgVLBD7hRDkxHRdAH9hDRIClZxcCCpe/AsISsz57llgUOWtPpHZYiVTLB9X'
    'Y8Fiom7xgRv8gNNA2OYXO98vt0h6YjarDbpc5sECYcuHvNfNXTp173pDhKo11c+redSYjlHbzTnZ'
    '8xNPamkwa3bOm/rizLUr7sWWvTdHlK2fPupRP3aA2l896DmtUg3kUZCrsx/6XBX+jt52F38SUZQH'
    'Bkn66jOQgk9imioVo7QdoVrcz0GJ6jLVzjJUQ1cRCxRIuc6dw6WbWQ5FAhgTp+WJYzsz4+wuiazM'
    'uMZeJJGgmsJUtjw+4g9EJCRIAeoxje4AwwEFSaqa4CMQjlBU/7gzuao4gzRDCY5Bkvkagtx4VW+M'
    'PFVprxZ7+ZCAIU4SkVgeKN1OKM7RIvs7OaZRt1dGYzqZsrBroqkmYqpIUygvbTAwtKGu/LLOWtqB'
    'KH/o7X8VlAecPpXixQ++K4jU0OQPS5djzsC0r5TW1lUm/ThX26QZBe+2xfyETaqcAxSkOQepWLUk'
    'rMXjrt9g+sP8FtHq0beIqiu0vQpEqPPJmPi4bzHVVDSnkTH93UxqesWUcNi3iGqlZh2smH9vgYQ+'
    '/GRuVi4hGGTvGBuIje6CLPxaGj7r/urkOuTGkqxgI8K7SyILj0fNeEXrTGw2yTte0QW/LWdGRP2G'
    'lmq2yDLjTQQh6aTTx8BLFfggIfCXoL8BjfNaM2xHROo0OcfIfuWYpFQZuW3WY12OGvOufRyMlqCO'
    'yG136sGIo6WNQeX9kVT5XkvjT2f7TACRSgyzQU5FZP1ofOOllgRNWN7N8h6puU+nuLc1lbZoY88d'
    'Kb29lhYm3Ox5uXHFy67Ch+De6YaGVszHEGSwslXMZhRUqjmXuf/gfy3niNxhmoJocza/69dG1FI/'
    'fMe53RUS8wt4hXdpQ6QtwG2RGl1LfOL2/iJJ9v6gN5qiQ83MVuliMdCsafeOs6/2eJ4XRN4BumF+'
    '6P2r0Pn2ymLNN2hJJFOmNzFZJyiJrH0gVVbyAl338EaBH253p6hI/7Y+lw7nqIg1PzTHkJSX50lW'
    'DMBH6j+psZj5SaofG8Vs48FidoQBFLOngbpLW4RMbUt2MevkI5XIzx8GFPWwqoK/2EPhZtILhLWw'
    'CwgqSOnR459LhXF3rM9bD5NOf46DRS8pTOga5zH1IdHCppZkajsnW8DfRIw/rkqdM3d56lQISDjR'
    '7KI7s0Beuj6maQnJC8BHBK99j559e/kA2Iu73ctSHJYPFPTjHJcv1gQ7MNS0VckOgiYMm9zqbEOG'
    'y7V/ksn9qP7NLyGT5d8RB37HscQe7h4tTx4LEjAMnVUP0u6t+6jz9PK2eXcpZIVq81qPtsiajdc9'
    '5Ec46mge9fWePSRC0v+V1i1ffXuRlr0ZONDXjeqIQ5sfJlnrfvMXOrc0FvEQZ/b1AGmt9aFZTzIF'
    'lhL/GPpA28M51FZkcv7PhJzH+0zkcf4zEgZziQ3NvKq7UoJv3V05i/G2nySH/SNtmHq0WY/ceasb'
    'f6iI+Uda25kbKBXaOBqSL7LbUd4dBYt2m2SrsU5d6QYsSHpl4Depu+wu5j4NsVQKHw6REnbW0+bM'
    '7JfOReRBizYb6Hd+bJqiHr+nzVsccaYLHF7wr/e/vHsRgvLvvL8r+45jBVnWPJUDOzVP0X0Uzji8'
    'j00YBVECKrv7lN1bWScpmXAZVBbqfWLVa/uibq2uivaWmXHGz4GSWLYL8ZA3m+mIuMrfdfYrGYp4'
    'BHH99j7NOwzxyE7wCwH9XwhRW1Hg79102D2bQkTpjcxD+NfV/izRc5ajoplql+XpTne/i/p7dbnL'
    'gHs2yMac8baRxJfCdgRJtAe7XW7RXau4Hu6gdB3xPaSOU59ZX+8Qt+KrpEYS9tyxA38QmLjcvVhH'
    'E6cH+53jG7s/V+4aFhU5MdYDkmSEMtfp9XnpcsXeWeIYCNvJr7uzbTRQyzjd9zq12vNnfGTAvKhP'
    'ZrqPuHDB1P8pyt24UkoOyJxz4cOtq66s4JDL9/0iDlbxTZgPL0MTpft11BU9smYPXcE5tQdD4fVb'
    'OtYEXPiNqRpJiUSm/VhHHfXSwGscDJZ3rkL2qSXTTWqLLr8DE528NUkd9UMf5r3bM/t2u3Q+pPAP'
    'eFlv6Fo4DuFVWEb9k2/WBoY7q9d0be7T+jPvc1ZeG9ikVOXK4NHdoisjlR05g5/tjlVWDwe82eke'
    'pPVwQZ3Mn3Ll8cyOO7aFee289ShtZzLW4bQP8o61int5a68e/2Wr2uT3WtXyniZ1NZJzEJBVegZD'
    'bMTdw4YhcFVFFYzXlgGpY2920nKYBrVBlUtiUO8Z8guS64jfirmSpKLzYBa0+Jy5J2n9eZ2c2+2M'
    'T7wM9RXsEx15nhYVeU73WnliEuP3nIJoq2kUmv8zIcfbiLwE6SlE6Td1MVyKcqT3KtRJrmWTA9oo'
    'zEFfnWzfKl1zeV7zTf0bNhcVrg8W51JjSezDbzA51yDyGKfbpR6jddS9tdYNf8LCiseJ05uplHMc'
    '4iENFdhzvaSZOZao1ev/+k5Lc1ahtnDltzSvo34xrHN69/rR72JfGlpps0HvZIXn6bCEHdpYqo62'
    'QumgoYTHrNq2ReQYuP3LvrFTR2279lt3e9W9nISzFKrz8jW+BfQaduQl52IkA9ZpmM4c/OKrzX8h'
    'BC11X7D7w5Be+Is/if9CCGI9Hi84s0Mk+k4v+O3VgwvYYrdaEs/dw/bQPjE/K67xNabXsHUuTTDO'
    'AzcmShS94POi4AKCEqVuassVxelPzJ+SMd6hWvSauWRZSvuzHPK+FNgeuhStF5MyM931zZt7UqHC'
    'OejvzswJVfAfy6Yhui5PfGvwHq1Q6NkkHTm4YcR8dbILkZtHBwPAq3lz4CrJzTExK1KLrIQ04UPa'
    'Urhaaku9N2l/HfRGr0nhXtIEBs2aIOt/yunp7fPe2pdyZs8Z3+WoaFenCxZ6xOYacpY79rqIPPtn'
    '1NIq6kYFACITe/64vl5xvkw4mV6QIk5P6JeF6yxFvfkTa/jXKPe8r6/nWOpozoWdORWtTK0Ui1OC'
    'wZ5IVPp/9oM21YH/5x5x0pZv5r9RQF7EQGeI1Kf0eDpWUQ7bVl7YFZL2Xq3Ul9i9OCdNqxsi70EK'
    'mCym/jqdTLEGw8IMY6OPeb9kWkqwsVgCkbrRZY9PCm4JnPZVvDIQMD5ZzAy4M/OlK05vxHXqjO0Q'
    'M+457+Fcn9A04dhhQ/wmybTxzsUF+R8tvDI+qqm0TCOwrfx/tXCvTnLe2UPDfEtFtwJWPhH51bA0'
    'MGgr97NUWHTzXU7bbNCPuo76dSbAiJDF1jtMin5swnIK4YXJeEJ43aMtafryzjCJmCWTUpfYOXTL'
    'nogusfdI5j1oXeVchoTDsGCcVji0sR6j2ASYwxJJUSh4+53O6Lk9GO7fIxaBYUke7H9gwtpNv8UN'
    'CV8DQHYnGchKnqOrrkiEoeEYTH6Rs1381qTEFfHoVfjsV6Gz41UwjoTjz6ewEWLIvekFX+cOLvz7'
    '3/8PrZtQHA==';

/// Tag translation map: tag_id -> { locale_key: localized_name }
/// Locale keys: 'zh' (Simplified Chinese), 'en' (English), 'ja' (Japanese)
late final Map<int, Map<String, String>> tagTranslations = _decodeTagData();

Map<int, Map<String, String>> _decodeTagData() {
  try {
    final bytes = base64Decode(_encodedTagData);
    final decompressed = zlib.decode(bytes);
    final jsonStr = utf8.decode(decompressed);
    final Map<String, dynamic> raw = jsonDecode(jsonStr);
    return raw.map((key, value) => MapEntry(
      int.parse(key),
      (value as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
    ));
  } catch (e) {
    print('Failed to decode tag translations: $e');
    return {};
  }
}

/// Reverse lookup: tag name (any language) -> tag_id
/// Used for matching display names back to tag IDs
late final Map<String, int> tagNameToId = _buildTagNameToId();

Map<String, int> _buildTagNameToId() {
  final map = <String, int>{};
  for (final entry in tagTranslations.entries) {
    for (final name in entry.value.values) {
      map[name.toLowerCase()] = entry.key;
    }
  }
  return map;
}
