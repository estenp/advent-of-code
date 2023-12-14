module Data exposing (..)


day1Sample =
    """
    two1nine
    eightwothree
    abcone2threexyz
    xtwone3four
    4nineeightseven2
    zoneight234
    7pqrstsixteen
    """



{- In this example, the calibration values are
   29, 83, 13, 24, 42, 14, and 76.
   Adding these together produces 281.
-}


day1LinesIn =
    """
    xt36five77
    two8five6zfrtjj
    eightthree8fiveqjgsdzgnnineeight
    7chmvlhnpfive
    1tcrgthmeight5mssseight
    eightoneqxspfzjk4zpfour
    fdbtmkhdfzrck9kxckbnft
    9six9
    goneightczdzjk18589
    41two3eightfscdmqjhdhtvsixld
    t8929
    fourtwoxsxqqmqf3sixfoursixmmjhdlx
    bcbsfd14cjg
    95three6threendpqpjmbpcblone
    tdmvthreeonefive8574
    5eight82sixtwonev
    ninemg2shhmsqh
    thmlz4
    xtxjmm2tbbntrmdqxpkdjgh1vzjvtvg7nine
    vf19fourddfsvmzeight9
    mmg6fivegcthdonesix1eight
    7rzzdknxtbxdchsdfrkfivenjtbrjj
    2sdzxhxp
    vzvkjvngfjsxmponep9jppnqnbt8jtwo
    85fourfivetwo6xvhfxone9
    fivecgtwotwo3oneighth
    pbmninesixzcqs5
    ztlhxfmr4mcjnd3two
    nfr27zdxchz
    sgljlqlcxsnjgppxgqxppqszzgbp7
    five78eightthree
    mleightwo68
    threemnnbjncqq68fourmjdfqzqxbdqvfftggf
    twofive35llpqrhptnv
    pslmgrznfzt823sevennx55
    72fivesevenvnxpkoneightgdm
    1sixfdjtgxbflfkvv
    77three9
    five6skbsrr
    fjvlsthreeffzbjlsm2
    6dpkrlbxfdv5nine1499
    jvt9one28nine29
    57pbgvccprdgnine49three
    qmthreekcsttzmgd1nineone7dvhsjg
    eightqpfhvqnpbbrbmsz76
    vvqjsevenfourhmdn45
    2eightxgkdtdkfbtcjgrlthreefivekm2
    rfpklsh1threenine
    nrhbjqpxssmqbkdbzg2
    556ghndxkrg9
    3six8
    zhkkgqllq9eightninebspgktnh1krfbzdcthreekzxzgszgpd
    933five
    sixsix5qmbqd
    7sevenxckssckcrqnpmfiverqtcdclnkzpztt
    5eightpdsvjknine813tnz
    k81one
    6threegsx48
    three3xbqvcfgjjfsixfiveone779
    threenjtlxnonexqhv1
    5ninefourtwofsqdbchtpkfiveninencsdrnvnbf
    vdveightsixthree1
    2mrxnnqngfmshdz
    qfourmjpltwolblkzlkdfr41vmskjgrqkv
    8hbjcnseighttwoseven
    28lvggdhbjgqth
    nineshpzfshzm68ttlqbqxxrvdxrkvdkbcnfdkrhcqpqrfmpxtwo
    9hhfninefourfiveczdbrn1
    2dpzvd39eightwohjc
    3zrhnzvq79fourxgldtbthree5
    two1716
    bgkfjkeightsevenf9gclhlprxlk3
    nbf2rdglrfourthree86xfpqckg
    hslr84mkdcqpl3qtszqfngthreeonenine
    7bhgqcphnb2fpjrbvrlstvghqbkfive1
    6lkfdcddkbsevenxsixseven2fsg2eightwos
    3xjprzkdsckltdone
    1qbkshbrcddjtjz4jhrdmpnrq3mmfive
    27five3sevenfourjhhv
    5fivevhkttflkone4
    5jcthxvhglfourkjrhfour
    3lbgzfkljfzkf3
    9tmpczsvskqqtveight1
    kfrjhgsixfive9three1
    onesixpdf8onethree1
    onesixnine5
    1lscknhb
    fourhrnmcfgpzffhdtbdcpdbxqh3
    twoffcbgcjnsix667
    sevenfc14
    8kzzrbz2threecclhhjn1l
    kqqpzbbqkchmkdl46twothree453
    8two3jqxmnz
    eightpszqltlncjpfrdfzffltnthree4
    eight8eightsixdcgqnbvt1lbhlchdzkf8j
    64nine
    3twofivetwosevenfour9
    lhlntlsixtwojqhsevenone74
    2242eight865p
    dnhfbgzcvsx5krv26
    szdnjvh9
    hrzczjbfphxvjqs8one19five2six
    lvvkjjvgcjbkhbdnf6ninesqgqhthseventbkzhjbnrb
    crmcpjhfmgeighteight316
    vmfqlrnjjnv7fourkqbsfsnnqxfqsixthreesix
    7sevensj9919one
    hrvtbr2lqkkhn25three318
    rngggthlrfoursix2twopv
    3srcpjlqt43eighthscbffksixfoursix
    885sixbftpfive
    qpfkxbqfph9sevenc2
    9zrtbhztseven
    5bcgdvdtzjjbseven41nineeight
    two3szknm
    klfivethreenine2qdpbp4eightwoqf
    1b
    8llkrslcbcsfivecqclmfrxbkzfive
    twoseven1
    six3ninefivehtxjqjgv6onepkfgjcczft5
    oneskjsh5jmnhsxhfoureightfourcml
    thjptkn9rpjkbkvgm2
    glpbbfjgfivep1696xhcprcqxone
    5fivegnsbzt8gtxvhfmt46
    fivefoursevenjkxqlcx7onenine
    lfourghzdksztjmfour4threepdnfsz6
    two7one
    1onesixdzh
    7ftphkqlonesxsrlgkczjthreefive3nine
    62ninefivefkbmhvlltfourtwo2one
    rgoneighttwortjczm24seven
    chqxcv3fdqnjngqkkkrvlcgtdfdsvztx
    three2dvfpsgjfgs16fmvninefourfrvg
    five4bgbfrj52
    98sixsevenfourzdsfjddbmbrffkt1two
    nine9xhkcmmvb81onehsmxclb
    6146four
    slmhsix4hhtrdfdjpk2fiveonec
    1oneightd
    86sevendgdbnrvgjnmtxrmqtt
    six56three2hslccxbnzpmbrctd4
    seven8nine3fiveddvpdjgqrjtwovhbdmtz
    five32
    769three1
    mdcmrbj19
    threethreevc6bknnspdvbfzsevenghqnkxnhfxjf
    sevensevenzvqkvvgzn12two9bfzfpxjhfslqs
    8mmqrvzklbfivenineeightwohnp
    zngczscnv8threesevenfourtwo
    695eight8szhqcklnc1
    sevenjvnfbbnnine9ninefour64two
    four5threelqtwoxhvhjnkgz2
    ztnzbgmtdtwonineeight3
    twosxfour6xsshbnhsixsix1
    threesevendmfivesevendxhsdhsevenqnrvfrgpfl5
    71dbpsk4
    eightxqzh1clmrdljnxh
    jqjthreetwo3
    23sixhsvmstwofive
    mhvttrxpllkfpxzcfvjtpkfsgd21jtrcrgp
    1lcqlznsbdzksklm38frfhdpt
    8vjtzvxvfive
    9xbcgqhdclrzdnzspllpfrqhnxztftninethree1
    seven5two
    fourj5ldxlnine
    sixtwosix73jjtrvt
    9qqbmccrg8xdgcqmnine84
    fivedmsdlsfour2rmjxqthxfcsgkqgsxxqbtwonesj
    one631p
    6x2
    93nptkkseightkkgnsnqkpfourone
    173
    eighteightvzvxr2pqknnccxqkznc
    ftbsixnine4
    fiverpz9ldmbrqhg
    7pzbjtnqcfour4319eightcxpgl
    tchdxgqsqeight8ftllckrz1
    kz2five
    scgflstwo6zzdxdcs
    535svzdxtwo4
    7fourone2
    kqczhqqttf74seven
    ninesixnttqqzmdg264
    sevenfourthree2one9
    eight1rnnsppqbjzv7jknltmlb2
    6eighteight5cljzvzdtqq8sqftf
    ninebnpxdqs1
    seven2nineeight
    hjnnqsnfftjstkrlknvlqlkfsdbgz8
    rcbhxcfmkc3ptnt2
    threesix378twostfsjjvmnseven
    hllssqjbc41
    six9zbkrrvmxngjone5xqjbxcrkhzr
    nineone57
    3pls
    sfcdbhkdrpkdrtxtvlkqfiveqvbxhvm8
    fourthreemeight7nine9
    five5fivesfnxfour
    h3two2sixgkninetwo1
    53ccblnvbqhjxgbxrs1tk
    twotwofxvcmsld2zbjlqzvgzkqvnthfvsftwo1
    eightninevdxxdglskbfzz8sevenfour8
    flhjjt6seveneightlqpfvnpxvthreesix
    threefiveonegpcjjvv6fourseven
    9pbxlqdkprzcxp
    cblkxjmpgrfk5
    qbntftctnine5five3bsevenbskhvtm
    7eightsix3threehzn
    5nhndlxkthreeseventwocdvnhzrcszhd
    six5onekbctwo
    fivezhtlpveightvdfltnxpvrzmczdzb9q
    nine9xsfq8vtdpmcfgm2
    onesl8mqzgdrstwofour
    4onedqtrcc58ghlgxqjlbv
    132zvtptdrqt
    ftwone1tkzzthvdsevenseventtgvqnbzf
    prxrsfvdbt73zblz6four84seven
    onefive1xllptjtwothreehsdlgrmjssfgk
    twofiveeight781mgjxgzlmgkv
    483fbgsx5
    four82onefour
    229683five
    2onevncxhvscnbtngbzlbbpdnnntr
    275cpjnine
    j4threefour7dzqleight
    ddgmsvmfz7brjdxt5
    sevenfzjtxjtbmj8fivefive6
    tqprcctwofive8sixzmgvphmdsmjtwocbpqc
    sevenseven4fourbcscfcprcr5647
    tghsix8
    two83six9sfp99
    fourthreefive3seventwo
    7threepx
    oneeight69sixgdzbbmlsh
    23onelrdvbzljtcdjqckntwo7
    six8onefivepgs
    83gnxnjgvdr2four5nine6
    lgfcvptthreesixthreeeightthree23
    seven8gsqznnpb3
    dqr478fivezxtwo
    4cgkjbl261
    pnjeight84twodnhh4
    zeightwozhxshspt45
    8rzkpmzlvszvdvonesixeight
    twotwothreeseven95threethree
    sixbr293sixthreesixnine
    3sixsixthree9
    q17ninenineseven8
    jmhbhqjxvc72qsrhzzpnljeight775
    456jnrtpfseven
    gjcbnbdkt94dsjrgdq1
    five56g6
    rvjq8dkngcfjdd
    twofive43
    sixzz9threektkqmfq4gkxxzbg
    2four7four
    four3eightsvmnfive6
    ninelvxcxdrxk1mvhtptlpqvff
    qrbtlxbkdrjzkznqp6
    z2xdrtqzzrbt9five3five5
    twoeightsevenfive83
    73lzgb1
    oneseventwotwothreemr4dfkjlgshjzvlxqqoneightvvr
    5twonvhrbtgfxdlvxrgnpkeightzjpd1
    twotwo6rdfc
    six84sevenfschptts1fg7
    8kzqv
    hnbjfivettpzkb8six
    nine8zcrzgqntworxnj2three5
    1qbjtsqqrttwones
    gnjmvqrhnsfive5prbzfsjteightqgfcx2one
    fivefour8btcrpntwo6oneeight
    kfxbxn4283kcjpkbskshjdss9
    3threethreeh
    bmzjktnnrl8fcmmbtgzkj
    vhnine84seventwonine
    gq639rhqlbzp21qbseven
    6rnineptdmntjsix6cnhhbcn
    sixscrdone3mhgnmflzxftwonvkxvrftqcxzcfhdgxlvreightwos
    6nine6gngneightlvqmmjjtdkrklqbthffhtwothree
    bsn4rrgvrjdddhdfsvsffbqnrsbvtfive
    twozflqcsix53jcsc5twohdeightwofb
    73rx
    xldqxlmfcdrnthree47tz6
    foursix6ksrzponeonepdbfpjzspp88
    czvdzccj9nine7
    92one
    9one8three
    onevfzkmmcrtwotwo2five
    8eighttwo6xpfxtvvpx
    83four9
    3fourdmtqtvqthree2ztvvdjzmfc
    8fourpb7jjlcbkxkxfthree44
    9cchfourltlxpbjpdrdplrqgrqpk1
    fiveeightxlxmr5
    bgrczrdsfrcfrpkprdncbkd55qnhjnzkbpninekbmgnlqgmxfqgndc
    6jhcjhb57sfive8oner
    six6twofive3ckthree3
    xfxkfourtwokqcpvhzjjzsrxjm6
    four85
    p3foureight3rl
    f6four2eight295
    1onevonelslgmbq
    pzj6pmjone94
    bkmcjnllrmcfpmqckl3fivenljfgeightvrjfb
    kgsczqtwo8qnjhtpfltonepvfive
    fourfive5pfnlnjqd
    vgrsfxtkcxfstsevennine89
    njkblck4phphvmq7
    ghflplsgkljsfk5
    rtbm32lntjflptp435twosmtb
    45four
    fiveone41pqgcjt
    threesdnllrxbxmhtcmjvdktqqkzs1
    5one14zmxblkh3
    4mzzqpmsfour5pnzonerdseven
    9bhcxsnxdv7
    twoxxjnsxxjxfnrtnknseven29c
    four54gkcrncmjtpvfbdqr
    mmvgl8onekzq
    tprfvqnine54rqjkchkxtcrk6gxjgbfqpxg1
    threeghtxbhkkrvxxcrvslhnvczxnine5four4
    bkrkeight4jvjvmnine
    sevensevenmphmhvhtjxcdcrcgbdvlmcr6mczlh
    eight74seveneight5eight4one
    bspq9fiveklkbeighttwo
    51four
    sevent79zngvzhhlxjrnrbkvnine
    six3threepsjhtfoureight9
    44mvfhcthpbv
    3fourmrdzqlvb63hrzhqxc
    7fivesixcnxfourpfour
    csix4
    qqtjk43
    eightnhqpxttth9ddbfjpqjmfour83three
    slx6fdm9bspmbxdqjfmkhr
    stlxrvseven1gnmnqrnlthreenine
    56zjfdrb
    sbcxqp8
    7eightsix9eightseventwo
    7twosixfour
    1eight6
    twor59eightfourkpsix
    571fivefdpntmjqgnineftpjtkh5
    two7nsdz
    pmf5twoseven4prgqz
    7vfmvlgtvkbxnq
    eightstdrhhtctthree61fourbmcvhmxtkdhcltxpr7
    fdjcssixninetdgtbkgj4snzpqlninehvvkthree
    122pqtcthreesixeight8
    hfztkh2ksjnj43nine
    sdlnm59onekdbdrdksixktk37
    4mf114
    8foursixninetwoxbcnq
    vbhspqrkvcvpfour68xncb3kdbr
    eight841
    2fdr7fivehtnvbk7nine34
    eightsixone1qzp4nxzrslmzrsix
    two3zdjntkkcmdpheightfive
    44one
    17txlqkttvtzhzkjeightcqtpqzxlktxm
    two8xcvpzppmzntzr
    pbqeightwoncjsvrlzrkspcnqsrrfivefour5
    9foursix1onevflhjngtthree
    gp3qjmnsksn3nineeight4
    39fdsdqonefleightwopsp
    2dfzsfssnpbzfour
    stzzclzgskgbztvrfqgbrms6
    5zpq81threegdg
    6three9ninethreeeightsevenninehhgqhxfhlv
    1tqftcgtwo
    zpkrjxfpzf5jmpqvxrgp6threexbjlzclxpneightscbrsgnine
    two4bmlztrzn1
    seven9klmsfmjtjr7sph
    sixsix4
    stldx46three15four98
    gthb7nine
    lninethreebrzzntwo4
    6fvhgpqj5sevencgmm
    75two7qktbnpcxtk
    fbkzzsixgshhmzdgt9
    xfivenineseven1dtzsfive78
    four3ptvfmkkhzjsix
    j9txxgmsvxx
    seven9lmxhzthbnbbxjmbqkpsntbfourone
    712fourlqknine4
    xlpnrk64qnjjvszbtkgktbn
    lznpdmrcxmzhsjqkc2cjm3zcx
    615sevensix
    phgjnmqfsqgjtqvzhpc3234qpkpjmxbfr
    tnrtmcdljzq1three62
    bcndkzgzp5sixhflsix3lgc
    dqgmbkxlv4onetwo
    freightwomsix916zrcsjgkktprb91
    fourbcmprdvkbl9vxzfkcjfsqdlbndmrsq
    sevenninezpblthreesix2threeqrcdpjqjgm5
    5jnnine
    j9fivesix1zhplxlvxsninefour
    dm68htnmqdsnzjvqrrj
    8four9pfvjjhrbzmlvhvtseven
    two256six6qdpldblvleight
    ninecprgdrmc2eight91mggqdvhcf
    sqbccsh81t
    1twovfhbngpggbgff8eight
    bxdstkqnbhkvt2three2fg29
    one7threehxcttwosixfourpx
    brnine1nineone
    6fffrqfjprmdx6sixseven
    7four4fourx8sixfour
    951seveneightnine
    fivefoursix5tg6dpdxrckdh
    829schqjxjdxncs6
    seven1twockldvjsbeight
    csjv58dshcsdrkgsixrdl
    nineeightstjnxcgzbxrldsevenfour857
    oneqpndxmthreemnmlnqnffv7
    twotwo8qkdfcxvd253bhd
    sevenfour3
    t2sevenfgmjjrg63fourrvlz
    4six9fivelbkzffrvsoneightxsj
    nkkdsbp7kkjchhfckqqxfourthree9
    7eightone4fiveninevxtrmbhfbrone
    onemjzfsvsbh2vmsxdmcncjlnvtsqszv
    eight26
    sixseven7four
    cpkzctmhpmpgtwoqfeight79
    vplxpx9tndmcpsone2
    eightone2bqlmdmf
    8sevenfivetwod5one
    fxmhpcdckl5czfcmeight
    9216gdptpmninetkfjszftzdfive
    ninefivemrvmdt5nshfxgg5
    9qclonefive91
    six28ninethreefive8two
    76five
    njdtpktmsqvbfourv9mmonesix
    5qxckljjpninedstsfdthreevfrsmtn3
    tzrrbjlbq7eight
    bzl5
    3eightsrnlmlvhtwo
    vthqnine1zfive2six6four
    cseight1oneone
    mgnkflp4grkdrrrtfzmjkbtblfivebgcrmgggxjgkm3
    5three1vfrseveneight
    seven42seven178
    8bnrrzbbvghcqdbtwo
    fivegxdzcmbzsix6sktwo2dp5
    xqdtmb2sevenxpvdlfsqqkgfxqjqq8468
    rscsljnnkd2seven
    mzeightwo49ngtzr
    threesk3four3five
    7shzxkjkgrt71
    nxcnnmkqgv1mdmxtkjtwo9bhbbfive
    kdxmcg578six7nxqqbm4ddsxzxmtkq
    8rjdkmqfivevpfthbjkbt9mnine
    5pxfive
    hgnfjtwofive2fxxeightmx
    pxpqvld69
    onesixtxmxttxqfour1rxfrvsgdsveight
    95nine9onetwo
    48ftnmcxrmxc2vqsgrsqskzs
    one4threeseventhree86
    one9ninensqxone5zqfvmpd6eightwozgb
    527two3croneeight
    sixzdzfour291eight
    5vzlblhll42hnrrrjj
    xzdkkpseven9one1vlsixfour
    4tbzbrthree
    8hceighthtd
    9four4
    eighteight7eight6hfthree
    6fourbbx1
    5onepfzgneightsixxb
    xzrjpnfvxr61
    two1ninenine6pbhkzzgjq6
    sdltwonecbbffldnfdlkh131ggkrqqg
    kxrzqltp3vfh39
    nine79djhzhhgxvglg
    5four1one833
    1twosevenseven3three
    4nineseven
    three42kzqllpf
    zkxflrctvsevengkpnqkrrj2
    6oneleight9ncnmxbrnkf
    qthreenine4vpbzzzfnine
    792
    hjmn85vtfjgtqv
    one3sblncblnvf
    ssxxddpqbdznrczqgsix64three4
    2four4fourtbeighttmm
    fournineeightfive1twofkjcsrklpxlsdvxnt7
    lrlzz8eightmpspsk3nineseveneightnine
    v4
    eight9gfzone
    jscpppmpnfkhcxlj1pbtbltmj6one5
    8nqrmzrbvzrnine
    two34m73twoklqqdlcrrh1
    7fourtmpxnf
    twocpbznkqnqsixt86
    81sevenfsdldftgzvnhhhf
    ggntprxxqrpknineeight8fourlmvsr5
    sevenztwoseventfour7eight
    fkcbvhmqqk1sevenseventwoseventhree
    three6ltvtkkhgdpsixsixsltgdngvrttwokz
    2fourv
    c29fsczzfiveqmrfivejbglcqhl6
    4two3
    nine2kphnrztjltxgq1sevenone
    lpbcgone8
    vcznvhllrbfx4275
    fhlsdjmppnrgqhqqxt921
    4four2sqzzcvh
    19nbcvlmhlkqfshhckzkzpqbxfour
    seven19
    6xprmkgfgntwo4bqk
    threexf5threefive4
    3fqone
    5g2x68cfghcmtwo8
    1fourq
    pflnjchgnine25one5eightxvjkkxb3
    twontnqpcqc17
    cxdmgmvmfssevenone6onezdmnltchtnfour
    cpcthreeb76zlglhtkdxrlxjsevenzmvd
    sixbhjbcpfjeightjcdthzccpzeight1kknxfck
    bhkplfzcdqdfsffcone3seven
    ninethreeqnxmgmjct2
    ninexjlfivelqznkhngnsvnqhqsqdglsix78
    9zbqrkmvvnine
    1ninehqtmlsd6zjmbgbhjm8
    fourvmht91nine551
    8eightmfgjteight4one
    6eight1lhfhmqvjsixjpdgnjrzzbtbcgb
    lxptvkmftqffksixtpfnvkxzvkldfpeightnhncz6
    lnsvgtjs2nbsqbkjs
    8twohtdv32
    9cbdbvvmninekzbrfchsseven1
    8onethree7
    hk7fourxvqdqmnsdnine
    hxbjdsk1vkjbsqn6six3nine7four
    485
    5four1kmbcxhjseven
    2hjfhtmfg3sixonetwo3five
    dvfk7sixninethree
    onesix827
    87seventhree
    twosix16lfdfkxbmbcfive
    1mssxhvgvmxfoursbjdnbrts27rllfm17
    rrvpckn9fourgvrhhzppncrqqml7keightwop
    knvmsveightxpbmxptkjbtmzzn3pzbl
    47eight1
    815vd5gnbgone
    xbclfszchvone21
    7ttwofourthreehjhpjmtwogrng4
    twothreeoneseven9qd66
    9dhbgmqgr7threekfhzkqqg
    fivekvxpqrkkffc6mjrpksfcqfln9
    63two97
    txbn163qkbddlcgdznine9
    dztphkcfnnninekjqdb89one
    mqvtrtz9
    7hcnmcs
    foursix7nine
    sevenstm9gfjvjcnmjnnhbgmrkgkccsflm
    two2jgfqdmlkdndmsp1rqlrqonel
    eight2qfive1oneqjnine
    mtnxzx7tthreeshdxpcrhrk
    vzdgktfcq1xtfxqzzfdpng693btkcqhxpsmczbxq
    zbvgtnzmlghvhnklhmhjnxckone4six
    98eight2seven3hhbxgvnhbg
    seventwo7seventhree5ltlptmhjp
    1rf75fivegx
    2nineonemlhxmhdt7six3
    nine6sevenlzndhbnpkxdhdtcqpzgvkskvjkhphpqnxl
    qnqpnlxcjr3phkkpnccxr2sixrslhrtf2
    12mrkvqsjdcc47six
    onehhdveight35jgnmgvqgxdr
    hgoneight5
    m9eight384eight1
    1p6
    3sixnine41seventhree4
    5dvssdf
    blchhcfourgzvssbhqdxdbxt14zvbknhnll7
    7twotgqrxddm5
    btlkbgbtwotwo5
    five63ninesnqx
    fivemkvjpslfoursixfivepjvtx4
    74threeeighteight6cpbxbqgzh
    twoeight7bh
    rgtwo7fnck7
    five4sixnvjtcmx12one
    ghqgdfour33
    tjpdztkfour666dxgzjzlgnz
    ninegnqrqpbrz8seven7sevenhfbone
    npzlpklnvgone6nrjcpz8
    2seven6m8
    seven3fivegqvxgrjcnine2xppl
    nbmvdgk9grz4
    four291
    tdnfgkzkxbfpkpcthreenineoneone1
    7nineflqptxmdjgttpll
    one1jnhcvthree1
    foureightkxfcqlkp2fclpr8bzxtfbl8grdsntkrst
    six16fivezqbchmjbb
    zjhkd5two8
    745shv
    l64dqvsixthreethree
    rffrrmjsfj2jblgqnl7gjfcqtszfour7
    fcqcmchhc7t
    twofour834ninefpvbvps
    gmhhjr94svpddnmxvd98threerlljccvq
    ninetwosevenb71three
    eight4xllkpmjkrp4bv
    zhvzsfourrkflmjpjhfourfjbd32jkvrpzqg
    2frgbkngmsix9stldncmsczh
    eight9three42grlbfps85
    1lrshxpgxlsnrlfjlxk2
    jfhmhcml8mvbfkxhmoneeight9
    five8sevenlzvpzpsbjfourseven1fkcfdf
    4vmldcjpbbsnfourseven4three
    mfchhbqk7bdlrqhone2fiveone
    hnncfrgmnkg5six
    dbone55seven
    geightwoonevhxbqbpfkx6two67
    sixcrnq1hnrsttfxvjeighteighttwoone
    fiveonetwo7six
    9nqrmt5n9fkpbhd7
    two1fivesixtsrq
    684
    ckbxntxfhthreefour7sixseventwo
    stdhzqdpnxnine6tn7kjxftfbksevennhfxznjxgchm
    8czxhfptlknjlhn5clhzdfgntx741
    3nine64vvgsfour61pzb
    rloneight7lfrfqqb8fivefour3
    vnhbtkbqone4sixsevennmrgmmptvreight4
    bdvjp354992jgfhzzvhv
    fourp1
    five7oneseven
    oneone954threefivesixsfr
    sixfivevmzlzdfjvq5
    4bs
    threetwo64ccks3
    onetxqh3ljpnkr9onegsmkq
    five24seven6threethreezfqzgzjztgntkcfzt
    3fourv2
    eightoneeight6qseven47seven
    559ninexcdkqvszsq1
    95sixthreetwo8fourthreesix
    ksxtrn1gqxthvxjltfivejpmgvz8
    ninezdkfvgceightnine7sevenfiveeight1
    h43zktkckcjrg5nmzjkrzmjqsix3
    44pqlgmmzvgzpslmnccdjlvq
    4threefoursix87
    92gnjfsxzlcn71qzcbvq6nhmgsvmbrvvjzqlndhl
    hkmjkc9fourpbgjlvqxhbhnzvmlnfrqsixsixksix
    mspbpsgzn31ninesix
    7xqtttthreegr4fourrbflxfznfs5three
    rtpknqgsix7sixthreethree1one
    qqlqh8seven
    six11eightkh73one
    eight9mjzpmhcr999fourfive
    fzeightwo7smqq
    7dzzxnttq
    4vfk9
    ninermjmpprxmsdgrpgzmmqtjxkpfour5kscxs
    h5lnhnrqhvltpsns
    twosfdsxcjjhg871755
    1one5
    933zdzz1five2
    4zxh9j
    bnlmdd9
    nine4xchhpgnfjtwohggvlkkxthznnf7four
    3foursixhmsddvmqkgpjvone34
    bjfxjlseventhreeninesevenfivethree9
    qhqgxtjvslnvbvjsixjplmfq8
    8ffjpthreerzkdjkjjzxvqkspsevenfive
    3three4two1
    fiveldkk7ninesevenmfnjfjmdgeightprjrq
    4rqbz6eight3lbgbpgcveightthreefive
    sixdsmvltdv2six3fourxtkzsvjdbvqfmthree
    3one2xgzvczlxvfdpjqgninefourfourzft
    sixcnfznvcb8four
    3threethree
    trzqdpslthree8
    3fivefourninefivethreefive8nine
    1sevensevennineninezmghprscjskqppgmh
    6zfoneqkxhxmtwofour3four9
    twosix6dxftmjgclkkmzxmkglmqvsrtjcp
    ninejkbk8v5fivefivethree
    9twoneqv
    1cq51lklfoureight2
    8sixfournine3one
    5plgtszkt6856six
    qoneqjph11hgvhhkglsreight1pkxrltrzm
    nine25mlxmkmcg4xlrntfsrrxmlhdtzt1
    fivetfdzmsq2
    pdhnkbjrj5fiverjpgmntqkpmx
    fourvgc1msdnxrbpbcjfive
    14tbcfmjl3sevenvj
    ninezrcfqvg9
    5eighteightkkvtsbrkjlthreegspdm
    99four5two9
    pvlvjvhmg5krzl149sixtknbgfsgvf
    44tvzgpz1
    8threenmhmptmshpcsix
    5rdjmjnmkcd
    ctwo6
    two1dhtmsdtsds
    ndjd4sbzm5fourseven82
    rfqsxkdhcr1twotwo
    4qrt5threetwosevenffjdvtzhgfd
    6421
    sjgfshzjg5four
    threeqpvpvdhgjhpgqxsrhhp5dqjqlr
    five7ncchvpcfmglmfzstrmvhfnqndzrmvb5
    fvnfmcrh684bjq63dxnnlznrn
    threedccxvrtbj62bfqfzlpxms8five
    893shxkgpvpfour36nine7
    dtoneightbrmthree6
    6seven58nine1mgqqtzfsszlrgghmlknx
    four64
    five5dklfour4
    lgv2eightvcp
    pnfkrfnncv3lgqlrznone
    sgcthreegxrnfkpb731
    8twothreetnxlmjtwoneb
    txkrmcklpdhclrklxz41lhddmkp
    rqndtwosixq8
    btbndntqsllxc6vzfrdqm2sixfiveeight
    rhvfourp1seven5cxcc
    jlzzqkvfxqltgbnj1
    24szksixthreeone62
    2fourfpmjltjnqvgrgxxbggtseven6qms
    78prqkfbf6sevenfivesixeight
    drtwoszsevenckqrxfseven3sixseven
    zbsj6four
    hrcxgvdbd6
    six9three4onefournnsxgvjtrdthree
    441
    fjnjksnvgjznxflonetwovcnmvhdgjfggfvxmmg2hppfcgjqv2
    kjszbvrcqznbf4eight5four
    twolmbrdmx8kpltmqznslfsixsix
    6bjrfthk8
    gmzzsthreensrx3
    sevenz63xlscxeight
    fivehmrcphp7nine53
    fivepmqvjqllgthree5vkpn94nine
    seventhree9sbklvfvpsixr6
    one56six
    pfivetmqrbqxccpxsbcc87five8
    mtmnvlhfsix75ppk9rrqzbbplmbseven
    547mmntlxflkztkkftxkrrk
    5four9threelcqlsrlvg2
    gglpjhvjnnnrcbj3n55
    xgdbjcrxdf5jjdfrrkzkdzpjkrlstwogbzcjq
    cfmgxkjcfq9bkcpkrpltp
    fcqkjhqgpkthree4sixthree84frmfqqkrs
    onetwosveight68ftgjft3four
    jvlmg2eight3bdptwo4sixseven
    three1bhdkfnvt
    6eight12fiveseven
    onedbxgcqnltfour35
    sxtwone5336psninexnrjsxsix
    four79one47jvmmhhggcthreecgkxhnlm
    17eight2fivetzcfmrlxvd
    rxlhkjlm778oneone
    8one1one499nine
    six2fqd
    9smpkfchhzn8seventrpbvcssscseven
    nbmqctcldmnvnbnzns9twofive2three
    1five1two
    89brvbgnine
    vcbrztfjzn4
    4fvmlvxjd
    lsixoneplt7two9
    kphbsssvsnjgjnvqjcbh2nkmfeightseven
    three4xsrmfldqgpqxbpsevenfour
    rzd8xzmcdch
    bjffone41xzone
    xkmhqhgr2lxpv4jnsrnfour
    31cplcztdkhsix
    6tkzzqqckvdlkxrfourrveightwoch
    26vkvbdvggfcsjccrkzbh
    3nr
    ninefourklmqgsix3cvnr
    mlnzksvhnvvbxpsfnspl6hpqkdmg
    btwone1jpgjdmgbfive
    817sixqtvhxpfglj5kzmbtwofive
    1tworcsevennine
    xseven69six11
    four3sevenjmgqzf3two
    mbrfzsj2
    8xgsdninefourseven
    six14snscgfnconeeight4
    seven4fivefoureightfive1
    threegjgdnqvhqlbdv24fivexdvpdthree
    9ldkmtzghbtwohqzzntwofive
    fourxh8
    eightfkxhflcone3xscqdqqkrk
    qzlbtgc2sevens7
    rfjgmfbjt185hztszz111
    pxsixssnfgtfour9
    zxflhgjnmbgfdqtzs4twojzxbrsix
    7cc153fivel8
    bzoneightlrvmnrh98
    threetwogd6bhdkrjhxt2three
    hlrscbd8rvppfclqdtseven
    twofivelbjh3gbnbdbpthtgpqjmxjlmzjq9zqll
    2fczpbhqjqfgzvzzkqgmsevenone58three
    fourzvmlt3sggpjzssljc8twoeighttwo
    ninescglkgftppbm187
    five1vll26two
    czghbj5827
    nine7threerngqxk
    four5bjbhfglffourseveneightfourj8
    djqrxfive4five8
    3xzhpqc6six
    1htdxrgtrhvpgz
    5bkxxsccdftjmhkfjqvjzjnine
    pxpdfdnnpqzspxd9xrpvrxhnsix9four3
    gtxlzxdninexxhseven5
    xcdkvdg7nineeightsdjvkhzgmone
    zrnrrpxdfcnine2qgjxzfxcqgghbdk9
    twozrckqbppsixhh7pmrmnktnrb7five
    tdxpjz2kccgqzcslm8sixsixtwo
    8tgcb32
    eight391gxm99five8
    one3fivegrpjr4trqxj5eighteight
    7eightzsnndnine8fourgphhbhxn
    7five8seven6mhkksix
    8jvccfldpqfourgltcqbkpkfourtwohbvnnine2
    rrvmvtvbrmsgnstbghfl28
    66fourninekjzfzrj
    seventwoninethree3plvfoureight5
    fmpzrfpqqbfivenine7
    nrkbbdqdthree1fkbfivefourqlksbfdsjtthplhjhlvgh
    176seven
    3fourfiveseven681
    five88rzxk3mqgtkvgpdx
    pgttnnvnhtl4rljpqjzhphmkztwokdqspbth
    54eightgngggmdmnxgd
    d6jnkq78cgvkrgseven
    sixeight7eight1dmvvprm
    72twotwo2kntsrccqkmzbn4
    snctbphhl2jgpghbvhg
    one5xxvhfive6twozmlxddppmb
    145eight5jcpmqhkpgrdbvlzl3
    two4vtlfddtzrzlmkgx15
    2fourseven9pxqzdf3
    6ninec3
    ninefsix54
    sevenbzgrdbbvfmbkvb8
    vntfxdprf91rmgvxlxhntsztmggjr1
    six4spdffrjfthree595four
    pxfftjkdnninexkjvskrtpmjkhnncflz26
    dkjmxmhpc7eight7
    hsbdfeight9hhrjcn8twothreehjpnbhslcc
    437kzcqvsmxkknfour
    8twoone54sixvmlcjdnrgnqbmlrvdtnh
    one587
    4kxxsrcseven33dcvbbgkbcd4fourfour
    nine56
    oneeightpz4rqbrcdvjbx55
    threefive33ninexrlj
    3bxjdxlmlgs
    gqmkpqpppfour9fouroneeightseven
    492
    one398threetwo6dseven
    j8vlfrninebdgnineljtvbeight
    nnnhx28sixtwo
    fiverbgztggr6ktrsfvbtqlbtdshqjxjhj
    qmdjfthzfour318hrffjj
    977dpssrfgfxfxkk6
    rvklzfdfour3twofour8five
    czbjbfdcbs1rgkfscgntmhksixhqgbrmzvzrg
    3xqlbqbcxnfq
    six29
    jhnfthree7
    five1821
    578blhpbtrjthree83qtflsj
    fgzqnrvfcqkfrdmgkndmrxfctgvsbfive2eight5
    feight8eight
    3qmfbdztrgpb5
    ck5three14lzmffcljxcr
    3twoqgjqlvjeight5nddhpflj1
    vvdsttjjjgnrzgfournkkhp622onesix
    two7seven6
    7941
    28two7
    ninejhxnjctz3jtxmlmjg
    vmjpxvqg24pzjfsxvcg5seven2
    xpqbffpvmn5
    32eightseventhreekqdgtcxgjxvv1seven
    2eight3tllbkklghb7
    sevenfour1
    tjsjfldclvqq1sxcl
    mrdqvsxk15jbxstdph
    9fivefivebbtcvhqjjdvvqeight
    fourdtbkzvhrbvzqnnzghnpv1231
    bz34five1
    six26two2
    bczkffnrtmsrctwoninelbnxoneeight2
    sevenstvffmtkqqxg57hthreeeight
    4fivesevenrdfcdrxd4
    bbbrjsjrmn8px
    317vncvpdrh91threetwosix
    9sevenzpfivethreefivenineseven7
    twodsnvkbvfbtwo62tt6
    threesctkeight3vdjrnflh9nckgmzhdf4
    eightsixtwo39skhnzf
    foursix6
    3sixzp5fdzjv
    ntwone9xzspfhrthreehsgpqdone62
    five9597tgrfbl9
    six4rvrcbbjzfdcgctsxjxmjrpc4thmmj8
    3sixmdglgdj2zzrkgsdgk2
    cbfxpgftninekthreexvmhxmkx1fourf
    76twoone
    7six32two1fivefspjtdsix
    nrcntbgdtjsevenztsmsgfmfour9thslsmhgnk2three
    21ltslbrnineseven7
    41
    sevencdsnmzkspseven49
    jbzkthreebjgvhfhcftwojbzdbmcdlff29
    sevengjlph11fivexhzdrs
    fzkznzxgbsfq4
    gvpqjgrfdbdtrpqseven11mmjpkz5
    ksfjpnchqzqone15eightsixfivenine
    2skjmpvdfoursixtwones
    dmtzhqfivethree3eighteightoneseven
    one6fourrrrtkkjvr
    229spkrxlg
    4xjqzfourdtmq
    mkv5six
    8jdzlpqvc89two
    2foursix69k
    xbqrmktzfive4
    five9rjrvcpfbseightfkmlgbvqkbqj
    qnmkvkmckfxqmdtwosevendj6sevensixfive
    mkdvknghvsgzrbbjqngbsqeight6mjxfivenineq
    6two97mxm
    two26jjqjs
    1scslcns
    pckdk4onesevenpnxq8lxxbzvftcbeightl
    qczvprdbeight3twosixsevenfivenbzj
    462mfgmhfseven4vmv
    gqsrhltninethreedbkrjdfivetwo1
    ppsix99nine8qvhbnn48
    nine35fxlxqfctwonezf
    four2twofive1
    847dsgonethree1vkmhmtv
    8gnfbqmzszxdfkv5five
    22kvqd
    five1sevenl59
    kgshxdjdfjqzthhplhjqxbjpbxggtz1
    fourbzbzvtfj8twoone6629
    hn28six1
    xqxknfivevxhljqpsixtwo3
    hsconethree1fourthree
    three5gnlgcthree36rkvlpkcvronefour
    rvjqkndonenine3hbrtlzhcbfbkcfive
    hhrmnbnct6rdxxtkxkcrbdfg5
    6xsqkbthreerjgbzfhb
    sixnlxzmblfzx5cspjqthree
    4twondrxjb
    4three6b
    4four3three16
    eight3hshdzptsq6twosfour3
    eight37twotrxvpxk2ksbldctj
    fourseven8fkmtqzdbfourseven
    6vngvcmplx
    jhr6gfplmzpr2fourfive
    eightnine49twoeight2nfndmmb
    three7threej4xnffjtnckltwo
    onegzlnjsgzlg82mkbfhtmhfour
    85vnseight5fivevcqrgvgrtp
    47chxx6pkrdxvmrvvfxbl5
    34ctkstrjxsnfourseven
    two9zcrghthreethree
    veight37
    two44nine449
    58eight98cspxfhftvx
    cxpththree7pbmhhmkfzfvthree
    8nine2hbmdnvbthree
    1four6ncdvzqjqhx1
    1bgqspl958lrj
    7nvmqrnthreejbzgnzvzpgkr69
    7576threesix
    twoc83pt
    fourkdnsvcq9sevendmhsdgt54threej
    zrjts8sixsix237flm
    8eightrndfour
    two9jsix5gcxf
    fivefour7nineseven1qtcdqbp1four
    fourzvkqhdninetwoftscrmsd64nxsgx
    q1tdsskthree
    mkhttggvjh9ctzffdqdjnheightninegmxqxhqrfqgbgzt
    ninep2fourf
    fiveeight2zxjpzffvdsevenjhjvjfiveone
    15737seven
    pdrss6oneone4fournine
    7b
  """


