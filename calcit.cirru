
{} (:package |skir)
  :configs $ {} (:init-fn |skir.app.main/main!) (:local-storage-key |calcit-storage) (:output |src) (:port 6001) (:reload-fn |skir.app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.17)
    :modules $ [] |lilac/ |respo-router.calcit/
  :entries $ {}
  :files $ {}
    |skir.app.main $ %{} :FileEntry
      :defs $ {}
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534216346898) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534216346898) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1534216346898) (:by |-OxUkFUX3) (:text |main!)
              |r $ %{} :Expr (:at 1534216346898) (:by |-OxUkFUX3)
                :data $ {}
              |u $ %{} :Expr (:at 1534560244378) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534560244378) (:by |-OxUkFUX3) (:text |skir/create-server!)
                  |f $ %{} :Leaf (:at 1629192543231) (:by |-OxUkFUX3) (:text |render!)
                  |r $ %{} :Expr (:at 1572594319088) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1572594319088) (:by |-OxUkFUX3) (:text |{})
                      |j $ %{} :Expr (:at 1572594319088) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1572594319088) (:by |-OxUkFUX3) (:text |:after-start)
                          |j $ %{} :Expr (:at 1572594319088) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1572594319088) (:by |-OxUkFUX3) (:text |fn)
                              |j $ %{} :Expr (:at 1572594319088) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1572594319088) (:by |-OxUkFUX3) (:text |options)
                              |r $ %{} :Expr (:at 1572594319088) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1572594319088) (:by |-OxUkFUX3) (:text |println)
                                  |j $ %{} :Leaf (:at 1572594319088) (:by |-OxUkFUX3) (:text "|\"options")
                                  |r $ %{} :Leaf (:at 1572594319088) (:by |-OxUkFUX3) (:text |options)
                              |v $ %{} :Expr (:at 1572594319088) (:by |-OxUkFUX3)
                                :data $ {}
                                  |L $ %{} :Leaf (:at 1643039738699) (:by |-OxUkFUX3) (:text |;)
                                  |j $ %{} :Leaf (:at 1572594319088) (:by |-OxUkFUX3) (:text |run-task!)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534216356676) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534216356676) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1534216356676) (:by |-OxUkFUX3) (:text |reload!)
              |r $ %{} :Expr (:at 1534216356676) (:by |-OxUkFUX3)
                :data $ {}
              |t $ %{} :Expr (:at 1534221302315) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534221302812) (:by |-OxUkFUX3) (:text |clear!)
              |v $ %{} :Expr (:at 1534216359404) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534216360801) (:by |-OxUkFUX3) (:text |println)
                  |j $ %{} :Leaf (:at 1534221409663) (:by |-OxUkFUX3) (:text "|\"Reload!")
              |x $ %{} :Expr (:at 1534560268701) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534560270865) (:by |-OxUkFUX3) (:text |run-task!)
        |render! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534218175967) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534218175967) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1534218175967) (:by |-OxUkFUX3) (:text |render!)
              |r $ %{} :Expr (:at 1534218175967) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534218184482) (:by |-OxUkFUX3) (:text |req)
                  |j $ %{} :Leaf (:at 1585018639561) (:by |-OxUkFUX3) (:text |res)
              |v $ %{} :Expr (:at 1534219157791) (:by |-OxUkFUX3)
                :data $ {}
                  |D $ %{} :Leaf (:at 1534219159969) (:by |-OxUkFUX3) (:text |do)
                  |H $ %{} :Expr (:at 1534220433292) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1596100814338) (:by |-OxUkFUX3) (:text |;)
                      |T $ %{} :Leaf (:at 1534220438839) (:by |-OxUkFUX3) (:text |println)
                  |L $ %{} :Expr (:at 1534219160234) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1678528039589) (:by |-OxUkFUX3) (:text |;)
                      |T $ %{} :Leaf (:at 1534219164137) (:by |-OxUkFUX3) (:text |println)
                      |b $ %{} :Leaf (:at 1534227943930) (:by |-OxUkFUX3) (:text "|\"Requests:")
                      |j $ %{} :Expr (:at 1535651823450) (:by |-OxUkFUX3)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1694022268363) (:by |-OxUkFUX3) (:text |to-lispy-string)
                          |T $ %{} :Leaf (:at 1534219164979) (:by |-OxUkFUX3) (:text |req)
                  |P $ %{} :Expr (:at 1575823758817) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1678528387383) (:by |-OxUkFUX3) (:text |;)
                      |T $ %{} :Leaf (:at 1575823760707) (:by |-OxUkFUX3) (:text |println)
                      |j $ %{} :Leaf (:at 1575823762340) (:by |-OxUkFUX3) (:text "|\"Url:")
                      |r $ %{} :Expr (:at 1575823763065) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1575823764677) (:by |-OxUkFUX3) (:text |:url)
                          |j $ %{} :Leaf (:at 1575823765252) (:by |-OxUkFUX3) (:text |req)
                      |t $ %{} :Expr (:at 1575823763065) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678528146334) (:by |-OxUkFUX3) (:text |:path)
                          |j $ %{} :Leaf (:at 1575823765252) (:by |-OxUkFUX3) (:text |req)
                      |u $ %{} :Expr (:at 1678528326543) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678528331510) (:by |-OxUkFUX3) (:text |:querystring)
                          |b $ %{} :Leaf (:at 1678528332450) (:by |-OxUkFUX3) (:text |req)
                      |v $ %{} :Expr (:at 1678528326543) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678528335624) (:by |-OxUkFUX3) (:text |:query)
                          |b $ %{} :Leaf (:at 1678528332450) (:by |-OxUkFUX3) (:text |req)
                  |Q $ %{} :Expr (:at 1583508068065) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1596100347850) (:by |-OxUkFUX3) (:text |;)
                      |T $ %{} :Leaf (:at 1583508983668) (:by |-OxUkFUX3) (:text |js/console.log)
                      |j $ %{} :Expr (:at 1583509105622) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583508968307) (:by |-OxUkFUX3) (:text |:original-request)
                          |j $ %{} :Leaf (:at 1583508071022) (:by |-OxUkFUX3) (:text |req)
                      |r $ %{} :Leaf (:at 1585018606985) (:by |-OxUkFUX3) (:text |res)
                  |T $ %{} :Expr (:at 1534227529240) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1534227529899) (:by |-OxUkFUX3) (:text |let)
                      |L $ %{} :Expr (:at 1534227530299) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Expr (:at 1534227530548) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534227532456) (:by |-OxUkFUX3) (:text |router)
                              |j $ %{} :Expr (:at 1534227408148) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1534227410464) (:by |-OxUkFUX3) (:text |parse-address)
                                  |j $ %{} :Expr (:at 1534227411898) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534227413207) (:by |-OxUkFUX3) (:text |:url)
                                      |j $ %{} :Leaf (:at 1534227415069) (:by |-OxUkFUX3) (:text |req)
                                  |r $ %{} :Leaf (:at 1534227420364) (:by |-OxUkFUX3) (:text |router-rules)
                          |j $ %{} :Expr (:at 1534227582976) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534227593483) (:by |-OxUkFUX3) (:text |page)
                              |j $ %{} :Expr (:at 1534227593723) (:by |-OxUkFUX3)
                                :data $ {}
                                  |L $ %{} :Leaf (:at 1694023195552) (:by |-OxUkFUX3) (:text |get-in)
                                  |j $ %{} :Leaf (:at 1534227596731) (:by |-OxUkFUX3) (:text |router)
                                  |n $ %{} :Expr (:at 1694023145562) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694023161989) (:by |-OxUkFUX3) (:text |[])
                                      |b $ %{} :Leaf (:at 1694023146477) (:by |-OxUkFUX3) (:text |:path)
                          |r $ %{} :Expr (:at 1575823517370) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1575823522010) (:by |-OxUkFUX3) (:text |parse-result)
                              |j $ %{} :Expr (:at 1575823524335) (:by |-OxUkFUX3)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1575823527717) (:by |-OxUkFUX3) (:text |match-path)
                                  |T $ %{} :Expr (:at 1575823523142) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1575823523142) (:by |-OxUkFUX3) (:text |:url)
                                      |j $ %{} :Leaf (:at 1575823523142) (:by |-OxUkFUX3) (:text |req)
                                  |j $ %{} :Leaf (:at 1575824034801) (:by |-OxUkFUX3) (:text "|\"a/:b")
                      |P $ %{} :Expr (:at 1575824050833) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1575824052699) (:by |-OxUkFUX3) (:text |println)
                          |j $ %{} :Leaf (:at 1575824055254) (:by |-OxUkFUX3) (:text "|\"Parsed:")
                          |n $ %{} :Leaf (:at 1596100849237) (:by |-OxUkFUX3) (:text |router)
                          |r $ %{} :Leaf (:at 1575824057765) (:by |-OxUkFUX3) (:text |parse-result)
                          |t $ %{} :Leaf (:at 1694023168999) (:by |-OxUkFUX3) (:text |page)
                      |T $ %{} :Expr (:at 1534227524748) (:by |-OxUkFUX3)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1694023002873) (:by |-OxUkFUX3) (:text |tag-match)
                          |N $ %{} :Expr (:at 1694023221435) (:by |-OxUkFUX3)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1694023222990) (:by |-OxUkFUX3) (:text |nth)
                              |T $ %{} :Leaf (:at 1694023004510) (:by |-OxUkFUX3) (:text |page)
                              |b $ %{} :Leaf (:at 1694023224020) (:by |-OxUkFUX3) (:text |0)
                          |j $ %{} :Expr (:at 1534227614668) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1694023007585) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694023009204) (:by |-OxUkFUX3) (:text |:callback)
                              |j $ %{} :Expr (:at 1534227616371) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1534227616635) (:by |-OxUkFUX3) (:text |fn)
                                  |j $ %{} :Expr (:at 1534227616878) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534227623042) (:by |-OxUkFUX3) (:text |send!)
                                  |t $ %{} :Expr (:at 1534227623528) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534227834854) (:by |-OxUkFUX3) (:text |delay!)
                                      |b $ %{} :Leaf (:at 1534227835783) (:by |-OxUkFUX3) (:text |3)
                                      |j $ %{} :Expr (:at 1534227666242) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629192571553) (:by |-OxUkFUX3) (:text |\)
                                          |j $ %{} :Leaf (:at 1534227668601) (:by |-OxUkFUX3) (:text |send!)
                                          |r $ %{} :Expr (:at 1534227669051) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534227669358) (:by |-OxUkFUX3) (:text |{})
                                              |j $ %{} :Expr (:at 1534227669610) (:by |-OxUkFUX3)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1535652569799) (:by |-OxUkFUX3) (:text |:code)
                                                  |j $ %{} :Leaf (:at 1534227672739) (:by |-OxUkFUX3) (:text |200)
                                              |r $ %{} :Expr (:at 1534227673277) (:by |-OxUkFUX3)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1534227675758) (:by |-OxUkFUX3) (:text |:headers)
                                                  |j $ %{} :Expr (:at 1534227676015) (:by |-OxUkFUX3)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1534227676317) (:by |-OxUkFUX3) (:text |{})
                                              |v $ %{} :Expr (:at 1534227678203) (:by |-OxUkFUX3)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1534227679519) (:by |-OxUkFUX3) (:text |:body)
                                                  |j $ %{} :Leaf (:at 1534227889370) (:by |-OxUkFUX3) (:text "|\"slow response finished!")
                          |l $ %{} :Expr (:at 1534401989667) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1694023020980) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694023021995) (:by |-OxUkFUX3) (:text |:json)
                              |j $ %{} :Expr (:at 1534401995566) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1534401995897) (:by |-OxUkFUX3) (:text |{})
                                  |j $ %{} :Expr (:at 1534401996212) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535652571415) (:by |-OxUkFUX3) (:text |:code)
                                      |j $ %{} :Leaf (:at 1534401999946) (:by |-OxUkFUX3) (:text |200)
                                  |r $ %{} :Expr (:at 1534402000840) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534402002973) (:by |-OxUkFUX3) (:text |:headers)
                                      |j $ %{} :Expr (:at 1534402003348) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1534402004267) (:by |-OxUkFUX3) (:text |{})
                                          |j $ %{} :Expr (:at 1534402004506) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534402011987) (:by |-OxUkFUX3) (:text |:Content-Type)
                                              |j $ %{} :Leaf (:at 1534402075715) (:by |-OxUkFUX3) (:text |:application/json)
                                  |v $ %{} :Expr (:at 1534402078929) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534402084579) (:by |-OxUkFUX3) (:text |:body)
                                      |j $ %{} :Expr (:at 1534402114249) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1596100975385) (:by |-OxUkFUX3) (:text |js/JSON.stringify)
                                          |T $ %{} :Expr (:at 1534402097578) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629192582336) (:by |-OxUkFUX3) (:text |js-object)
                                              |j $ %{} :Expr (:at 1534402100841) (:by |-OxUkFUX3)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1535652586379) (:by |-OxUkFUX3) (:text |:status)
                                                  |j $ %{} :Leaf (:at 1534402105209) (:by |-OxUkFUX3) (:text |:ok)
                                              |r $ %{} :Expr (:at 1534402106104) (:by |-OxUkFUX3)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1534402107626) (:by |-OxUkFUX3) (:text |:message)
                                                  |j $ %{} :Leaf (:at 1672596165971) (:by |-OxUkFUX3) (:text "|\"good")
                          |m $ %{} :Expr (:at 1534401989667) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1694023023445) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694023024395) (:by |-OxUkFUX3) (:text |:edn)
                              |j $ %{} :Expr (:at 1534401995566) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1534401995897) (:by |-OxUkFUX3) (:text |{})
                                  |j $ %{} :Expr (:at 1534401996212) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535652588334) (:by |-OxUkFUX3) (:text |:code)
                                      |j $ %{} :Leaf (:at 1534401999946) (:by |-OxUkFUX3) (:text |200)
                                  |r $ %{} :Expr (:at 1534402000840) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534402002973) (:by |-OxUkFUX3) (:text |:headers)
                                      |j $ %{} :Expr (:at 1534402003348) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1534402004267) (:by |-OxUkFUX3) (:text |{})
                                          |j $ %{} :Expr (:at 1534402004506) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534402011987) (:by |-OxUkFUX3) (:text |:Content-Type)
                                              |j $ %{} :Leaf (:at 1534402184090) (:by |-OxUkFUX3) (:text |:application/edn)
                                  |v $ %{} :Expr (:at 1534402078929) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534402084579) (:by |-OxUkFUX3) (:text |:body)
                                      |j $ %{} :Expr (:at 1534402173216) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1629193329231) (:by |-OxUkFUX3) (:text |format-cirru-edn)
                                          |T $ %{} :Expr (:at 1534402097578) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534402099551) (:by |-OxUkFUX3) (:text |{})
                                              |j $ %{} :Expr (:at 1534402100841) (:by |-OxUkFUX3)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1534402103872) (:by |-OxUkFUX3) (:text |:status)
                                                  |j $ %{} :Leaf (:at 1534402105209) (:by |-OxUkFUX3) (:text |:ok)
                                              |r $ %{} :Expr (:at 1534402106104) (:by |-OxUkFUX3)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1534402107626) (:by |-OxUkFUX3) (:text |:message)
                                                  |j $ %{} :Leaf (:at 1672596167441) (:by |-OxUkFUX3) (:text "|\"good")
                          |mT $ %{} :Expr (:at 1534401989667) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1694023026773) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694023028017) (:by |-OxUkFUX3) (:text |:html)
                              |j $ %{} :Expr (:at 1534401995566) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1534401995897) (:by |-OxUkFUX3) (:text |{})
                                  |j $ %{} :Expr (:at 1534401996212) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535652592470) (:by |-OxUkFUX3) (:text |:code)
                                      |j $ %{} :Leaf (:at 1534401999946) (:by |-OxUkFUX3) (:text |200)
                                  |r $ %{} :Expr (:at 1534402000840) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534402002973) (:by |-OxUkFUX3) (:text |:headers)
                                      |j $ %{} :Expr (:at 1534402003348) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1534402004267) (:by |-OxUkFUX3) (:text |{})
                                          |j $ %{} :Expr (:at 1534402004506) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534402011987) (:by |-OxUkFUX3) (:text |:Content-Type)
                                              |j $ %{} :Leaf (:at 1534402203946) (:by |-OxUkFUX3) (:text |:text/html)
                                  |v $ %{} :Expr (:at 1534402078929) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534402084579) (:by |-OxUkFUX3) (:text |:body)
                                      |j $ %{} :Leaf (:at 1534402250267) (:by |-OxUkFUX3) (:text "|\"<div><h2>Heading</h2> this is HTML</div>")
                          |mj $ %{} :Expr (:at 1535651330620) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1694023028894) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694023029807) (:by |-OxUkFUX3) (:text |:promise)
                              |j $ %{} :Expr (:at 1535651332986) (:by |-OxUkFUX3)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629192905302) (:by |-OxUkFUX3) (:text |new)
                                  |T $ %{} :Leaf (:at 1629192904070) (:by |-OxUkFUX3) (:text |js/Promise)
                                  |j $ %{} :Expr (:at 1535651337427) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535651337733) (:by |-OxUkFUX3) (:text |fn)
                                      |j $ %{} :Expr (:at 1535651337974) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1535651341389) (:by |-OxUkFUX3) (:text |resolve)
                                          |j $ %{} :Leaf (:at 1535651344197) (:by |-OxUkFUX3) (:text |reject)
                                      |r $ %{} :Expr (:at 1535651344837) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1535651350523) (:by |-OxUkFUX3) (:text |delay!)
                                          |j $ %{} :Leaf (:at 1535651352967) (:by |-OxUkFUX3) (:text |3)
                                          |r $ %{} :Expr (:at 1535651353316) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1535651353582) (:by |-OxUkFUX3) (:text |fn)
                                              |j $ %{} :Expr (:at 1535651353832) (:by |-OxUkFUX3)
                                                :data $ {}
                                              |r $ %{} :Expr (:at 1535651355417) (:by |-OxUkFUX3)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1535651358085) (:by |-OxUkFUX3) (:text |resolve)
                                                  |j $ %{} :Expr (:at 1535651359878) (:by |-OxUkFUX3)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1535651360345) (:by |-OxUkFUX3) (:text |{})
                                                      |j $ %{} :Expr (:at 1535651361794) (:by |-OxUkFUX3)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1535652595219) (:by |-OxUkFUX3) (:text |:code)
                                                          |j $ %{} :Leaf (:at 1535651366137) (:by |-OxUkFUX3) (:text |200)
                                                      |r $ %{} :Expr (:at 1535651366756) (:by |-OxUkFUX3)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1535651368438) (:by |-OxUkFUX3) (:text |:headers)
                                                          |j $ %{} :Expr (:at 1535651368690) (:by |-OxUkFUX3)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1535651369048) (:by |-OxUkFUX3) (:text |{})
                                                      |v $ %{} :Expr (:at 1535651369856) (:by |-OxUkFUX3)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1535651371130) (:by |-OxUkFUX3) (:text |:body)
                                                          |j $ %{} :Leaf (:at 1535651380056) (:by |-OxUkFUX3) (:text "|\"Message from promise")
                          |mt $ %{} :Expr (:at 1585019091096) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1694023032287) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694023033247) (:by |-OxUkFUX3) (:text |:effect)
                              |j $ %{} :Expr (:at 1585019093122) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1585019096637) (:by |-OxUkFUX3) (:text |do)
                                  |X $ %{} :Expr (:at 1629193493699) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629193494998) (:by |-OxUkFUX3) (:text |println)
                                      |j $ %{} :Leaf (:at 1629193497358) (:by |-OxUkFUX3) (:text "|\"effect")
                                  |j $ %{} :Expr (:at 1672595711769) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1672595712688) (:by |-OxUkFUX3) (:text |{})
                                      |L $ %{} :Expr (:at 1672595713418) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1672595714237) (:by |-OxUkFUX3) (:text |:code)
                                          |b $ %{} :Leaf (:at 1672595716150) (:by |-OxUkFUX3) (:text |202)
                                      |P $ %{} :Expr (:at 1672595718618) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1672595721606) (:by |-OxUkFUX3) (:text |:headers)
                                          |b $ %{} :Expr (:at 1672595721885) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672595722278) (:by |-OxUkFUX3) (:text |{})
                                      |T $ %{} :Expr (:at 1672595723751) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1672595725814) (:by |-OxUkFUX3) (:text |:body)
                                          |T $ %{} :Leaf (:at 1672596095165) (:by |-OxUkFUX3) (:text |:effect)
                          |mu $ %{} :Expr (:at 1597033714880) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1694023035908) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694023037320) (:by |-OxUkFUX3) (:text |:error)
                              |j $ %{} :Expr (:at 1597033718451) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1597033723292) (:by |-OxUkFUX3) (:text |{})
                                  |j $ %{} :Expr (:at 1597033724410) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1597033726353) (:by |-OxUkFUX3) (:text |:body)
                                      |j $ %{} :Leaf (:at 1597033729621) (:by |-OxUkFUX3) (:text "|\"error")
                          |muT $ %{} :Expr (:at 1597033714880) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1694023038287) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694023039235) (:by |-OxUkFUX3) (:text |:throw-error)
                              |j $ %{} :Expr (:at 1597034203774) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629192589515) (:by |-OxUkFUX3) (:text |raise)
                                  |j $ %{} :Leaf (:at 1597034222413) (:by |-OxUkFUX3) (:text "|\"Custom error")
                          |mv $ %{} :Expr (:at 1535652400059) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1694023052910) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694023054279) (:by |-OxUkFUX3) (:text |:404)
                              |j $ %{} :Expr (:at 1535652404651) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535652405423) (:by |-OxUkFUX3) (:text |{})
                                  |j $ %{} :Expr (:at 1535652405679) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535652599238) (:by |-OxUkFUX3) (:text |:code)
                                      |j $ %{} :Leaf (:at 1535652408670) (:by |-OxUkFUX3) (:text |200)
                                  |n $ %{} :Expr (:at 1535652751871) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535652756648) (:by |-OxUkFUX3) (:text |:message)
                                      |j $ %{} :Leaf (:at 1535652761352) (:by |-OxUkFUX3) (:text "|\"OK, default page")
                                  |r $ %{} :Expr (:at 1535652409192) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535652410845) (:by |-OxUkFUX3) (:text |:headers)
                                      |j $ %{} :Expr (:at 1535652411051) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1535652411383) (:by |-OxUkFUX3) (:text |{})
                                  |v $ %{} :Expr (:at 1535652412176) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535652413158) (:by |-OxUkFUX3) (:text |:body)
                                      |j $ %{} :Leaf (:at 1535652415399) (:by |-OxUkFUX3) (:text "|\"Home page")
                          |p $ %{} :Expr (:at 1694023044994) (:by |-OxUkFUX3)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1694023045482) (:by |-OxUkFUX3) (:text |_)
                              |T $ %{} :Expr (:at 1694023017433) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694023017433) (:by |-OxUkFUX3) (:text |{})
                                  |b $ %{} :Expr (:at 1694023017433) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694023017433) (:by |-OxUkFUX3) (:text |:code)
                                      |b $ %{} :Leaf (:at 1694023017433) (:by |-OxUkFUX3) (:text |404)
                                  |h $ %{} :Expr (:at 1694023017433) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694023017433) (:by |-OxUkFUX3) (:text |:message)
                                      |b $ %{} :Leaf (:at 1694023017433) (:by |-OxUkFUX3) (:text "|\"Page not found")
                                  |l $ %{} :Expr (:at 1694023017433) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694023017433) (:by |-OxUkFUX3) (:text |:headers)
                                      |b $ %{} :Expr (:at 1694023017433) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1694023017433) (:by |-OxUkFUX3) (:text |{})
                                  |o $ %{} :Expr (:at 1694023017433) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694023017433) (:by |-OxUkFUX3) (:text |:body)
                                      |b $ %{} :Expr (:at 1694023017433) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1694023017433) (:by |-OxUkFUX3) (:text |str)
                                          |b $ %{} :Leaf (:at 1694023017433) (:by |-OxUkFUX3) (:text "|\"404 page for ")
                                          |h $ %{} :Expr (:at 1694023017433) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1694023017433) (:by |-OxUkFUX3) (:text |to-lispy-string)
                                              |b $ %{} :Leaf (:at 1694023017433) (:by |-OxUkFUX3) (:text |page)
        |router-rules $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534227420812) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534227421593) (:by |-OxUkFUX3) (:text |def)
              |j $ %{} :Leaf (:at 1534227420812) (:by |-OxUkFUX3) (:text |router-rules)
              |r $ %{} :Expr (:at 1534227420812) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694022394905) (:by |-OxUkFUX3) (:text |[])
                  |j $ %{} :Expr (:at 1534227424995) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694022397153) (:by |-OxUkFUX3) (:text |::)
                      |T $ %{} :Leaf (:at 1694022593749) (:by |-OxUkFUX3) (:text |:home)
                      |j $ %{} :Expr (:at 1534227437920) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534227438186) (:by |-OxUkFUX3) (:text |[])
                          |b $ %{} :Leaf (:at 1694022858917) (:by |-OxUkFUX3) (:text "|\"home")
                  |r $ %{} :Expr (:at 1534227439407) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694022398981) (:by |-OxUkFUX3) (:text |::)
                      |T $ %{} :Leaf (:at 1694022595060) (:by |-OxUkFUX3) (:text |:callback)
                      |j $ %{} :Expr (:at 1534227442432) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534227444861) (:by |-OxUkFUX3) (:text |[])
                          |b $ %{} :Leaf (:at 1694022862643) (:by |-OxUkFUX3) (:text "|\"callback")
                  |v $ %{} :Expr (:at 1534401966464) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694022401578) (:by |-OxUkFUX3) (:text |::)
                      |T $ %{} :Leaf (:at 1694022596707) (:by |-OxUkFUX3) (:text |:html)
                      |j $ %{} :Expr (:at 1534401970670) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534401970907) (:by |-OxUkFUX3) (:text |[])
                          |b $ %{} :Leaf (:at 1694022864739) (:by |-OxUkFUX3) (:text "|\"html")
                  |x $ %{} :Expr (:at 1534401971613) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694022402912) (:by |-OxUkFUX3) (:text |::)
                      |T $ %{} :Leaf (:at 1694022598256) (:by |-OxUkFUX3) (:text |:json)
                      |j $ %{} :Expr (:at 1534401973626) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534401974921) (:by |-OxUkFUX3) (:text |[])
                          |b $ %{} :Leaf (:at 1694022867557) (:by |-OxUkFUX3) (:text "|\"json")
                  |y $ %{} :Expr (:at 1534401975732) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694022404315) (:by |-OxUkFUX3) (:text |::)
                      |T $ %{} :Leaf (:at 1694022599359) (:by |-OxUkFUX3) (:text |:edn)
                      |j $ %{} :Expr (:at 1534401978920) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534401979638) (:by |-OxUkFUX3) (:text |[])
                          |b $ %{} :Leaf (:at 1694022869048) (:by |-OxUkFUX3) (:text "|\"edn")
                  |yT $ %{} :Expr (:at 1535652292507) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694022405757) (:by |-OxUkFUX3) (:text |::)
                      |T $ %{} :Leaf (:at 1694022600643) (:by |-OxUkFUX3) (:text |:promise)
                      |j $ %{} :Expr (:at 1535652297505) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1535652297861) (:by |-OxUkFUX3) (:text |[])
                          |b $ %{} :Leaf (:at 1694022871937) (:by |-OxUkFUX3) (:text "|\"promise")
                  |yj $ %{} :Expr (:at 1535652298625) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694022407097) (:by |-OxUkFUX3) (:text |::)
                      |T $ %{} :Leaf (:at 1694022602699) (:by |-OxUkFUX3) (:text |:channel)
                      |j $ %{} :Expr (:at 1535652301260) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1535652302074) (:by |-OxUkFUX3) (:text |[])
                          |b $ %{} :Leaf (:at 1694022874150) (:by |-OxUkFUX3) (:text "|\"channel")
                  |yr $ %{} :Expr (:at 1597033759090) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694022408428) (:by |-OxUkFUX3) (:text |::)
                      |T $ %{} :Leaf (:at 1694022603952) (:by |-OxUkFUX3) (:text |:error)
                      |j $ %{} :Expr (:at 1597033761348) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1597033761547) (:by |-OxUkFUX3) (:text |[])
                          |b $ %{} :Leaf (:at 1694022876302) (:by |-OxUkFUX3) (:text "|\"error")
                  |yt $ %{} :Expr (:at 1629193552843) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694022409854) (:by |-OxUkFUX3) (:text |::)
                      |T $ %{} :Leaf (:at 1694022605597) (:by |-OxUkFUX3) (:text |:effect)
                      |j $ %{} :Expr (:at 1629193556455) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629193556682) (:by |-OxUkFUX3) (:text |[])
                          |b $ %{} :Leaf (:at 1694022879259) (:by |-OxUkFUX3) (:text "|\"effect")
                  |yv $ %{} :Expr (:at 1597033759090) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694022411101) (:by |-OxUkFUX3) (:text |::)
                      |T $ %{} :Leaf (:at 1694022607812) (:by |-OxUkFUX3) (:text |:throw-error)
                      |j $ %{} :Expr (:at 1597033761348) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1597033761547) (:by |-OxUkFUX3) (:text |[])
                          |b $ %{} :Leaf (:at 1694022884666) (:by |-OxUkFUX3) (:text "|\"throw-error")
        |run-task! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534560244378) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534560246738) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1534560244378) (:by |-OxUkFUX3) (:text |run-task!)
              |n $ %{} :Expr (:at 1534560247476) (:by |-OxUkFUX3)
                :data $ {}
              |v $ %{} :Expr (:at 1534220639766) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |try-request!)
        |try-request! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534220636796) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |try-request!)
              |n $ %{} :Expr (:at 1534220637538) (:by |-OxUkFUX3)
                :data $ {}
              |r $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |fetch!)
                  |j $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text "|\"http://localhost:4000")
                  |r $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |fn)
                      |j $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |response)
                      |r $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |println)
                      |v $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |println)
                          |j $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text "|\"Response:")
                          |r $ %{} :Expr (:at 1534221708260) (:by |-OxUkFUX3)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1534221712869) (:by |-OxUkFUX3) (:text |to-lispy-string)
                              |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |response)
              |v $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |fetch!)
                  |j $ %{} :Leaf (:at 1535651307696) (:by |-OxUkFUX3) (:text "|\"http://localhost:4000/callback")
                  |r $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |fn)
                      |j $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |response)
                      |r $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |println)
                      |v $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |println)
                          |j $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text "|\"Response:")
                          |r $ %{} :Expr (:at 1534221708260) (:by |-OxUkFUX3)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1534221712869) (:by |-OxUkFUX3) (:text |to-lispy-string)
                              |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |response)
              |x $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |fetch!)
                  |j $ %{} :Leaf (:at 1535651313315) (:by |-OxUkFUX3) (:text "|\"http://localhost:4000/promise")
                  |r $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |fn)
                      |j $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |response)
                      |r $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |println)
                      |v $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |println)
                          |j $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text "|\"Response:")
                          |r $ %{} :Expr (:at 1534221708260) (:by |-OxUkFUX3)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1534221712869) (:by |-OxUkFUX3) (:text |to-lispy-string)
                              |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |response)
              |y $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |fetch!)
                  |j $ %{} :Leaf (:at 1535651318606) (:by |-OxUkFUX3) (:text "|\"http://localhost:4000/channel")
                  |r $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |fn)
                      |j $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |response)
                      |r $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |println)
                      |v $ %{} :Expr (:at 1534220635743) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |println)
                          |j $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text "|\"Response:")
                          |r $ %{} :Expr (:at 1534221708260) (:by |-OxUkFUX3)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1534221712869) (:by |-OxUkFUX3) (:text |to-lispy-string)
                              |T $ %{} :Leaf (:at 1534220635743) (:by |-OxUkFUX3) (:text |response)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1534216342607) (:by |-OxUkFUX3)
          :data $ {}
            |T $ %{} :Leaf (:at 1534216342607) (:by |-OxUkFUX3) (:text |ns)
            |j $ %{} :Leaf (:at 1534216342607) (:by |-OxUkFUX3) (:text |skir.app.main)
            |r $ %{} :Expr (:at 1534217528533) (:by |-OxUkFUX3)
              :data $ {}
                |T $ %{} :Leaf (:at 1534217530141) (:by |-OxUkFUX3) (:text |:require)
                |j $ %{} :Expr (:at 1534217530810) (:by |-OxUkFUX3)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1534219333054) (:by |-OxUkFUX3) (:text |skir.core)
                    |r $ %{} :Leaf (:at 1534217535438) (:by |-OxUkFUX3) (:text |:as)
                    |v $ %{} :Leaf (:at 1534217537435) (:by |-OxUkFUX3) (:text |skir)
                |r $ %{} :Expr (:at 1534218189155) (:by |-OxUkFUX3)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1534218198764) (:by |-OxUkFUX3) (:text |skir.schema)
                    |r $ %{} :Leaf (:at 1534218199169) (:by |-OxUkFUX3) (:text |:as)
                    |v $ %{} :Leaf (:at 1534218200879) (:by |-OxUkFUX3) (:text |schema)
                |v $ %{} :Expr (:at 1534219600504) (:by |-OxUkFUX3)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1534219604227) (:by |-OxUkFUX3) (:text |skir.client)
                    |r $ %{} :Leaf (:at 1534219604962) (:by |-OxUkFUX3) (:text |:refer)
                    |v $ %{} :Expr (:at 1534219605140) (:by |-OxUkFUX3)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1534219607694) (:by |-OxUkFUX3) (:text |fetch!)
                |x $ %{} :Expr (:at 1534221305229) (:by |-OxUkFUX3)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1534221350021) (:by |-OxUkFUX3) (:text |skir.util)
                    |r $ %{} :Leaf (:at 1534221312433) (:by |-OxUkFUX3) (:text |:refer)
                    |v $ %{} :Expr (:at 1534221312588) (:by |-OxUkFUX3)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1534221313316) (:by |-OxUkFUX3) (:text |clear!)
                        |r $ %{} :Leaf (:at 1534227844130) (:by |-OxUkFUX3) (:text |delay!)
                |y $ %{} :Expr (:at 1534227454191) (:by |-OxUkFUX3)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1534227460669) (:by |-OxUkFUX3) (:text |respo-router.parser)
                    |r $ %{} :Leaf (:at 1534227475754) (:by |-OxUkFUX3) (:text |:refer)
                    |v $ %{} :Expr (:at 1534227466320) (:by |-OxUkFUX3)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1534227469112) (:by |-OxUkFUX3) (:text |parse-address)
                |yT $ %{} :Expr (:at 1534559659351) (:by |-OxUkFUX3)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1534559660842) (:by |-OxUkFUX3) (:text "|\"fs")
                    |r $ %{} :Leaf (:at 1534559662554) (:by |-OxUkFUX3) (:text |:as)
                    |v $ %{} :Leaf (:at 1534559662974) (:by |-OxUkFUX3) (:text |fs)
                |yj $ %{} :Expr (:at 1534559692802) (:by |-OxUkFUX3)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1534559694163) (:by |-OxUkFUX3) (:text "|\"path")
                    |r $ %{} :Leaf (:at 1534559694660) (:by |-OxUkFUX3) (:text |:as)
                    |v $ %{} :Leaf (:at 1534559695799) (:by |-OxUkFUX3) (:text |path)
                |yv $ %{} :Expr (:at 1575823500531) (:by |-OxUkFUX3)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1575823503373) (:by |-OxUkFUX3) (:text |skir.router)
                    |r $ %{} :Leaf (:at 1575823506920) (:by |-OxUkFUX3) (:text |:refer)
                    |v $ %{} :Expr (:at 1575823507262) (:by |-OxUkFUX3)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1575823510277) (:by |-OxUkFUX3) (:text |match-path)
    |skir.client $ %{} :FileEntry
      :defs $ {}
        |collect-response-data! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534219986102) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534219986102) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1534219986102) (:by |-OxUkFUX3) (:text |collect-response-data!)
              |r $ %{} :Expr (:at 1534219986102) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534219990026) (:by |-OxUkFUX3) (:text |res)
                  |j $ %{} :Leaf (:at 1534220087261) (:by |-OxUkFUX3) (:text |cb!)
              |v $ %{} :Expr (:at 1534219990536) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534219996118) (:by |-OxUkFUX3) (:text |let)
                  |j $ %{} :Expr (:at 1534219996484) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Expr (:at 1534219996629) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220042069) (:by |-OxUkFUX3) (:text |*raw-data)
                          |j $ %{} :Expr (:at 1534220031633) (:by |-OxUkFUX3)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1629193803725) (:by |-OxUkFUX3) (:text |js-array)
                  |r $ %{} :Expr (:at 1534220006828) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629193806026) (:by |-OxUkFUX3) (:text |.!setEncoding)
                      |j $ %{} :Leaf (:at 1534220321107) (:by |-OxUkFUX3) (:text |res)
                      |r $ %{} :Leaf (:at 1534220015252) (:by |-OxUkFUX3) (:text "|\"utf8")
                  |v $ %{} :Expr (:at 1534220017042) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534220017742) (:by |-OxUkFUX3) (:text |.on)
                      |j $ %{} :Leaf (:at 1534220019824) (:by |-OxUkFUX3) (:text |res)
                      |r $ %{} :Leaf (:at 1534220021037) (:by |-OxUkFUX3) (:text "|\"data")
                      |v $ %{} :Expr (:at 1534220022513) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220024973) (:by |-OxUkFUX3) (:text |fn)
                          |j $ %{} :Expr (:at 1534220025228) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534220025824) (:by |-OxUkFUX3) (:text |chunk)
                          |r $ %{} :Expr (:at 1534220026699) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629193886175) (:by |-OxUkFUX3) (:text |.!push)
                              |j $ %{} :Leaf (:at 1534220046348) (:by |-OxUkFUX3) (:text |*raw-data)
                              |v $ %{} :Leaf (:at 1534220053581) (:by |-OxUkFUX3) (:text |chunk)
                  |x $ %{} :Expr (:at 1534220055876) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534220057912) (:by |-OxUkFUX3) (:text |.on)
                      |j $ %{} :Leaf (:at 1534220058324) (:by |-OxUkFUX3) (:text |res)
                      |r $ %{} :Leaf (:at 1534220060203) (:by |-OxUkFUX3) (:text "|\"end")
                      |v $ %{} :Expr (:at 1534220069965) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220070262) (:by |-OxUkFUX3) (:text |fn)
                          |j $ %{} :Expr (:at 1534220073952) (:by |-OxUkFUX3)
                            :data $ {}
                          |r $ %{} :Expr (:at 1534220076446) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629193829254) (:by |-OxUkFUX3) (:text |cb!)
                              |j $ %{} :Expr (:at 1629193830219) (:by |-OxUkFUX3)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629193835045) (:by |-OxUkFUX3) (:text |.!join)
                                  |T $ %{} :Leaf (:at 1629193825803) (:by |-OxUkFUX3) (:text |*raw-data)
                                  |j $ %{} :Leaf (:at 1629193839371) (:by |-OxUkFUX3) (:text "|\"")
        |delete! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534219502696) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534219502696) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1534219502696) (:by |-OxUkFUX3) (:text |delete!)
              |r $ %{} :Expr (:at 1534219502696) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534219504703) (:by |-OxUkFUX3) (:text |url)
                  |j $ %{} :Leaf (:at 1534219508244) (:by |-OxUkFUX3) (:text |options)
                  |r $ %{} :Leaf (:at 1534219919036) (:by |-OxUkFUX3) (:text |cb)
        |fetch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534219356736) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1629193634065) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1534219356736) (:by |-OxUkFUX3) (:text |fetch!)
              |p $ %{} :Expr (:at 1534219532392) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534219534970) (:by |-OxUkFUX3) (:text |url)
                  |j $ %{} :Leaf (:at 1534219891463) (:by |-OxUkFUX3) (:text |cb)
              |u $ %{} :Expr (:at 1629193647666) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629193647666) (:by |-OxUkFUX3) (:text |get!)
                  |j $ %{} :Leaf (:at 1629193647666) (:by |-OxUkFUX3) (:text |url)
                  |r $ %{} :Expr (:at 1629193726641) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629193726973) (:by |-OxUkFUX3) (:text |{})
                  |v $ %{} :Leaf (:at 1629193647666) (:by |-OxUkFUX3) (:text |cb)
        |get! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534219467586) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534219467586) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1534219467586) (:by |-OxUkFUX3) (:text |get!)
              |r $ %{} :Expr (:at 1534219467586) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534219469757) (:by |-OxUkFUX3) (:text |url)
                  |j $ %{} :Leaf (:at 1534219470662) (:by |-OxUkFUX3) (:text |options)
                  |r $ %{} :Leaf (:at 1534219903193) (:by |-OxUkFUX3) (:text |cb)
              |v $ %{} :Expr (:at 1534219667033) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629193694928) (:by |-OxUkFUX3) (:text |http/get)
                  |r $ %{} :Leaf (:at 1534219944036) (:by |-OxUkFUX3) (:text |url)
                  |v $ %{} :Expr (:at 1534219947816) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1534219948832) (:by |-OxUkFUX3) (:text |fn)
                      |T $ %{} :Expr (:at 1534219945896) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534219946320) (:by |-OxUkFUX3) (:text |res)
                      |j $ %{} :Expr (:at 1534219949693) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534219983626) (:by |-OxUkFUX3) (:text |collect-response-data!)
                          |j $ %{} :Leaf (:at 1534219984368) (:by |-OxUkFUX3) (:text |res)
                          |r $ %{} :Expr (:at 1534220262877) (:by |-OxUkFUX3)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1534220263533) (:by |-OxUkFUX3) (:text |let)
                              |L $ %{} :Expr (:at 1534220263718) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1534220263867) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534220266726) (:by |-OxUkFUX3) (:text |content-type)
                                      |j $ %{} :Expr (:at 1534220281493) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1534220282588) (:by |-OxUkFUX3) (:text |aget)
                                          |T $ %{} :Expr (:at 1534220266991) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534220278408) (:by |-OxUkFUX3) (:text |.-headers)
                                              |j $ %{} :Leaf (:at 1534220281010) (:by |-OxUkFUX3) (:text |res)
                                          |j $ %{} :Leaf (:at 1534220291333) (:by |-OxUkFUX3) (:text "|\"Content-Type")
                              |T $ %{} :Expr (:at 1534220105160) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1534220105479) (:by |-OxUkFUX3) (:text |fn)
                                  |j $ %{} :Expr (:at 1534220106684) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534220191186) (:by |-OxUkFUX3) (:text |text)
                                  |r $ %{} :Expr (:at 1534220110240) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534220115965) (:by |-OxUkFUX3) (:text |cb)
                                      |j $ %{} :Expr (:at 1534220116665) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1534220117072) (:by |-OxUkFUX3) (:text |{})
                                          |j $ %{} :Expr (:at 1534220117495) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1535652615430) (:by |-OxUkFUX3) (:text |:code)
                                              |j $ %{} :Expr (:at 1534220127934) (:by |-OxUkFUX3)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1534220130506) (:by |-OxUkFUX3) (:text |.-statusCode)
                                                  |j $ %{} :Leaf (:at 1534220132519) (:by |-OxUkFUX3) (:text |res)
                                          |n $ %{} :Expr (:at 1535652718891) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1535652721630) (:by |-OxUkFUX3) (:text |:message)
                                              |j $ %{} :Expr (:at 1535652721909) (:by |-OxUkFUX3)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1535652724646) (:by |-OxUkFUX3) (:text |.-statusMessage)
                                                  |j $ %{} :Leaf (:at 1535652725064) (:by |-OxUkFUX3) (:text |res)
                                          |r $ %{} :Expr (:at 1534220134247) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534220135756) (:by |-OxUkFUX3) (:text |:headers)
                                              |j $ %{} :Expr (:at 1534220136138) (:by |-OxUkFUX3)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1534220136466) (:by |-OxUkFUX3) (:text |{})
                                          |v $ %{} :Expr (:at 1534220137834) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534220139987) (:by |-OxUkFUX3) (:text |:body)
                                              |j $ %{} :Expr (:at 1534220140693) (:by |-OxUkFUX3)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629191027164) (:by |-OxUkFUX3) (:text |case-default)
                                                  |j $ %{} :Leaf (:at 1534220155686) (:by |-OxUkFUX3) (:text |content-type)
                                                  |n $ %{} :Leaf (:at 1629191027912) (:by |-OxUkFUX3) (:text |text)
                                                  |r $ %{} :Expr (:at 1534220156336) (:by |-OxUkFUX3)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1534220192851) (:by |-OxUkFUX3) (:text "|\"application/edn")
                                                      |j $ %{} :Expr (:at 1534220193891) (:by |-OxUkFUX3)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629193671376) (:by |-OxUkFUX3) (:text |raise)
                                                          |j $ %{} :Leaf (:at 1629193679534) (:by |-OxUkFUX3) (:text "|\"Does not handle EDN")
                                                  |t $ %{} :Expr (:at 1534220156336) (:by |-OxUkFUX3)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629191050607) (:by |-OxUkFUX3) (:text "|\"application/cirru-edn")
                                                      |j $ %{} :Expr (:at 1534220193891) (:by |-OxUkFUX3)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629191047511) (:by |-OxUkFUX3) (:text |parse-cirru-edn)
                                                          |j $ %{} :Leaf (:at 1534220198751) (:by |-OxUkFUX3) (:text |text)
                                                  |v $ %{} :Expr (:at 1534220161106) (:by |-OxUkFUX3)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1534220174156) (:by |-OxUkFUX3) (:text "|\"application/json")
                                                      |j $ %{} :Expr (:at 1534220200741) (:by |-OxUkFUX3)
                                                        :data $ {}
                                                          |j $ %{} :Leaf (:at 1629191031847) (:by |-OxUkFUX3) (:text |js/JSON.parse)
                                                          |r $ %{} :Leaf (:at 1534220207949) (:by |-OxUkFUX3) (:text |text)
        |post! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534219482532) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534219482532) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1534219482532) (:by |-OxUkFUX3) (:text |post!)
              |r $ %{} :Expr (:at 1534219482532) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534219485186) (:by |-OxUkFUX3) (:text |url)
                  |j $ %{} :Leaf (:at 1534219485799) (:by |-OxUkFUX3) (:text |data)
                  |r $ %{} :Leaf (:at 1534219486761) (:by |-OxUkFUX3) (:text |options)
                  |v $ %{} :Leaf (:at 1534219908039) (:by |-OxUkFUX3) (:text |cb)
        |put! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534219491312) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534219491312) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1534219491312) (:by |-OxUkFUX3) (:text |put!)
              |r $ %{} :Expr (:at 1534219491312) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534219494113) (:by |-OxUkFUX3) (:text |url)
                  |j $ %{} :Leaf (:at 1534219495767) (:by |-OxUkFUX3) (:text |data)
                  |r $ %{} :Leaf (:at 1534219496477) (:by |-OxUkFUX3) (:text |options)
                  |v $ %{} :Leaf (:at 1534219913034) (:by |-OxUkFUX3) (:text |cb)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1534219344688) (:by |-OxUkFUX3)
          :data $ {}
            |T $ %{} :Leaf (:at 1534219344688) (:by |-OxUkFUX3) (:text |ns)
            |j $ %{} :Leaf (:at 1534219344688) (:by |-OxUkFUX3) (:text |skir.client)
            |r $ %{} :Expr (:at 1534220210572) (:by |-OxUkFUX3)
              :data $ {}
                |T $ %{} :Leaf (:at 1534220212146) (:by |-OxUkFUX3) (:text |:require)
                |b $ %{} :Expr (:at 1534220298805) (:by |-OxUkFUX3)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1534220303089) (:by |-OxUkFUX3) (:text "|\"http")
                    |r $ %{} :Leaf (:at 1534220303660) (:by |-OxUkFUX3) (:text |:as)
                    |v $ %{} :Leaf (:at 1534220304693) (:by |-OxUkFUX3) (:text |http)
    |skir.core $ %{} :FileEntry
      :defs $ {}
        |*req-handler $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629195040734) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1629195043284) (:by |-OxUkFUX3) (:text |defatom)
              |j $ %{} :Leaf (:at 1629195040734) (:by |-OxUkFUX3) (:text |*req-handler)
              |r $ %{} :Leaf (:at 1629195044716) (:by |-OxUkFUX3) (:text |nil)
        |create-server! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534216609989) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1629192431447) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1534216609989) (:by |-OxUkFUX3) (:text |create-server!)
              |r $ %{} :Expr (:at 1534216609989) (:by |-OxUkFUX3)
                :data $ {}
                  |j $ %{} :Leaf (:at 1534216623714) (:by |-OxUkFUX3) (:text |handler)
                  |n $ %{} :Leaf (:at 1629192427362) (:by |-OxUkFUX3) (:text |?)
                  |r $ %{} :Leaf (:at 1534217782023) (:by |-OxUkFUX3) (:text |user-options)
              |t $ %{} :Expr (:at 1629195028118) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629195032412) (:by |-OxUkFUX3) (:text |reset!)
                  |j $ %{} :Leaf (:at 1629195039995) (:by |-OxUkFUX3) (:text |*req-handler)
                  |r $ %{} :Leaf (:at 1629195048301) (:by |-OxUkFUX3) (:text |handler)
              |v $ %{} :Expr (:at 1534217382738) (:by |-OxUkFUX3)
                :data $ {}
                  |D $ %{} :Leaf (:at 1534217384953) (:by |-OxUkFUX3) (:text |let)
                  |T $ %{} :Expr (:at 1534217385361) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Expr (:at 1534217775793) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534217784350) (:by |-OxUkFUX3) (:text |options)
                          |j $ %{} :Expr (:at 1534217784737) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534217785441) (:by |-OxUkFUX3) (:text |merge)
                              |j $ %{} :Leaf (:at 1534217788939) (:by |-OxUkFUX3) (:text |default-options)
                              |r $ %{} :Leaf (:at 1534217790502) (:by |-OxUkFUX3) (:text |user-options)
                      |T $ %{} :Expr (:at 1534217386089) (:by |-OxUkFUX3)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1534217390345) (:by |-OxUkFUX3) (:text |server)
                          |T $ %{} :Expr (:at 1534216639133) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534216657092) (:by |-OxUkFUX3) (:text |http/createServer)
                              |j $ %{} :Expr (:at 1534217356902) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1534217358303) (:by |-OxUkFUX3) (:text |fn)
                                  |j $ %{} :Expr (:at 1534217358594) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534217359835) (:by |-OxUkFUX3) (:text |req)
                                      |j $ %{} :Leaf (:at 1534217361391) (:by |-OxUkFUX3) (:text |res)
                                  |r $ %{} :Expr (:at 1535652016353) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535652501779) (:by |-OxUkFUX3) (:text |handle-request!)
                                      |j $ %{} :Leaf (:at 1535652018151) (:by |-OxUkFUX3) (:text |req)
                                      |r $ %{} :Leaf (:at 1535652018596) (:by |-OxUkFUX3) (:text |res)
                                      |v $ %{} :Leaf (:at 1629195054382) (:by |-OxUkFUX3) (:text |@*req-handler)
                  |j $ %{} :Expr (:at 1534217391676) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629192436397) (:by |-OxUkFUX3) (:text |.!listen)
                      |Z $ %{} :Leaf (:at 1534217853589) (:by |-OxUkFUX3) (:text |server)
                      |f $ %{} :Expr (:at 1534217830709) (:by |-OxUkFUX3)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1534217833952) (:by |-OxUkFUX3) (:text |:port)
                          |T $ %{} :Leaf (:at 1534217835446) (:by |-OxUkFUX3) (:text |options)
                      |r $ %{} :Expr (:at 1534217806980) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534217807973) (:by |-OxUkFUX3) (:text |:host)
                          |j $ %{} :Leaf (:at 1534217809287) (:by |-OxUkFUX3) (:text |options)
                      |v $ %{} :Expr (:at 1572594266128) (:by |-OxUkFUX3)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1572594266630) (:by |-OxUkFUX3) (:text |fn)
                          |L $ %{} :Expr (:at 1572594266901) (:by |-OxUkFUX3)
                            :data $ {}
                          |T $ %{} :Expr (:at 1572594272084) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1534217517095) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1534217520046) (:by |-OxUkFUX3) (:text |:after-start)
                                  |j $ %{} :Leaf (:at 1534217520472) (:by |-OxUkFUX3) (:text |options)
                              |j $ %{} :Leaf (:at 1572594274200) (:by |-OxUkFUX3) (:text |options)
        |default-options $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534217715145) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534217718411) (:by |-OxUkFUX3) (:text |def)
              |j $ %{} :Leaf (:at 1534217715145) (:by |-OxUkFUX3) (:text |default-options)
              |r $ %{} :Expr (:at 1534217715145) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534217719406) (:by |-OxUkFUX3) (:text |{})
                  |j $ %{} :Expr (:at 1534217719682) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534217721697) (:by |-OxUkFUX3) (:text |:port)
                      |j $ %{} :Leaf (:at 1534217726274) (:by |-OxUkFUX3) (:text |4000)
                  |r $ %{} :Expr (:at 1534217726781) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534217730957) (:by |-OxUkFUX3) (:text |:after-start)
                      |j $ %{} :Expr (:at 1534217731297) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534217731607) (:by |-OxUkFUX3) (:text |fn)
                          |j $ %{} :Expr (:at 1534217733056) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534217817703) (:by |-OxUkFUX3) (:text |options)
                          |r $ %{} :Expr (:at 1534217735675) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534217736503) (:by |-OxUkFUX3) (:text |println)
                              |j $ %{} :Expr (:at 1534217819188) (:by |-OxUkFUX3)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1534217819978) (:by |-OxUkFUX3) (:text |str)
                                  |T $ %{} :Leaf (:at 1534217821243) (:by |-OxUkFUX3) (:text "|\"Server listening on ")
                                  |j $ %{} :Expr (:at 1534217822012) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534217823149) (:by |-OxUkFUX3) (:text |:port)
                                      |j $ %{} :Leaf (:at 1534217824588) (:by |-OxUkFUX3) (:text |options)
                  |v $ %{} :Expr (:at 1534217812499) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534217813954) (:by |-OxUkFUX3) (:text |:host)
                      |j $ %{} :Leaf (:at 1534217814560) (:by |-OxUkFUX3) (:text "|\"0.0.0.0")
        |handle-request! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1535652006305) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |handle-request!)
              |n $ %{} :Expr (:at 1535652007570) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1535652010881) (:by |-OxUkFUX3) (:text |req)
                  |j $ %{} :Leaf (:at 1535652012438) (:by |-OxUkFUX3) (:text |res)
                  |r $ %{} :Leaf (:at 1535652014029) (:by |-OxUkFUX3) (:text |handler)
              |r $ %{} :Expr (:at 1597034345127) (:by |-OxUkFUX3)
                :data $ {}
                  |D $ %{} :Leaf (:at 1597034347593) (:by |-OxUkFUX3) (:text |try)
                  |T $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |let)
                      |j $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |edn-req)
                              |j $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |req->edn)
                                  |j $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |req)
                          |j $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |response)
                              |j $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |handler)
                                  |j $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |edn-req)
                                  |r $ %{} :Leaf (:at 1585018584997) (:by |-OxUkFUX3) (:text |res)
                      |v $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |cond)
                          |b $ %{} :Expr (:at 1535652052811) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |map?)
                                  |j $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |response)
                              |j $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |write-response!)
                                  |j $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |res)
                                  |r $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |response)
                          |j $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |fn?)
                                  |j $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |response)
                              |j $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |response)
                                  |j $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |fn)
                                      |j $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |response-data)
                                      |r $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |write-response!)
                                          |j $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |res)
                                          |r $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |response-data)
                          |r $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |promise?)
                                  |j $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |response)
                              |j $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1643039547239) (:by |-OxUkFUX3) (:text |.!then)
                                  |j $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |response)
                                  |r $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |fn)
                                      |j $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |result)
                                      |r $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |write-response!)
                                          |j $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |res)
                                          |r $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |result)
                          |w $ %{} :Expr (:at 1585019044402) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1585019019258) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1585019020239) (:by |-OxUkFUX3) (:text |=)
                                  |j $ %{} :Leaf (:at 1585019024344) (:by |-OxUkFUX3) (:text |response)
                                  |r $ %{} :Leaf (:at 1585019038156) (:by |-OxUkFUX3) (:text |:effect)
                              |j $ %{} :Expr (:at 1585019045073) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629192185978) (:by |-OxUkFUX3) (:text |;nil)
                                  |j $ %{} :Leaf (:at 1585019425779) (:by |-OxUkFUX3) (:text "|\"Done with effect")
                          |y $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629190889287) (:by |-OxUkFUX3) (:text |true)
                              |j $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |do)
                                  |j $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |println)
                                      |j $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text "|\"Response:")
                                      |r $ %{} :Leaf (:at 1535652004344) (:by |-OxUkFUX3) (:text |response)
                                  |r $ %{} :Expr (:at 1535652004344) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629192144624) (:by |-OxUkFUX3) (:text |raise)
                                      |j $ %{} :Leaf (:at 1596099239913) (:by |-OxUkFUX3) (:text "|\"Unknown response!")
                  |j $ %{} :Expr (:at 1597034348487) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629190909365) (:by |-OxUkFUX3) (:text |fn)
                      |r $ %{} :Expr (:at 1629190911138) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1597034348487) (:by |-OxUkFUX3) (:text |err)
                      |v $ %{} :Expr (:at 1597034348487) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1597034348487) (:by |-OxUkFUX3) (:text |do)
                          |j $ %{} :Expr (:at 1597034348487) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1597034348487) (:by |-OxUkFUX3) (:text |js/console.error)
                              |j $ %{} :Leaf (:at 1597034348487) (:by |-OxUkFUX3) (:text |err)
                          |r $ %{} :Expr (:at 1597034348487) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1597034348487) (:by |-OxUkFUX3) (:text |set!)
                              |j $ %{} :Expr (:at 1597034348487) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1597034348487) (:by |-OxUkFUX3) (:text |.-statusCode)
                                  |j $ %{} :Leaf (:at 1597034348487) (:by |-OxUkFUX3) (:text |res)
                              |r $ %{} :Leaf (:at 1597034348487) (:by |-OxUkFUX3) (:text |500)
                          |v $ %{} :Expr (:at 1597034348487) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1597034348487) (:by |-OxUkFUX3) (:text |set!)
                              |j $ %{} :Expr (:at 1597034348487) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1597034348487) (:by |-OxUkFUX3) (:text |.-statusMessage)
                                  |j $ %{} :Leaf (:at 1597034348487) (:by |-OxUkFUX3) (:text |res)
                              |r $ %{} :Leaf (:at 1597034348487) (:by |-OxUkFUX3) (:text "|\"Server Error")
                          |x $ %{} :Expr (:at 1597034348487) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629190914743) (:by |-OxUkFUX3) (:text |.!end)
                              |j $ %{} :Leaf (:at 1597034348487) (:by |-OxUkFUX3) (:text |res)
                              |r $ %{} :Expr (:at 1597034348487) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1597034348487) (:by |-OxUkFUX3) (:text |str)
                                  |j $ %{} :Expr (:at 1597034348487) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672597594096) (:by |-OxUkFUX3) (:text |.!toString)
                                      |j $ %{} :Leaf (:at 1597034348487) (:by |-OxUkFUX3) (:text |err)
                                  |r $ %{} :Leaf (:at 1629190921778) (:by |-OxUkFUX3) (:text |&newline)
                                  |v $ %{} :Leaf (:at 1629190924172) (:by |-OxUkFUX3) (:text |&newline)
                                  |x $ %{} :Expr (:at 1597034348487) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1597034348487) (:by |-OxUkFUX3) (:text |.-stack)
                                      |j $ %{} :Leaf (:at 1597034348487) (:by |-OxUkFUX3) (:text |err)
        |lilac-response $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1596099964093) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1596099964093) (:by |-OxUkFUX3) (:text |def)
              |j $ %{} :Leaf (:at 1596099964093) (:by |-OxUkFUX3) (:text |lilac-response)
              |r $ %{} :Expr (:at 1596099964093) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596099968408) (:by |-OxUkFUX3) (:text |record+)
                  |j $ %{} :Expr (:at 1596099969188) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596099970226) (:by |-OxUkFUX3) (:text |{})
                      |j $ %{} :Expr (:at 1596099983861) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596099984454) (:by |-OxUkFUX3) (:text |:code)
                          |j $ %{} :Expr (:at 1596099987167) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596099988186) (:by |-OxUkFUX3) (:text |number+)
                      |r $ %{} :Expr (:at 1596099988871) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596099990499) (:by |-OxUkFUX3) (:text |:message)
                          |j $ %{} :Expr (:at 1596100085205) (:by |-OxUkFUX3)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1596100091318) (:by |-OxUkFUX3) (:text |optional+)
                              |T $ %{} :Expr (:at 1596099992554) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596099993712) (:by |-OxUkFUX3) (:text |string+)
                      |v $ %{} :Expr (:at 1596100003899) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596100005139) (:by |-OxUkFUX3) (:text |:headers)
                          |j $ %{} :Expr (:at 1596100093628) (:by |-OxUkFUX3)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1596100094268) (:by |-OxUkFUX3) (:text |optional+)
                              |T $ %{} :Expr (:at 1596100005498) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1667207699809) (:by |-OxUkFUX3) (:text |dict+)
                                  |j $ %{} :Expr (:at 1596100129880) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1596100130752) (:by |-OxUkFUX3) (:text |or+)
                                      |T $ %{} :Expr (:at 1596100145553) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1596100147935) (:by |-OxUkFUX3) (:text |[])
                                          |T $ %{} :Expr (:at 1596100036250) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1686587554772) (:by |-OxUkFUX3) (:text |tag+)
                                          |j $ %{} :Expr (:at 1596100149089) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1596100149089) (:by |-OxUkFUX3) (:text |string+)
                                  |r $ %{} :Expr (:at 1596167900678) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1596167900678) (:by |-OxUkFUX3) (:text |or+)
                                      |j $ %{} :Expr (:at 1596167900678) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1596167900678) (:by |-OxUkFUX3) (:text |[])
                                          |j $ %{} :Expr (:at 1596167900678) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1686587556574) (:by |-OxUkFUX3) (:text |tag+)
                                          |r $ %{} :Expr (:at 1596167900678) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1596167900678) (:by |-OxUkFUX3) (:text |string+)
                                          |v $ %{} :Expr (:at 1596167900678) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1667207722033) (:by |-OxUkFUX3) (:text |bool+)
                                          |x $ %{} :Expr (:at 1596167900678) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1596167900678) (:by |-OxUkFUX3) (:text |nil+)
                      |x $ %{} :Expr (:at 1596100007275) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596100008879) (:by |-OxUkFUX3) (:text |:body)
                          |j $ %{} :Expr (:at 1596100010742) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596100011938) (:by |-OxUkFUX3) (:text |any+)
                  |r $ %{} :Expr (:at 1596099971035) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596099971903) (:by |-OxUkFUX3) (:text |{})
                      |j $ %{} :Expr (:at 1596099972491) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596099975819) (:by |-OxUkFUX3) (:text |:check-keys?)
                          |j $ %{} :Leaf (:at 1596099977795) (:by |-OxUkFUX3) (:text |true)
        |req->edn $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534220571911) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534220577440) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1534220571911) (:by |-OxUkFUX3) (:text |req->edn)
              |n $ %{} :Expr (:at 1534220573439) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534220574084) (:by |-OxUkFUX3) (:text |req)
              |r $ %{} :Expr (:at 1678528238450) (:by |-OxUkFUX3)
                :data $ {}
                  |D $ %{} :Leaf (:at 1678528239458) (:by |-OxUkFUX3) (:text |let)
                  |L $ %{} :Expr (:at 1678528239849) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Expr (:at 1678528274823) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678528278348) (:by |-OxUkFUX3) (:text |url-pieces)
                          |b $ %{} :Expr (:at 1678528280583) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1678528280583) (:by |-OxUkFUX3) (:text |->)
                              |b $ %{} :Leaf (:at 1678528280583) (:by |-OxUkFUX3) (:text |req)
                              |h $ %{} :Expr (:at 1678528280583) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678528280583) (:by |-OxUkFUX3) (:text |.-url)
                              |l $ %{} :Expr (:at 1678528280583) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678528280583) (:by |-OxUkFUX3) (:text |.!split)
                                  |b $ %{} :Leaf (:at 1678528280583) (:by |-OxUkFUX3) (:text "|\"?")
                      |T $ %{} :Expr (:at 1678528240017) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678528249087) (:by |-OxUkFUX3) (:text |querystring)
                          |b $ %{} :Expr (:at 1678528252716) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1678528252716) (:by |-OxUkFUX3) (:text |->)
                              |b $ %{} :Leaf (:at 1678528291257) (:by |-OxUkFUX3) (:text |url-pieces)
                              |o $ %{} :Expr (:at 1678528252716) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678528252716) (:by |-OxUkFUX3) (:text |aget)
                                  |b $ %{} :Leaf (:at 1678528252716) (:by |-OxUkFUX3) (:text |1)
                              |q $ %{} :Expr (:at 1678528252716) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678528252716) (:by |-OxUkFUX3) (:text |or)
                                  |b $ %{} :Leaf (:at 1678528252716) (:by |-OxUkFUX3) (:text "|\"")
                  |T $ %{} :Expr (:at 1534220571911) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534220571911) (:by |-OxUkFUX3) (:text |{})
                      |j $ %{} :Expr (:at 1534220571911) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220571911) (:by |-OxUkFUX3) (:text |:method)
                          |j $ %{} :Expr (:at 1578657445833) (:by |-OxUkFUX3)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1629192606430) (:by |-OxUkFUX3) (:text |case-default)
                              |T $ %{} :Expr (:at 1578657453034) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578657455174) (:by |-OxUkFUX3) (:text |.-method)
                                  |j $ %{} :Leaf (:at 1578657456671) (:by |-OxUkFUX3) (:text |req)
                              |b $ %{} :Expr (:at 1629192612321) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629192612321) (:by |-OxUkFUX3) (:text |.-method)
                                  |j $ %{} :Leaf (:at 1629192612321) (:by |-OxUkFUX3) (:text |req)
                              |j $ %{} :Expr (:at 1578657459899) (:by |-OxUkFUX3)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1578657464280) (:by |-OxUkFUX3) (:text "|\"GET")
                                  |b $ %{} :Leaf (:at 1578657465623) (:by |-OxUkFUX3) (:text |:get)
                              |n $ %{} :Expr (:at 1578657614518) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578657614518) (:by |-OxUkFUX3) (:text "|\"HEAD")
                                  |j $ %{} :Leaf (:at 1578657614518) (:by |-OxUkFUX3) (:text |:head)
                              |p $ %{} :Expr (:at 1578657618231) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578657618231) (:by |-OxUkFUX3) (:text "|\"POST")
                                  |j $ %{} :Leaf (:at 1578657618231) (:by |-OxUkFUX3) (:text |:post)
                              |r $ %{} :Expr (:at 1578657459899) (:by |-OxUkFUX3)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1578657468921) (:by |-OxUkFUX3) (:text "|\"PUT")
                                  |b $ %{} :Leaf (:at 1578657470499) (:by |-OxUkFUX3) (:text |:put)
                              |x $ %{} :Expr (:at 1578657459899) (:by |-OxUkFUX3)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1578657477571) (:by |-OxUkFUX3) (:text "|\"DELETE")
                                  |b $ %{} :Leaf (:at 1578657480247) (:by |-OxUkFUX3) (:text |:delete)
                              |yL $ %{} :Expr (:at 1578657584436) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578657589656) (:by |-OxUkFUX3) (:text "|\"CONNECT")
                                  |j $ %{} :Leaf (:at 1578657591575) (:by |-OxUkFUX3) (:text |:connect)
                              |yP $ %{} :Expr (:at 1578657592038) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578657596107) (:by |-OxUkFUX3) (:text "|\"OPTIONS")
                                  |j $ %{} :Leaf (:at 1578657597696) (:by |-OxUkFUX3) (:text |:options)
                              |yR $ %{} :Expr (:at 1578657598241) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578657601101) (:by |-OxUkFUX3) (:text "|\"TRACE")
                                  |j $ %{} :Leaf (:at 1578657602387) (:by |-OxUkFUX3) (:text |:trace)
                              |yS $ %{} :Expr (:at 1578657610271) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578657610271) (:by |-OxUkFUX3) (:text "|\"PATCH")
                                  |j $ %{} :Leaf (:at 1578657610271) (:by |-OxUkFUX3) (:text |:patch)
                      |n $ %{} :Expr (:at 1534227141493) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534227142467) (:by |-OxUkFUX3) (:text |:url)
                          |j $ %{} :Expr (:at 1534227143618) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534227144926) (:by |-OxUkFUX3) (:text |.-url)
                              |j $ %{} :Leaf (:at 1534227145697) (:by |-OxUkFUX3) (:text |req)
                      |o $ %{} :Expr (:at 1678528115618) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678528116919) (:by |-OxUkFUX3) (:text |:path)
                          |b $ %{} :Expr (:at 1678528119084) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1678528132496) (:by |-OxUkFUX3) (:text |.-0)
                              |b $ %{} :Leaf (:at 1678528303642) (:by |-OxUkFUX3) (:text |url-pieces)
                      |oT $ %{} :Expr (:at 1678528356396) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678528356901) (:by |-OxUkFUX3) (:text |:querystring)
                          |b $ %{} :Leaf (:at 1678528357774) (:by |-OxUkFUX3) (:text |querystring)
                      |p $ %{} :Expr (:at 1670908683577) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1670908689637) (:by |-OxUkFUX3) (:text |:query)
                          |b $ %{} :Expr (:at 1670908690284) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1670908690284) (:by |-OxUkFUX3) (:text |->)
                              |b $ %{} :Leaf (:at 1678528267977) (:by |-OxUkFUX3) (:text |querystring)
                              |s $ %{} :Expr (:at 1670908690284) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1670908690284) (:by |-OxUkFUX3) (:text |querystring/parse)
                              |t $ %{} :Expr (:at 1670908690284) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1670908690284) (:by |-OxUkFUX3) (:text |to-calcit-data)
                      |r $ %{} :Expr (:at 1534220571911) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220571911) (:by |-OxUkFUX3) (:text |:headers)
                          |j $ %{} :Expr (:at 1534221517767) (:by |-OxUkFUX3)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1629190960659) (:by |-OxUkFUX3) (:text |to-calcit-data)
                              |T $ %{} :Expr (:at 1534220706536) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1534221470832) (:by |-OxUkFUX3) (:text |.-headers)
                                  |j $ %{} :Leaf (:at 1534220709032) (:by |-OxUkFUX3) (:text |req)
                      |v $ %{} :Expr (:at 1534220571911) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534220571911) (:by |-OxUkFUX3) (:text |:body)
                          |j $ %{} :Leaf (:at 1534220571911) (:by |-OxUkFUX3) (:text |nil)
                      |x $ %{} :Expr (:at 1583508871290) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583508976537) (:by |-OxUkFUX3) (:text |:original-request)
                          |j $ %{} :Leaf (:at 1583508881636) (:by |-OxUkFUX3) (:text |req)
        |reset-req-handler! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629195087931) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1629195087931) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1629195087931) (:by |-OxUkFUX3) (:text |reset-req-handler!)
              |r $ %{} :Expr (:at 1629195087931) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629195093266) (:by |-OxUkFUX3) (:text |f)
              |v $ %{} :Expr (:at 1629195094522) (:by |-OxUkFUX3)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629195095745) (:by |-OxUkFUX3) (:text |reset!)
                  |T $ %{} :Leaf (:at 1629195101314) (:by |-OxUkFUX3) (:text |*req-handler)
                  |j $ %{} :Leaf (:at 1629195102377) (:by |-OxUkFUX3) (:text |f)
        |write-response! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534218328239) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534218328239) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1534218328239) (:by |-OxUkFUX3) (:text |write-response!)
              |r $ %{} :Expr (:at 1534218328239) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534218329959) (:by |-OxUkFUX3) (:text |res)
                  |j $ %{} :Leaf (:at 1534218334239) (:by |-OxUkFUX3) (:text |edn-res)
              |t $ %{} :Expr (:at 1596099928569) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596099952335) (:by |-OxUkFUX3) (:text |dev-check)
                  |j $ %{} :Leaf (:at 1596167343507) (:by |-OxUkFUX3) (:text |edn-res)
                  |r $ %{} :Leaf (:at 1596167347307) (:by |-OxUkFUX3) (:text |lilac-response)
              |v $ %{} :Expr (:at 1534218357978) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534218367794) (:by |-OxUkFUX3) (:text |set!)
                  |j $ %{} :Expr (:at 1534218379293) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534218381780) (:by |-OxUkFUX3) (:text |.-statusCode)
                      |j $ %{} :Leaf (:at 1534218382440) (:by |-OxUkFUX3) (:text |res)
                  |r $ %{} :Expr (:at 1672595835994) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1672595837079) (:by |-OxUkFUX3) (:text |either)
                      |T $ %{} :Expr (:at 1534218383870) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1535652650267) (:by |-OxUkFUX3) (:text |:code)
                          |j $ %{} :Leaf (:at 1534218392264) (:by |-OxUkFUX3) (:text |edn-res)
                      |b $ %{} :Leaf (:at 1672595862574) (:by |-OxUkFUX3) (:text |200)
              |x $ %{} :Expr (:at 1597033793113) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1597033793113) (:by |-OxUkFUX3) (:text |set!)
                  |j $ %{} :Expr (:at 1597033793113) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1597033793113) (:by |-OxUkFUX3) (:text |.-statusMessage)
                      |j $ %{} :Leaf (:at 1597033793113) (:by |-OxUkFUX3) (:text |res)
                  |r $ %{} :Expr (:at 1672595865047) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1672595866625) (:by |-OxUkFUX3) (:text |either)
                      |T $ %{} :Expr (:at 1597033793113) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1597033793113) (:by |-OxUkFUX3) (:text |:message)
                          |j $ %{} :Leaf (:at 1597033793113) (:by |-OxUkFUX3) (:text |edn-res)
                      |b $ %{} :Leaf (:at 1672595869443) (:by |-OxUkFUX3) (:text "|\"OK")
              |y $ %{} :Expr (:at 1597033795988) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629192448567) (:by |-OxUkFUX3) (:text |&doseq)
                  |b $ %{} :Expr (:at 1629192451600) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629192452309) (:by |-OxUkFUX3) (:text |pair)
                      |j $ %{} :Expr (:at 1672595810797) (:by |-OxUkFUX3)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1672595812076) (:by |-OxUkFUX3) (:text |either)
                          |T $ %{} :Expr (:at 1629192454576) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629192454576) (:by |-OxUkFUX3) (:text |:headers)
                              |j $ %{} :Leaf (:at 1629192454576) (:by |-OxUkFUX3) (:text |edn-res)
                          |b $ %{} :Expr (:at 1672595812818) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672595813176) (:by |-OxUkFUX3) (:text |{})
                  |r $ %{} :Expr (:at 1629192472682) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1629192475477) (:by |-OxUkFUX3) (:text |let[])
                      |L $ %{} :Expr (:at 1629192476525) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629192476172) (:by |-OxUkFUX3) (:text |k)
                          |j $ %{} :Leaf (:at 1629192477354) (:by |-OxUkFUX3) (:text |v)
                      |P $ %{} :Leaf (:at 1629192480598) (:by |-OxUkFUX3) (:text |pair)
                      |T $ %{} :Expr (:at 1597033795988) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629192485679) (:by |-OxUkFUX3) (:text |.!setHeader)
                          |j $ %{} :Leaf (:at 1597033795988) (:by |-OxUkFUX3) (:text |res)
                          |r $ %{} :Expr (:at 1597033795988) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1597033795988) (:by |-OxUkFUX3) (:text |key->str)
                              |j $ %{} :Leaf (:at 1597033795988) (:by |-OxUkFUX3) (:text |k)
                          |v $ %{} :Expr (:at 1597033795988) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1597033795988) (:by |-OxUkFUX3) (:text |key->str)
                              |j $ %{} :Leaf (:at 1597033795988) (:by |-OxUkFUX3) (:text |v)
              |yT $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629192496439) (:by |-OxUkFUX3) (:text |.!end)
                  |j $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |res)
                  |r $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |let)
                      |j $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |body)
                              |j $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |:body)
                                  |j $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |edn-res)
                      |r $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |cond)
                          |j $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629192529903) (:by |-OxUkFUX3) (:text |list?)
                                  |j $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |body)
                              |j $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629193277882) (:by |-OxUkFUX3) (:text |format-cirru-edn)
                                  |j $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |body)
                          |n $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629192534061) (:by |-OxUkFUX3) (:text |map?)
                                  |j $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |body)
                              |j $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629193279804) (:by |-OxUkFUX3) (:text |format-cirru-edn)
                                  |j $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |body)
                          |r $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |nil?)
                                  |j $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |body)
                              |j $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text "|\"")
                          |v $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |string?)
                                  |j $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |body)
                              |j $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |body)
                          |w $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686587584146) (:by |-OxUkFUX3) (:text |tag?)
                                  |j $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |body)
                              |j $ %{} :Expr (:at 1672596074843) (:by |-OxUkFUX3)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1694022307410) (:by |-OxUkFUX3) (:text |to-lispy-string)
                                  |T $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |body)
                          |x $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |js/Array.isArray)
                                  |j $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |body)
                              |j $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |js/JSON.stringify)
                                  |j $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |body)
                          |y $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629192499016) (:by |-OxUkFUX3) (:text |true)
                              |j $ %{} :Expr (:at 1597033797960) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |js/JSON.stringify)
                                  |j $ %{} :Leaf (:at 1597033797960) (:by |-OxUkFUX3) (:text |body)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1534216339093) (:by |-OxUkFUX3)
          :data $ {}
            |T $ %{} :Leaf (:at 1534216339093) (:by |-OxUkFUX3) (:text |ns)
            |j $ %{} :Leaf (:at 1534216339093) (:by |-OxUkFUX3) (:text |skir.core)
            |r $ %{} :Expr (:at 1534216641549) (:by |-OxUkFUX3)
              :data $ {}
                |T $ %{} :Leaf (:at 1534216644720) (:by |-OxUkFUX3) (:text |:require)
                |j $ %{} :Expr (:at 1534216644924) (:by |-OxUkFUX3)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1670908760332) (:by |-OxUkFUX3) (:text "|\"node:http")
                    |r $ %{} :Leaf (:at 1534216647337) (:by |-OxUkFUX3) (:text |:as)
                    |v $ %{} :Leaf (:at 1534216648968) (:by |-OxUkFUX3) (:text |http)
                |n $ %{} :Expr (:at 1670908452710) (:by |-OxUkFUX3)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1670908453382) (:by |-OxUkFUX3) (:text "|\"node:querystring")
                    |b $ %{} :Leaf (:at 1670908454603) (:by |-OxUkFUX3) (:text |:as)
                    |h $ %{} :Leaf (:at 1670908458179) (:by |-OxUkFUX3) (:text |querystring)
                |r $ %{} :Expr (:at 1534402357715) (:by |-OxUkFUX3)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1534402362964) (:by |-OxUkFUX3) (:text |skir.util)
                    |r $ %{} :Leaf (:at 1534402363980) (:by |-OxUkFUX3) (:text |:refer)
                    |v $ %{} :Expr (:at 1534402364185) (:by |-OxUkFUX3)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1534402370570) (:by |-OxUkFUX3) (:text |key->str)
                        |v $ %{} :Leaf (:at 1535619632645) (:by |-OxUkFUX3) (:text |promise?)
                |y $ %{} :Expr (:at 1596099931396) (:by |-OxUkFUX3)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1596099934411) (:by |-OxUkFUX3) (:text |lilac.core)
                    |r $ %{} :Leaf (:at 1596099935039) (:by |-OxUkFUX3) (:text |:refer)
                    |v $ %{} :Expr (:at 1596099935238) (:by |-OxUkFUX3)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1596099936724) (:by |-OxUkFUX3) (:text |dev-check)
                        |r $ %{} :Leaf (:at 1596099941230) (:by |-OxUkFUX3) (:text |record+)
                        |v $ %{} :Leaf (:at 1596099946481) (:by |-OxUkFUX3) (:text |number+)
                        |x $ %{} :Leaf (:at 1596099949497) (:by |-OxUkFUX3) (:text |string+)
                        |y $ %{} :Leaf (:at 1596100014069) (:by |-OxUkFUX3) (:text |any+)
                        |yT $ %{} :Leaf (:at 1686587606051) (:by |-OxUkFUX3) (:text |tag+)
                        |yj $ %{} :Leaf (:at 1596100056818) (:by |-OxUkFUX3) (:text |map+)
                        |yr $ %{} :Leaf (:at 1596100099562) (:by |-OxUkFUX3) (:text |optional+)
                        |yv $ %{} :Leaf (:at 1596100136340) (:by |-OxUkFUX3) (:text |or+)
                        |yx $ %{} :Leaf (:at 1667207716818) (:by |-OxUkFUX3) (:text |bool+)
                        |yy $ %{} :Leaf (:at 1596168228188) (:by |-OxUkFUX3) (:text |nil+)
                        |z $ %{} :Leaf (:at 1667207709745) (:by |-OxUkFUX3) (:text |dict+)
    |skir.router $ %{} :FileEntry
      :defs $ {}
        |expand-rule $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |expand-rule)
              |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |rule-string)
              |v $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |map)
                  |b $ %{} :Expr (:at 1629192232722) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629192232722) (:by |-OxUkFUX3) (:text |.split)
                      |j $ %{} :Leaf (:at 1629192232722) (:by |-OxUkFUX3) (:text |rule-string)
                      |r $ %{} :Leaf (:at 1629192232722) (:by |-OxUkFUX3) (:text "|\"/")
                  |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |fn)
                      |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |x)
                      |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |if)
                          |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629192224083) (:by |-OxUkFUX3) (:text |.starts-with?)
                              |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |x)
                              |r $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text "|\":")
                          |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686587620594) (:by |-OxUkFUX3) (:text |turn-tag)
                              |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629192228484) (:by |-OxUkFUX3) (:text |&str:slice)
                                  |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |x)
                                  |r $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |1)
                          |v $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |x)
        |match-chunks $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1629192361989) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |match-chunks)
              |v $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |result)
                  |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |segments)
                  |r $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |rule)
              |x $ %{} :Expr (:at 1629192345725) (:by |-OxUkFUX3)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629192346495) (:by |-OxUkFUX3) (:text |let)
                  |L $ %{} :Expr (:at 1629192346729) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629192349897) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629192349663) (:by |-OxUkFUX3) (:text |result)
                          |j $ %{} :Expr (:at 1629192351973) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629192352380) (:by |-OxUkFUX3) (:text |or)
                              |j $ %{} :Leaf (:at 1629192354486) (:by |-OxUkFUX3) (:text |result)
                              |r $ %{} :Expr (:at 1629192357028) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629192357028) (:by |-OxUkFUX3) (:text |match-chunks)
                                  |j $ %{} :Expr (:at 1629192357028) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629192357028) (:by |-OxUkFUX3) (:text |{})
                                      |j $ %{} :Expr (:at 1629192357028) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629192357028) (:by |-OxUkFUX3) (:text |:matches?)
                                          |j $ %{} :Leaf (:at 1629192357028) (:by |-OxUkFUX3) (:text |false)
                                      |r $ %{} :Expr (:at 1629192357028) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629192357028) (:by |-OxUkFUX3) (:text |:contains?)
                                          |j $ %{} :Leaf (:at 1629192357028) (:by |-OxUkFUX3) (:text |false)
                                      |v $ %{} :Expr (:at 1629192357028) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629192357028) (:by |-OxUkFUX3) (:text |:rest)
                                          |j $ %{} :Leaf (:at 1629192357028) (:by |-OxUkFUX3) (:text |nil)
                                      |x $ %{} :Expr (:at 1629192357028) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629192357028) (:by |-OxUkFUX3) (:text |:data)
                                          |j $ %{} :Expr (:at 1629192357028) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629192357028) (:by |-OxUkFUX3) (:text |{})
                                      |y $ %{} :Expr (:at 1629192357028) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629192357028) (:by |-OxUkFUX3) (:text |:message)
                                          |j $ %{} :Leaf (:at 1629192357028) (:by |-OxUkFUX3) (:text |nil)
                                  |r $ %{} :Leaf (:at 1629192357028) (:by |-OxUkFUX3) (:text |segments)
                                  |v $ %{} :Expr (:at 1629192357028) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629192357028) (:by |-OxUkFUX3) (:text |expand-rule)
                                      |j $ %{} :Leaf (:at 1629192357028) (:by |-OxUkFUX3) (:text |rule)
                  |T $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |cond)
                      |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |and)
                              |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |empty?)
                                  |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |segments)
                              |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |empty?)
                                  |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |rule)
                          |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |merge)
                              |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |result)
                              |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |{})
                                  |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |:matches?)
                                      |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |true)
                      |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |and)
                              |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |empty?)
                                  |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |segments)
                              |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |not)
                                  |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |empty?)
                                      |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |rule)
                          |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |merge)
                              |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |result)
                              |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |{})
                                  |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |:result)
                                      |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |rule)
                      |v $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |and)
                              |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |not)
                                  |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |empty?)
                                      |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |segments)
                              |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |empty?)
                                  |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |rule)
                          |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |merge)
                              |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |result)
                              |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |{})
                                  |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |:contains?)
                                      |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |true)
                                  |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |:result)
                                      |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |segments)
                      |x $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629192250038) (:by |-OxUkFUX3) (:text |true)
                          |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |let)
                              |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |s0)
                                      |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |first)
                                          |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |segments)
                                  |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |r0)
                                      |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |first)
                                          |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |rule)
                              |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |if)
                                  |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1686587614660) (:by |-OxUkFUX3) (:text |tag?)
                                      |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |r0)
                                  |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |recur)
                                      |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |assoc-in)
                                          |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |result)
                                          |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |[])
                                              |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |:data)
                                              |r $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |r0)
                                          |v $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |s0)
                                      |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |rest)
                                          |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |segments)
                                      |v $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |rest)
                                          |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |rule)
                                  |v $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |if)
                                      |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |=)
                                          |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |s0)
                                          |r $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |r0)
                                      |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |recur)
                                          |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |result)
                                          |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |rest)
                                              |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |segments)
                                          |v $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |rest)
                                              |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |rule)
                                      |v $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |merge)
                                          |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |result)
                                          |r $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |{})
                                              |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |:message)
                                                  |j $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |[])
                                                      |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |s0)
                                                      |r $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |r0)
        |match-path $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1575823158991) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1575823158991) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1575823158991) (:by |-OxUkFUX3) (:text |match-path)
              |r $ %{} :Expr (:at 1575823158991) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1575823198529) (:by |-OxUkFUX3) (:text |real-path)
                  |j $ %{} :Leaf (:at 1575823195578) (:by |-OxUkFUX3) (:text |rule-path)
              |v $ %{} :Expr (:at 1575823222466) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1575823223837) (:by |-OxUkFUX3) (:text |let)
                  |j $ %{} :Expr (:at 1575823224089) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Expr (:at 1575823224324) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1575823226462) (:by |-OxUkFUX3) (:text |segments)
                          |j $ %{} :Expr (:at 1575823226939) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1575823226939) (:by |-OxUkFUX3) (:text |filter)
                              |r $ %{} :Expr (:at 1575823226939) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629192199725) (:by |-OxUkFUX3) (:text |.split)
                                  |j $ %{} :Leaf (:at 1575823232539) (:by |-OxUkFUX3) (:text |real-path)
                                  |r $ %{} :Leaf (:at 1575823226939) (:by |-OxUkFUX3) (:text "|\"/")
                              |v $ %{} :Expr (:at 1629192195608) (:by |-OxUkFUX3)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629192202414) (:by |-OxUkFUX3) (:text |\)
                                  |j $ %{} :Leaf (:at 1629192195608) (:by |-OxUkFUX3) (:text |not)
                                  |r $ %{} :Expr (:at 1629192195608) (:by |-OxUkFUX3)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629192206822) (:by |-OxUkFUX3) (:text |.blank?)
                                      |j $ %{} :Leaf (:at 1629192195608) (:by |-OxUkFUX3) (:text |%)
                  |r $ %{} :Expr (:at 1575823238637) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1575823238999) (:by |-OxUkFUX3) (:text |match-chunks)
                      |b $ %{} :Leaf (:at 1629193090726) (:by |-OxUkFUX3) (:text |nil)
                      |j $ %{} :Leaf (:at 1575823242044) (:by |-OxUkFUX3) (:text |segments)
                      |r $ %{} :Leaf (:at 1575823244661) (:by |-OxUkFUX3) (:text |rule-path)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1575822873086) (:by |-OxUkFUX3)
          :data $ {}
            |T $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |ns)
            |j $ %{} :Leaf (:at 1575822873086) (:by |-OxUkFUX3) (:text |skir.router)
    |skir.schema $ %{} :FileEntry
      :defs $ {}
        |request $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534218051188) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534218055546) (:by |-OxUkFUX3) (:text |def)
              |j $ %{} :Leaf (:at 1534218051188) (:by |-OxUkFUX3) (:text |request)
              |r $ %{} :Expr (:at 1534218051188) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534218056534) (:by |-OxUkFUX3) (:text |{})
                  |j $ %{} :Expr (:at 1534218056801) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534218058315) (:by |-OxUkFUX3) (:text |:headers)
                      |j $ %{} :Expr (:at 1534218059184) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534218059484) (:by |-OxUkFUX3) (:text |{})
                  |r $ %{} :Expr (:at 1534218060235) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534218062992) (:by |-OxUkFUX3) (:text |:body)
                      |j $ %{} :Leaf (:at 1534218107382) (:by |-OxUkFUX3) (:text |nil)
        |response $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534218053840) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534218778062) (:by |-OxUkFUX3) (:text |def)
              |j $ %{} :Leaf (:at 1534218053840) (:by |-OxUkFUX3) (:text |response)
              |r $ %{} :Expr (:at 1534218051188) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534218056534) (:by |-OxUkFUX3) (:text |{})
                  |b $ %{} :Expr (:at 1534218120924) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535652630376) (:by |-OxUkFUX3) (:text |:code)
                      |j $ %{} :Leaf (:at 1534218126262) (:by |-OxUkFUX3) (:text |200)
                  |f $ %{} :Expr (:at 1535652729256) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535652731694) (:by |-OxUkFUX3) (:text |:messages)
                      |j $ %{} :Leaf (:at 1535652734674) (:by |-OxUkFUX3) (:text |nil)
                  |j $ %{} :Expr (:at 1534218056801) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534218058315) (:by |-OxUkFUX3) (:text |:headers)
                      |j $ %{} :Expr (:at 1534218059184) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534218059484) (:by |-OxUkFUX3) (:text |{})
                          |j $ %{} :Expr (:at 1534218799732) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534218805523) (:by |-OxUkFUX3) (:text |:Content-Type)
                              |j $ %{} :Leaf (:at 1534218813444) (:by |-OxUkFUX3) (:text "|\"application/edn")
                  |r $ %{} :Expr (:at 1534218060235) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534218062992) (:by |-OxUkFUX3) (:text |:body)
                      |j $ %{} :Leaf (:at 1534218107382) (:by |-OxUkFUX3) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1534217974246) (:by |-OxUkFUX3)
          :data $ {}
            |T $ %{} :Leaf (:at 1534217974246) (:by |-OxUkFUX3) (:text |ns)
            |j $ %{} :Leaf (:at 1534217974246) (:by |-OxUkFUX3) (:text |skir.schema)
    |skir.util $ %{} :FileEntry
      :defs $ {}
        |clear! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534220748414) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534220748414) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1534220748414) (:by |-OxUkFUX3) (:text |clear!)
              |r $ %{} :Expr (:at 1534220748414) (:by |-OxUkFUX3)
                :data $ {}
              |t $ %{} :Expr (:at 1534222734123) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534222735812) (:by |-OxUkFUX3) (:text |.clear)
                  |j $ %{} :Leaf (:at 1534222737312) (:by |-OxUkFUX3) (:text |js/console)
              |v $ %{} :Expr (:at 1534220758041) (:by |-OxUkFUX3)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1534222733001) (:by |-OxUkFUX3) (:text |;)
                  |D $ %{} :Leaf (:at 1534220760215) (:by |-OxUkFUX3) (:text |->)
                  |L $ %{} :Leaf (:at 1534220764085) (:by |-OxUkFUX3) (:text |js/process)
                  |P $ %{} :Leaf (:at 1534220768886) (:by |-OxUkFUX3) (:text |.-stdout)
                  |T $ %{} :Expr (:at 1534220777602) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534220777338) (:by |-OxUkFUX3) (:text |.write)
                      |j $ %{} :Expr (:at 1534221208891) (:by |-OxUkFUX3)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1534221213915) (:by |-OxUkFUX3) (:text |read-string)
                          |T $ %{} :Leaf (:at 1534221390701) (:by |-OxUkFUX3) (:text "|\"\"\\033c\"")
        |delay! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534227796527) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534227796527) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1534227796527) (:by |-OxUkFUX3) (:text |delay!)
              |r $ %{} :Expr (:at 1534227796527) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534227800401) (:by |-OxUkFUX3) (:text |duration)
                  |j $ %{} :Leaf (:at 1534227802452) (:by |-OxUkFUX3) (:text |task)
              |v $ %{} :Expr (:at 1534227804592) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534227816269) (:by |-OxUkFUX3) (:text |js/setTimeout)
                  |j $ %{} :Leaf (:at 1534227819584) (:by |-OxUkFUX3) (:text |task)
                  |r $ %{} :Expr (:at 1534227825977) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1534227827388) (:by |-OxUkFUX3) (:text |*)
                      |L $ %{} :Leaf (:at 1534227828307) (:by |-OxUkFUX3) (:text |1000)
                      |T $ %{} :Leaf (:at 1534227822023) (:by |-OxUkFUX3) (:text |duration)
        |key->str $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534402336384) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1534402336384) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1534402336384) (:by |-OxUkFUX3) (:text |key->str)
              |r $ %{} :Expr (:at 1534402336384) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534402350113) (:by |-OxUkFUX3) (:text |v)
              |v $ %{} :Expr (:at 1534402051974) (:by |-OxUkFUX3)
                :data $ {}
                  |D $ %{} :Leaf (:at 1534402052875) (:by |-OxUkFUX3) (:text |cond)
                  |T $ %{} :Expr (:at 1534402035266) (:by |-OxUkFUX3)
                    :data $ {}
                      |L $ %{} :Expr (:at 1534402037048) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1686587574223) (:by |-OxUkFUX3) (:text |tag?)
                          |j $ %{} :Leaf (:at 1534402040124) (:by |-OxUkFUX3) (:text |v)
                      |P $ %{} :Expr (:at 1534402042947) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629192510821) (:by |-OxUkFUX3) (:text |turn-string)
                          |j $ %{} :Leaf (:at 1534402046934) (:by |-OxUkFUX3) (:text |v)
                  |j $ %{} :Expr (:at 1534402060782) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Expr (:at 1534402061301) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534402065565) (:by |-OxUkFUX3) (:text |string?)
                          |j $ %{} :Leaf (:at 1534402066203) (:by |-OxUkFUX3) (:text |v)
                      |j $ %{} :Leaf (:at 1534402067352) (:by |-OxUkFUX3) (:text |v)
                  |n $ %{} :Expr (:at 1534402343020) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Expr (:at 1534402345761) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629192516507) (:by |-OxUkFUX3) (:text |list?)
                          |j $ %{} :Leaf (:at 1534402348755) (:by |-OxUkFUX3) (:text |v)
                      |j $ %{} :Expr (:at 1534402351461) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694022281165) (:by |-OxUkFUX3) (:text |to-lispy-string)
                          |j $ %{} :Leaf (:at 1534402354698) (:by |-OxUkFUX3) (:text |v)
                  |p $ %{} :Expr (:at 1534402343020) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Expr (:at 1534402345761) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629192521787) (:by |-OxUkFUX3) (:text |map?)
                          |j $ %{} :Leaf (:at 1534402348755) (:by |-OxUkFUX3) (:text |v)
                      |j $ %{} :Expr (:at 1534402351461) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694022282159) (:by |-OxUkFUX3) (:text |to-lispy-string)
                          |j $ %{} :Leaf (:at 1534402354698) (:by |-OxUkFUX3) (:text |v)
                  |r $ %{} :Expr (:at 1534402068867) (:by |-OxUkFUX3)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629192490506) (:by |-OxUkFUX3) (:text |true)
                      |j $ %{} :Expr (:at 1534402069946) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534402071324) (:by |-OxUkFUX3) (:text |str)
                          |j $ %{} :Leaf (:at 1534402071622) (:by |-OxUkFUX3) (:text |v)
        |promise? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1535619480997) (:by |-OxUkFUX3)
            :data $ {}
              |T $ %{} :Leaf (:at 1535619480997) (:by |-OxUkFUX3) (:text |defn)
              |j $ %{} :Leaf (:at 1535619480997) (:by |-OxUkFUX3) (:text |promise?)
              |r $ %{} :Expr (:at 1535619480997) (:by |-OxUkFUX3)
                :data $ {}
                  |T $ %{} :Leaf (:at 1535619480997) (:by |-OxUkFUX3) (:text |x)
              |v $ %{} :Expr (:at 1670908793808) (:by |-OxUkFUX3)
                :data $ {}
                  |D $ %{} :Leaf (:at 1670908795293) (:by |-OxUkFUX3) (:text |noted)
                  |L $ %{} :Leaf (:at 1670908795955) (:by |-OxUkFUX3) (:text "|\"https://stackoverflow.com/questions/27746304/how-do-i-tell-if-an-object-is-a-promise")
                  |T $ %{} :Expr (:at 1643039670987) (:by |-OxUkFUX3)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1643039673315) (:by |-OxUkFUX3) (:text |and)
                      |L $ %{} :Expr (:at 1643039678885) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1643039680269) (:by |-OxUkFUX3) (:text |fn?)
                          |j $ %{} :Expr (:at 1643039680568) (:by |-OxUkFUX3)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1643039685958) (:by |-OxUkFUX3) (:text |.-then)
                              |j $ %{} :Leaf (:at 1643039687651) (:by |-OxUkFUX3) (:text |x)
                      |T $ %{} :Expr (:at 1535619480997) (:by |-OxUkFUX3)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1535619480997) (:by |-OxUkFUX3) (:text |=)
                          |j $ %{} :Leaf (:at 1535619480997) (:by |-OxUkFUX3) (:text |x)
                          |r $ %{} :Expr (:at 1535619480997) (:by |-OxUkFUX3)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1643039555133) (:by |-OxUkFUX3) (:text |js/Promise.resolve)
                              |r $ %{} :Leaf (:at 1535619480997) (:by |-OxUkFUX3) (:text |x)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1534220741654) (:by |-OxUkFUX3)
          :data $ {}
            |T $ %{} :Leaf (:at 1534220741654) (:by |-OxUkFUX3) (:text |ns)
            |j $ %{} :Leaf (:at 1534220741654) (:by |-OxUkFUX3) (:text |skir.util)
  :users $ {}
    |-OxUkFUX3 $ {} (:avatar nil) (:id |-OxUkFUX3) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
