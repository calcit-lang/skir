
{}
  :configs $ {} (:reload-fn |skir.app.main/reload!) (:port 6001) (:output |src) (:local-storage-key |calcit-storage) (:storage-key |calcit.cirru) (:version |0.0.10)
    :modules $ [] |lilac/ |respo-router.calcit/
    :init-fn |skir.app.main/main!
    :extension |.cljs
  :ir $ {} (:package |skir)
    :files $ {}
      |skir.core $ {}
        :defs $ {}
          |create-server! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629192431447) (:by |-OxUkFUX3) (:id |ibgFRVK4jm)
              |j $ {} (:text |create-server!) (:type :leaf) (:at 1534216609989) (:by |-OxUkFUX3) (:id |IYwYen9Z7F)
              |r $ {}
                :data $ {}
                  |j $ {} (:text |handler) (:type :leaf) (:at 1534216623714) (:by |-OxUkFUX3) (:id |o4QDzy7SLO)
                  |n $ {} (:text |?) (:type :leaf) (:at 1629192427362) (:by |-OxUkFUX3)
                  |r $ {} (:text |user-options) (:type :leaf) (:at 1534217782023) (:by |-OxUkFUX3) (:id |PDJtAMgyT)
                :type :expr
                :at 1534216609989
                :by |-OxUkFUX3
                :id |e2ypB2t3oD
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1534217384953) (:by |-OxUkFUX3) (:id |jRr5gJBiP0)
                  |T $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |options) (:type :leaf) (:at 1534217784350) (:by |-OxUkFUX3) (:id |zFQyxyueDI)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1534217785441) (:by |-OxUkFUX3) (:id |yE3XmCHhm)
                              |j $ {} (:text |default-options) (:type :leaf) (:at 1534217788939) (:by |-OxUkFUX3) (:id |rFIeN5tUTZ)
                              |r $ {} (:text |user-options) (:type :leaf) (:at 1534217790502) (:by |-OxUkFUX3) (:id |EgVeqcy3Ib)
                            :type :expr
                            :at 1534217784737
                            :by |-OxUkFUX3
                            :id |fkZC-lzWOX
                        :type :expr
                        :at 1534217775793
                        :by |-OxUkFUX3
                        :id |uXxk-FIrpn
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |server) (:type :leaf) (:at 1534217390345) (:by |-OxUkFUX3) (:id |xh6wfjWWMm)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |http/createServer) (:type :leaf) (:at 1534216657092) (:by |-OxUkFUX3) (:id |3VcESxl2wleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1534217358303) (:by |-OxUkFUX3) (:id |BrvqDLhSA)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |req) (:type :leaf) (:at 1534217359835) (:by |-OxUkFUX3) (:id |BJxhWD_e9N)
                                      |j $ {} (:text |res) (:type :leaf) (:at 1534217361391) (:by |-OxUkFUX3) (:id |ZTnzJvY-jI)
                                    :type :expr
                                    :at 1534217358594
                                    :by |-OxUkFUX3
                                    :id |K-qlgL_1U
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |handle-request!) (:type :leaf) (:at 1535652501779) (:by |-OxUkFUX3) (:id |u51f_dEbt9k)
                                      |j $ {} (:text |req) (:type :leaf) (:at 1535652018151) (:by |-OxUkFUX3) (:id |sx_IHvl1J)
                                      |r $ {} (:text |res) (:type :leaf) (:at 1535652018596) (:by |-OxUkFUX3) (:id |Dqx0B_APU4)
                                      |v $ {} (:text |handler) (:type :leaf) (:at 1535652019757) (:by |-OxUkFUX3) (:id |pB-jmVoRh4)
                                    :type :expr
                                    :at 1535652016353
                                    :by |-OxUkFUX3
                                    :id |lO5FpqgAR
                                :type :expr
                                :at 1534217356902
                                :by |-OxUkFUX3
                                :id |U3GvZT1Hx5
                            :type :expr
                            :at 1534216639133
                            :by |-OxUkFUX3
                            :id |3VcESxl2w
                        :type :expr
                        :at 1534217386089
                        :by |-OxUkFUX3
                        :id |Lvxb7niNM
                    :type :expr
                    :at 1534217385361
                    :by |-OxUkFUX3
                    :id |FNA-y3pduK
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.!listen) (:type :leaf) (:at 1629192436397) (:by |-OxUkFUX3) (:id |JrrR7KyWsleaf)
                      |Z $ {} (:text |server) (:type :leaf) (:at 1534217853589) (:by |-OxUkFUX3) (:id |3VvF_ZgZaF)
                      |f $ {}
                        :data $ {}
                          |D $ {} (:text |:port) (:type :leaf) (:at 1534217833952) (:by |-OxUkFUX3) (:id |VozkGt3_S)
                          |T $ {} (:text |options) (:type :leaf) (:at 1534217835446) (:by |-OxUkFUX3) (:id |di1pS0wuZ)
                        :type :expr
                        :at 1534217830709
                        :by |-OxUkFUX3
                        :id |T8FZl12Ip
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:host) (:type :leaf) (:at 1534217807973) (:by |-OxUkFUX3) (:id |qvwRKFpVy)
                          |j $ {} (:text |options) (:type :leaf) (:at 1534217809287) (:by |-OxUkFUX3) (:id |bXLlDhfye1)
                        :type :expr
                        :at 1534217806980
                        :by |-OxUkFUX3
                        :id |iT1dyxjJz
                      |v $ {}
                        :data $ {}
                          |D $ {} (:text |fn) (:type :leaf) (:at 1572594266630) (:by |-OxUkFUX3) (:id |d8ZucGfZI7)
                          |L $ {}
                            :data $ {}
                            :type :expr
                            :at 1572594266901
                            :by |-OxUkFUX3
                            :id |UUTydmHz0G
                          |T $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:after-start) (:type :leaf) (:at 1534217520046) (:by |-OxUkFUX3) (:id |L9PVAeuZWS)
                                  |j $ {} (:text |options) (:type :leaf) (:at 1534217520472) (:by |-OxUkFUX3) (:id |Uax2Yyl0G4)
                                :type :expr
                                :at 1534217517095
                                :by |-OxUkFUX3
                                :id |vhh3PKVDDz
                              |j $ {} (:text |options) (:type :leaf) (:at 1572594274200) (:by |-OxUkFUX3) (:id |WGbTH5NC4)
                            :type :expr
                            :at 1572594272084
                            :by |-OxUkFUX3
                            :id |pWNdOrnvf
                        :type :expr
                        :at 1572594266128
                        :by |-OxUkFUX3
                        :id |s8hcT6yeY2
                    :type :expr
                    :at 1534217391676
                    :by |-OxUkFUX3
                    :id |JrrR7KyWs
                :type :expr
                :at 1534217382738
                :by |-OxUkFUX3
                :id |dBP04FUWc
            :type :expr
            :at 1534216609989
            :by |-OxUkFUX3
            :id |kpxLWVYXED
          |write-response! $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |.!end) (:type :leaf) (:at 1629192496439) (:by |-OxUkFUX3) (:id |QuX9O-4NsI)
                  |j $ {} (:text |res) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |OXQMcGMfeg)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |UeSyhvvYUd)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |body) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |YtaF9E8FG6)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:body) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |unJ33wLx58)
                                  |j $ {} (:text |edn-res) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |g0i80qz499)
                                :type :expr
                                :at 1597033797960
                                :by |-OxUkFUX3
                                :id |MA7J-dcQxP
                            :type :expr
                            :at 1597033797960
                            :by |-OxUkFUX3
                            :id |PCGB_XD1gB
                        :type :expr
                        :at 1597033797960
                        :by |-OxUkFUX3
                        :id |MS0v54pQE9
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |cond) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |iAXwahXVL_)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |list?) (:type :leaf) (:at 1629192529903) (:by |-OxUkFUX3) (:id |pHiRLRPbggp)
                                  |j $ {} (:text |body) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |3tgv2CsU6MW)
                                :type :expr
                                :at 1597033797960
                                :by |-OxUkFUX3
                                :id |gI75wnkiHp0
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629193277882) (:by |-OxUkFUX3) (:id |TEc9-OgqjvT)
                                  |j $ {} (:text |body) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |GDx9xO9bhek)
                                :type :expr
                                :at 1597033797960
                                :by |-OxUkFUX3
                                :id |oBN0RJfVzjg
                            :type :expr
                            :at 1597033797960
                            :by |-OxUkFUX3
                            :id |eaX3QuLkDqQ
                          |n $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |map?) (:type :leaf) (:at 1629192534061) (:by |-OxUkFUX3) (:id |pHiRLRPbggp)
                                  |j $ {} (:text |body) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |3tgv2CsU6MW)
                                :type :expr
                                :at 1597033797960
                                :by |-OxUkFUX3
                                :id |gI75wnkiHp0
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629193279804) (:by |-OxUkFUX3) (:id |TEc9-OgqjvT)
                                  |j $ {} (:text |body) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |GDx9xO9bhek)
                                :type :expr
                                :at 1597033797960
                                :by |-OxUkFUX3
                                :id |oBN0RJfVzjg
                            :type :expr
                            :at 1597033797960
                            :by |-OxUkFUX3
                            :id |eaX3QuLkDqQ
                          |r $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |nil?) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |Z1fq7N9Qf7z)
                                  |j $ {} (:text |body) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |RSsCrATDI1F)
                                :type :expr
                                :at 1597033797960
                                :by |-OxUkFUX3
                                :id |Bhlbxxnef7o
                              |j $ {} (:text "|\"") (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |5xy7mrIkk68)
                            :type :expr
                            :at 1597033797960
                            :by |-OxUkFUX3
                            :id |wNDSGE3V4Qo
                          |v $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |string?) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |x4JRQw1pKYd)
                                  |j $ {} (:text |body) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |UX4qoVvll2f)
                                :type :expr
                                :at 1597033797960
                                :by |-OxUkFUX3
                                :id |Nz3GDNkZXHj
                              |j $ {} (:text |body) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |TMZhHN-etOx)
                            :type :expr
                            :at 1597033797960
                            :by |-OxUkFUX3
                            :id |kcBfV7vDGCe
                          |x $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |js/Array.isArray) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |1-PnvdjmHUv)
                                  |j $ {} (:text |body) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |XQgTzDhyta5)
                                :type :expr
                                :at 1597033797960
                                :by |-OxUkFUX3
                                :id |7eD30fbAcX3
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |js/JSON.stringify) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |ySqteuzpJyB)
                                  |j $ {} (:text |body) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |uRNWa-nlXt0)
                                :type :expr
                                :at 1597033797960
                                :by |-OxUkFUX3
                                :id |DEVVNPElKL4
                            :type :expr
                            :at 1597033797960
                            :by |-OxUkFUX3
                            :id |3KqnsQRh3zm
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |true) (:type :leaf) (:at 1629192499016) (:by |-OxUkFUX3) (:id |o2MLAXVMoGT)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |js/JSON.stringify) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |UpgXPfLmbQ3)
                                  |j $ {} (:text |body) (:type :leaf) (:at 1597033797960) (:by |-OxUkFUX3) (:id |cucKqstm-aB)
                                :type :expr
                                :at 1597033797960
                                :by |-OxUkFUX3
                                :id |GW-u-pG3fgT
                            :type :expr
                            :at 1597033797960
                            :by |-OxUkFUX3
                            :id |LxM1O_hQzLg
                        :type :expr
                        :at 1597033797960
                        :by |-OxUkFUX3
                        :id |4YSwTutN4f
                    :type :expr
                    :at 1597033797960
                    :by |-OxUkFUX3
                    :id |WuxMms_KM1
                :type :expr
                :at 1597033797960
                :by |-OxUkFUX3
                :id |75-wx_HgiF
              |T $ {} (:text |defn) (:type :leaf) (:at 1534218328239) (:by |-OxUkFUX3) (:id |vOiO3NYu-R)
              |j $ {} (:text |write-response!) (:type :leaf) (:at 1534218328239) (:by |-OxUkFUX3) (:id |Ln7P6le1Xh)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |res) (:type :leaf) (:at 1534218329959) (:by |-OxUkFUX3) (:id |RYcphEq34)
                  |j $ {} (:text |edn-res) (:type :leaf) (:at 1534218334239) (:by |-OxUkFUX3) (:id |CxbWxuR_-u)
                :type :expr
                :at 1534218328239
                :by |-OxUkFUX3
                :id |OqPNMoJlbV
              |t $ {}
                :data $ {}
                  |T $ {} (:text |dev-check) (:type :leaf) (:at 1596099952335) (:by |-OxUkFUX3) (:id |rnfO3tUrpleaf)
                  |j $ {} (:text |edn-res) (:type :leaf) (:at 1596167343507) (:by |-OxUkFUX3) (:id |Az6plQ6IZ8)
                  |r $ {} (:text |lilac-response) (:type :leaf) (:at 1596167347307) (:by |-OxUkFUX3) (:id |-9D0GxUCv)
                :type :expr
                :at 1596099928569
                :by |-OxUkFUX3
                :id |rnfO3tUrp
              |v $ {}
                :data $ {}
                  |T $ {} (:text |set!) (:type :leaf) (:at 1534218367794) (:by |-OxUkFUX3) (:id |3s_PQ8dzi)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.-statusCode) (:type :leaf) (:at 1534218381780) (:by |-OxUkFUX3) (:id |c9VLPVqPD)
                      |j $ {} (:text |res) (:type :leaf) (:at 1534218382440) (:by |-OxUkFUX3) (:id |tCGvN-tF9p)
                    :type :expr
                    :at 1534218379293
                    :by |-OxUkFUX3
                    :id |lh7uz2GuYn
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:code) (:type :leaf) (:at 1535652650267) (:by |-OxUkFUX3) (:id |aGsN_BlqLz)
                      |j $ {} (:text |edn-res) (:type :leaf) (:at 1534218392264) (:by |-OxUkFUX3) (:id |IrfCT0fgm)
                    :type :expr
                    :at 1534218383870
                    :by |-OxUkFUX3
                    :id |x4I7wX3Ou
                :type :expr
                :at 1534218357978
                :by |-OxUkFUX3
                :id |ZOq-Gw_MI
              |x $ {}
                :data $ {}
                  |T $ {} (:text |set!) (:type :leaf) (:at 1597033793113) (:by |-OxUkFUX3) (:id |TbNOqpwyyk)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.-statusMessage) (:type :leaf) (:at 1597033793113) (:by |-OxUkFUX3) (:id |OAnmphcrHD)
                      |j $ {} (:text |res) (:type :leaf) (:at 1597033793113) (:by |-OxUkFUX3) (:id |AYF_pQzfbG)
                    :type :expr
                    :at 1597033793113
                    :by |-OxUkFUX3
                    :id |76mpO2bfr1
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:message) (:type :leaf) (:at 1597033793113) (:by |-OxUkFUX3) (:id |SX4Vdcb6uX)
                      |j $ {} (:text |edn-res) (:type :leaf) (:at 1597033793113) (:by |-OxUkFUX3) (:id |HLyJRuw2HH)
                    :type :expr
                    :at 1597033793113
                    :by |-OxUkFUX3
                    :id |BJfM8yN-dh
                :type :expr
                :at 1597033793113
                :by |-OxUkFUX3
                :id |Xx7PYdmN5D
              |y $ {}
                :data $ {}
                  |T $ {} (:text |&doseq) (:type :leaf) (:at 1629192448567) (:by |-OxUkFUX3) (:id |A5FuODgBQ-)
                  |b $ {}
                    :data $ {}
                      |T $ {} (:text |pair) (:type :leaf) (:at 1629192452309) (:by |-OxUkFUX3)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192454576) (:text |:headers)
                          |j $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192454576) (:text |edn-res)
                        :type :expr
                        :at 1629192454576
                        :by |-OxUkFUX3
                    :type :expr
                    :at 1629192451600
                    :by |-OxUkFUX3
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |let[]) (:type :leaf) (:at 1629192475477) (:by |-OxUkFUX3)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |k) (:type :leaf) (:at 1629192476172) (:by |-OxUkFUX3)
                          |j $ {} (:text |v) (:type :leaf) (:at 1629192477354) (:by |-OxUkFUX3)
                        :type :expr
                        :at 1629192476525
                        :by |-OxUkFUX3
                      |P $ {} (:text |pair) (:type :leaf) (:at 1629192480598) (:by |-OxUkFUX3)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |.!setHeader) (:type :leaf) (:at 1629192485679) (:by |-OxUkFUX3) (:id |1afGA6IMqg)
                          |j $ {} (:text |res) (:type :leaf) (:at 1597033795988) (:by |-OxUkFUX3) (:id |-glfToVNyZ)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |key->str) (:type :leaf) (:at 1597033795988) (:by |-OxUkFUX3) (:id |fAsYgoApido)
                              |j $ {} (:text |k) (:type :leaf) (:at 1597033795988) (:by |-OxUkFUX3) (:id |MCXIWEfSSKV)
                            :type :expr
                            :at 1597033795988
                            :by |-OxUkFUX3
                            :id |lACdpRgFkX
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |key->str) (:type :leaf) (:at 1597033795988) (:by |-OxUkFUX3) (:id |NNwG5RwZnMA)
                              |j $ {} (:text |v) (:type :leaf) (:at 1597033795988) (:by |-OxUkFUX3) (:id |hfjhOzU9x41)
                            :type :expr
                            :at 1597033795988
                            :by |-OxUkFUX3
                            :id |BChpXsSCZ64
                        :type :expr
                        :at 1597033795988
                        :by |-OxUkFUX3
                        :id |8ukc0ZYI4T
                    :type :expr
                    :at 1629192472682
                    :by |-OxUkFUX3
                :type :expr
                :at 1597033795988
                :by |-OxUkFUX3
                :id |ewhHbdZZ-8
            :type :expr
            :at 1534218328239
            :by |-OxUkFUX3
            :id |Cg4kPEx_C0
          |req->edn $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1534220577440) (:by |-OxUkFUX3) (:id |APNMz8SePC)
              |j $ {} (:text |req->edn) (:type :leaf) (:at 1534220571911) (:by |-OxUkFUX3) (:id |VU1kZ9NssQ)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |req) (:type :leaf) (:at 1534220574084) (:by |-OxUkFUX3) (:id |aFmXI15jsY)
                :type :expr
                :at 1534220573439
                :by |-OxUkFUX3
                :id |NHmiwdTvqK
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1534220571911) (:by |-OxUkFUX3) (:id |ZvIyhxOhOH)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:method) (:type :leaf) (:at 1534220571911) (:by |-OxUkFUX3) (:id |0Nt1rzb2hx)
                      |j $ {}
                        :data $ {}
                          |yL $ {}
                            :data $ {}
                              |T $ {} (:text "|\"CONNECT") (:type :leaf) (:at 1578657589656) (:by |-OxUkFUX3) (:id |IPff1LXn3leaf)
                              |j $ {} (:text |:connect) (:type :leaf) (:at 1578657591575) (:by |-OxUkFUX3) (:id |d5sDpvTLH)
                            :type :expr
                            :at 1578657584436
                            :by |-OxUkFUX3
                            :id |IPff1LXn3
                          |yP $ {}
                            :data $ {}
                              |T $ {} (:text "|\"OPTIONS") (:type :leaf) (:at 1578657596107) (:by |-OxUkFUX3) (:id |rgoZs10u6leaf)
                              |j $ {} (:text |:options) (:type :leaf) (:at 1578657597696) (:by |-OxUkFUX3) (:id |HSFjJVQCX)
                            :type :expr
                            :at 1578657592038
                            :by |-OxUkFUX3
                            :id |rgoZs10u6
                          |yR $ {}
                            :data $ {}
                              |T $ {} (:text "|\"TRACE") (:type :leaf) (:at 1578657601101) (:by |-OxUkFUX3) (:id |vovjLavLleaf)
                              |j $ {} (:text |:trace) (:type :leaf) (:at 1578657602387) (:by |-OxUkFUX3) (:id |IEIV9cWft)
                            :type :expr
                            :at 1578657598241
                            :by |-OxUkFUX3
                            :id |vovjLavL
                          |yS $ {}
                            :data $ {}
                              |T $ {} (:text "|\"PATCH") (:type :leaf) (:at 1578657610271) (:by |-OxUkFUX3) (:id |a6Kt7QLZx)
                              |j $ {} (:text |:patch) (:type :leaf) (:at 1578657610271) (:by |-OxUkFUX3) (:id |jD--bcsgm)
                            :type :expr
                            :at 1578657610271
                            :by |-OxUkFUX3
                            :id |o2uculX80
                          |D $ {} (:text |case-default) (:type :leaf) (:at 1629192606430) (:by |-OxUkFUX3) (:id |74byL30g)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |.-method) (:type :leaf) (:at 1578657455174) (:by |-OxUkFUX3) (:id |J5oQQqtm3H)
                              |j $ {} (:text |req) (:type :leaf) (:at 1578657456671) (:by |-OxUkFUX3) (:id |ltLHQ_MH)
                            :type :expr
                            :at 1578657453034
                            :by |-OxUkFUX3
                            :id |UJmUcqVFf
                          |b $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192612321) (:text |.-method)
                              |j $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192612321) (:text |req)
                            :type :expr
                            :at 1629192612321
                            :by |-OxUkFUX3
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text "|\"GET") (:type :leaf) (:at 1578657464280) (:by |-OxUkFUX3) (:id |dnfzWZ7V3)
                              |b $ {} (:text |:get) (:type :leaf) (:at 1578657465623) (:by |-OxUkFUX3) (:id |GezwGxlx5)
                            :type :expr
                            :at 1578657459899
                            :by |-OxUkFUX3
                            :id |wHwUUfMK-
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text "|\"HEAD") (:type :leaf) (:at 1578657614518) (:by |-OxUkFUX3) (:id |-AKDNnkW4)
                              |j $ {} (:text |:head) (:type :leaf) (:at 1578657614518) (:by |-OxUkFUX3) (:id |mWDewvmau)
                            :type :expr
                            :at 1578657614518
                            :by |-OxUkFUX3
                            :id |vn4-Q8M1j
                          |p $ {}
                            :data $ {}
                              |T $ {} (:text "|\"POST") (:type :leaf) (:at 1578657618231) (:by |-OxUkFUX3) (:id |FoWuGuXVF)
                              |j $ {} (:text |:post) (:type :leaf) (:at 1578657618231) (:by |-OxUkFUX3) (:id |K5__zIhUq)
                            :type :expr
                            :at 1578657618231
                            :by |-OxUkFUX3
                            :id |ohUVe41cH
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text "|\"PUT") (:type :leaf) (:at 1578657468921) (:by |-OxUkFUX3) (:id |dnfzWZ7V3)
                              |b $ {} (:text |:put) (:type :leaf) (:at 1578657470499) (:by |-OxUkFUX3) (:id |GezwGxlx5)
                            :type :expr
                            :at 1578657459899
                            :by |-OxUkFUX3
                            :id |RklwsNII
                          |x $ {}
                            :data $ {}
                              |D $ {} (:text "|\"DELETE") (:type :leaf) (:at 1578657477571) (:by |-OxUkFUX3) (:id |dnfzWZ7V3)
                              |b $ {} (:text |:delete) (:type :leaf) (:at 1578657480247) (:by |-OxUkFUX3) (:id |GezwGxlx5)
                            :type :expr
                            :at 1578657459899
                            :by |-OxUkFUX3
                            :id |ybyOFeeq
                        :type :expr
                        :at 1578657445833
                        :by |-OxUkFUX3
                        :id |Y0xpuEKx
                    :type :expr
                    :at 1534220571911
                    :by |-OxUkFUX3
                    :id |jAeH4RVEJj
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |:url) (:type :leaf) (:at 1534227142467) (:by |-OxUkFUX3) (:id |G2w7SBy-Daleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |.-url) (:type :leaf) (:at 1534227144926) (:by |-OxUkFUX3) (:id |Rg1vkSoN7)
                          |j $ {} (:text |req) (:type :leaf) (:at 1534227145697) (:by |-OxUkFUX3) (:id |tAZL23h9T-)
                        :type :expr
                        :at 1534227143618
                        :by |-OxUkFUX3
                        :id |KHVjkujoM
                    :type :expr
                    :at 1534227141493
                    :by |-OxUkFUX3
                    :id |G2w7SBy-Da
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:headers) (:type :leaf) (:at 1534220571911) (:by |-OxUkFUX3) (:id |DdE-JKAdCl)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |to-calcit-data) (:type :leaf) (:at 1629190960659) (:by |-OxUkFUX3) (:id |uY2fBNWfSE)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |.-headers) (:type :leaf) (:at 1534221470832) (:by |-OxUkFUX3) (:id |mJ9BXZ7F-k)
                              |j $ {} (:text |req) (:type :leaf) (:at 1534220709032) (:by |-OxUkFUX3) (:id |dqKI_BLl0)
                            :type :expr
                            :at 1534220706536
                            :by |-OxUkFUX3
                            :id |YBgjuoj87
                        :type :expr
                        :at 1534221517767
                        :by |-OxUkFUX3
                        :id |ltrMGiqFU4
                    :type :expr
                    :at 1534220571911
                    :by |-OxUkFUX3
                    :id |hn9uZHRcO9
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:body) (:type :leaf) (:at 1534220571911) (:by |-OxUkFUX3) (:id |XEt89yx75X)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1534220571911) (:by |-OxUkFUX3) (:id |yR7RI_1Idp)
                    :type :expr
                    :at 1534220571911
                    :by |-OxUkFUX3
                    :id |m2MZ0Zj2tU
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:original-request) (:type :leaf) (:at 1583508976537) (:by |-OxUkFUX3) (:id |e3V-gI07leaf)
                      |j $ {} (:text |req) (:type :leaf) (:at 1583508881636) (:by |-OxUkFUX3) (:id |xSJIbOPJ-)
                    :type :expr
                    :at 1583508871290
                    :by |-OxUkFUX3
                    :id |e3V-gI07
                :type :expr
                :at 1534220571911
                :by |-OxUkFUX3
                :id |VuZ-enHBnE
            :type :expr
            :at 1534220571911
            :by |-OxUkFUX3
            :id |5uBAvESUub
          |lilac-response $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1596099964093) (:by |-OxUkFUX3) (:id |kM27ycxOt2)
              |j $ {} (:text |lilac-response) (:type :leaf) (:at 1596099964093) (:by |-OxUkFUX3) (:id |4Gkr6GJXhn)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |record+) (:type :leaf) (:at 1596099968408) (:by |-OxUkFUX3) (:id |YkpiVnbtc)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1596099970226) (:by |-OxUkFUX3) (:id |jZjkwVu5XD)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:code) (:type :leaf) (:at 1596099984454) (:by |-OxUkFUX3) (:id |0wecVGL4nW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |number+) (:type :leaf) (:at 1596099988186) (:by |-OxUkFUX3) (:id |f9TPi_aNX)
                            :type :expr
                            :at 1596099987167
                            :by |-OxUkFUX3
                            :id |nZGYkwcLj
                        :type :expr
                        :at 1596099983861
                        :by |-OxUkFUX3
                        :id |gcKFt8K4j2
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:message) (:type :leaf) (:at 1596099990499) (:by |-OxUkFUX3) (:id |UwOpA9nOoLleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |optional+) (:type :leaf) (:at 1596100091318) (:by |-OxUkFUX3) (:id |eATMbqaxzl)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |string+) (:type :leaf) (:at 1596099993712) (:by |-OxUkFUX3) (:id |JuRUc0g9h)
                                :type :expr
                                :at 1596099992554
                                :by |-OxUkFUX3
                                :id |rSKRiuz0o
                            :type :expr
                            :at 1596100085205
                            :by |-OxUkFUX3
                            :id |c8X3p_KIZ
                        :type :expr
                        :at 1596099988871
                        :by |-OxUkFUX3
                        :id |UwOpA9nOoL
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:headers) (:type :leaf) (:at 1596100005139) (:by |-OxUkFUX3) (:id |o_t0GSAnQuleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |optional+) (:type :leaf) (:at 1596100094268) (:by |-OxUkFUX3) (:id |qgVRZLYLQh)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |map+) (:type :leaf) (:at 1596100018087) (:by |-OxUkFUX3) (:id |2mmyvuLEqt)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |or+) (:type :leaf) (:at 1596100130752) (:by |-OxUkFUX3) (:id |n_Dkj4kji)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |[]) (:type :leaf) (:at 1596100147935) (:by |-OxUkFUX3) (:id |bRSKMtFnb)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |keyword+) (:type :leaf) (:at 1596100041137) (:by |-OxUkFUX3) (:id |I_bXW8ukvK)
                                            :type :expr
                                            :at 1596100036250
                                            :by |-OxUkFUX3
                                            :id |DiavgsF5D
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |string+) (:type :leaf) (:at 1596100149089) (:by |-OxUkFUX3) (:id |wTEF8edDBy)
                                            :type :expr
                                            :at 1596100149089
                                            :by |-OxUkFUX3
                                            :id |LR4Y7fVYBK
                                        :type :expr
                                        :at 1596100145553
                                        :by |-OxUkFUX3
                                        :id |ntb_Rknvz
                                    :type :expr
                                    :at 1596100129880
                                    :by |-OxUkFUX3
                                    :id |wOGwFDHyfT
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |or+) (:type :leaf) (:at 1596167900678) (:by |-OxUkFUX3) (:id |ppTMGJyWJ2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1596167900678) (:by |-OxUkFUX3) (:id |31F0Ow7SNR)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |keyword+) (:type :leaf) (:at 1596167900678) (:by |-OxUkFUX3) (:id |92BwcSv_G6)
                                            :type :expr
                                            :at 1596167900678
                                            :by |-OxUkFUX3
                                            :id |ESMTOvggEv
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |string+) (:type :leaf) (:at 1596167900678) (:by |-OxUkFUX3) (:id |ltBmqg52lw)
                                            :type :expr
                                            :at 1596167900678
                                            :by |-OxUkFUX3
                                            :id |fPef2CiSuq
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |boolean+) (:type :leaf) (:at 1596167900678) (:by |-OxUkFUX3) (:id |VOaKmsX9WS)
                                            :type :expr
                                            :at 1596167900678
                                            :by |-OxUkFUX3
                                            :id |gNGtRS61Lh
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |nil+) (:type :leaf) (:at 1596167900678) (:by |-OxUkFUX3) (:id |8mFYn_KgDAx)
                                            :type :expr
                                            :at 1596167900678
                                            :by |-OxUkFUX3
                                            :id |-Pzw-ih6tR
                                        :type :expr
                                        :at 1596167900678
                                        :by |-OxUkFUX3
                                        :id |HvZMNgLxrv
                                    :type :expr
                                    :at 1596167900678
                                    :by |-OxUkFUX3
                                    :id |loFqgInr-g
                                :type :expr
                                :at 1596100005498
                                :by |-OxUkFUX3
                                :id |rxY61z1laf
                            :type :expr
                            :at 1596100093628
                            :by |-OxUkFUX3
                            :id |bkXNqCvl1A
                        :type :expr
                        :at 1596100003899
                        :by |-OxUkFUX3
                        :id |o_t0GSAnQu
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:body) (:type :leaf) (:at 1596100008879) (:by |-OxUkFUX3) (:id |OdtGOTTQcleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |any+) (:type :leaf) (:at 1596100011938) (:by |-OxUkFUX3) (:id |LmCsUxLMM)
                            :type :expr
                            :at 1596100010742
                            :by |-OxUkFUX3
                            :id |BgJfhGxWK
                        :type :expr
                        :at 1596100007275
                        :by |-OxUkFUX3
                        :id |OdtGOTTQc
                    :type :expr
                    :at 1596099969188
                    :by |-OxUkFUX3
                    :id |oDr8YZEeS
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1596099971903) (:by |-OxUkFUX3) (:id |lhLoTp4S_Fleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:check-keys?) (:type :leaf) (:at 1596099975819) (:by |-OxUkFUX3) (:id |jzOzHNhdP)
                          |j $ {} (:text |true) (:type :leaf) (:at 1596099977795) (:by |-OxUkFUX3) (:id |W4pIOuBhj)
                        :type :expr
                        :at 1596099972491
                        :by |-OxUkFUX3
                        :id |72tUoROMOq
                    :type :expr
                    :at 1596099971035
                    :by |-OxUkFUX3
                    :id |lhLoTp4S_F
                :type :expr
                :at 1596099964093
                :by |-OxUkFUX3
                :id |qnyWLHPNzc
            :type :expr
            :at 1596099964093
            :by |-OxUkFUX3
            :id |HOxW2XNZEL
          |default-options $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1534217718411) (:by |-OxUkFUX3) (:id |j22zZlbbdX)
              |j $ {} (:text |default-options) (:type :leaf) (:at 1534217715145) (:by |-OxUkFUX3) (:id |nwGqkPX5s_)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1534217719406) (:by |-OxUkFUX3) (:id |zRghyRzZ-j)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:port) (:type :leaf) (:at 1534217721697) (:by |-OxUkFUX3) (:id |ZbfdGJO7-)
                      |j $ {} (:text |4000) (:type :leaf) (:at 1534217726274) (:by |-OxUkFUX3) (:id |t8kuA1R8N9)
                    :type :expr
                    :at 1534217719682
                    :by |-OxUkFUX3
                    :id |3eNqc9yzqy
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:after-start) (:type :leaf) (:at 1534217730957) (:by |-OxUkFUX3) (:id |R7K9KNOKhmleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1534217731607) (:by |-OxUkFUX3) (:id |ea9XG57JYw)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |options) (:type :leaf) (:at 1534217817703) (:by |-OxUkFUX3) (:id |jU1p6OBQN)
                            :type :expr
                            :at 1534217733056
                            :by |-OxUkFUX3
                            :id |OAn0bxRI8f
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1534217736503) (:by |-OxUkFUX3) (:id |4O0w3h4Opleaf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |str) (:type :leaf) (:at 1534217819978) (:by |-OxUkFUX3) (:id |4zRYAunCPt)
                                  |T $ {} (:text "|\"Server listening on ") (:type :leaf) (:at 1534217821243) (:by |-OxUkFUX3) (:id |ER7vtWfPe)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:port) (:type :leaf) (:at 1534217823149) (:by |-OxUkFUX3) (:id |-OPEjrrmG)
                                      |j $ {} (:text |options) (:type :leaf) (:at 1534217824588) (:by |-OxUkFUX3) (:id |6waAGhzmiw)
                                    :type :expr
                                    :at 1534217822012
                                    :by |-OxUkFUX3
                                    :id |H8AF_BsGhf
                                :type :expr
                                :at 1534217819188
                                :by |-OxUkFUX3
                                :id |Il6HiTIP7r
                            :type :expr
                            :at 1534217735675
                            :by |-OxUkFUX3
                            :id |4O0w3h4Op
                        :type :expr
                        :at 1534217731297
                        :by |-OxUkFUX3
                        :id |c4_Nb4c3nh
                    :type :expr
                    :at 1534217726781
                    :by |-OxUkFUX3
                    :id |R7K9KNOKhm
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:host) (:type :leaf) (:at 1534217813954) (:by |-OxUkFUX3) (:id |qNwRM5zXAcleaf)
                      |j $ {} (:text "|\"0.0.0.0") (:type :leaf) (:at 1534217814560) (:by |-OxUkFUX3) (:id |xjmqN80DRq)
                    :type :expr
                    :at 1534217812499
                    :by |-OxUkFUX3
                    :id |qNwRM5zXAc
                :type :expr
                :at 1534217715145
                :by |-OxUkFUX3
                :id |YdJbekEfus
            :type :expr
            :at 1534217715145
            :by |-OxUkFUX3
            :id |0h7BX1knmH
          |handle-request! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1535652006305) (:by |-OxUkFUX3) (:id |5e25PlpFk4)
              |j $ {} (:text |handle-request!) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |UaP6hc4Uzb)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |req) (:type :leaf) (:at 1535652010881) (:by |-OxUkFUX3) (:id |BsMQ-0mdE_)
                  |j $ {} (:text |res) (:type :leaf) (:at 1535652012438) (:by |-OxUkFUX3) (:id |nxwNcSedl7)
                  |r $ {} (:text |handler) (:type :leaf) (:at 1535652014029) (:by |-OxUkFUX3) (:id |H61kiRXeR)
                :type :expr
                :at 1535652007570
                :by |-OxUkFUX3
                :id |vL4kAgB-v
              |r $ {}
                :data $ {}
                  |D $ {} (:text |try) (:type :leaf) (:at 1597034347593) (:by |-OxUkFUX3) (:id |IEtJSZng6P)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |cgrcEQ_JbH)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |edn-req) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |TUqarJGu5L)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |req->edn) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |u7wkAPRyoN)
                                  |j $ {} (:text |req) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |ar3sJFaht4)
                                :type :expr
                                :at 1535652004344
                                :by |-OxUkFUX3
                                :id |j_9M9Krhmi
                            :type :expr
                            :at 1535652004344
                            :by |-OxUkFUX3
                            :id |4hoMc6JB5v
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |response) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |EcEwrCa_ZR)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |handler) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |w5VTlQd5gK)
                                  |j $ {} (:text |edn-req) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |HUNoLb8Zji3)
                                  |r $ {} (:text |res) (:type :leaf) (:at 1585018584997) (:by |-OxUkFUX3) (:id |OrZjkiBn-0)
                                :type :expr
                                :at 1535652004344
                                :by |-OxUkFUX3
                                :id |s9Dr6PiuZv
                            :type :expr
                            :at 1535652004344
                            :by |-OxUkFUX3
                            :id |m4ytwt2QNa
                        :type :expr
                        :at 1535652004344
                        :by |-OxUkFUX3
                        :id |vfxLN5aAon
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |cond) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |AtOMaCMppen)
                          |b $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |map?) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |hPR11Jsj8MH)
                                  |j $ {} (:text |response) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |9xeAyabQFD5)
                                :type :expr
                                :at 1535652004344
                                :by |-OxUkFUX3
                                :id |jWVWPghoZD6
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |write-response!) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |Z0YcV-Rg9U4)
                                  |j $ {} (:text |res) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |QmxDJeXQRrt)
                                  |r $ {} (:text |response) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |ryUw34FCJqp)
                                :type :expr
                                :at 1535652004344
                                :by |-OxUkFUX3
                                :id |jj_E6vVKg
                            :type :expr
                            :at 1535652052811
                            :by |-OxUkFUX3
                            :id |2796TcGsW
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |fn?) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |ooN2Hpbk6TX)
                                  |j $ {} (:text |response) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |rAUW1vXOoYG)
                                :type :expr
                                :at 1535652004344
                                :by |-OxUkFUX3
                                :id |pL6BuIp7Z1b
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |response) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |sPJMh1l2-dk)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |7ABJA8WMNft)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |response-data) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |Mr28Wv7GUOi)
                                        :type :expr
                                        :at 1535652004344
                                        :by |-OxUkFUX3
                                        :id |Brx4Hswzg7O
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |write-response!) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |yTQLWW7KTFR)
                                          |j $ {} (:text |res) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |11ohl2OkyMi)
                                          |r $ {} (:text |response-data) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |LqHwm0_47AJ)
                                        :type :expr
                                        :at 1535652004344
                                        :by |-OxUkFUX3
                                        :id |UH0h5KqyKWj
                                    :type :expr
                                    :at 1535652004344
                                    :by |-OxUkFUX3
                                    :id |UgLNd_-S0FE
                                :type :expr
                                :at 1535652004344
                                :by |-OxUkFUX3
                                :id |ykgUKpoQ9YP
                            :type :expr
                            :at 1535652004344
                            :by |-OxUkFUX3
                            :id |hQcYLzM7_iQ
                          |r $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |promise?) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |ADdiTgMlutU)
                                  |j $ {} (:text |response) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |U6ZYsGuRa97)
                                :type :expr
                                :at 1535652004344
                                :by |-OxUkFUX3
                                :id |p9DyuLxNbbV
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.then) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |bcYs_oGMbcT)
                                  |j $ {} (:text |response) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |6vJsfQKJJWZ)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |UqQQGSZa8Px)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |result) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |6wuaMLKV0-E)
                                        :type :expr
                                        :at 1535652004344
                                        :by |-OxUkFUX3
                                        :id |AZJBQNMeQgH
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |write-response!) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |c3BcEAtcvtv)
                                          |j $ {} (:text |res) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |urrhD4nM0Sg)
                                          |r $ {} (:text |result) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |zNJV7xLSqD1)
                                        :type :expr
                                        :at 1535652004344
                                        :by |-OxUkFUX3
                                        :id |nN60kMy5JFp
                                    :type :expr
                                    :at 1535652004344
                                    :by |-OxUkFUX3
                                    :id |M3Bt4n_mq5T
                                :type :expr
                                :at 1535652004344
                                :by |-OxUkFUX3
                                :id |llKYH24P3bY
                            :type :expr
                            :at 1535652004344
                            :by |-OxUkFUX3
                            :id |xppOOw423t-
                          |w $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |=) (:type :leaf) (:at 1585019020239) (:by |-OxUkFUX3) (:id |6638oK3G5leaf)
                                  |j $ {} (:text |response) (:type :leaf) (:at 1585019024344) (:by |-OxUkFUX3) (:id |303DW4dzUU)
                                  |r $ {} (:text |:effect) (:type :leaf) (:at 1585019038156) (:by |-OxUkFUX3) (:id |vmHn8wncNm)
                                :type :expr
                                :at 1585019019258
                                :by |-OxUkFUX3
                                :id |6638oK3G5
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |;nil) (:type :leaf) (:at 1629192185978) (:by |-OxUkFUX3) (:id |Y8xn2Z6dyleaf)
                                  |j $ {} (:text "|\"Done with effect") (:type :leaf) (:at 1585019425779) (:by |-OxUkFUX3) (:id |-RtwPuYQ_8)
                                :type :expr
                                :at 1585019045073
                                :by |-OxUkFUX3
                                :id |Y8xn2Z6dy
                            :type :expr
                            :at 1585019044402
                            :by |-OxUkFUX3
                            :id |0sSnW_dZy
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |true) (:type :leaf) (:at 1629190889287) (:by |-OxUkFUX3) (:id |2c95WiyXaxn)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |do) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |ruK2vH1qMFc)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |println) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |PDsuCvnr4Me)
                                      |j $ {} (:text "|\"Response:") (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |ENFAMMn4DDN)
                                      |r $ {} (:text |response) (:type :leaf) (:at 1535652004344) (:by |-OxUkFUX3) (:id |oX3xMmc5KUE)
                                    :type :expr
                                    :at 1535652004344
                                    :by |-OxUkFUX3
                                    :id |dBW-WkY_0hw
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |raise) (:type :leaf) (:at 1629192144624) (:by |-OxUkFUX3) (:id |fYrw2lvC2W6)
                                      |j $ {} (:text "|\"Unknown response!") (:type :leaf) (:at 1596099239913) (:by |-OxUkFUX3) (:id |W6rKbSqAQoM)
                                    :type :expr
                                    :at 1535652004344
                                    :by |-OxUkFUX3
                                    :id |nzChvX3qoku
                                :type :expr
                                :at 1535652004344
                                :by |-OxUkFUX3
                                :id |DGt4Q6fu6kL
                            :type :expr
                            :at 1535652004344
                            :by |-OxUkFUX3
                            :id |cxSBXPM-47D
                        :type :expr
                        :at 1535652004344
                        :by |-OxUkFUX3
                        :id |8D_JrBozxIN
                    :type :expr
                    :at 1535652004344
                    :by |-OxUkFUX3
                    :id |K3ido1iUbY
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1629190909365) (:by |-OxUkFUX3) (:id |SCtDSD4Ayh)
                      |r $ {} (:type :expr) (:by |-OxUkFUX3) (:at 1629190911138)
                        :data $ {}
                          |T $ {} (:text |err) (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |8PPtSvnysC)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |do) (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |rb504MoXEQ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |js/console.error) (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |jW3zoaoSqN)
                              |j $ {} (:text |err) (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |uv8Q4ZU6P2)
                            :type :expr
                            :at 1597034348487
                            :by |-OxUkFUX3
                            :id |uqb0fUZGXC
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |set!) (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |B5P0R3OruB)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.-statusCode) (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |8kH_fuLavD)
                                  |j $ {} (:text |res) (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |rcrZTxSKIH)
                                :type :expr
                                :at 1597034348487
                                :by |-OxUkFUX3
                                :id |XZnmXephqk
                              |r $ {} (:text |500) (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |ndcAhG1HeC8)
                            :type :expr
                            :at 1597034348487
                            :by |-OxUkFUX3
                            :id |UW329P6-eP
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |set!) (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |OXVxyCs0Epr)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.-statusMessage) (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |AqJcKcVQIyM)
                                  |j $ {} (:text |res) (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |_NAPSAi74U9)
                                :type :expr
                                :at 1597034348487
                                :by |-OxUkFUX3
                                :id |yzbA1iowFOd
                              |r $ {} (:text "|\"Server Error") (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |zgmwlwphBr2)
                            :type :expr
                            :at 1597034348487
                            :by |-OxUkFUX3
                            :id |MHYwuuNul6J
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |.!end) (:type :leaf) (:at 1629190914743) (:by |-OxUkFUX3) (:id |EL9qVJ3dtbA)
                              |j $ {} (:text |res) (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |44Jl7h5JXhY)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |str) (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |47dkdaQu7xM)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |pr-str) (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |Qx14DLcL7Ej)
                                      |j $ {} (:text |err) (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |PBR_MWgwY9F)
                                    :type :expr
                                    :at 1597034348487
                                    :by |-OxUkFUX3
                                    :id |mJAdHp0PCue
                                  |r $ {} (:text |&newline) (:type :leaf) (:at 1629190921778) (:by |-OxUkFUX3) (:id |qRV8etVprFd)
                                  |v $ {} (:text |&newline) (:type :leaf) (:at 1629190924172) (:by |-OxUkFUX3) (:id |-jr8sch4tHc)
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-stack) (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |Ny10zvZoGFb)
                                      |j $ {} (:text |err) (:type :leaf) (:at 1597034348487) (:by |-OxUkFUX3) (:id |Aj2aCZ7BR9U)
                                    :type :expr
                                    :at 1597034348487
                                    :by |-OxUkFUX3
                                    :id |LGNPAxXSuww
                                :type :expr
                                :at 1597034348487
                                :by |-OxUkFUX3
                                :id |8BrenO9aZr5
                            :type :expr
                            :at 1597034348487
                            :by |-OxUkFUX3
                            :id |GqpO1QcJI2A
                        :type :expr
                        :at 1597034348487
                        :by |-OxUkFUX3
                        :id |QatWGZ3X36
                    :type :expr
                    :at 1597034348487
                    :by |-OxUkFUX3
                    :id |Pxoi0ry7bJ
                :type :expr
                :at 1597034345127
                :by |-OxUkFUX3
                :id |mvdEFrCx__
            :type :expr
            :at 1535652004344
            :by |-OxUkFUX3
            :id |i6Tp22d-Cg
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1534216339093
          :by |-OxUkFUX3
          :id |6mYZVuymqb
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1534216339093) (:by |-OxUkFUX3) (:id |yaks2HOYHz)
            |j $ {} (:text |skir.core) (:type :leaf) (:at 1534216339093) (:by |-OxUkFUX3) (:id |agF-QTQK5V)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1534216644720) (:by |-OxUkFUX3) (:id |hJJWMDVL-S)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1534216645133) (:by |-OxUkFUX3) (:id |q6Q_jMFP1K)
                    |j $ {} (:text "|\"http") (:type :leaf) (:at 1534216646740) (:by |-OxUkFUX3) (:id |0OJEqw2TpJ)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1534216647337) (:by |-OxUkFUX3) (:id |jMU_xOxuns)
                    |v $ {} (:text |http) (:type :leaf) (:at 1534216648968) (:by |-OxUkFUX3) (:id |PivS6HPrb4)
                  :type :expr
                  :at 1534216644924
                  :by |-OxUkFUX3
                  :id |z3Wgvqe9sm
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1534402358079) (:by |-OxUkFUX3) (:id |dl0RNnLlrleaf)
                    |j $ {} (:text |skir.util) (:type :leaf) (:at 1534402362964) (:by |-OxUkFUX3) (:id |YzBk5Apscr)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1534402363980) (:by |-OxUkFUX3) (:id |6eRTlwF9d_)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1534402364364) (:by |-OxUkFUX3) (:id |SXvclxTTYW)
                        |j $ {} (:text |key->str) (:type :leaf) (:at 1534402370570) (:by |-OxUkFUX3) (:id |o7kRAor1f)
                        |r $ {} (:text |chan?) (:type :leaf) (:at 1535619631259) (:by |-OxUkFUX3) (:id |eFV55Xxzi)
                        |v $ {} (:text |promise?) (:type :leaf) (:at 1535619632645) (:by |-OxUkFUX3) (:id |28n_rUbGy7)
                      :type :expr
                      :at 1534402364185
                      :by |-OxUkFUX3
                      :id |iqPWaUf0bI
                  :type :expr
                  :at 1534402357715
                  :by |-OxUkFUX3
                  :id |dl0RNnLlr
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1535620728505) (:by |-OxUkFUX3) (:id |1EU0CPx5HYleaf)
                    |j $ {} (:text |cljs.core.async) (:type :leaf) (:at 1535620731695) (:by |-OxUkFUX3) (:id |eX8K04fHe)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1535620732405) (:by |-OxUkFUX3) (:id |vGUlff7TRX)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1535620732984) (:by |-OxUkFUX3) (:id |w4Z113Jxe9)
                        |b $ {} (:text |chan) (:type :leaf) (:at 1535620739519) (:by |-OxUkFUX3) (:id |0THv5rvyE)
                        |j $ {} (:text |<!) (:type :leaf) (:at 1535620735995) (:by |-OxUkFUX3) (:id |Z5358TyiWa)
                        |r $ {} (:text |>!) (:type :leaf) (:at 1535620741320) (:by |-OxUkFUX3) (:id |teLIflDt1)
                        |v $ {} (:text |put!) (:type :leaf) (:at 1535620745653) (:by |-OxUkFUX3) (:id |EhjfMkm59)
                        |x $ {} (:text |timeout) (:type :leaf) (:at 1535620747678) (:by |-OxUkFUX3) (:id |VfZ3fcfQhR)
                        |y $ {} (:text |close!) (:type :leaf) (:at 1535620752116) (:by |-OxUkFUX3) (:id |fMqYrxAE8)
                      :type :expr
                      :at 1535620732612
                      :by |-OxUkFUX3
                      :id |WQM_9gY4N
                  :type :expr
                  :at 1535620728183
                  :by |-OxUkFUX3
                  :id |1EU0CPx5HY
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1596099931717) (:by |-OxUkFUX3) (:id |-GeU0rhD2cleaf)
                    |j $ {} (:text |lilac.core) (:type :leaf) (:at 1596099934411) (:by |-OxUkFUX3) (:id |e7b_AuURx)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1596099935039) (:by |-OxUkFUX3) (:id |BLOV7vgK3I)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |keyword+) (:type :leaf) (:at 1596100043962) (:by |-OxUkFUX3) (:id |cuOHom5Ji0)
                        |yj $ {} (:text |map+) (:type :leaf) (:at 1596100056818) (:by |-OxUkFUX3) (:id |TMLP2QTSyh)
                        |yr $ {} (:text |optional+) (:type :leaf) (:at 1596100099562) (:by |-OxUkFUX3) (:id |3iPjAZMur)
                        |yv $ {} (:text |or+) (:type :leaf) (:at 1596100136340) (:by |-OxUkFUX3) (:id |Le46Q-g4Vy)
                        |yx $ {} (:text |boolean+) (:type :leaf) (:at 1596167305634) (:by |-OxUkFUX3) (:id |UQJMyb9tkj)
                        |yy $ {} (:text |nil+) (:type :leaf) (:at 1596168228188) (:by |-OxUkFUX3) (:id |hj0T7c6hC)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1596099935392) (:by |-OxUkFUX3) (:id |hQXRfuLUZ)
                        |j $ {} (:text |dev-check) (:type :leaf) (:at 1596099936724) (:by |-OxUkFUX3) (:id |UQSiPIuX9z)
                        |r $ {} (:text |record+) (:type :leaf) (:at 1596099941230) (:by |-OxUkFUX3) (:id |_B5X8OkRg)
                        |v $ {} (:text |number+) (:type :leaf) (:at 1596099946481) (:by |-OxUkFUX3) (:id |H2lAYtpjSa)
                        |x $ {} (:text |string+) (:type :leaf) (:at 1596099949497) (:by |-OxUkFUX3) (:id |LqY9UN3a58)
                        |y $ {} (:text |any+) (:type :leaf) (:at 1596100014069) (:by |-OxUkFUX3) (:id |fU-tmTilLM)
                      :type :expr
                      :at 1596099935238
                      :by |-OxUkFUX3
                      :id |W4Hhtu_6LO
                  :type :expr
                  :at 1596099931396
                  :by |-OxUkFUX3
                  :id |-GeU0rhD2c
              :type :expr
              :at 1534216641549
              :by |-OxUkFUX3
              :id |_Llod9Iyh
            |v $ {}
              :data $ {}
                |T $ {} (:text |:require-macros) (:type :leaf) (:at 1535620833762) (:by |-OxUkFUX3) (:id |TaDqLabyzaleaf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1535620718021) (:by |-OxUkFUX3) (:id |9LxqM_z2cleaf)
                    |j $ {} (:text |cljs.core.async.macros) (:type :leaf) (:at 1535620719685) (:by |-OxUkFUX3) (:id |U9EiM9Aq2w)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1535620830928) (:by |-OxUkFUX3) (:id |k6lDwpT2EY)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1535620722129) (:by |-OxUkFUX3) (:id |a9YDdYqK8-)
                        |j $ {} (:text |go) (:type :leaf) (:at 1535620722599) (:by |-OxUkFUX3) (:id |sJCE4krYas)
                      :type :expr
                      :at 1535620721793
                      :by |-OxUkFUX3
                      :id |Olupx2LKAG
                  :type :expr
                  :at 1535620717601
                  :by |-OxUkFUX3
                  :id |TOoNr1VE9M
              :type :expr
              :at 1535620831989
              :by |-OxUkFUX3
              :id |TaDqLabyza
          :type :expr
          :at 1534216339093
          :by |-OxUkFUX3
          :id |0WRrBtDJ93
      |skir.util $ {}
        :defs $ {}
          |promise? $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1535619480997) (:by |-OxUkFUX3) (:id |-5RhyaRmGC)
              |j $ {} (:text |promise?) (:type :leaf) (:at 1535619480997) (:by |-OxUkFUX3) (:id |vt5tDFpAM1)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1535619480997) (:by |-OxUkFUX3) (:id |nj_kTnWF9h)
                :type :expr
                :at 1535619480997
                :by |-OxUkFUX3
                :id |RzzzuHtZBs
              |v $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1535619480997) (:by |-OxUkFUX3) (:id |JEae2UZdDo)
                  |j $ {} (:text |x) (:type :leaf) (:at 1535619480997) (:by |-OxUkFUX3) (:id |gfIhlhQSx5)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.resolve) (:type :leaf) (:at 1535619480997) (:by |-OxUkFUX3) (:id |JKW_ziMy9-)
                      |j $ {} (:text |js/Promise) (:type :leaf) (:at 1535619480997) (:by |-OxUkFUX3) (:id |-4xudVEr7F)
                      |r $ {} (:text |x) (:type :leaf) (:at 1535619480997) (:by |-OxUkFUX3) (:id |3lrPGmVdlN)
                    :type :expr
                    :at 1535619480997
                    :by |-OxUkFUX3
                    :id |Jn0YLHuh0T
                :type :expr
                :at 1535619480997
                :by |-OxUkFUX3
                :id |lsqndA8H0d
            :type :expr
            :at 1535619480997
            :by |-OxUkFUX3
            :id |iKR33q6yUy
          |key->str $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1534402336384) (:by |-OxUkFUX3) (:id |Cfuvh44MaG)
              |j $ {} (:text |key->str) (:type :leaf) (:at 1534402336384) (:by |-OxUkFUX3) (:id |it1g7fdwHQ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |v) (:type :leaf) (:at 1534402350113) (:by |-OxUkFUX3) (:id |BLTuLMUJFt)
                :type :expr
                :at 1534402336384
                :by |-OxUkFUX3
                :id |FHlG_DZt9V
              |v $ {}
                :data $ {}
                  |D $ {} (:text |cond) (:type :leaf) (:at 1534402052875) (:by |-OxUkFUX3) (:id |IrXtFmPzEd)
                  |T $ {}
                    :data $ {}
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |keyword?) (:type :leaf) (:at 1534402039556) (:by |-OxUkFUX3) (:id |E1e-_zNzc)
                          |j $ {} (:text |v) (:type :leaf) (:at 1534402040124) (:by |-OxUkFUX3) (:id |y-lRT7LsBm)
                        :type :expr
                        :at 1534402037048
                        :by |-OxUkFUX3
                        :id |UWDg0xyGKz
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |turn-string) (:type :leaf) (:at 1629192510821) (:by |-OxUkFUX3) (:id |fFNxTlc8S6leaf)
                          |j $ {} (:text |v) (:type :leaf) (:at 1534402046934) (:by |-OxUkFUX3) (:id |6hDqJR1sX-)
                        :type :expr
                        :at 1534402042947
                        :by |-OxUkFUX3
                        :id |fFNxTlc8S6
                    :type :expr
                    :at 1534402035266
                    :by |-OxUkFUX3
                    :id |9m69O3hyJh
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |string?) (:type :leaf) (:at 1534402065565) (:by |-OxUkFUX3) (:id |ioxQeH9zZleaf)
                          |j $ {} (:text |v) (:type :leaf) (:at 1534402066203) (:by |-OxUkFUX3) (:id |7IJEmwcHpX)
                        :type :expr
                        :at 1534402061301
                        :by |-OxUkFUX3
                        :id |WsrwU2UEVP
                      |j $ {} (:text |v) (:type :leaf) (:at 1534402067352) (:by |-OxUkFUX3) (:id |d4PW4kbGG)
                    :type :expr
                    :at 1534402060782
                    :by |-OxUkFUX3
                    :id |ioxQeH9zZ
                  |n $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |list?) (:type :leaf) (:at 1629192516507) (:by |-OxUkFUX3) (:id |GO2NC1-SKAleaf)
                          |j $ {} (:text |v) (:type :leaf) (:at 1534402348755) (:by |-OxUkFUX3) (:id |GsApCyZEwM)
                        :type :expr
                        :at 1534402345761
                        :by |-OxUkFUX3
                        :id |yeoo7xo0f
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |pr-str) (:type :leaf) (:at 1534402354322) (:by |-OxUkFUX3) (:id |4H3sAdK-8Rleaf)
                          |j $ {} (:text |v) (:type :leaf) (:at 1534402354698) (:by |-OxUkFUX3) (:id |yKGY2Nf69W)
                        :type :expr
                        :at 1534402351461
                        :by |-OxUkFUX3
                        :id |4H3sAdK-8R
                    :type :expr
                    :at 1534402343020
                    :by |-OxUkFUX3
                    :id |GO2NC1-SKA
                  |p $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |map?) (:type :leaf) (:at 1629192521787) (:by |-OxUkFUX3) (:id |GO2NC1-SKAleaf)
                          |j $ {} (:text |v) (:type :leaf) (:at 1534402348755) (:by |-OxUkFUX3) (:id |GsApCyZEwM)
                        :type :expr
                        :at 1534402345761
                        :by |-OxUkFUX3
                        :id |yeoo7xo0f
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |pr-str) (:type :leaf) (:at 1534402354322) (:by |-OxUkFUX3) (:id |4H3sAdK-8Rleaf)
                          |j $ {} (:text |v) (:type :leaf) (:at 1534402354698) (:by |-OxUkFUX3) (:id |yKGY2Nf69W)
                        :type :expr
                        :at 1534402351461
                        :by |-OxUkFUX3
                        :id |4H3sAdK-8R
                    :type :expr
                    :at 1534402343020
                    :by |-OxUkFUX3
                    :id |GO2NC1-SKA
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |true) (:type :leaf) (:at 1629192490506) (:by |-OxUkFUX3) (:id |GRkf97aI7Q)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |str) (:type :leaf) (:at 1534402071324) (:by |-OxUkFUX3) (:id |O5jObXxqLs)
                          |j $ {} (:text |v) (:type :leaf) (:at 1534402071622) (:by |-OxUkFUX3) (:id |bAUITr8xZL)
                        :type :expr
                        :at 1534402069946
                        :by |-OxUkFUX3
                        :id |HDSqky8qBm
                    :type :expr
                    :at 1534402068867
                    :by |-OxUkFUX3
                    :id |mU_XrnjT0
                :type :expr
                :at 1534402051974
                :by |-OxUkFUX3
                :id |ixX2URRhT
            :type :expr
            :at 1534402336384
            :by |-OxUkFUX3
            :id |CB7ewUj5PE
          |clear! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1534220748414) (:by |-OxUkFUX3) (:id |Cn51suGJ2S)
              |j $ {} (:text |clear!) (:type :leaf) (:at 1534220748414) (:by |-OxUkFUX3) (:id |rrhpbY5hr8)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1534220748414
                :by |-OxUkFUX3
                :id |On9TAaQXSb
              |t $ {}
                :data $ {}
                  |T $ {} (:text |.clear) (:type :leaf) (:at 1534222735812) (:by |-OxUkFUX3) (:id |IqrcQJ6L82leaf)
                  |j $ {} (:text |js/console) (:type :leaf) (:at 1534222737312) (:by |-OxUkFUX3) (:id |z9dh6ltvNn)
                :type :expr
                :at 1534222734123
                :by |-OxUkFUX3
                :id |IqrcQJ6L82
              |v $ {}
                :data $ {}
                  |5 $ {} (:text |;) (:type :leaf) (:at 1534222733001) (:by |-OxUkFUX3) (:id |zjiLSB3kr)
                  |D $ {} (:text |->) (:type :leaf) (:at 1534220760215) (:by |-OxUkFUX3) (:id |QbfXy251AM)
                  |L $ {} (:text |js/process) (:type :leaf) (:at 1534220764085) (:by |-OxUkFUX3) (:id |pFGXmIsTY)
                  |P $ {} (:text |.-stdout) (:type :leaf) (:at 1534220768886) (:by |-OxUkFUX3) (:id |lP2QeeDzJ)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |.write) (:type :leaf) (:at 1534220777338) (:by |-OxUkFUX3) (:id |mUhzHp6maY)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |read-string) (:type :leaf) (:at 1534221213915) (:by |-OxUkFUX3) (:id |re60b8KJv5)
                          |T $ {} (:text "|\"\"\\033c\"") (:type :leaf) (:at 1534221390701) (:by |-OxUkFUX3) (:id |xSS2GxYu0d)
                        :type :expr
                        :at 1534221208891
                        :by |-OxUkFUX3
                        :id |U_cb5V8p_w
                    :type :expr
                    :at 1534220777602
                    :by |-OxUkFUX3
                    :id |8RBQpCCnb
                :type :expr
                :at 1534220758041
                :by |-OxUkFUX3
                :id |9usvQWxZe
            :type :expr
            :at 1534220748414
            :by |-OxUkFUX3
            :id |FGkyaYLenf
          |delay! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1534227796527) (:by |-OxUkFUX3) (:id |_NNjJKBNzM)
              |j $ {} (:text |delay!) (:type :leaf) (:at 1534227796527) (:by |-OxUkFUX3) (:id |J6OnTlj6zl)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |duration) (:type :leaf) (:at 1534227800401) (:by |-OxUkFUX3) (:id |sv9zVTqHY)
                  |j $ {} (:text |task) (:type :leaf) (:at 1534227802452) (:by |-OxUkFUX3) (:id |N9AcPVxL8)
                :type :expr
                :at 1534227796527
                :by |-OxUkFUX3
                :id |bV3qS62_pX
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1534227816269) (:by |-OxUkFUX3) (:id |eAZTziQ-pleaf)
                  |j $ {} (:text |task) (:type :leaf) (:at 1534227819584) (:by |-OxUkFUX3) (:id |93W22x6Q9)
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |*) (:type :leaf) (:at 1534227827388) (:by |-OxUkFUX3) (:id |aBn56Y0G55)
                      |L $ {} (:text |1000) (:type :leaf) (:at 1534227828307) (:by |-OxUkFUX3) (:id |FEXMWvnjsh)
                      |T $ {} (:text |duration) (:type :leaf) (:at 1534227822023) (:by |-OxUkFUX3) (:id |EVR2hFmdBh)
                    :type :expr
                    :at 1534227825977
                    :by |-OxUkFUX3
                    :id |t1Y_1MS-lI
                :type :expr
                :at 1534227804592
                :by |-OxUkFUX3
                :id |eAZTziQ-p
            :type :expr
            :at 1534227796527
            :by |-OxUkFUX3
            :id |qNYWrdVpn4
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1534220741654
          :by |-OxUkFUX3
          :id |EuCoQ_0V01
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1534220741654) (:by |-OxUkFUX3) (:id |gdKVzoOUsq)
            |j $ {} (:text |skir.util) (:type :leaf) (:at 1534220741654) (:by |-OxUkFUX3) (:id |uYty8lUvud)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1534221217212) (:by |-OxUkFUX3) (:id |eWULdJ5jcW)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1534221217644) (:by |-OxUkFUX3) (:id |pVZDkArH7j)
                    |j $ {} (:text |cljs.tools.reader) (:type :leaf) (:at 1534221288726) (:by |-OxUkFUX3) (:id |1beo-VysBM)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1534221220106) (:by |-OxUkFUX3) (:id |PPAVL99RA)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1534221220484) (:by |-OxUkFUX3) (:id |S7dcL7AaxD)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1534221222585) (:by |-OxUkFUX3) (:id |C0305laCd)
                      :type :expr
                      :at 1534221220237
                      :by |-OxUkFUX3
                      :id |pYAV9-KFwx
                  :type :expr
                  :at 1534221217443
                  :by |-OxUkFUX3
                  :id |ilQ91-EZpr
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1535619515379) (:by |-OxUkFUX3) (:id |LS_VNUYa8Z)
                    |j $ {} (:text |cljs.core.async.impl.protocols) (:type :leaf) (:at 1535619515379) (:by |-OxUkFUX3) (:id |C3jIDOxIfL)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1535619515379) (:by |-OxUkFUX3) (:id |GhwQzmEt0Z)
                    |v $ {} (:text |async-protocol) (:type :leaf) (:at 1535619515379) (:by |-OxUkFUX3) (:id |imdbtTUJfH)
                  :type :expr
                  :at 1535619515379
                  :by |-OxUkFUX3
                  :id |qIKyvt53D4
              :type :expr
              :at 1534221216474
              :by |-OxUkFUX3
              :id |zSsAyHO8M8
          :type :expr
          :at 1534220741654
          :by |-OxUkFUX3
          :id |dKKvbwU9VX
      |skir.client $ {}
        :defs $ {}
          |delete! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1534219502696) (:by |-OxUkFUX3) (:id |nt0bETcueV)
              |j $ {} (:text |delete!) (:type :leaf) (:at 1534219502696) (:by |-OxUkFUX3) (:id |12o9N3JXtp)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |url) (:type :leaf) (:at 1534219504703) (:by |-OxUkFUX3) (:id |N-Ag9zCPQz)
                  |j $ {} (:text |options) (:type :leaf) (:at 1534219508244) (:by |-OxUkFUX3) (:id |eM-On5gt7D)
                  |r $ {} (:text |cb) (:type :leaf) (:at 1534219919036) (:by |-OxUkFUX3) (:id |0qIif8_WDO)
                :type :expr
                :at 1534219502696
                :by |-OxUkFUX3
                :id |DVWptlPiNj
            :type :expr
            :at 1534219502696
            :by |-OxUkFUX3
            :id |qurKKEHD3O
          |get! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1534219467586) (:by |-OxUkFUX3) (:id |O-oy2UGS3Q)
              |j $ {} (:text |get!) (:type :leaf) (:at 1534219467586) (:by |-OxUkFUX3) (:id |7ir8STneV6)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |url) (:type :leaf) (:at 1534219469757) (:by |-OxUkFUX3) (:id |45K70U4iXI)
                  |j $ {} (:text |options) (:type :leaf) (:at 1534219470662) (:by |-OxUkFUX3) (:id |NKH87aoEV9)
                  |r $ {} (:text |cb) (:type :leaf) (:at 1534219903193) (:by |-OxUkFUX3) (:id |TB_CGJhxZt)
                :type :expr
                :at 1534219467586
                :by |-OxUkFUX3
                :id |TOIRfnli7X
              |v $ {}
                :data $ {}
                  |T $ {} (:text |http/get) (:type :leaf) (:at 1629193694928) (:by |-OxUkFUX3) (:id |dtlUUoPF2leaf)
                  |r $ {} (:text |url) (:type :leaf) (:at 1534219944036) (:by |-OxUkFUX3) (:id |Bf8IW2sr5)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1534219948832) (:by |-OxUkFUX3) (:id |UhhNrZvlQS)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |res) (:type :leaf) (:at 1534219946320) (:by |-OxUkFUX3) (:id |Ar2xtCF18)
                        :type :expr
                        :at 1534219945896
                        :by |-OxUkFUX3
                        :id |GoKwb3nMme
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |collect-response-data!) (:type :leaf) (:at 1534219983626) (:by |-OxUkFUX3) (:id |LRUsU6J7qleaf)
                          |j $ {} (:text |res) (:type :leaf) (:at 1534219984368) (:by |-OxUkFUX3) (:id |DYyIQMEMJX)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |let) (:type :leaf) (:at 1534220263533) (:by |-OxUkFUX3) (:id |SROdhJQfa5)
                              |L $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |content-type) (:type :leaf) (:at 1534220266726) (:by |-OxUkFUX3) (:id |curo79PYDU)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |aget) (:type :leaf) (:at 1534220282588) (:by |-OxUkFUX3) (:id |idgdb9eOD)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |.-headers) (:type :leaf) (:at 1534220278408) (:by |-OxUkFUX3) (:id |vIxSh2IH24)
                                              |j $ {} (:text |res) (:type :leaf) (:at 1534220281010) (:by |-OxUkFUX3) (:id |woBoNQYDq)
                                            :type :expr
                                            :at 1534220266991
                                            :by |-OxUkFUX3
                                            :id |zteb0CByb4
                                          |j $ {} (:text "|\"Content-Type") (:type :leaf) (:at 1534220291333) (:by |-OxUkFUX3) (:id |pxDMSvlOwM)
                                        :type :expr
                                        :at 1534220281493
                                        :by |-OxUkFUX3
                                        :id |JgePKpW9dK
                                    :type :expr
                                    :at 1534220263867
                                    :by |-OxUkFUX3
                                    :id |k55pPeSDHW
                                :type :expr
                                :at 1534220263718
                                :by |-OxUkFUX3
                                :id |xS0YC8N8r-
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1534220105479) (:by |-OxUkFUX3) (:id |0S7BjXfKnI)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |text) (:type :leaf) (:at 1534220191186) (:by |-OxUkFUX3) (:id |S8C4Wz3bn)
                                    :type :expr
                                    :at 1534220106684
                                    :by |-OxUkFUX3
                                    :id |GbjzBS0TQ
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |cb) (:type :leaf) (:at 1534220115965) (:by |-OxUkFUX3) (:id |cAU6tQWFZleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1534220117072) (:by |-OxUkFUX3) (:id |9LttDp03Vd)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:code) (:type :leaf) (:at 1535652615430) (:by |-OxUkFUX3) (:id |wUj7drDUz4)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.-statusCode) (:type :leaf) (:at 1534220130506) (:by |-OxUkFUX3) (:id |qLopRoWxM)
                                                  |j $ {} (:text |res) (:type :leaf) (:at 1534220132519) (:by |-OxUkFUX3) (:id |VH3gnpH2T)
                                                :type :expr
                                                :at 1534220127934
                                                :by |-OxUkFUX3
                                                :id |uhPVa3nrW
                                            :type :expr
                                            :at 1534220117495
                                            :by |-OxUkFUX3
                                            :id |5x9ZnEuHxm
                                          |n $ {}
                                            :data $ {}
                                              |T $ {} (:text |:message) (:type :leaf) (:at 1535652721630) (:by |-OxUkFUX3) (:id |Rd0mqS2kIxleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.-statusMessage) (:type :leaf) (:at 1535652724646) (:by |-OxUkFUX3) (:id |noXpfJmOeP)
                                                  |j $ {} (:text |res) (:type :leaf) (:at 1535652725064) (:by |-OxUkFUX3) (:id |KgW5Dcptf_)
                                                :type :expr
                                                :at 1535652721909
                                                :by |-OxUkFUX3
                                                :id |8N5wyh2QcS
                                            :type :expr
                                            :at 1535652718891
                                            :by |-OxUkFUX3
                                            :id |Rd0mqS2kIx
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:headers) (:type :leaf) (:at 1534220135756) (:by |-OxUkFUX3) (:id |8s-TBjMYFleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1534220136466) (:by |-OxUkFUX3) (:id |q1aNYQrryz)
                                                :type :expr
                                                :at 1534220136138
                                                :by |-OxUkFUX3
                                                :id |A3kZUVnmVj
                                            :type :expr
                                            :at 1534220134247
                                            :by |-OxUkFUX3
                                            :id |8s-TBjMYF
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:body) (:type :leaf) (:at 1534220139987) (:by |-OxUkFUX3) (:id |CYukzhU4vnleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |case-default) (:type :leaf) (:at 1629191027164) (:by |-OxUkFUX3) (:id |8evPoacX6L)
                                                  |j $ {} (:text |content-type) (:type :leaf) (:at 1534220155686) (:by |-OxUkFUX3) (:id |y9VIcvy_S)
                                                  |n $ {} (:text |text) (:type :leaf) (:at 1629191027912) (:by |-OxUkFUX3)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text "|\"application/edn") (:type :leaf) (:at 1534220192851) (:by |-OxUkFUX3) (:id |w0FuH3-ZDk)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |raise) (:type :leaf) (:at 1629193671376) (:by |-OxUkFUX3) (:id |ik-cpBIHDR)
                                                          |j $ {} (:text "|\"Does not handle EDN") (:type :leaf) (:at 1629193679534) (:by |-OxUkFUX3) (:id |QnnrUQpVup)
                                                        :type :expr
                                                        :at 1534220193891
                                                        :by |-OxUkFUX3
                                                        :id |FbP0v2Txm
                                                    :type :expr
                                                    :at 1534220156336
                                                    :by |-OxUkFUX3
                                                    :id |H4TWkUrTmS
                                                  |t $ {}
                                                    :data $ {}
                                                      |T $ {} (:text "|\"application/cirru-edn") (:type :leaf) (:at 1629191050607) (:by |-OxUkFUX3) (:id |w0FuH3-ZDk)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629191047511) (:by |-OxUkFUX3) (:id |ik-cpBIHDR)
                                                          |j $ {} (:text |text) (:type :leaf) (:at 1534220198751) (:by |-OxUkFUX3) (:id |QnnrUQpVup)
                                                        :type :expr
                                                        :at 1534220193891
                                                        :by |-OxUkFUX3
                                                        :id |FbP0v2Txm
                                                    :type :expr
                                                    :at 1534220156336
                                                    :by |-OxUkFUX3
                                                    :id |H4TWkUrTmS
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text "|\"application/json") (:type :leaf) (:at 1534220174156) (:by |-OxUkFUX3) (:id |4tafAn-cJvleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |j $ {} (:text |js/JSON.parse) (:type :leaf) (:at 1629191031847) (:by |-OxUkFUX3) (:id |LeVXX6Apwa)
                                                          |r $ {} (:text |text) (:type :leaf) (:at 1534220207949) (:by |-OxUkFUX3) (:id |enx0JZKAM)
                                                        :type :expr
                                                        :at 1534220200741
                                                        :by |-OxUkFUX3
                                                        :id |tizaGJBtj
                                                    :type :expr
                                                    :at 1534220161106
                                                    :by |-OxUkFUX3
                                                    :id |4tafAn-cJv
                                                :type :expr
                                                :at 1534220140693
                                                :by |-OxUkFUX3
                                                :id |V8qEGzjQt
                                            :type :expr
                                            :at 1534220137834
                                            :by |-OxUkFUX3
                                            :id |CYukzhU4vn
                                        :type :expr
                                        :at 1534220116665
                                        :by |-OxUkFUX3
                                        :id |gPaHbYWbX
                                    :type :expr
                                    :at 1534220110240
                                    :by |-OxUkFUX3
                                    :id |cAU6tQWFZ
                                :type :expr
                                :at 1534220105160
                                :by |-OxUkFUX3
                                :id |MKZXVxkj9g
                            :type :expr
                            :at 1534220262877
                            :by |-OxUkFUX3
                            :id |4nHLvyAlMn
                        :type :expr
                        :at 1534219949693
                        :by |-OxUkFUX3
                        :id |LRUsU6J7q
                    :type :expr
                    :at 1534219947816
                    :by |-OxUkFUX3
                    :id |4STvtUQ1Cq
                :type :expr
                :at 1534219667033
                :by |-OxUkFUX3
                :id |dtlUUoPF2
            :type :expr
            :at 1534219467586
            :by |-OxUkFUX3
            :id |2lUF1WgRZW
          |put! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1534219491312) (:by |-OxUkFUX3) (:id |VDeu_PCkqH)
              |j $ {} (:text |put!) (:type :leaf) (:at 1534219491312) (:by |-OxUkFUX3) (:id |EkFFM5Ou4V)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |url) (:type :leaf) (:at 1534219494113) (:by |-OxUkFUX3) (:id |7EIT53xjqT)
                  |j $ {} (:text |data) (:type :leaf) (:at 1534219495767) (:by |-OxUkFUX3) (:id |NIS7nhI6ay)
                  |r $ {} (:text |options) (:type :leaf) (:at 1534219496477) (:by |-OxUkFUX3) (:id |J9wyy2B5xg)
                  |v $ {} (:text |cb) (:type :leaf) (:at 1534219913034) (:by |-OxUkFUX3) (:id |rgA29LYm0G)
                :type :expr
                :at 1534219491312
                :by |-OxUkFUX3
                :id |8HNmtHTN-c
            :type :expr
            :at 1534219491312
            :by |-OxUkFUX3
            :id |y2FRmNIFHq
          |post! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1534219482532) (:by |-OxUkFUX3) (:id |kbY7RaR-Lo)
              |j $ {} (:text |post!) (:type :leaf) (:at 1534219482532) (:by |-OxUkFUX3) (:id |BxSbz5lRZb)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |url) (:type :leaf) (:at 1534219485186) (:by |-OxUkFUX3) (:id |da3di4y_S)
                  |j $ {} (:text |data) (:type :leaf) (:at 1534219485799) (:by |-OxUkFUX3) (:id |VhF4fJNJqJ)
                  |r $ {} (:text |options) (:type :leaf) (:at 1534219486761) (:by |-OxUkFUX3) (:id |Mfj9oLfwz2)
                  |v $ {} (:text |cb) (:type :leaf) (:at 1534219908039) (:by |-OxUkFUX3) (:id |uFEm9oHNiZ)
                :type :expr
                :at 1534219482532
                :by |-OxUkFUX3
                :id |xfHgRRl_Xl
            :type :expr
            :at 1534219482532
            :by |-OxUkFUX3
            :id |UBbGDAraG4
          |fetch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629193634065) (:by |-OxUkFUX3) (:id |JzWG7aRox3)
              |j $ {} (:text |fetch!) (:type :leaf) (:at 1534219356736) (:by |-OxUkFUX3) (:id |ZLNggkQpCd)
              |p $ {}
                :data $ {}
                  |T $ {} (:text |url) (:type :leaf) (:at 1534219534970) (:by |-OxUkFUX3) (:id |Q2l6PfyVmleaf)
                  |j $ {} (:text |cb) (:type :leaf) (:at 1534219891463) (:by |-OxUkFUX3) (:id |Fkyi46-MA)
                :type :expr
                :at 1534219532392
                :by |-OxUkFUX3
                :id |h-pyKoDxNv
              |u $ {}
                :data $ {}
                  |T $ {} (:text |get!) (:type :leaf) (:at 1629193647666) (:by |-OxUkFUX3)
                  |j $ {} (:text |url) (:type :leaf) (:at 1629193647666) (:by |-OxUkFUX3)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1629193726973) (:by |-OxUkFUX3)
                    :type :expr
                    :at 1629193726641
                    :by |-OxUkFUX3
                  |v $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629193647666) (:text |cb)
                :type :expr
                :at 1629193647666
                :by |-OxUkFUX3
            :type :expr
            :at 1534219356736
            :by |-OxUkFUX3
            :id |Whdwkme82k
          |collect-response-data! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1534219986102) (:by |-OxUkFUX3) (:id |QsITilV2r9)
              |j $ {} (:text |collect-response-data!) (:type :leaf) (:at 1534219986102) (:by |-OxUkFUX3) (:id |5L2cpqRKn_)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |res) (:type :leaf) (:at 1534219990026) (:by |-OxUkFUX3) (:id |-xSNc0kym)
                  |j $ {} (:text |cb!) (:type :leaf) (:at 1534220087261) (:by |-OxUkFUX3) (:id |Pvh-jiSg39)
                :type :expr
                :at 1534219986102
                :by |-OxUkFUX3
                :id |Fi-NKiHxnU
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1534219996118) (:by |-OxUkFUX3) (:id |z7F4NkBVRleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |*raw-data) (:type :leaf) (:at 1534220042069) (:by |-OxUkFUX3) (:id |P4vjGCnZCS)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |js-array) (:type :leaf) (:at 1629193803725) (:by |-OxUkFUX3) (:id |AQVtedBmII)
                            :type :expr
                            :at 1534220031633
                            :by |-OxUkFUX3
                            :id |-bI-BYcU-
                        :type :expr
                        :at 1534219996629
                        :by |-OxUkFUX3
                        :id |_4W_tavyK
                    :type :expr
                    :at 1534219996484
                    :by |-OxUkFUX3
                    :id |OMGmQoI-_d
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.!setEncoding) (:type :leaf) (:at 1629193806026) (:by |-OxUkFUX3) (:id |j0BKxIHoTleaf)
                      |j $ {} (:text |res) (:type :leaf) (:at 1534220321107) (:by |-OxUkFUX3) (:id |5CNurTL_O)
                      |r $ {} (:text "|\"utf8") (:type :leaf) (:at 1534220015252) (:by |-OxUkFUX3) (:id |YiZr0Lau8R)
                    :type :expr
                    :at 1534220006828
                    :by |-OxUkFUX3
                    :id |j0BKxIHoT
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |.on) (:type :leaf) (:at 1534220017742) (:by |-OxUkFUX3) (:id |_Btz4fJyDleaf)
                      |j $ {} (:text |res) (:type :leaf) (:at 1534220019824) (:by |-OxUkFUX3) (:id |9zYzFDSxdb)
                      |r $ {} (:text "|\"data") (:type :leaf) (:at 1534220021037) (:by |-OxUkFUX3) (:id |YqSUXCt-k2)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1534220024973) (:by |-OxUkFUX3) (:id |KbWv_I2sT)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |chunk) (:type :leaf) (:at 1534220025824) (:by |-OxUkFUX3) (:id |bGfwv4Mi2c)
                            :type :expr
                            :at 1534220025228
                            :by |-OxUkFUX3
                            :id |BDpO-ODeg2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.!push) (:type :leaf) (:at 1629193886175) (:by |-OxUkFUX3) (:id |tXUPR_qG2leaf)
                              |j $ {} (:text |*raw-data) (:type :leaf) (:at 1534220046348) (:by |-OxUkFUX3) (:id |hClG2QLoc_)
                              |v $ {} (:text |chunk) (:type :leaf) (:at 1534220053581) (:by |-OxUkFUX3) (:id |w28cP-Kti)
                            :type :expr
                            :at 1534220026699
                            :by |-OxUkFUX3
                            :id |tXUPR_qG2
                        :type :expr
                        :at 1534220022513
                        :by |-OxUkFUX3
                        :id |_2R12Ik8Sc
                    :type :expr
                    :at 1534220017042
                    :by |-OxUkFUX3
                    :id |_Btz4fJyD
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |.on) (:type :leaf) (:at 1534220057912) (:by |-OxUkFUX3) (:id |ylTrBKrMFleaf)
                      |j $ {} (:text |res) (:type :leaf) (:at 1534220058324) (:by |-OxUkFUX3) (:id |ZXZtgIpTMS)
                      |r $ {} (:text "|\"end") (:type :leaf) (:at 1534220060203) (:by |-OxUkFUX3) (:id |2elMFP80_)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1534220070262) (:by |-OxUkFUX3) (:id |OjG_wtRpup)
                          |j $ {}
                            :data $ {}
                            :type :expr
                            :at 1534220073952
                            :by |-OxUkFUX3
                            :id |sjp5GLUZto
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |cb!) (:type :leaf) (:at 1629193829254) (:by |-OxUkFUX3) (:id |ZhFhhEKNm)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |.!join) (:type :leaf) (:at 1629193835045) (:by |-OxUkFUX3)
                                  |T $ {} (:text |*raw-data) (:type :leaf) (:at 1629193825803) (:by |-OxUkFUX3) (:id |bMlPyRmZ4I)
                                  |j $ {} (:text "|\"") (:type :leaf) (:at 1629193839371) (:by |-OxUkFUX3)
                                :type :expr
                                :at 1629193830219
                                :by |-OxUkFUX3
                            :type :expr
                            :at 1534220076446
                            :by |-OxUkFUX3
                            :id |idoFbp6Fa
                        :type :expr
                        :at 1534220069965
                        :by |-OxUkFUX3
                        :id |UoMjvr3Vj
                    :type :expr
                    :at 1534220055876
                    :by |-OxUkFUX3
                    :id |ylTrBKrMF
                :type :expr
                :at 1534219990536
                :by |-OxUkFUX3
                :id |z7F4NkBVR
            :type :expr
            :at 1534219986102
            :by |-OxUkFUX3
            :id |-E1hVson7z
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1534219344688
          :by |-OxUkFUX3
          :id |99R79EbC6S
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1534219344688) (:by |-OxUkFUX3) (:id |opu6XqSqVH)
            |j $ {} (:text |skir.client) (:type :leaf) (:at 1534219344688) (:by |-OxUkFUX3) (:id |6XpdRYET8U)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1534220212146) (:by |-OxUkFUX3) (:id |ahfDw_zBjK)
                |b $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1534220299229) (:by |-OxUkFUX3) (:id |yvspHugwFyleaf)
                    |j $ {} (:text "|\"http") (:type :leaf) (:at 1534220303089) (:by |-OxUkFUX3) (:id |9I5Dk2wWhB)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1534220303660) (:by |-OxUkFUX3) (:id |eYIUQFveew)
                    |v $ {} (:text |http) (:type :leaf) (:at 1534220304693) (:by |-OxUkFUX3) (:id |K2_mSQn07K)
                  :type :expr
                  :at 1534220298805
                  :by |-OxUkFUX3
                  :id |yvspHugwFy
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1534220212552) (:by |-OxUkFUX3) (:id |VdgtBgcjYx)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1534220215454) (:by |-OxUkFUX3) (:id |XZLhm8DOeq)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1534220216124) (:by |-OxUkFUX3) (:id |_T-B_LwUt)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1534220217990) (:by |-OxUkFUX3) (:id |lsJT83zh91)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1534220219346) (:by |-OxUkFUX3) (:id |Izl4ftZ1oQ)
                      :type :expr
                      :at 1534220216234
                      :by |-OxUkFUX3
                      :id |xYSm7d0Wm3
                  :type :expr
                  :at 1534220212360
                  :by |-OxUkFUX3
                  :id |tNpoW5hIFM
              :type :expr
              :at 1534220210572
              :by |-OxUkFUX3
              :id |2K1c-mD2e
          :type :expr
          :at 1534219344688
          :by |-OxUkFUX3
          :id |kylCRTgAJr
      |skir.app.main $ {}
        :defs $ {}
          |run-task! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1534560246738) (:by |-OxUkFUX3) (:id |8vEO0BIqRJ)
              |j $ {} (:text |run-task!) (:type :leaf) (:at 1534560244378) (:by |-OxUkFUX3) (:id |beR-GekuLT)
              |n $ {}
                :data $ {}
                :type :expr
                :at 1534560247476
                :by |-OxUkFUX3
                :id |FXM3CduAb-
              |v $ {}
                :data $ {}
                  |T $ {} (:text |try-request!) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |NeMWAMUg_Js)
                :type :expr
                :at 1534220639766
                :by |-OxUkFUX3
                :id |P3dnrbzBG
            :type :expr
            :at 1534560244378
            :by |-OxUkFUX3
            :id |-4pXcGnPYQ
          |try-request! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1534220636796) (:by |-OxUkFUX3) (:id |a0srjden7t)
              |j $ {} (:text |try-request!) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |NQyFNrBBQr)
              |n $ {}
                :data $ {}
                :type :expr
                :at 1534220637538
                :by |-OxUkFUX3
                :id |uUpiXmFpW
              |r $ {}
                :data $ {}
                  |T $ {} (:text |fetch!) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |hw5w2uuS3u)
                  |j $ {} (:text "|\"http://localhost:4000") (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |1GQLr3HfFB)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |w4aynyr38t)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |response) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |RMZSXHtdc4)
                        :type :expr
                        :at 1534220635743
                        :by |-OxUkFUX3
                        :id |X7uqnYR-TN
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |qL4Lxd7tVU)
                        :type :expr
                        :at 1534220635743
                        :by |-OxUkFUX3
                        :id |z6VMbRDL2U
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |1lqFszxAwX)
                          |j $ {} (:text "|\"Response:") (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |iyuSr1uUYB)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |pr-str) (:type :leaf) (:at 1534221712869) (:by |-OxUkFUX3) (:id |c7PFAr0vb)
                              |T $ {} (:text |response) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |pKt7ksZnm1e)
                            :type :expr
                            :at 1534221708260
                            :by |-OxUkFUX3
                            :id |71niyTtLY7
                        :type :expr
                        :at 1534220635743
                        :by |-OxUkFUX3
                        :id |LwgJcp8QCK
                    :type :expr
                    :at 1534220635743
                    :by |-OxUkFUX3
                    :id |eJGSgshG3r
                :type :expr
                :at 1534220635743
                :by |-OxUkFUX3
                :id |_fXbPA3hvQ
              |v $ {}
                :data $ {}
                  |T $ {} (:text |fetch!) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |hw5w2uuS3u)
                  |j $ {} (:text "|\"http://localhost:4000/callback") (:type :leaf) (:at 1535651307696) (:by |-OxUkFUX3) (:id |1GQLr3HfFB)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |w4aynyr38t)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |response) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |RMZSXHtdc4)
                        :type :expr
                        :at 1534220635743
                        :by |-OxUkFUX3
                        :id |X7uqnYR-TN
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |qL4Lxd7tVU)
                        :type :expr
                        :at 1534220635743
                        :by |-OxUkFUX3
                        :id |z6VMbRDL2U
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |1lqFszxAwX)
                          |j $ {} (:text "|\"Response:") (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |iyuSr1uUYB)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |pr-str) (:type :leaf) (:at 1534221712869) (:by |-OxUkFUX3) (:id |c7PFAr0vb)
                              |T $ {} (:text |response) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |pKt7ksZnm1e)
                            :type :expr
                            :at 1534221708260
                            :by |-OxUkFUX3
                            :id |71niyTtLY7
                        :type :expr
                        :at 1534220635743
                        :by |-OxUkFUX3
                        :id |LwgJcp8QCK
                    :type :expr
                    :at 1534220635743
                    :by |-OxUkFUX3
                    :id |eJGSgshG3r
                :type :expr
                :at 1534220635743
                :by |-OxUkFUX3
                :id |K4XkkpPS1
              |x $ {}
                :data $ {}
                  |T $ {} (:text |fetch!) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |hw5w2uuS3u)
                  |j $ {} (:text "|\"http://localhost:4000/promise") (:type :leaf) (:at 1535651313315) (:by |-OxUkFUX3) (:id |1GQLr3HfFB)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |w4aynyr38t)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |response) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |RMZSXHtdc4)
                        :type :expr
                        :at 1534220635743
                        :by |-OxUkFUX3
                        :id |X7uqnYR-TN
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |qL4Lxd7tVU)
                        :type :expr
                        :at 1534220635743
                        :by |-OxUkFUX3
                        :id |z6VMbRDL2U
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |1lqFszxAwX)
                          |j $ {} (:text "|\"Response:") (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |iyuSr1uUYB)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |pr-str) (:type :leaf) (:at 1534221712869) (:by |-OxUkFUX3) (:id |c7PFAr0vb)
                              |T $ {} (:text |response) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |pKt7ksZnm1e)
                            :type :expr
                            :at 1534221708260
                            :by |-OxUkFUX3
                            :id |71niyTtLY7
                        :type :expr
                        :at 1534220635743
                        :by |-OxUkFUX3
                        :id |LwgJcp8QCK
                    :type :expr
                    :at 1534220635743
                    :by |-OxUkFUX3
                    :id |eJGSgshG3r
                :type :expr
                :at 1534220635743
                :by |-OxUkFUX3
                :id |vge0TvZw7
              |y $ {}
                :data $ {}
                  |T $ {} (:text |fetch!) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |hw5w2uuS3u)
                  |j $ {} (:text "|\"http://localhost:4000/channel") (:type :leaf) (:at 1535651318606) (:by |-OxUkFUX3) (:id |1GQLr3HfFB)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |w4aynyr38t)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |response) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |RMZSXHtdc4)
                        :type :expr
                        :at 1534220635743
                        :by |-OxUkFUX3
                        :id |X7uqnYR-TN
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |qL4Lxd7tVU)
                        :type :expr
                        :at 1534220635743
                        :by |-OxUkFUX3
                        :id |z6VMbRDL2U
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |1lqFszxAwX)
                          |j $ {} (:text "|\"Response:") (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |iyuSr1uUYB)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |pr-str) (:type :leaf) (:at 1534221712869) (:by |-OxUkFUX3) (:id |c7PFAr0vb)
                              |T $ {} (:text |response) (:type :leaf) (:at 1534220635743) (:by |-OxUkFUX3) (:id |pKt7ksZnm1e)
                            :type :expr
                            :at 1534221708260
                            :by |-OxUkFUX3
                            :id |71niyTtLY7
                        :type :expr
                        :at 1534220635743
                        :by |-OxUkFUX3
                        :id |LwgJcp8QCK
                    :type :expr
                    :at 1534220635743
                    :by |-OxUkFUX3
                    :id |eJGSgshG3r
                :type :expr
                :at 1534220635743
                :by |-OxUkFUX3
                :id |UmanxU_jz
            :type :expr
            :at 1534220635743
            :by |-OxUkFUX3
            :id |lLNSB7ccQj
          |main! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1534216346898) (:by |-OxUkFUX3) (:id |jux65sJlIl)
              |j $ {} (:text |main!) (:type :leaf) (:at 1534216346898) (:by |-OxUkFUX3) (:id |ErFE0I5ZY-)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1534216346898
                :by |-OxUkFUX3
                :id |VCJBhUvX-v
              |u $ {}
                :data $ {}
                  |T $ {} (:text |skir/create-server!) (:type :leaf) (:at 1534560244378) (:by |-OxUkFUX3) (:id |2kVb8CAi66)
                  |f $ {} (:text |render!) (:type :leaf) (:at 1629192543231) (:by |-OxUkFUX3)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1572594319088) (:by |-OxUkFUX3) (:id |Xc0NidVdpt)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:after-start) (:type :leaf) (:at 1572594319088) (:by |-OxUkFUX3) (:id |uaa_oOh0uO)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1572594319088) (:by |-OxUkFUX3) (:id |lvzToEHB3p)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |options) (:type :leaf) (:at 1572594319088) (:by |-OxUkFUX3) (:id |9iU53bYrVf)
                                :type :expr
                                :at 1572594319088
                                :by |-OxUkFUX3
                                :id |rI7Lyb2vi1
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |println) (:type :leaf) (:at 1572594319088) (:by |-OxUkFUX3) (:id |MJI5SlY5dc)
                                  |j $ {} (:text "|\"options") (:type :leaf) (:at 1572594319088) (:by |-OxUkFUX3) (:id |HQmh5eHWmj)
                                  |r $ {} (:text |options) (:type :leaf) (:at 1572594319088) (:by |-OxUkFUX3) (:id |d-CzUiRxaa)
                                :type :expr
                                :at 1572594319088
                                :by |-OxUkFUX3
                                :id |x11Cyd8K2m
                              |v $ {}
                                :data $ {}
                                  |j $ {} (:text |run-task!) (:type :leaf) (:at 1572594319088) (:by |-OxUkFUX3) (:id |f1g6k6NqouC)
                                :type :expr
                                :at 1572594319088
                                :by |-OxUkFUX3
                                :id |sAzMASPWiI
                            :type :expr
                            :at 1572594319088
                            :by |-OxUkFUX3
                            :id |yqP8vfQcCL
                        :type :expr
                        :at 1572594319088
                        :by |-OxUkFUX3
                        :id |VQaEzt30Z7
                    :type :expr
                    :at 1572594319088
                    :by |-OxUkFUX3
                    :id |oT55UfAcE5
                :type :expr
                :at 1534560244378
                :by |-OxUkFUX3
                :id |aYgru8WEY
            :type :expr
            :at 1534216346898
            :by |-OxUkFUX3
            :id |DSSwRyRiB0
          |router-rules $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1534227421593) (:by |-OxUkFUX3) (:id |t7ii5OjMZD)
              |j $ {} (:text |router-rules) (:type :leaf) (:at 1534227420812) (:by |-OxUkFUX3) (:id |cEFrpN-obQ)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text "|\"promise") (:type :leaf) (:at 1535652297008) (:by |-OxUkFUX3) (:id |x-71bf52LJleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1535652297861) (:by |-OxUkFUX3) (:id |3qrFZAyWuk)
                        :type :expr
                        :at 1535652297505
                        :by |-OxUkFUX3
                        :id |a_KYgMGDC9
                    :type :expr
                    :at 1535652292507
                    :by |-OxUkFUX3
                    :id |x-71bf52LJ
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text "|\"channel") (:type :leaf) (:at 1535652300717) (:by |-OxUkFUX3) (:id |SsEZnVWs5leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1535652302074) (:by |-OxUkFUX3) (:id |ea5gwBXfsP)
                        :type :expr
                        :at 1535652301260
                        :by |-OxUkFUX3
                        :id |84t9NC2wwY
                    :type :expr
                    :at 1535652298625
                    :by |-OxUkFUX3
                    :id |SsEZnVWs5
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text "|\"error") (:type :leaf) (:at 1597033761092) (:by |-OxUkFUX3) (:id |ODqmTLXt7leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1597033761547) (:by |-OxUkFUX3) (:id |W7_xSpicSV)
                        :type :expr
                        :at 1597033761348
                        :by |-OxUkFUX3
                        :id |xbSXTLL2qq
                    :type :expr
                    :at 1597033759090
                    :by |-OxUkFUX3
                    :id |ODqmTLXt7
                  |yt $ {}
                    :data $ {}
                      |T $ {} (:text "|\"effect") (:type :leaf) (:at 1629193556155) (:by |-OxUkFUX3)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1629193556682) (:by |-OxUkFUX3)
                        :type :expr
                        :at 1629193556455
                        :by |-OxUkFUX3
                    :type :expr
                    :at 1629193552843
                    :by |-OxUkFUX3
                  |yv $ {}
                    :data $ {}
                      |T $ {} (:text "|\"throw-error") (:type :leaf) (:at 1597034233315) (:by |-OxUkFUX3) (:id |ODqmTLXt7leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1597033761547) (:by |-OxUkFUX3) (:id |W7_xSpicSV)
                        :type :expr
                        :at 1597033761348
                        :by |-OxUkFUX3
                        :id |xbSXTLL2qq
                    :type :expr
                    :at 1597033759090
                    :by |-OxUkFUX3
                    :id |X4gHwp3Y00
                  |T $ {} (:text |{}) (:type :leaf) (:at 1534227424029) (:by |-OxUkFUX3) (:id |YnW-fpf6DF)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text "|\"home") (:type :leaf) (:at 1534227431541) (:by |-OxUkFUX3) (:id |FlsXw1C_Oz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1534227438186) (:by |-OxUkFUX3) (:id |R-xOZveUX)
                        :type :expr
                        :at 1534227437920
                        :by |-OxUkFUX3
                        :id |YavH6OWzoN
                    :type :expr
                    :at 1534227424995
                    :by |-OxUkFUX3
                    :id |ls54-iJYu
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text "|\"callback") (:type :leaf) (:at 1535652290689) (:by |-OxUkFUX3) (:id |UXPd8j51Ehleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1534227444861) (:by |-OxUkFUX3) (:id |v7NEnpiale)
                        :type :expr
                        :at 1534227442432
                        :by |-OxUkFUX3
                        :id |fjWvqzlSyR
                    :type :expr
                    :at 1534227439407
                    :by |-OxUkFUX3
                    :id |UXPd8j51Eh
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text "|\"html") (:type :leaf) (:at 1534401970259) (:by |-OxUkFUX3) (:id |Pc9_YJvn2mleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1534401970907) (:by |-OxUkFUX3) (:id |Gi4axVa2xh)
                        :type :expr
                        :at 1534401970670
                        :by |-OxUkFUX3
                        :id |8TtqEFg26
                    :type :expr
                    :at 1534401966464
                    :by |-OxUkFUX3
                    :id |Pc9_YJvn2m
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text "|\"json") (:type :leaf) (:at 1534401972740) (:by |-OxUkFUX3) (:id |3gn8D1hxDleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1534401974921) (:by |-OxUkFUX3) (:id |jTVZnWhrym)
                        :type :expr
                        :at 1534401973626
                        :by |-OxUkFUX3
                        :id |9MFVUe5PP
                    :type :expr
                    :at 1534401971613
                    :by |-OxUkFUX3
                    :id |3gn8D1hxD
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text "|\"edn") (:type :leaf) (:at 1534401977807) (:by |-OxUkFUX3) (:id |u6tCH6z3Qbleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1534401979638) (:by |-OxUkFUX3) (:id |JdLoxoRRwn)
                        :type :expr
                        :at 1534401978920
                        :by |-OxUkFUX3
                        :id |gs5KWwqr4
                    :type :expr
                    :at 1534401975732
                    :by |-OxUkFUX3
                    :id |u6tCH6z3Qb
                :type :expr
                :at 1534227420812
                :by |-OxUkFUX3
                :id |xdJIhMyxk0
            :type :expr
            :at 1534227420812
            :by |-OxUkFUX3
            :id |HWQg132JKE
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1534216356676) (:by |-OxUkFUX3) (:id |idH9-qeN6p)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1534216356676) (:by |-OxUkFUX3) (:id |uzqpMguq7v)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1534216356676
                :by |-OxUkFUX3
                :id |GNF5P1YfOQ
              |t $ {}
                :data $ {}
                  |T $ {} (:text |clear!) (:type :leaf) (:at 1534221302812) (:by |-OxUkFUX3) (:id |XLqX7uSlLEleaf)
                :type :expr
                :at 1534221302315
                :by |-OxUkFUX3
                :id |XLqX7uSlLE
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1534216360801) (:by |-OxUkFUX3) (:id |B0uC6cnoySleaf)
                  |j $ {} (:text "|\"Reload!") (:type :leaf) (:at 1534221409663) (:by |-OxUkFUX3) (:id |Z6miJWAps1)
                :type :expr
                :at 1534216359404
                :by |-OxUkFUX3
                :id |B0uC6cnoyS
              |x $ {}
                :data $ {}
                  |T $ {} (:text |run-task!) (:type :leaf) (:at 1534560270865) (:by |-OxUkFUX3) (:id |Fi6CmrDIwleaf)
                :type :expr
                :at 1534560268701
                :by |-OxUkFUX3
                :id |Fi6CmrDIw
            :type :expr
            :at 1534216356676
            :by |-OxUkFUX3
            :id |ahfU-z23v4
          |render! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1534218175967) (:by |-OxUkFUX3) (:id |NvETKeXzvP)
              |j $ {} (:text |render!) (:type :leaf) (:at 1534218175967) (:by |-OxUkFUX3) (:id |lwiWIZSYQi)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |req) (:type :leaf) (:at 1534218184482) (:by |-OxUkFUX3) (:id |veJG-OOzH)
                  |j $ {} (:text |res) (:type :leaf) (:at 1585018639561) (:by |-OxUkFUX3) (:id |Je0pcesFCz)
                :type :expr
                :at 1534218175967
                :by |-OxUkFUX3
                :id |QqMIlRcsml
              |v $ {}
                :data $ {}
                  |D $ {} (:text |do) (:type :leaf) (:at 1534219159969) (:by |-OxUkFUX3) (:id |MvSTjdzvRS)
                  |H $ {}
                    :data $ {}
                      |D $ {} (:text |;) (:type :leaf) (:at 1596100814338) (:by |-OxUkFUX3) (:id |Vg2WOO6v6)
                      |T $ {} (:text |println) (:type :leaf) (:at 1534220438839) (:by |-OxUkFUX3) (:id |xHFiAiQkKleaf)
                    :type :expr
                    :at 1534220433292
                    :by |-OxUkFUX3
                    :id |xHFiAiQkK
                  |L $ {}
                    :data $ {}
                      |D $ {} (:text |;) (:type :leaf) (:at 1575823758194) (:by |-OxUkFUX3) (:id |Z4nuFFuKv)
                      |T $ {} (:text |println) (:type :leaf) (:at 1534219164137) (:by |-OxUkFUX3) (:id |IcEjT0Q-pE)
                      |b $ {} (:text "|\"Requests:") (:type :leaf) (:at 1534227943930) (:by |-OxUkFUX3) (:id |ynaoe4hzfE)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |pr-str) (:type :leaf) (:at 1535651824672) (:by |-OxUkFUX3) (:id |iqvYotFlf)
                          |T $ {} (:text |req) (:type :leaf) (:at 1534219164979) (:by |-OxUkFUX3) (:id |ChBiXJ52e)
                        :type :expr
                        :at 1535651823450
                        :by |-OxUkFUX3
                        :id |n8s78rwNfF
                    :type :expr
                    :at 1534219160234
                    :by |-OxUkFUX3
                    :id |HsMcGKFc2H
                  |P $ {}
                    :data $ {}
                      |D $ {} (:text |;) (:type :leaf) (:at 1575824048447) (:by |-OxUkFUX3) (:id |AKjlmCwZ)
                      |T $ {} (:text |println) (:type :leaf) (:at 1575823760707) (:by |-OxUkFUX3) (:id |prYsHn6F7leaf)
                      |j $ {} (:text "|\"Url:") (:type :leaf) (:at 1575823762340) (:by |-OxUkFUX3) (:id |EG4JddR4H)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:url) (:type :leaf) (:at 1575823764677) (:by |-OxUkFUX3) (:id |_BE3xCnMs)
                          |j $ {} (:text |req) (:type :leaf) (:at 1575823765252) (:by |-OxUkFUX3) (:id |A_33I8Ezh)
                        :type :expr
                        :at 1575823763065
                        :by |-OxUkFUX3
                        :id |JIea78CQ
                    :type :expr
                    :at 1575823758817
                    :by |-OxUkFUX3
                    :id |prYsHn6F7
                  |Q $ {}
                    :data $ {}
                      |D $ {} (:text |;) (:type :leaf) (:at 1596100347850) (:by |-OxUkFUX3) (:id |6YfgSPmYi)
                      |T $ {} (:text |js/console.log) (:type :leaf) (:at 1583508983668) (:by |-OxUkFUX3) (:id |xabg-6hCleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:original-request) (:type :leaf) (:at 1583508968307) (:by |-OxUkFUX3) (:id |qBg4PkKe)
                          |j $ {} (:text |req) (:type :leaf) (:at 1583508071022) (:by |-OxUkFUX3) (:id |DwgGjM0ve)
                        :type :expr
                        :at 1583509105622
                        :by |-OxUkFUX3
                        :id |eddWz2qCc
                      |r $ {} (:text |res) (:type :leaf) (:at 1585018606985) (:by |-OxUkFUX3) (:id |P_lyTuP6L)
                    :type :expr
                    :at 1583508068065
                    :by |-OxUkFUX3
                    :id |xabg-6hC
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |let) (:type :leaf) (:at 1534227529899) (:by |-OxUkFUX3) (:id |z_lgLJP8Cr)
                      |L $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |router) (:type :leaf) (:at 1534227532456) (:by |-OxUkFUX3) (:id |5FW-7GZN0F)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |parse-address) (:type :leaf) (:at 1534227410464) (:by |-OxUkFUX3) (:id |XJilceQJWb)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:url) (:type :leaf) (:at 1534227413207) (:by |-OxUkFUX3) (:id |wnpdeBliB)
                                      |j $ {} (:text |req) (:type :leaf) (:at 1534227415069) (:by |-OxUkFUX3) (:id |7bE0ENryK)
                                    :type :expr
                                    :at 1534227411898
                                    :by |-OxUkFUX3
                                    :id |9YC0XtS__C
                                  |r $ {} (:text |router-rules) (:type :leaf) (:at 1534227420364) (:by |-OxUkFUX3) (:id |f7jU0ytY3m)
                                :type :expr
                                :at 1534227408148
                                :by |-OxUkFUX3
                                :id |-BMH9_zpz
                            :type :expr
                            :at 1534227530548
                            :by |-OxUkFUX3
                            :id |rDLYkcjW1
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |page) (:type :leaf) (:at 1534227593483) (:by |-OxUkFUX3) (:id |hVNw3HliGDleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |get-in) (:type :leaf) (:at 1534227595698) (:by |-OxUkFUX3) (:id |tEu-s1InP)
                                  |j $ {} (:text |router) (:type :leaf) (:at 1534227596731) (:by |-OxUkFUX3) (:id |azz2Mahq0K)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1534227597941) (:by |-OxUkFUX3) (:id |l4ffDc-Hli)
                                      |j $ {} (:text |:path) (:type :leaf) (:at 1534227599091) (:by |-OxUkFUX3) (:id |T8zsNLJm8x)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1534227602289) (:by |-OxUkFUX3) (:id |POQTJVz15)
                                    :type :expr
                                    :at 1534227596958
                                    :by |-OxUkFUX3
                                    :id |kjgasfZ8uC
                                :type :expr
                                :at 1534227593723
                                :by |-OxUkFUX3
                                :id |cgnlY5rRbo
                            :type :expr
                            :at 1534227582976
                            :by |-OxUkFUX3
                            :id |hVNw3HliGD
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-result) (:type :leaf) (:at 1575823522010) (:by |-OxUkFUX3) (:id |EObP8HFRRleaf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |match-path) (:type :leaf) (:at 1575823527717) (:by |-OxUkFUX3) (:id |KnVtFsjo)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |:url) (:type :leaf) (:at 1575823523142) (:by |-OxUkFUX3) (:id |rYlr_AsV5)
                                      |j $ {} (:text |req) (:type :leaf) (:at 1575823523142) (:by |-OxUkFUX3) (:id |czuNn_K05)
                                    :type :expr
                                    :at 1575823523142
                                    :by |-OxUkFUX3
                                    :id |UBdhTWBHo
                                  |j $ {} (:text "|\"a/:b") (:type :leaf) (:at 1575824034801) (:by |-OxUkFUX3) (:id |TceNVZ76T)
                                :type :expr
                                :at 1575823524335
                                :by |-OxUkFUX3
                                :id |ImDKGyTG
                            :type :expr
                            :at 1575823517370
                            :by |-OxUkFUX3
                            :id |EObP8HFRR
                        :type :expr
                        :at 1534227530299
                        :by |-OxUkFUX3
                        :id |WAzcUcSLAX
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1575824052699) (:by |-OxUkFUX3) (:id |B7dkYtXj2leaf)
                          |j $ {} (:text "|\"Parsed:") (:type :leaf) (:at 1575824055254) (:by |-OxUkFUX3) (:id |6K5k2O1_Z)
                          |n $ {} (:text |router) (:type :leaf) (:at 1596100849237) (:by |-OxUkFUX3) (:id |EDbHIoXDGm)
                          |r $ {} (:text |parse-result) (:type :leaf) (:at 1575824057765) (:by |-OxUkFUX3) (:id |Ubh9fzE9-)
                        :type :expr
                        :at 1575824050833
                        :by |-OxUkFUX3
                        :id |B7dkYtXj2
                      |T $ {}
                        :data $ {}
                          |muT $ {}
                            :data $ {}
                              |T $ {} (:text "|\"throw-error") (:type :leaf) (:at 1597034198010) (:by |-OxUkFUX3) (:id |2nKuRugIkleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |raise) (:type :leaf) (:at 1629192589515) (:by |-OxUkFUX3) (:id |xR7MqSJIpi)
                                  |j $ {} (:text "|\"Custom error") (:type :leaf) (:at 1597034222413) (:by |-OxUkFUX3) (:id |mjHqo0Db-X)
                                :type :expr
                                :at 1597034203774
                                :by |-OxUkFUX3
                                :id |yyhAQzjo2G
                            :type :expr
                            :at 1597033714880
                            :by |-OxUkFUX3
                            :id |NdlloefmV
                          |mT $ {}
                            :data $ {}
                              |T $ {} (:text "|\"html") (:type :leaf) (:at 1534402199396) (:by |-OxUkFUX3) (:id |-ir_8W3Ktleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1534401995897) (:by |-OxUkFUX3) (:id |07enTZ8xFK)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:code) (:type :leaf) (:at 1535652592470) (:by |-OxUkFUX3) (:id |gV_J_Xgyo1)
                                      |j $ {} (:text |200) (:type :leaf) (:at 1534401999946) (:by |-OxUkFUX3) (:id |x6nqwiViVL)
                                    :type :expr
                                    :at 1534401996212
                                    :by |-OxUkFUX3
                                    :id |7hzUqOyIMt
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:headers) (:type :leaf) (:at 1534402002973) (:by |-OxUkFUX3) (:id |l4MdUaOeyleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1534402004267) (:by |-OxUkFUX3) (:id |YbVpMxN_zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:Content-Type) (:type :leaf) (:at 1534402011987) (:by |-OxUkFUX3) (:id |t-vTyCmgdK)
                                              |j $ {} (:text |:text/html) (:type :leaf) (:at 1534402203946) (:by |-OxUkFUX3) (:id |iXhlsDiozX)
                                            :type :expr
                                            :at 1534402004506
                                            :by |-OxUkFUX3
                                            :id |fUaYULhD4p
                                        :type :expr
                                        :at 1534402003348
                                        :by |-OxUkFUX3
                                        :id |tmULfVd7pR
                                    :type :expr
                                    :at 1534402000840
                                    :by |-OxUkFUX3
                                    :id |l4MdUaOey
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:body) (:type :leaf) (:at 1534402084579) (:by |-OxUkFUX3) (:id |7yFs4o66Xkleaf)
                                      |j $ {} (:text "|\"<div><h2>Heading</h2> this is HTML</div>") (:type :leaf) (:at 1534402250267) (:by |-OxUkFUX3) (:id |82xokZcH8_)
                                    :type :expr
                                    :at 1534402078929
                                    :by |-OxUkFUX3
                                    :id |7yFs4o66Xk
                                :type :expr
                                :at 1534401995566
                                :by |-OxUkFUX3
                                :id |RlIwZ8qLF
                            :type :expr
                            :at 1534401989667
                            :by |-OxUkFUX3
                            :id |Ks3UC1cMF
                          |mj $ {}
                            :data $ {}
                              |T $ {} (:text "|\"promise") (:type :leaf) (:at 1535651332538) (:by |-OxUkFUX3) (:id |c-GyL0VNyleaf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |new) (:type :leaf) (:at 1629192905302) (:by |-OxUkFUX3)
                                  |T $ {} (:text |js/Promise) (:type :leaf) (:at 1629192904070) (:by |-OxUkFUX3) (:id |z1ve326Twf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1535651337733) (:by |-OxUkFUX3) (:id |9BKRwXciIX)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |resolve) (:type :leaf) (:at 1535651341389) (:by |-OxUkFUX3) (:id |-KbWYLMCeJ)
                                          |j $ {} (:text |reject) (:type :leaf) (:at 1535651344197) (:by |-OxUkFUX3) (:id |l1ZcTT4e_)
                                        :type :expr
                                        :at 1535651337974
                                        :by |-OxUkFUX3
                                        :id |v6UZbOnHBT
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |delay!) (:type :leaf) (:at 1535651350523) (:by |-OxUkFUX3) (:id |aq3bZOQQ7kleaf)
                                          |j $ {} (:text |3) (:type :leaf) (:at 1535651352967) (:by |-OxUkFUX3) (:id |HFMa6YZ5ZR)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1535651353582) (:by |-OxUkFUX3) (:id |bDzKND8tSi)
                                              |j $ {}
                                                :data $ {}
                                                :type :expr
                                                :at 1535651353832
                                                :by |-OxUkFUX3
                                                :id |KHA-WQGtnj
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |resolve) (:type :leaf) (:at 1535651358085) (:by |-OxUkFUX3) (:id |nDvdRUmGfpleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1535651360345) (:by |-OxUkFUX3) (:id |ojBQti5GJ)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:code) (:type :leaf) (:at 1535652595219) (:by |-OxUkFUX3) (:id |grfCs8uyl)
                                                          |j $ {} (:text |200) (:type :leaf) (:at 1535651366137) (:by |-OxUkFUX3) (:id |jT0oPx6yMX)
                                                        :type :expr
                                                        :at 1535651361794
                                                        :by |-OxUkFUX3
                                                        :id |1tSbw-HPVI
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:headers) (:type :leaf) (:at 1535651368438) (:by |-OxUkFUX3) (:id |dyVZ1VOSAleaf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1535651369048) (:by |-OxUkFUX3) (:id |xQ55_MH1e)
                                                            :type :expr
                                                            :at 1535651368690
                                                            :by |-OxUkFUX3
                                                            :id |zgk_k8Oyqd
                                                        :type :expr
                                                        :at 1535651366756
                                                        :by |-OxUkFUX3
                                                        :id |dyVZ1VOSA
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:body) (:type :leaf) (:at 1535651371130) (:by |-OxUkFUX3) (:id |VcSJW3voESleaf)
                                                          |j $ {} (:text "|\"Message from promise") (:type :leaf) (:at 1535651380056) (:by |-OxUkFUX3) (:id |AaTVZKoG41)
                                                        :type :expr
                                                        :at 1535651369856
                                                        :by |-OxUkFUX3
                                                        :id |VcSJW3voES
                                                    :type :expr
                                                    :at 1535651359878
                                                    :by |-OxUkFUX3
                                                    :id |W78TEYlW8
                                                :type :expr
                                                :at 1535651355417
                                                :by |-OxUkFUX3
                                                :id |nDvdRUmGfp
                                            :type :expr
                                            :at 1535651353316
                                            :by |-OxUkFUX3
                                            :id |uYczP93ySP
                                        :type :expr
                                        :at 1535651344837
                                        :by |-OxUkFUX3
                                        :id |aq3bZOQQ7k
                                    :type :expr
                                    :at 1535651337427
                                    :by |-OxUkFUX3
                                    :id |gx3jYi4coW
                                :type :expr
                                :at 1535651332986
                                :by |-OxUkFUX3
                                :id |zzDqwELTHf
                            :type :expr
                            :at 1535651330620
                            :by |-OxUkFUX3
                            :id |c-GyL0VNy
                          |mt $ {}
                            :data $ {}
                              |T $ {} (:text "|\"effect") (:type :leaf) (:at 1585019092881) (:by |-OxUkFUX3) (:id |ghL4CmuJVleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |do) (:type :leaf) (:at 1585019096637) (:by |-OxUkFUX3) (:id |EXeFv0UrP)
                                  |X $ {}
                                    :data $ {}
                                      |T $ {} (:text |println) (:type :leaf) (:at 1629193494998) (:by |-OxUkFUX3)
                                      |j $ {} (:text "|\"effect") (:type :leaf) (:at 1629193497358) (:by |-OxUkFUX3)
                                    :type :expr
                                    :at 1629193493699
                                    :by |-OxUkFUX3
                                  |b $ {}
                                    :data $ {}
                                      |T $ {} (:text |.!end) (:type :leaf) (:at 1629193353830) (:by |-OxUkFUX3) (:id |n3kIqGYn1)
                                      |j $ {} (:text |res) (:type :leaf) (:at 1629193583090) (:by |-OxUkFUX3) (:id |1O_bsQtLj)
                                    :type :expr
                                    :at 1585019099532
                                    :by |-OxUkFUX3
                                    :id |UzuHvBROJi
                                  |j $ {} (:text |:effect) (:type :leaf) (:at 1585019098845) (:by |-OxUkFUX3) (:id |tjUNDp2wt)
                                :type :expr
                                :at 1585019093122
                                :by |-OxUkFUX3
                                :id |gdZNcGbjK
                            :type :expr
                            :at 1585019091096
                            :by |-OxUkFUX3
                            :id |ghL4CmuJV
                          |mu $ {}
                            :data $ {}
                              |T $ {} (:text "|\"error") (:type :leaf) (:at 1597033718062) (:by |-OxUkFUX3) (:id |2nKuRugIkleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1597033723292) (:by |-OxUkFUX3) (:id |GCp5r8lbmT)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:body) (:type :leaf) (:at 1597033726353) (:by |-OxUkFUX3) (:id |RehZUwWhbL)
                                      |j $ {} (:text "|\"error") (:type :leaf) (:at 1597033729621) (:by |-OxUkFUX3) (:id |ME6MZzFJq7)
                                    :type :expr
                                    :at 1597033724410
                                    :by |-OxUkFUX3
                                    :id |FkcRdURD8
                                :type :expr
                                :at 1597033718451
                                :by |-OxUkFUX3
                                :id |dZfx_pPl0F
                            :type :expr
                            :at 1597033714880
                            :by |-OxUkFUX3
                            :id |2nKuRugIk
                          |mv $ {}
                            :data $ {}
                              |T $ {} (:text |nil) (:type :leaf) (:at 1535652436676) (:by |-OxUkFUX3) (:id |MW-q_2Tbcleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1535652405423) (:by |-OxUkFUX3) (:id |PXZ9pu6jP)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:code) (:type :leaf) (:at 1535652599238) (:by |-OxUkFUX3) (:id |f0jhGtntK)
                                      |j $ {} (:text |200) (:type :leaf) (:at 1535652408670) (:by |-OxUkFUX3) (:id |MR7LTLzhC8)
                                    :type :expr
                                    :at 1535652405679
                                    :by |-OxUkFUX3
                                    :id |U-wPD-993B
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:message) (:type :leaf) (:at 1535652756648) (:by |-OxUkFUX3) (:id |H0SuFlZN4leaf)
                                      |j $ {} (:text "|\"OK, default page") (:type :leaf) (:at 1535652761352) (:by |-OxUkFUX3) (:id |vYFSXnD2i2)
                                    :type :expr
                                    :at 1535652751871
                                    :by |-OxUkFUX3
                                    :id |H0SuFlZN4
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:headers) (:type :leaf) (:at 1535652410845) (:by |-OxUkFUX3) (:id |TkGmbqLoqoleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1535652411383) (:by |-OxUkFUX3) (:id |JrYLbtF8fo)
                                        :type :expr
                                        :at 1535652411051
                                        :by |-OxUkFUX3
                                        :id |eX1TM-Tzvz
                                    :type :expr
                                    :at 1535652409192
                                    :by |-OxUkFUX3
                                    :id |TkGmbqLoqo
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:body) (:type :leaf) (:at 1535652413158) (:by |-OxUkFUX3) (:id |k258GLoFAKleaf)
                                      |j $ {} (:text "|\"Home page") (:type :leaf) (:at 1535652415399) (:by |-OxUkFUX3) (:id |VJPBAw7TLO)
                                    :type :expr
                                    :at 1535652412176
                                    :by |-OxUkFUX3
                                    :id |k258GLoFAK
                                :type :expr
                                :at 1535652404651
                                :by |-OxUkFUX3
                                :id |3jvpUZxK1
                            :type :expr
                            :at 1535652400059
                            :by |-OxUkFUX3
                            :id |MW-q_2Tbc
                          |D $ {} (:text |case-default) (:type :leaf) (:at 1629192388458) (:by |-OxUkFUX3) (:id |91F1z4iRqe)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |:name) (:type :leaf) (:at 1534227606362) (:by |-OxUkFUX3) (:id |F8uYvms1Vg)
                              |j $ {} (:text |page) (:type :leaf) (:at 1534227607790) (:by |-OxUkFUX3) (:id |wZPWRMlt-)
                            :type :expr
                            :at 1534227526465
                            :by |-OxUkFUX3
                            :id |og5RcHV8R9
                          |X $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192389816) (:text |{})
                              |j $ {} (:type :expr) (:by |-OxUkFUX3) (:at 1629192389816)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192389816) (:text |:code)
                                  |j $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192389816) (:text |404)
                              |r $ {} (:type :expr) (:by |-OxUkFUX3) (:at 1629192389816)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192389816) (:text |:message)
                                  |j $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192389816) (:text "|\"Page not found")
                              |v $ {} (:type :expr) (:by |-OxUkFUX3) (:at 1629192389816)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192389816) (:text |:headers)
                                  |j $ {} (:type :expr) (:by |-OxUkFUX3) (:at 1629192389816)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192389816) (:text |{})
                              |x $ {} (:type :expr) (:by |-OxUkFUX3) (:at 1629192389816)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192389816) (:text |:body)
                                  |j $ {} (:type :expr) (:by |-OxUkFUX3) (:at 1629192389816)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192389816) (:text |str)
                                      |j $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192389816) (:text "|\"404 page for ")
                                      |r $ {} (:type :expr) (:by |-OxUkFUX3) (:at 1629192389816)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192389816) (:text |pr-str)
                                          |j $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192389816) (:text |page)
                            :type :expr
                            :at 1629192389816
                            :by |-OxUkFUX3
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text "|\"callback") (:type :leaf) (:at 1535651328933) (:by |-OxUkFUX3) (:id |36a4b4Pccleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1534227616635) (:by |-OxUkFUX3) (:id |UjOSl2lgfL)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |send!) (:type :leaf) (:at 1534227623042) (:by |-OxUkFUX3) (:id |HctvRjm79x)
                                    :type :expr
                                    :at 1534227616878
                                    :by |-OxUkFUX3
                                    :id |UN5ZG7b-v_
                                  |t $ {}
                                    :data $ {}
                                      |T $ {} (:text |delay!) (:type :leaf) (:at 1534227834854) (:by |-OxUkFUX3) (:id |yds8GX4IXleaf)
                                      |b $ {} (:text |3) (:type :leaf) (:at 1534227835783) (:by |-OxUkFUX3) (:id |719gHb7KH)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |\) (:type :leaf) (:at 1629192571553) (:by |-OxUkFUX3) (:id |YaJRK5_vk)
                                          |j $ {} (:text |send!) (:type :leaf) (:at 1534227668601) (:by |-OxUkFUX3) (:id |eo3pdgUDi)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1534227669358) (:by |-OxUkFUX3) (:id |dCaIdLPgVc)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:code) (:type :leaf) (:at 1535652569799) (:by |-OxUkFUX3) (:id |Lo5FejSiPz)
                                                  |j $ {} (:text |200) (:type :leaf) (:at 1534227672739) (:by |-OxUkFUX3) (:id |Xof4c4lsjC)
                                                :type :expr
                                                :at 1534227669610
                                                :by |-OxUkFUX3
                                                :id |PghgdiX5Z
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:headers) (:type :leaf) (:at 1534227675758) (:by |-OxUkFUX3) (:id |nd9O0CrL2-leaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1534227676317) (:by |-OxUkFUX3) (:id |aMlFc05_fs)
                                                    :type :expr
                                                    :at 1534227676015
                                                    :by |-OxUkFUX3
                                                    :id |j5YN6wXFA_
                                                :type :expr
                                                :at 1534227673277
                                                :by |-OxUkFUX3
                                                :id |nd9O0CrL2-
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:body) (:type :leaf) (:at 1534227679519) (:by |-OxUkFUX3) (:id |FA2qu8Wi0pleaf)
                                                  |j $ {} (:text "|\"slow response finished!") (:type :leaf) (:at 1534227889370) (:by |-OxUkFUX3) (:id |5WEGKVyjY7)
                                                :type :expr
                                                :at 1534227678203
                                                :by |-OxUkFUX3
                                                :id |FA2qu8Wi0p
                                            :type :expr
                                            :at 1534227669051
                                            :by |-OxUkFUX3
                                            :id |ZGKZv-SOtG
                                        :type :expr
                                        :at 1534227666242
                                        :by |-OxUkFUX3
                                        :id |Y1n9pSp7i
                                    :type :expr
                                    :at 1534227623528
                                    :by |-OxUkFUX3
                                    :id |heloISAfo
                                :type :expr
                                :at 1534227616371
                                :by |-OxUkFUX3
                                :id |-2th_Q3ad-
                            :type :expr
                            :at 1534227614668
                            :by |-OxUkFUX3
                            :id |36a4b4Pcc
                          |l $ {}
                            :data $ {}
                              |T $ {} (:text "|\"json") (:type :leaf) (:at 1534401992341) (:by |-OxUkFUX3) (:id |-ir_8W3Ktleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1534401995897) (:by |-OxUkFUX3) (:id |07enTZ8xFK)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:code) (:type :leaf) (:at 1535652571415) (:by |-OxUkFUX3) (:id |gV_J_Xgyo1)
                                      |j $ {} (:text |200) (:type :leaf) (:at 1534401999946) (:by |-OxUkFUX3) (:id |x6nqwiViVL)
                                    :type :expr
                                    :at 1534401996212
                                    :by |-OxUkFUX3
                                    :id |7hzUqOyIMt
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:headers) (:type :leaf) (:at 1534402002973) (:by |-OxUkFUX3) (:id |l4MdUaOeyleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1534402004267) (:by |-OxUkFUX3) (:id |YbVpMxN_zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:Content-Type) (:type :leaf) (:at 1534402011987) (:by |-OxUkFUX3) (:id |t-vTyCmgdK)
                                              |j $ {} (:text |:application/json) (:type :leaf) (:at 1534402075715) (:by |-OxUkFUX3) (:id |iXhlsDiozX)
                                            :type :expr
                                            :at 1534402004506
                                            :by |-OxUkFUX3
                                            :id |fUaYULhD4p
                                        :type :expr
                                        :at 1534402003348
                                        :by |-OxUkFUX3
                                        :id |tmULfVd7pR
                                    :type :expr
                                    :at 1534402000840
                                    :by |-OxUkFUX3
                                    :id |l4MdUaOey
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:body) (:type :leaf) (:at 1534402084579) (:by |-OxUkFUX3) (:id |7yFs4o66Xkleaf)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |js/JSON.stringify) (:type :leaf) (:at 1596100975385) (:by |-OxUkFUX3) (:id |D3Qsvf6l2)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |js-object) (:type :leaf) (:at 1629192582336) (:by |-OxUkFUX3) (:id |A179S1Bae8)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:status) (:type :leaf) (:at 1535652586379) (:by |-OxUkFUX3) (:id |XAN7SPdMp)
                                                  |j $ {} (:text |:ok) (:type :leaf) (:at 1534402105209) (:by |-OxUkFUX3) (:id |QO5QM47c9e)
                                                :type :expr
                                                :at 1534402100841
                                                :by |-OxUkFUX3
                                                :id |oy_2mxo7M_
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:message) (:type :leaf) (:at 1534402107626) (:by |-OxUkFUX3) (:id |8GFkxQQnPcleaf)
                                                  |j $ {} (:text "|\"good") (:type :leaf) (:at 1534402111595) (:by |-OxUkFUX3) (:id |_YgpC0nBZP)
                                                :type :expr
                                                :at 1534402106104
                                                :by |-OxUkFUX3
                                                :id |8GFkxQQnPc
                                            :type :expr
                                            :at 1534402097578
                                            :by |-OxUkFUX3
                                            :id |sPN8WxRou
                                        :type :expr
                                        :at 1534402114249
                                        :by |-OxUkFUX3
                                        :id |bLwmi72yS
                                    :type :expr
                                    :at 1534402078929
                                    :by |-OxUkFUX3
                                    :id |7yFs4o66Xk
                                :type :expr
                                :at 1534401995566
                                :by |-OxUkFUX3
                                :id |RlIwZ8qLF
                            :type :expr
                            :at 1534401989667
                            :by |-OxUkFUX3
                            :id |-ir_8W3Kt
                          |m $ {}
                            :data $ {}
                              |T $ {} (:text "|\"edn") (:type :leaf) (:at 1534402196701) (:by |-OxUkFUX3) (:id |-ir_8W3Ktleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1534401995897) (:by |-OxUkFUX3) (:id |07enTZ8xFK)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:code) (:type :leaf) (:at 1535652588334) (:by |-OxUkFUX3) (:id |gV_J_Xgyo1)
                                      |j $ {} (:text |200) (:type :leaf) (:at 1534401999946) (:by |-OxUkFUX3) (:id |x6nqwiViVL)
                                    :type :expr
                                    :at 1534401996212
                                    :by |-OxUkFUX3
                                    :id |7hzUqOyIMt
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:headers) (:type :leaf) (:at 1534402002973) (:by |-OxUkFUX3) (:id |l4MdUaOeyleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1534402004267) (:by |-OxUkFUX3) (:id |YbVpMxN_zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:Content-Type) (:type :leaf) (:at 1534402011987) (:by |-OxUkFUX3) (:id |t-vTyCmgdK)
                                              |j $ {} (:text |:application/edn) (:type :leaf) (:at 1534402184090) (:by |-OxUkFUX3) (:id |iXhlsDiozX)
                                            :type :expr
                                            :at 1534402004506
                                            :by |-OxUkFUX3
                                            :id |fUaYULhD4p
                                        :type :expr
                                        :at 1534402003348
                                        :by |-OxUkFUX3
                                        :id |tmULfVd7pR
                                    :type :expr
                                    :at 1534402000840
                                    :by |-OxUkFUX3
                                    :id |l4MdUaOey
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:body) (:type :leaf) (:at 1534402084579) (:by |-OxUkFUX3) (:id |7yFs4o66Xkleaf)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629193329231) (:by |-OxUkFUX3) (:id |d0v2fAjq9)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1534402099551) (:by |-OxUkFUX3) (:id |A179S1Bae8)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:status) (:type :leaf) (:at 1534402103872) (:by |-OxUkFUX3) (:id |XAN7SPdMp)
                                                  |j $ {} (:text |:ok) (:type :leaf) (:at 1534402105209) (:by |-OxUkFUX3) (:id |QO5QM47c9e)
                                                :type :expr
                                                :at 1534402100841
                                                :by |-OxUkFUX3
                                                :id |oy_2mxo7M_
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:message) (:type :leaf) (:at 1534402107626) (:by |-OxUkFUX3) (:id |8GFkxQQnPcleaf)
                                                  |j $ {} (:text "|\"good") (:type :leaf) (:at 1534402111595) (:by |-OxUkFUX3) (:id |_YgpC0nBZP)
                                                :type :expr
                                                :at 1534402106104
                                                :by |-OxUkFUX3
                                                :id |8GFkxQQnPc
                                            :type :expr
                                            :at 1534402097578
                                            :by |-OxUkFUX3
                                            :id |sPN8WxRou
                                        :type :expr
                                        :at 1534402173216
                                        :by |-OxUkFUX3
                                        :id |jCntMPZUZ
                                    :type :expr
                                    :at 1534402078929
                                    :by |-OxUkFUX3
                                    :id |7yFs4o66Xk
                                :type :expr
                                :at 1534401995566
                                :by |-OxUkFUX3
                                :id |RlIwZ8qLF
                            :type :expr
                            :at 1534401989667
                            :by |-OxUkFUX3
                            :id |HUcDwcohjg
                        :type :expr
                        :at 1534227524748
                        :by |-OxUkFUX3
                        :id |kzH9oeHfI6
                    :type :expr
                    :at 1534227529240
                    :by |-OxUkFUX3
                    :id |3VUCP-WqG4
                :type :expr
                :at 1534219157791
                :by |-OxUkFUX3
                :id |TS2BNAIAdr
            :type :expr
            :at 1534218175967
            :by |-OxUkFUX3
            :id |Acnw00CF5T
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1534216342607
          :by |-OxUkFUX3
          :id |I3_3S5Mslz
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1534216342607) (:by |-OxUkFUX3) (:id |ogr6EzWkTz)
            |j $ {} (:text |skir.app.main) (:type :leaf) (:at 1534216342607) (:by |-OxUkFUX3) (:id |8FJKguSLo9)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1534559660142) (:by |-OxUkFUX3) (:id |PaO33LZ1iIleaf)
                    |j $ {} (:text "|\"fs") (:type :leaf) (:at 1534559660842) (:by |-OxUkFUX3) (:id |OXOc5qgvIm)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1534559662554) (:by |-OxUkFUX3) (:id |s7ZUeIkA27)
                    |v $ {} (:text |fs) (:type :leaf) (:at 1534559662974) (:by |-OxUkFUX3) (:id |LvcPGmaEki)
                  :type :expr
                  :at 1534559659351
                  :by |-OxUkFUX3
                  :id |PaO33LZ1iI
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1534559693092) (:by |-OxUkFUX3) (:id |G71XZBGJ-leaf)
                    |j $ {} (:text "|\"path") (:type :leaf) (:at 1534559694163) (:by |-OxUkFUX3) (:id |A_laJL8uv-)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1534559694660) (:by |-OxUkFUX3) (:id |l3jxJwqpPk)
                    |v $ {} (:text |path) (:type :leaf) (:at 1534559695799) (:by |-OxUkFUX3) (:id |MyUcW2BzFX)
                  :type :expr
                  :at 1534559692802
                  :by |-OxUkFUX3
                  :id |G71XZBGJ-
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1575823500833) (:by |-OxUkFUX3) (:id |PB-i6MUiDleaf)
                    |j $ {} (:text |skir.router) (:type :leaf) (:at 1575823503373) (:by |-OxUkFUX3) (:id |8ftECH35-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1575823506920) (:by |-OxUkFUX3) (:id |nX0ID-X8N)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1575823507426) (:by |-OxUkFUX3) (:id |edatkgpU)
                        |j $ {} (:text |match-path) (:type :leaf) (:at 1575823510277) (:by |-OxUkFUX3) (:id |mYiiQOivi)
                      :type :expr
                      :at 1575823507262
                      :by |-OxUkFUX3
                      :id |_fA4Snmwc
                  :type :expr
                  :at 1575823500531
                  :by |-OxUkFUX3
                  :id |PB-i6MUiD
                |T $ {} (:text |:require) (:type :leaf) (:at 1534217530141) (:by |-OxUkFUX3) (:id |gahknmwnXN)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1534217530963) (:by |-OxUkFUX3) (:id |DtReCPMq9)
                    |j $ {} (:text |skir.core) (:type :leaf) (:at 1534219333054) (:by |-OxUkFUX3) (:id |490WdKuEX2)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1534217535438) (:by |-OxUkFUX3) (:id |1nDmnuJz25)
                    |v $ {} (:text |skir) (:type :leaf) (:at 1534217537435) (:by |-OxUkFUX3) (:id |NR4apH9eH)
                  :type :expr
                  :at 1534217530810
                  :by |-OxUkFUX3
                  :id |KFVlOxaVS7
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1534218189669) (:by |-OxUkFUX3) (:id |ftE-PoaFXJleaf)
                    |j $ {} (:text |skir.schema) (:type :leaf) (:at 1534218198764) (:by |-OxUkFUX3) (:id |3wguy8MT9L)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1534218199169) (:by |-OxUkFUX3) (:id |4o2SZngJaB)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1534218200879) (:by |-OxUkFUX3) (:id |VVdMBkYIJ0)
                  :type :expr
                  :at 1534218189155
                  :by |-OxUkFUX3
                  :id |ftE-PoaFXJ
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1534219601121) (:by |-OxUkFUX3) (:id |cUAgJvM_NMleaf)
                    |j $ {} (:text |skir.client) (:type :leaf) (:at 1534219604227) (:by |-OxUkFUX3) (:id |i2XjOwfxKE)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1534219604962) (:by |-OxUkFUX3) (:id |S6molrL2JM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1534219605358) (:by |-OxUkFUX3) (:id |yTpjhXPfdT)
                        |j $ {} (:text |fetch!) (:type :leaf) (:at 1534219607694) (:by |-OxUkFUX3) (:id |7Wtwh8xyyL)
                      :type :expr
                      :at 1534219605140
                      :by |-OxUkFUX3
                      :id |IoZ5SmGMfk
                  :type :expr
                  :at 1534219600504
                  :by |-OxUkFUX3
                  :id |cUAgJvM_NM
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1534221305534) (:by |-OxUkFUX3) (:id |fo5BhmfasBleaf)
                    |j $ {} (:text |skir.util) (:type :leaf) (:at 1534221350021) (:by |-OxUkFUX3) (:id |TMWo4vBeei)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1534221312433) (:by |-OxUkFUX3) (:id |qDv9wLmkkP)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1534221312765) (:by |-OxUkFUX3) (:id |oGwwruS8GJ)
                        |j $ {} (:text |clear!) (:type :leaf) (:at 1534221313316) (:by |-OxUkFUX3) (:id |oXwiwof4zT)
                        |r $ {} (:text |delay!) (:type :leaf) (:at 1534227844130) (:by |-OxUkFUX3) (:id |lMXkCBRQxH)
                      :type :expr
                      :at 1534221312588
                      :by |-OxUkFUX3
                      :id |fcIhaPWXN
                  :type :expr
                  :at 1534221305229
                  :by |-OxUkFUX3
                  :id |fo5BhmfasB
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1534227454914) (:by |-OxUkFUX3) (:id |UDR_yw-Smrleaf)
                    |j $ {} (:text |respo-router.parser) (:type :leaf) (:at 1534227460669) (:by |-OxUkFUX3) (:id |GsvwkhZ-Au)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1534227475754) (:by |-OxUkFUX3) (:id |fmjtoo_c-t)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1534227466102) (:by |-OxUkFUX3) (:id |R5BjlsoU60)
                        |j $ {} (:text |parse-address) (:type :leaf) (:at 1534227469112) (:by |-OxUkFUX3) (:id |xA0TqXYBp)
                      :type :expr
                      :at 1534227466320
                      :by |-OxUkFUX3
                      :id |QU5qgmFbTP
                  :type :expr
                  :at 1534227454191
                  :by |-OxUkFUX3
                  :id |UDR_yw-Smr
              :type :expr
              :at 1534217528533
              :by |-OxUkFUX3
              :id |i7UucNW64
          :type :expr
          :at 1534216342607
          :by |-OxUkFUX3
          :id |C-Mb5LQmFC
      |skir.router $ {}
        :defs $ {}
          |expand-rule $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |CsqlunUPO)
              |j $ {} (:text |expand-rule) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |36iXTf2AK)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |rule-string) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |oXKyeb04a9)
                :type :expr
                :at 1575822873086
                :by |-OxUkFUX3
                :id |Vx48It5pM
              |v $ {}
                :data $ {}
                  |T $ {} (:text |map) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |s7f9f8vWHW)
                  |b $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192232722) (:text |.split)
                      |j $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192232722) (:text |rule-string)
                      |r $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192232722) (:text "|\"/")
                    :type :expr
                    :at 1629192232722
                    :by |-OxUkFUX3
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |__f2qJHLHf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |x) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |KLO5cATgOn)
                        :type :expr
                        :at 1575822873086
                        :by |-OxUkFUX3
                        :id |9PNQfvOCmQ
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |M9HIdH-Qx2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.starts-with?) (:type :leaf) (:at 1629192224083) (:by |-OxUkFUX3) (:id |N_kigGuOvd)
                              |j $ {} (:text |x) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |xhG5pMK6Yp)
                              |r $ {} (:text "|\":") (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |41oHekCow3)
                            :type :expr
                            :at 1575822873086
                            :by |-OxUkFUX3
                            :id |CSFYsyiQ3X
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |turn-keyword) (:type :leaf) (:at 1629192558042) (:by |-OxUkFUX3) (:id |uPgyMNLQwy)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |&str:slice) (:type :leaf) (:at 1629192228484) (:by |-OxUkFUX3) (:id |BI3p8GQox3)
                                  |j $ {} (:text |x) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |bL7ZORK2XY)
                                  |r $ {} (:text |1) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |BvxQA9PQGJ)
                                :type :expr
                                :at 1575822873086
                                :by |-OxUkFUX3
                                :id |LEh58Dbtxt
                            :type :expr
                            :at 1575822873086
                            :by |-OxUkFUX3
                            :id |ss-T-XYcEX
                          |v $ {} (:text |x) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |SoOiv_2l-B)
                        :type :expr
                        :at 1575822873086
                        :by |-OxUkFUX3
                        :id |PWO37RL7q9
                    :type :expr
                    :at 1575822873086
                    :by |-OxUkFUX3
                    :id |y9RHIFgaEQ
                :type :expr
                :at 1575822873086
                :by |-OxUkFUX3
                :id |szxr4dCIRu
            :type :expr
            :at 1575822873086
            :by |-OxUkFUX3
            :id |WUujFLNp_
          |match-path $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1575823158991) (:by |-OxUkFUX3) (:id |JNT9tkRfB)
              |j $ {} (:text |match-path) (:type :leaf) (:at 1575823158991) (:by |-OxUkFUX3) (:id |EwGZwd_mP)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |real-path) (:type :leaf) (:at 1575823198529) (:by |-OxUkFUX3) (:id |v0sqamEJZ)
                  |j $ {} (:text |rule-path) (:type :leaf) (:at 1575823195578) (:by |-OxUkFUX3) (:id |zgkNT3p5)
                :type :expr
                :at 1575823158991
                :by |-OxUkFUX3
                :id |KmICo-_JN
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1575823223837) (:by |-OxUkFUX3) (:id |YnhnDk16leaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |segments) (:type :leaf) (:at 1575823226462) (:by |-OxUkFUX3) (:id |kfkurZpJG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |filter) (:type :leaf) (:at 1575823226939) (:by |-OxUkFUX3) (:id |KafarO-hM)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.split) (:type :leaf) (:at 1629192199725) (:by |-OxUkFUX3) (:id |PNaAqAD4k)
                                  |j $ {} (:text |real-path) (:type :leaf) (:at 1575823232539) (:by |-OxUkFUX3) (:id |MWU0Z1lJV)
                                  |r $ {} (:text "|\"/") (:type :leaf) (:at 1575823226939) (:by |-OxUkFUX3) (:id |xhuVuDl7-)
                                :type :expr
                                :at 1575823226939
                                :by |-OxUkFUX3
                                :id |aQwejrJVD
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |\) (:type :leaf) (:at 1629192202414) (:by |-OxUkFUX3)
                                  |j $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192195608) (:text |not)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.blank?) (:type :leaf) (:at 1629192206822) (:by |-OxUkFUX3)
                                      |j $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192195608) (:text |%)
                                    :type :expr
                                    :at 1629192195608
                                    :by |-OxUkFUX3
                                :type :expr
                                :at 1629192195608
                                :by |-OxUkFUX3
                            :type :expr
                            :at 1575823226939
                            :by |-OxUkFUX3
                            :id |1wTb14J1a
                        :type :expr
                        :at 1575823224324
                        :by |-OxUkFUX3
                        :id |xT4SZpS3v
                    :type :expr
                    :at 1575823224089
                    :by |-OxUkFUX3
                    :id |4PveByly
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |match-chunks) (:type :leaf) (:at 1575823238999) (:by |-OxUkFUX3) (:id |Cl1QKXrQqleaf)
                      |b $ {} (:text |nil) (:type :leaf) (:at 1629193090726) (:by |-OxUkFUX3)
                      |j $ {} (:text |segments) (:type :leaf) (:at 1575823242044) (:by |-OxUkFUX3) (:id |VUh_wymt)
                      |r $ {} (:text |rule-path) (:type :leaf) (:at 1575823244661) (:by |-OxUkFUX3) (:id |CqoMtWNa)
                    :type :expr
                    :at 1575823238637
                    :by |-OxUkFUX3
                    :id |Cl1QKXrQq
                :type :expr
                :at 1575823222466
                :by |-OxUkFUX3
                :id |YnhnDk16
            :type :expr
            :at 1575823158991
            :by |-OxUkFUX3
            :id |LscX89uc_
          |match-chunks $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629192361989) (:by |-OxUkFUX3) (:id |x0MnjEok3G)
              |j $ {} (:text |match-chunks) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |yqnpCO_OiJ)
              |v $ {}
                :data $ {}
                  |T $ {} (:text |result) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |lFoHZNaCZF)
                  |j $ {} (:text |segments) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |Q3DKwUZKXy)
                  |r $ {} (:text |rule) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |TzY0ZBxP5e)
                :type :expr
                :at 1575822873086
                :by |-OxUkFUX3
                :id |4s2v6IC0ao
              |x $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1629192346495) (:by |-OxUkFUX3)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |result) (:type :leaf) (:at 1629192349663) (:by |-OxUkFUX3)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1629192352380) (:by |-OxUkFUX3)
                              |j $ {} (:text |result) (:type :leaf) (:at 1629192354486) (:by |-OxUkFUX3)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192357028) (:text |match-chunks)
                                  |j $ {} (:type :expr) (:by |-OxUkFUX3) (:at 1629192357028)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192357028) (:text |{})
                                      |j $ {} (:type :expr) (:by |-OxUkFUX3) (:at 1629192357028)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192357028) (:text |:matches?)
                                          |j $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192357028) (:text |false)
                                      |r $ {} (:type :expr) (:by |-OxUkFUX3) (:at 1629192357028)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192357028) (:text |:contains?)
                                          |j $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192357028) (:text |false)
                                      |v $ {} (:type :expr) (:by |-OxUkFUX3) (:at 1629192357028)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192357028) (:text |:rest)
                                          |j $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192357028) (:text |nil)
                                      |x $ {} (:type :expr) (:by |-OxUkFUX3) (:at 1629192357028)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192357028) (:text |:data)
                                          |j $ {} (:type :expr) (:by |-OxUkFUX3) (:at 1629192357028)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192357028) (:text |{})
                                      |y $ {} (:type :expr) (:by |-OxUkFUX3) (:at 1629192357028)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192357028) (:text |:message)
                                          |j $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192357028) (:text |nil)
                                  |r $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192357028) (:text |segments)
                                  |v $ {} (:type :expr) (:by |-OxUkFUX3) (:at 1629192357028)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192357028) (:text |expand-rule)
                                      |j $ {} (:type :leaf) (:by |-OxUkFUX3) (:at 1629192357028) (:text |rule)
                                :type :expr
                                :at 1629192357028
                                :by |-OxUkFUX3
                            :type :expr
                            :at 1629192351973
                            :by |-OxUkFUX3
                        :type :expr
                        :at 1629192349897
                        :by |-OxUkFUX3
                    :type :expr
                    :at 1629192346729
                    :by |-OxUkFUX3
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |cond) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |M8JgEHwHGP)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |and) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |Mv00_7XVwT)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |empty?) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |OB4-hdVKMe)
                                  |j $ {} (:text |segments) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |tN53_0-7kM)
                                :type :expr
                                :at 1575822873086
                                :by |-OxUkFUX3
                                :id |g7ys5O-Wfu
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |empty?) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |BxTfiSvqny)
                                  |j $ {} (:text |rule) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |SI26ZwsfnB)
                                :type :expr
                                :at 1575822873086
                                :by |-OxUkFUX3
                                :id |KpgFhvk0P0
                            :type :expr
                            :at 1575822873086
                            :by |-OxUkFUX3
                            :id |HLpraCQISZ
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |1uB8USpi-y)
                              |j $ {} (:text |result) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |DdNkhQby6P)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |BnZsPe4Hn0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:matches?) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |rfIP8eb3Aw)
                                      |j $ {} (:text |true) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |6XsQdcaYmR)
                                    :type :expr
                                    :at 1575822873086
                                    :by |-OxUkFUX3
                                    :id |qwDd2WjQtu
                                :type :expr
                                :at 1575822873086
                                :by |-OxUkFUX3
                                :id |XIy1toUcnS
                            :type :expr
                            :at 1575822873086
                            :by |-OxUkFUX3
                            :id |77_xFhgDdb
                        :type :expr
                        :at 1575822873086
                        :by |-OxUkFUX3
                        :id |t98u_-Qs1N
                      |r $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |and) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |e7Z0Jq5mbJ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |empty?) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |wV9Ee5-2Ds)
                                  |j $ {} (:text |segments) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |Dyth7X0NF4)
                                :type :expr
                                :at 1575822873086
                                :by |-OxUkFUX3
                                :id |NzWsq89BFq
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |not) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |qqO8cU3Ndj)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |empty?) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |SBv9UrYDf5)
                                      |j $ {} (:text |rule) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |BzSAAvaga3)
                                    :type :expr
                                    :at 1575822873086
                                    :by |-OxUkFUX3
                                    :id |T8fW4M07of
                                :type :expr
                                :at 1575822873086
                                :by |-OxUkFUX3
                                :id |palUPe1zmC
                            :type :expr
                            :at 1575822873086
                            :by |-OxUkFUX3
                            :id |DlpzXmuPAi
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |hJIM4-sKrK)
                              |j $ {} (:text |result) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |pY47Anrg7L)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |thQ7NFs2-9)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:result) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |5nfIjTkWbw)
                                      |j $ {} (:text |rule) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |B5Pftz9YRY)
                                    :type :expr
                                    :at 1575822873086
                                    :by |-OxUkFUX3
                                    :id |jBkZxaxFFq
                                :type :expr
                                :at 1575822873086
                                :by |-OxUkFUX3
                                :id |N2Skag62nD
                            :type :expr
                            :at 1575822873086
                            :by |-OxUkFUX3
                            :id |33zjlgXsQV
                        :type :expr
                        :at 1575822873086
                        :by |-OxUkFUX3
                        :id |q_fqZ7q2zr
                      |v $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |and) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |eQjc7MtJto)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |not) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |2Ode1Rcn3z)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |empty?) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |4wmZWUikgl)
                                      |j $ {} (:text |segments) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |ebDHulVvZh)
                                    :type :expr
                                    :at 1575822873086
                                    :by |-OxUkFUX3
                                    :id |6v5pc_RI1-
                                :type :expr
                                :at 1575822873086
                                :by |-OxUkFUX3
                                :id |WhX8H_Zgdt
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |empty?) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |qe4eTRh4l5)
                                  |j $ {} (:text |rule) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |D4trgcxsWz)
                                :type :expr
                                :at 1575822873086
                                :by |-OxUkFUX3
                                :id |_HgMrJIxXo
                            :type :expr
                            :at 1575822873086
                            :by |-OxUkFUX3
                            :id |Y4PvN-uOhn
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |oZEr_CumRz)
                              |j $ {} (:text |result) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |0f_PLspbLs)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |v1Ob63eyoH)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:contains?) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |rFibZgFlep)
                                      |j $ {} (:text |true) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |M_CW790CDt)
                                    :type :expr
                                    :at 1575822873086
                                    :by |-OxUkFUX3
                                    :id |AQcmZJ2tOt
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:result) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |JY_88L2PJD)
                                      |j $ {} (:text |segments) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |eM1_sr0q8i)
                                    :type :expr
                                    :at 1575822873086
                                    :by |-OxUkFUX3
                                    :id |uBKD998-X4
                                :type :expr
                                :at 1575822873086
                                :by |-OxUkFUX3
                                :id |W-7MkvbIFG
                            :type :expr
                            :at 1575822873086
                            :by |-OxUkFUX3
                            :id |M0len_6NhI
                        :type :expr
                        :at 1575822873086
                        :by |-OxUkFUX3
                        :id |wOvs48VfUf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |true) (:type :leaf) (:at 1629192250038) (:by |-OxUkFUX3) (:id |SSclP3psVf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |let) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |GkLwhFUBuA)
                              |j $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |s0) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |GkUpfQkE4-)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |first) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |eQliVxhD7o)
                                          |j $ {} (:text |segments) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |1HOwYXXLrO)
                                        :type :expr
                                        :at 1575822873086
                                        :by |-OxUkFUX3
                                        :id |n6iJAislX0
                                    :type :expr
                                    :at 1575822873086
                                    :by |-OxUkFUX3
                                    :id |c-G1yRA73J
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |r0) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |xUalPahCSn)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |first) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |HvQL6M9WVy)
                                          |j $ {} (:text |rule) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |bMUUpu7iQ1)
                                        :type :expr
                                        :at 1575822873086
                                        :by |-OxUkFUX3
                                        :id |nPrXCWiqmJ
                                    :type :expr
                                    :at 1575822873086
                                    :by |-OxUkFUX3
                                    :id |kQXisfAYVn
                                :type :expr
                                :at 1575822873086
                                :by |-OxUkFUX3
                                :id |FMf2syXajY
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |ZhypApexLj)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |keyword?) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |ZOU8keZCkq)
                                      |j $ {} (:text |r0) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |FSl9vDh6Z4)
                                    :type :expr
                                    :at 1575822873086
                                    :by |-OxUkFUX3
                                    :id |ZvGnyh4U1e
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |recur) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |U5QPHgxdP8)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc-in) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |HxqvBPMxcr)
                                          |j $ {} (:text |result) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |8Na2iObS1t)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |H7PmY1h60r)
                                              |j $ {} (:text |:data) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |YvkhCZvyVC)
                                              |r $ {} (:text |r0) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |uvB_HGWVPZ)
                                            :type :expr
                                            :at 1575822873086
                                            :by |-OxUkFUX3
                                            :id |D5YRaUjvHD
                                          |v $ {} (:text |s0) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |de4hQn0Ox2)
                                        :type :expr
                                        :at 1575822873086
                                        :by |-OxUkFUX3
                                        :id |gSmakcpKm_
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |rest) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |6yEW0VwmLH)
                                          |j $ {} (:text |segments) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |2DMJF8cOmx)
                                        :type :expr
                                        :at 1575822873086
                                        :by |-OxUkFUX3
                                        :id |qVLWXvz0YN
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |rest) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |NqZYMc36lD)
                                          |j $ {} (:text |rule) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |cil0PDyHMb)
                                        :type :expr
                                        :at 1575822873086
                                        :by |-OxUkFUX3
                                        :id |CQf8NRJutq
                                    :type :expr
                                    :at 1575822873086
                                    :by |-OxUkFUX3
                                    :id |bDHOvaMRAP
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |eNjMsEJUvk)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |ZsFxZFu2XQ)
                                          |j $ {} (:text |s0) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |i8hzqVhCOi)
                                          |r $ {} (:text |r0) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |S6LNPlebTV)
                                        :type :expr
                                        :at 1575822873086
                                        :by |-OxUkFUX3
                                        :id |j_2QYNEX5m
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |recur) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |6Cs8Qs0q3-)
                                          |j $ {} (:text |result) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |Ly_QzMlttf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |rest) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |ss37TXps1t)
                                              |j $ {} (:text |segments) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |I-qr8FQ4y5)
                                            :type :expr
                                            :at 1575822873086
                                            :by |-OxUkFUX3
                                            :id |wagilGmyD6
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |rest) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |yVnTZnODfu)
                                              |j $ {} (:text |rule) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |_l5m8fUAH7)
                                            :type :expr
                                            :at 1575822873086
                                            :by |-OxUkFUX3
                                            :id |m2xplV6ACA
                                        :type :expr
                                        :at 1575822873086
                                        :by |-OxUkFUX3
                                        :id |N6lbdLryCu
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |lYuszLeHdC)
                                          |j $ {} (:text |result) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |dwY9jbsvrD)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |stbAYNW9Bo)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:message) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |jfxKjI9r6i)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |[]) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |Z0UtTQsyN5)
                                                      |j $ {} (:text |s0) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |TkaNszzMco)
                                                      |r $ {} (:text |r0) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |zbC6tt0bc1)
                                                    :type :expr
                                                    :at 1575822873086
                                                    :by |-OxUkFUX3
                                                    :id |jhYvc5Gj0m
                                                :type :expr
                                                :at 1575822873086
                                                :by |-OxUkFUX3
                                                :id |_-fCfKskg8
                                            :type :expr
                                            :at 1575822873086
                                            :by |-OxUkFUX3
                                            :id |uGCHaBY28E
                                        :type :expr
                                        :at 1575822873086
                                        :by |-OxUkFUX3
                                        :id |CPWESl9GAX
                                    :type :expr
                                    :at 1575822873086
                                    :by |-OxUkFUX3
                                    :id |jFFYRgL0br
                                :type :expr
                                :at 1575822873086
                                :by |-OxUkFUX3
                                :id |aOKa4Fjr59
                            :type :expr
                            :at 1575822873086
                            :by |-OxUkFUX3
                            :id |tD9R0UWC4D
                        :type :expr
                        :at 1575822873086
                        :by |-OxUkFUX3
                        :id |DQ35plR67X
                    :type :expr
                    :at 1575822873086
                    :by |-OxUkFUX3
                    :id |1t5RUw60nu
                :type :expr
                :at 1629192345725
                :by |-OxUkFUX3
            :type :expr
            :at 1575822873086
            :by |-OxUkFUX3
            :id |T8-ozfWiFL
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1575822873086
          :by |-OxUkFUX3
          :id |ezhnWWNiq
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |pgbhUALXS)
            |j $ {} (:text |skir.router) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |13N0maUhL)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |ONDPDUDiR)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |JrgKK4bxG)
                    |j $ {} (:text |clojure.string) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |kTfgmxCll)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |UY_U8SO0P)
                    |v $ {} (:text |string) (:type :leaf) (:at 1575822873086) (:by |-OxUkFUX3) (:id |M8Kg-RpSC)
                  :type :expr
                  :at 1575822873086
                  :by |-OxUkFUX3
                  :id |aubq2P_4I
              :type :expr
              :at 1575822873086
              :by |-OxUkFUX3
              :id |gkbaTkNeO
          :type :expr
          :at 1575822873086
          :by |-OxUkFUX3
          :id |bfjrF4Lnk
      |skir.schema $ {}
        :defs $ {}
          |response $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1534218778062) (:by |-OxUkFUX3) (:id |ft7bx099Kt)
              |j $ {} (:text |response) (:type :leaf) (:at 1534218053840) (:by |-OxUkFUX3) (:id |pTHs6aAJcZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1534218056534) (:by |-OxUkFUX3) (:id |Py8KJWjH-4)
                  |b $ {}
                    :data $ {}
                      |T $ {} (:text |:code) (:type :leaf) (:at 1535652630376) (:by |-OxUkFUX3) (:id |baom7fTRw9leaf)
                      |j $ {} (:text |200) (:type :leaf) (:at 1534218126262) (:by |-OxUkFUX3) (:id |w3qstlu4L)
                    :type :expr
                    :at 1534218120924
                    :by |-OxUkFUX3
                    :id |baom7fTRw9
                  |f $ {}
                    :data $ {}
                      |T $ {} (:text |:messages) (:type :leaf) (:at 1535652731694) (:by |-OxUkFUX3) (:id |0J5KL_kjvNleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1535652734674) (:by |-OxUkFUX3) (:id |MPgHhYukuu)
                    :type :expr
                    :at 1535652729256
                    :by |-OxUkFUX3
                    :id |0J5KL_kjvN
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:headers) (:type :leaf) (:at 1534218058315) (:by |-OxUkFUX3) (:id |kg21WLZHNN)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1534218059484) (:by |-OxUkFUX3) (:id |CpUL8aW1WU)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:Content-Type) (:type :leaf) (:at 1534218805523) (:by |-OxUkFUX3) (:id |89LwU7W9o)
                              |j $ {} (:text "|\"application/edn") (:type :leaf) (:at 1534218813444) (:by |-OxUkFUX3) (:id |2a9MTHPbiZ)
                            :type :expr
                            :at 1534218799732
                            :by |-OxUkFUX3
                            :id |io0eel3kip
                        :type :expr
                        :at 1534218059184
                        :by |-OxUkFUX3
                        :id |39sLGm8dEm
                    :type :expr
                    :at 1534218056801
                    :by |-OxUkFUX3
                    :id |wEVVRmupaO
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:body) (:type :leaf) (:at 1534218062992) (:by |-OxUkFUX3) (:id |-smg3jqAKvleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1534218107382) (:by |-OxUkFUX3) (:id |4dLmj8fyuO)
                    :type :expr
                    :at 1534218060235
                    :by |-OxUkFUX3
                    :id |-smg3jqAKv
                :type :expr
                :at 1534218051188
                :by |-OxUkFUX3
                :id |uF3DTHIzI
            :type :expr
            :at 1534218053840
            :by |-OxUkFUX3
            :id |eZ2T2tKQA8
          |request $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1534218055546) (:by |-OxUkFUX3) (:id |33yXWj3Q54)
              |j $ {} (:text |request) (:type :leaf) (:at 1534218051188) (:by |-OxUkFUX3) (:id |OXb460OuV2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1534218056534) (:by |-OxUkFUX3) (:id |Py8KJWjH-4)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:headers) (:type :leaf) (:at 1534218058315) (:by |-OxUkFUX3) (:id |kg21WLZHNN)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1534218059484) (:by |-OxUkFUX3) (:id |CpUL8aW1WU)
                        :type :expr
                        :at 1534218059184
                        :by |-OxUkFUX3
                        :id |39sLGm8dEm
                    :type :expr
                    :at 1534218056801
                    :by |-OxUkFUX3
                    :id |wEVVRmupaO
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:body) (:type :leaf) (:at 1534218062992) (:by |-OxUkFUX3) (:id |-smg3jqAKvleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1534218107382) (:by |-OxUkFUX3) (:id |4dLmj8fyuO)
                    :type :expr
                    :at 1534218060235
                    :by |-OxUkFUX3
                    :id |-smg3jqAKv
                :type :expr
                :at 1534218051188
                :by |-OxUkFUX3
                :id |7pr-b7tGFf
            :type :expr
            :at 1534218051188
            :by |-OxUkFUX3
            :id |1fTKIfhiMp
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1534217974246
          :by |-OxUkFUX3
          :id |u8XVJ_8CPb
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1534217974246) (:by |-OxUkFUX3) (:id |SEt6D43D6X)
            |j $ {} (:text |skir.schema) (:type :leaf) (:at 1534217974246) (:by |-OxUkFUX3) (:id |pVpXPwZWRQ)
          :type :expr
          :at 1534217974246
          :by |-OxUkFUX3
          :id |BmUsAwLjBS
  :users $ {}
    |-OxUkFUX3 $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |-OxUkFUX3) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