day2Sample =
    """
    Game 1: 3 blue, 4 red; 1 red, 2 green, 6 blue; 2 green
    Game 2: 1 blue, 2 green; 3 green, 4 blue, 1 red; 1 green, 1 blue
    Game 3: 8 green, 6 blue, 20 red; 5 blue, 4 red, 13 green; 5 green, 1 red
    Game 4: 1 green, 3 red, 6 blue; 3 green, 6 red; 3 green, 15 blue, 14 red
    Game 5: 6 red, 1 blue, 3 green; 2 blue, 1 red, 2 green
    """



{- In this example, the calibration values are
   29, 83, 13, 24, 42, 14, and 76.
   Adding these together produces 281.
-}


day2LinesIn =
    """
    Game 1: 3 green, 1 blue, 3 red; 3 blue, 1 green, 3 red; 2 red, 12 green, 7 blue; 1 red, 4 blue, 5 green; 7 green, 2 blue, 2 red
    Game 2: 1 green, 19 blue, 1 red; 8 blue, 4 red; 3 red, 6 blue; 1 green, 1 red, 12 blue
    Game 3: 3 green, 1 blue, 9 red; 1 blue, 2 green, 8 red; 1 blue, 2 red
    Game 4: 6 green, 2 red; 2 red, 16 green; 3 red, 1 blue
    Game 5: 5 blue, 1 green; 3 blue, 3 green, 3 red; 8 red, 1 blue, 2 green; 7 blue, 6 red; 4 red, 4 blue
    Game 6: 5 red, 20 blue, 3 green; 4 red, 20 blue, 3 green; 12 blue, 3 green, 1 red; 3 red, 3 green, 19 blue
    Game 7: 5 red, 3 blue, 9 green; 12 red, 3 blue; 5 green, 3 blue, 19 red; 6 red, 1 green, 3 blue
    Game 8: 9 red; 2 green, 1 blue, 7 red; 5 red, 2 blue; 3 blue, 1 green; 1 green, 14 red, 1 blue; 3 blue, 4 red, 1 green
    Game 9: 11 red, 2 green; 13 red, 8 green; 15 green, 3 red; 1 blue, 9 red, 18 green; 2 green, 12 red; 15 green, 9 red
    Game 10: 1 green; 16 green, 3 red, 2 blue; 1 blue, 16 green, 4 red; 16 green, 5 red, 2 blue
    Game 11: 2 red, 18 blue, 5 green; 4 green, 12 blue, 9 red; 6 red, 4 green, 5 blue; 8 red, 16 blue, 2 green; 1 green, 18 blue, 13 red; 13 blue, 9 red
    Game 12: 5 red, 10 green, 4 blue; 8 green, 8 red, 14 blue; 10 green, 17 blue, 13 red; 7 blue, 9 red, 13 green; 6 red, 16 blue, 4 green; 16 blue, 14 red, 16 green
    Game 13: 6 green, 1 red, 1 blue; 10 blue, 15 green; 1 blue, 2 red, 5 green; 2 blue, 1 red, 20 green; 3 blue, 3 red, 10 green
    Game 14: 2 green, 2 blue; 2 green, 3 red, 4 blue; 8 red, 1 blue, 1 green
    Game 15: 3 blue, 10 green, 1 red; 16 red, 1 blue, 20 green; 7 green, 6 blue, 13 red; 8 green, 20 red, 5 blue; 8 blue, 8 red, 18 green; 17 green, 8 red, 10 blue
    Game 16: 6 blue, 5 red; 6 red, 16 blue, 11 green; 1 red, 3 green, 13 blue; 1 red, 5 green, 1 blue; 3 red, 14 green, 16 blue; 1 red, 1 green, 3 blue
    Game 17: 8 green, 5 red, 7 blue; 2 blue, 2 green, 6 red; 3 green, 4 blue, 15 red
    Game 18: 5 blue; 2 red, 9 blue, 3 green; 4 green, 20 blue, 2 red; 4 green, 2 red, 5 blue; 16 blue
    Game 19: 15 red, 1 blue; 3 green, 16 red, 4 blue; 1 blue, 3 green, 4 red; 9 red, 2 green, 6 blue; 2 green, 5 blue, 4 red
    Game 20: 12 red, 7 blue; 11 blue, 7 red, 1 green; 1 green, 10 red, 4 blue
    Game 21: 9 blue, 1 green, 1 red; 4 blue, 2 green; 1 blue, 2 red
    Game 22: 1 red, 10 green; 6 blue, 4 green, 1 red; 6 blue, 12 green, 1 red; 3 red, 4 blue, 10 green; 1 blue, 13 green, 1 red
    Game 23: 14 red, 2 blue, 3 green; 8 green, 2 blue, 4 red; 2 blue, 7 green, 4 red; 4 blue, 7 red; 1 blue, 8 green, 13 red
    Game 24: 1 blue, 6 green, 7 red; 6 green, 2 blue, 5 red; 1 blue, 3 green; 2 blue, 9 green; 1 green, 4 red; 5 green, 4 red
    Game 25: 8 red, 2 green, 6 blue; 3 blue, 15 red, 1 green; 8 blue, 2 red; 2 blue, 1 green; 2 green, 18 red, 1 blue
    Game 26: 9 red, 11 green, 6 blue; 1 blue, 2 red, 16 green; 15 green, 11 red, 6 blue; 3 red, 13 green, 6 blue; 20 red, 2 blue, 4 green
    Game 27: 9 red, 10 blue, 17 green; 8 green, 15 blue; 4 green, 3 red; 11 blue; 14 green, 1 blue, 8 red; 10 blue, 5 green, 3 red
    Game 28: 2 green, 17 red; 7 red, 6 green, 6 blue; 12 green, 16 red; 7 red, 7 green, 7 blue; 7 green, 8 red, 5 blue; 7 red, 5 blue
    Game 29: 2 red, 2 blue, 3 green; 3 blue, 1 red; 3 green, 2 blue, 1 red; 6 red, 1 green, 4 blue
    Game 30: 8 red, 15 blue, 4 green; 5 green, 9 red, 15 blue; 1 green, 1 blue, 11 red
    Game 31: 6 blue, 2 red, 1 green; 2 blue, 2 red, 8 green; 2 blue, 1 red, 7 green
    Game 32: 6 red, 7 green, 6 blue; 9 red, 6 blue, 6 green; 1 green, 13 red, 4 blue
    Game 33: 3 green, 1 blue, 9 red; 2 blue, 12 red, 4 green; 1 blue, 5 red, 1 green; 4 green, 5 red, 2 blue; 1 red, 2 blue, 3 green; 3 green, 3 red, 1 blue
    Game 34: 1 blue, 9 red; 3 blue, 4 red; 3 blue, 5 green, 10 red; 2 blue, 9 red, 5 green
    Game 35: 3 red, 2 blue; 1 green, 10 blue, 4 red; 1 blue, 5 red, 2 green; 5 blue, 2 green, 1 red
    Game 36: 9 green, 6 blue, 1 red; 16 blue, 8 green, 3 red; 9 green, 8 blue, 2 red; 3 green, 3 blue, 1 red; 16 blue, 3 red, 3 green
    Game 37: 1 green, 1 red; 2 blue, 3 green; 1 red, 1 blue, 5 green; 1 red, 9 green, 2 blue; 12 green, 2 blue
    Game 38: 16 blue, 12 red, 4 green; 15 blue, 5 green, 6 red; 7 red, 12 blue; 19 blue, 15 red, 1 green
    Game 39: 1 red, 2 blue; 1 green, 10 red, 3 blue; 1 green, 2 red; 1 blue, 3 red
    Game 40: 11 blue, 6 red, 3 green; 2 blue, 12 green, 1 red; 16 green, 5 red; 5 red, 10 green, 6 blue; 3 red, 13 green, 1 blue; 13 green, 3 blue, 7 red
    Game 41: 19 red, 1 blue; 9 blue, 6 red; 10 red, 1 green, 17 blue
    Game 42: 1 red, 8 green, 12 blue; 8 blue, 10 red, 12 green; 9 blue, 8 green, 9 red; 8 red, 11 green; 12 blue, 5 red, 2 green
    Game 43: 6 blue, 7 red, 9 green; 4 blue, 6 red; 3 red, 4 blue, 5 green; 7 green, 15 blue; 15 blue, 9 green, 6 red; 6 green, 8 red, 7 blue
    Game 44: 12 blue, 5 red; 7 red, 16 blue; 2 red, 4 blue, 8 green; 3 red, 10 blue, 3 green; 5 blue
    Game 45: 3 green, 4 red, 6 blue; 1 green, 2 red, 11 blue; 6 red, 9 blue, 1 green; 8 blue, 3 green
    Game 46: 1 blue, 9 green, 1 red; 1 blue, 2 red, 6 green; 10 green, 3 blue
    Game 47: 2 green, 4 red; 2 green, 4 blue, 2 red; 2 blue, 3 green, 12 red; 12 red, 3 blue
    Game 48: 4 blue, 3 green, 16 red; 1 green, 2 blue, 2 red; 9 green, 7 blue, 13 red
    Game 49: 4 blue, 5 green, 17 red; 1 blue, 13 red, 2 green; 15 red, 1 blue, 5 green; 4 blue, 7 green, 19 red; 4 blue, 3 green; 2 green, 2 red
    Game 50: 2 red, 3 green, 7 blue; 1 green, 9 blue, 1 red; 19 blue, 4 red; 1 green, 13 blue
    Game 51: 2 blue, 4 green, 14 red; 8 blue, 17 green, 7 red; 1 blue, 6 green, 19 red; 20 red, 17 green, 6 blue; 2 green, 1 red, 9 blue
    Game 52: 13 green, 17 blue, 2 red; 18 red, 12 blue, 10 green; 11 green, 17 red, 9 blue; 7 green, 11 red, 9 blue; 12 red, 15 blue; 7 green, 4 blue, 5 red
    Game 53: 2 green, 1 red, 3 blue; 1 red, 1 blue; 1 blue; 1 blue, 1 green, 1 red
    Game 54: 2 red, 5 green; 3 blue, 3 red, 2 green; 1 blue, 3 red, 5 green
    Game 55: 7 green, 5 blue, 4 red; 8 blue, 7 red, 8 green; 12 blue, 2 red, 16 green; 3 green, 8 blue
    Game 56: 9 green, 2 red, 1 blue; 1 blue, 11 red, 3 green; 9 red, 1 blue, 8 green; 10 red, 16 green
    Game 57: 1 red, 5 blue, 9 green; 19 blue, 2 green, 5 red; 15 green, 3 red, 7 blue; 2 blue, 15 green, 9 red; 5 red, 9 green, 15 blue
    Game 58: 5 green, 1 blue; 3 red, 2 blue; 2 blue, 1 red, 12 green; 8 green; 12 green, 2 blue; 4 green, 4 red
    Game 59: 11 blue, 5 red, 4 green; 6 red, 1 green, 3 blue; 7 red, 10 blue, 4 green; 12 blue, 1 red, 1 green
    Game 60: 3 green, 10 red, 10 blue; 10 green, 6 blue, 10 red; 1 blue, 6 green, 7 red; 3 red; 8 blue, 7 green, 8 red; 3 red, 19 green
    Game 61: 11 green, 3 blue, 20 red; 3 green, 3 blue, 20 red; 10 green, 12 red, 8 blue; 4 green, 8 blue, 6 red; 7 blue, 10 red, 5 green; 6 green, 6 red
    Game 62: 10 green, 9 red; 2 green, 2 blue, 5 red; 4 blue, 11 green, 12 red
    Game 63: 5 blue, 4 green, 2 red; 5 blue, 3 red, 2 green; 6 blue, 2 green, 2 red; 1 red, 5 blue; 1 green, 3 blue
    Game 64: 5 blue, 4 green, 8 red; 8 blue, 12 red, 10 green; 8 red, 7 blue; 7 green, 7 red; 5 blue, 1 red, 2 green
    Game 65: 3 blue, 3 red, 15 green; 12 green, 3 blue, 12 red; 13 green, 6 red, 2 blue; 1 red, 7 blue, 3 green; 9 red, 5 green, 7 blue; 1 green, 5 blue, 9 red
    Game 66: 1 green, 6 blue; 7 blue, 8 green; 2 blue, 9 red, 14 green
    Game 67: 1 blue, 8 red, 1 green; 7 red, 10 green, 4 blue; 3 blue, 1 red, 4 green
    Game 68: 8 blue, 8 green, 10 red; 4 red, 5 green; 4 blue, 12 red, 15 green
    Game 69: 2 red, 3 blue, 2 green; 1 blue, 15 green, 4 red; 15 red, 20 green; 8 red, 4 green
    Game 70: 6 red, 4 blue, 10 green; 5 blue, 6 red, 16 green; 9 green, 1 red, 1 blue; 2 blue, 6 green; 1 green, 3 blue, 5 red
    Game 71: 9 red, 9 green, 4 blue; 1 blue, 5 green; 4 red, 2 blue, 5 green; 1 blue, 3 red, 2 green
    Game 72: 14 blue, 1 red, 4 green; 18 blue, 1 red, 3 green; 1 red, 1 green, 10 blue
    Game 73: 7 red, 6 green, 1 blue; 14 green, 1 blue, 4 red; 7 red, 18 green; 1 red, 5 green
    Game 74: 9 green; 1 red, 7 blue, 4 green; 10 blue
    Game 75: 4 red, 1 green; 1 green, 4 red, 2 blue; 3 green, 2 red, 7 blue
    Game 76: 16 green, 7 blue, 1 red; 2 blue, 6 red, 2 green; 7 blue, 17 green; 5 red, 15 blue, 15 green
    Game 77: 1 red, 7 blue, 8 green; 1 red, 6 blue, 5 green; 1 red, 5 blue, 4 green; 8 green, 1 blue; 2 blue
    Game 78: 9 green, 3 blue; 6 red, 12 green; 5 red, 3 blue, 10 green; 3 blue, 14 green, 13 red
    Game 79: 20 green, 1 blue, 3 red; 11 green, 4 red, 2 blue; 11 red, 1 blue, 5 green
    Game 80: 14 red; 3 green, 2 blue, 7 red; 1 blue, 6 red
    Game 81: 1 red; 11 blue; 11 blue; 9 blue, 5 green, 1 red
    Game 82: 13 red, 17 blue, 9 green; 1 blue, 2 green; 9 red, 5 green, 6 blue; 10 green, 14 blue, 14 red; 5 green, 2 blue, 10 red; 4 blue, 4 green, 2 red
    Game 83: 6 blue, 3 red, 5 green; 3 blue, 6 green; 13 red, 11 green, 1 blue; 7 blue, 1 green, 14 red; 9 green, 2 blue, 3 red; 8 green, 3 red, 2 blue
    Game 84: 5 green, 8 blue; 7 red, 7 blue, 10 green; 7 blue, 7 green, 7 red; 7 blue, 1 green, 11 red
    Game 85: 12 blue, 1 red, 2 green; 3 green, 13 red; 17 red, 1 blue, 2 green; 4 blue, 15 red; 9 blue, 7 red; 2 green, 11 red, 4 blue
    Game 86: 15 green, 1 blue, 8 red; 1 blue, 18 green, 3 red; 3 red, 1 blue, 16 green
    Game 87: 9 red, 17 blue, 9 green; 4 green, 6 red, 2 blue; 6 red, 5 blue
    Game 88: 8 red, 6 blue, 17 green; 17 green, 5 blue, 12 red; 2 red, 14 green, 1 blue
    Game 89: 14 red, 5 blue, 6 green; 1 blue, 6 green; 4 red, 9 green, 8 blue; 2 blue, 4 red, 11 green; 12 red, 1 green, 8 blue; 3 blue, 2 green, 5 red
    Game 90: 3 red, 3 blue; 14 green, 8 blue; 4 red, 12 green, 8 blue
    Game 91: 2 blue; 2 blue, 8 red; 4 red; 8 red, 1 blue; 1 green, 2 blue
    Game 92: 16 green, 16 red; 5 green, 2 blue; 14 red, 16 green; 17 red, 1 blue, 12 green
    Game 93: 9 blue, 14 red, 6 green; 2 blue, 6 red, 3 green; 1 green, 2 blue, 12 red; 6 green, 8 red, 5 blue; 5 blue, 9 green, 10 red; 7 blue, 10 green, 3 red
    Game 94: 2 blue, 13 green, 7 red; 5 red, 2 blue, 14 green; 8 red, 9 green; 2 blue, 8 green, 1 red; 7 red, 12 green; 2 blue, 3 green
    Game 95: 1 red, 8 blue, 4 green; 1 green, 3 blue, 2 red; 6 blue, 2 red, 1 green; 3 blue, 4 green; 3 green, 1 red
    Game 96: 15 blue, 8 red, 5 green; 15 green, 16 blue, 4 red; 11 blue, 8 red; 16 blue, 6 green, 1 red; 10 blue, 9 red; 1 red, 3 green, 3 blue
    Game 97: 11 green, 8 blue, 4 red; 12 green, 11 blue, 1 red; 4 red, 1 blue, 11 green; 6 green, 1 red, 7 blue; 5 blue, 12 green, 4 red; 5 blue, 8 green
    Game 98: 4 green, 15 blue; 13 blue, 8 green; 10 blue, 6 green; 1 red, 7 green
    Game 99: 1 green, 3 blue, 18 red; 8 blue, 19 red, 5 green; 7 red, 2 blue, 2 green; 10 red, 1 blue, 2 green
    Game 100: 4 red, 3 green, 4 blue; 8 green, 5 red, 2 blue; 1 red, 2 blue, 7 green; 3 blue, 8 green, 5 red
    """

day3Sample =
    """
    467..114..
    ...*......
    ..35..633.
    ......#...
    617*......
    .....+.58.
    ..592.....
    ......755.
    ...$.*....
    .664.598..
    """

day3LinesIn =
    """
.......................661.........................485..565.......344.......325.....................................841.....725.............
....*609..131................512.......................*................536*..............462/..-...60..424.........@....$.*................
.316.........*.......39..................@.630......377........919...........98................789..*..*..............788..2.......=..564...
...........431...535...*...............622.-..../.................*..........*.......682...........108.116....@...-...............299.......
.....................428.....378...844.........416...............586.537=..27..........*......$..............871...331..................492.
...878....390....%..............*.*...................739.496=.................867......867..867.........................344......487.../...
...../.....*...558........@..535...644..................+.........404..605.......*................................%.....*...................
........................381............729..726....578........10...*..........818..............................929....934..........119......
.53....31..........734-..........847*.................#.........*...........#............217............/..321....................*.........
.......=.............................509.315.654.................60.........925.747*559..*.....430....226..*...................290...848=...
..........=.......546......664..507......../....#.......337.............................94........=.........359....528*996..................
.....351...638.......*.............*433............337.....................226...859........../............................378..............
.......*..........648.........183.........126........*...........208.954......=....*.......626........499*..........803.../....642.235......
.518*...813..990..............*..............*......699...133....+...............68...............79......838.447...*..........*...*........
................+.696*.........586.6......243.............*..........$224.............392...275.....-.........*...699...#177..230.593.&.....
...........$326.......683.-761.......491......./.........26...........................*.....=.........56.305.262.......................150..
....=.......................................41.908.........................819.785.....276.....&.................%..........................
.618......401$...............-......................599..124......34+.........*..............676..................342...........473.........
....................889......888..454....723/.........*.................141*.....958.......................................416.....*94......
....212.............-................%.........826=....552..................569....*............................728........=............143.
...*......287...................=60.............................872.....886.......171....437......815..680.........*.............633....+...
..234....*.....687..........432........203/.....*...275.65.........*341.@...........................*....%.246......272.....922*..../.......
........967.........495.......*....161.......474.97...*..*..84.400.........*295....805......................@...................915.........
...419.................*.979...932....*.............729.215.#....*.......81........*......554.263*567..........812..........................
.....*..............458....$.........682......................179................348..906.................428.../............798............
...668..................-.........................552............./..................=.......+...........@..........99........*..85.4.......
........29......938..594......107........*171.98.....*..896....$..491...........+..........412..12.............326.*.....705..4....*........
..........*....................+......332......@....949..*...750.......$..974....342.............*....558......#............*..........794..
.......459....342*.........637...........................273.....658..601....*................735....*...............%....627....889...*....
.697..............131....................718.................689.............450....390............994.............793.............*..241...
..............991........89..........14.......*.................*912.............39.+...698.............................953*240...87........
..324.............618.....*...328......*....538.%.....307.920.........515...............*...................................................
.....*386...........*...780..*.......475.........719...*...*...................910...410................384.....999........*756.............
....................268.......701.............72........63.43...193.....+..................674...670$....*........*......95.......893.......
...16.........................................*....663........../....407.....................*........258....264=.298........202*..../......
...&......574................187.......88...53.........931........@......&759....$..672....385..............................................
.....938........192......297....*.723...*.................%......930...........692................283.....................=349.........&981.
......*....................&.207....*...843.736.........................260..........677..389........*..............954..........&..........
......603........713.............745..................411.359.922.......*.............*......*.......718..888..561..=.........182..206......
............896....*.....173*383.......%...145...943...*.....*.........622..382*.......180.141............*...........................*.....
.....89........*...238.............+.714....*........575../.........................@...............$.....539.......114*721.645........471..
.......*307....968..............250......836.....498......59....909..601*..........117...........435../........944..........................
............*...............56*.................+....498..........-......730.882..........975..........680........*...95......152....$517...
...........150.......142.......473.713.+262...........=...577.266...736..........668..$.........70*111......811.165..@......................
.......741.............*.97.......................=.........*.......*....-654..........428..157................................748*823......
.........*............48...*.....772....892.....350....$.....760.148.............................440...........731*563......................
........260..............227...............*..........795..................649.....27.107...219.@.....23@...............226......369........
...41............&...................+...136.....546.......$.920...................+...*...&....../.........981...........@.......*.....454.
...*......635%....782...............560............*....896...........854..+...........694......340...@.498*....................41..959*....
...486..........................63..................810......641....+....*..532....642.......$.......90.....................76=.............
..........325.....................@..............@...........-....539.407.............$......9...........550................................
...787..$....*.$105.126.+810.........497.576...538.............................718.......................*...+....317..519..................
.......303.493...........................................-...........462..647..*...........%..+875....641..644.....*......*.....154.588.....
................./.....-......44.........%...@140.......228...43......*....*..132.794...628.......................669....110....*.....*.....
....579...........348..32.491*.......#...646.......506..........*708......74........#........117..............24*............698....532.....
......*.........................902.722............=....=........................................700....610......878....*...................
.../..885.../..351.............*.........................799.....814*238......*339....428*825......./................965.862......125.......
.723......243.@........852..........757...784.472..814.......603...........151........................279.617....849........................
........................*......./............*.......*.........*....#.............91.......246...384.....*........%.........................
.218.659....113+........128....691...................972......571....934............*......*...................................442..236.....
....*...............455.............868......&379.........................594.......80....654.....................421.456...................
............2*535......*410...553........409......235.173..779......116.....*.................&........*646.418*.....*.................596..
.70#.361......................./....493....$..........*...-.....440.........317...865...323....696..202..........952.......187.....%....#...
..........%...767......318............*................1.............../...........*......*................241......@.147...*.....389.......
..921.....301..*........*............67.540.../....149.........=........827.....=.347....956..........980...............$...204.............
...*............341......154.............*..695.....$.....20.183..............177..................$...$...66......699..........495......296
.460........&.......+............%.......4......+........*.......................................347.........*36...*....912.......*..765....
............142..163......885..480...............805.%...587...........289.310*389........$843..........-..........417....*.....628....*....
.............................*............434........803........482......-.........556.........&.........294...33$.........79........358....
.......................407@...873...............+..................*542....../.41....$./758....176.................*........................
.........842......................442*766.......284.........842...........856...*......................647......422.94..............@.......
....$........799............................&.......433.318*.....576..........111....................................................788....
.720...168.....%........840..............989....................*.......=............468..419...........198.................................
......*..................+..392..............282.......&...............591..........&....*....101.340....-.....187.....-....................
.....746...........................499...779...*....456...........@....................346....*......%...........*..693.......94..72........
.........970..671..696./....................&..999......124..246.434...........................173........@.....165.......925*.../..........
..628.............*....608.....827-.......*..............#....*........634...../418......185.......311...808.........372*............824....
..........694...360.....................43.645.................935........*516...........*....555.....*..................33.........-.......
............*............+........576#.........810*592..740.....................#665..968........*499.775..882+..............998............
....=303.....433.280......147..82.........................*..............................................................751*...............
.................$......................608...560..827...227....................448*..@......................@529.376...........@...........
...........465.....#.............554.....#.......#..#.......................401.......714...../.192.999..................466...28.161....351
..............&....706..157.679.@..........741..............818.811=..............412.......376...&..*.......=..............................
.441.....955....63.........*........=........+.............*..............#..........*..............399.......613.......444........*972.....
........@......*..................697..........600.&965...354.#.....392...827..665....326.................323...........&.......483.........
................381........972..........373*..*................9...&...........................289.........*................................
...........................*....+.............239......................863....................*..........341.....*329...................$...
801..+...638.659........358...29..695.....@........241...680.....863..........................310.#...........941........@216........311....
...*.358.*...*....................@....786....*330................&.........842........11..........279...................................686
.932..........666....533..712..............801.............64.544.....*972.....*353....-..809...........524...........397...............*...
.........795+.......*.......*......394=................586......*.........................................&...........................562...
...................629.......184........796..............=................-946.348.../670............63.........%...........................
.....428-................918.........@..............#.............850.889.........*..............673..#..110.221..........337.560...-.......
.....................926*.........809.........=......627.............*..........344..........343.*........*.......832.......*....*...216....
.....624.....+................................78............915..701.....876.........734.402.....181.193.460.639.....*...558...138..........
.../...*...91....804..324..985......#429......................*..*.............892....................*......*...321.727...........134......
...991............*.........*.............39...........%.633.213.623..........&...........601.919.....378.318...*............@34............
........183.....#.399...+..297..973...622..*........855../......................+684../......*................335.................733.......
..........@..576......597........*.....*....686....................371..98..23$......119................................=.777......*........
.................901%......*...412......102...........754...332.47*......*......861+......539................495@....801...*..404...777.....
.........577..........577..978.................990......*...#............236.............@..............339............../......*........534
..169.....*..687........*..........598..........*..349@.723.....864..........972............196.....491*........$........335.372............
.........339..=......633........29...*.........4............251*.....$..........*.250.........$.908..............356.230...........324.386..
.................943.............-.....=............................325...726.690.*................/.......646........*...214.......=.......
.........&468.......*..................999.......944.........751..........*.......219.837.107..............*...=....271..*..............283.
......*..........210.....*390.....917*.....996*.....+..790...-.........128...............*................905.277.......320....936..835.....
...640.581....*.......167.............392......29......*..........885............................369..................&...........*.$...#...
..............708..........106.223...................817.........*............277.........&.........@..795.-296....172..........633......229
.......82..........@679.......*....*806.................../....10.............*.........456...........*.................95...........3......
..........536....................12........=914..458.......214..........995..97.-735........370.......334..876=.........*.......950#........
.........*.............=.....10.......837...........+..518.................*...................*........................761.................
......414..=.........794.............=................*...................813.394...815.718....759........403...............738.............
............463...........-..238.419............810.41...........452..2=..................&..............&........435.................468...
........................103....*..........................+...11.&....................927...........%.......282...*...234.....229......*....
......301+....................678............100.......954.....*...@....182....@.........*....737...916....-....890....@..118*.......625....
............67...312..865+.............910.....*...382.......516....973....*..874.500..153.....*............................................
.....373+...*.....*...............979..........469....*375..............765...................99....................733................897..
..........828.....669......=.....*...........................................284.189...$..371......*168..............%.......762............
..........................4..565.226........562@....190......281....257.......*.......889./......57........./...#.......210..*..............
......47.......120.............#...................*...........&....*.....169.549............%............414..744......%....503.#208.......
........*.................643.........397...........350..........289....&...*........&.....323.....+..................................856...
.....*...............458....#........................................104.....931..855..............89..469.....882...........=.........*....
..594.777......390...*...........422........355..............654............................81........*...........*......282..630....195....
..................*.568.912........*........*.....377..........*......*877.............419..*.....148.768.......471....+....*...............
.......393......163..........298.820............@..................582.......823......=...........*....................952..................
..........*268.......*733.59...@.............403..........................................14&...502...............481.........$.....231.....
........#.........970.....*......#....981...........711.261=.................=.......................701..244................323.....*......
.396....993.............557.......46.....*...........+..........714*659.....134........623..........*............677.730..............846...
......#......91...405........296..........295..............@..*.......................#..............740............*........%..............
.......345..=........-.792....*..834................100.891....764...697........570......*....620*.@.....................508..295...........
...*13................../...340...#..134..............#................*..........*.......247......660....607....705.....=...........165....
.........521..824...222.............*......372..290.....844.825-.......867..820...627...........................*............128...../...777
...629...*....#..................788...535....*..-.......*.........361......................*......805.......732....914....../...-......@...
...*.....743...........853..................637.......880...-..849*........425............946..590....*302...........*.........748..........
...120.%.......271..............862.....70................207................=......233.......*..................443..263...................
........680....../.825.....&793...........*....................-720.............555........184..509.......22......*.............811.........
..........................................772.272......................134.........*..374.........*............573........*.......*.........
934..231.....*....821...230.....981..............%........707..370....*.....634%..787..*..........93..909..70..........199.59...490.........
.......*....525.........-........*...747...676=..../.......*..........829...............324..952.........%...*..........................%...
.....189.........................791.............236........687.868........................................505..............713......777....
    """