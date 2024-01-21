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


day4Sample =
    """
Card 1: 41 48 83 86 17 | 83 86  6 31 17  9 48 53
Card 2: 13 32 20 16 61 | 61 30 68 82 17 32 24 19
Card 3:  1 21 53 59 44 | 69 82 63 72 16 21 14  1
Card 4: 41 92 73 84 69 | 59 84 76 51 58  5 54 83
Card 5: 87 83 26 28 32 | 88 30 70 12 93 22 82 36
Card 6: 31 18 13 56 72 | 74 77 10 23 35 67 36 11
    """


day4LinesIn =
    """
    Card   1: 34 55 49 53 46  7 82 22 59 33 | 33 29  7 66 22 51 59 21 55 85 53 26 94 46 24 82  6 47 38  2 34 89 49 41 76
Card   2: 92 73 47  1 91 82 52 98 84 63 | 39 31 73 63 67 91 97 44  8  1 52 20 25 92 43 81 10 36 45 82 47 84  2 98 23
Card   3: 94 35 26 78 66 40 64  7 31 65 | 26 40 65 35 94 36 69 20  7 76 56 27 91 83 66 14 72 31 43 64 34 67 38 78  9
Card   4: 85 11 22  6 20 39 91 69 60 49 | 11 82 68 71 98  3  6 26 32 20 69 35 38 24 93 28 61 18 49 15 40 91 58 75 81
Card   5: 81 89 38 24 64 17 48 69 43 60 | 26 45 49 48  8 19 33 38 28 60 83 27 12 23 89 13 36 88 95 65  4 20 64 62 69
Card   6: 64 37 38 44 63 21 15 43 17 84 | 27 47  5 34 38  8 21 44 41 76 84 64 51 43 25 85 56 32 63  6 15 37 57 17 65
Card   7: 82 97  2 91 92 24 18 19 12 42 | 26 82 79 50 67 92 42 76 97 19 24 91 72 71 15 95 59 88 74  5 18 31 12 46  2
Card   8: 32 90 25 17 85 19 83 59 18 31 | 82 70 53 31 11 19 35 76 85 90  8 40 95 25 18 79 60 59 17 26 28 81 32 83 99
Card   9: 81 51 84 95 88 69 26 75 52  7 | 29 87 12 76 67 95 71 44 91 30  3 43 17 34 64  9 84 53 15 28 72 40 46 10 22
Card  10: 45 36 13 80 75 57 40 99 28 92 | 18 62 75 91 45 90 13 64 61 36 84 67 71 59 82 12 57  7 40 51 46 98 92 28 35
Card  11: 25  3 71 81 17 38 99 30 93 92 | 64 42 24 92 31 73 21 80 41 58 15  8  7 87 88  1 77 94 45 65  5 40 20 79  6
Card  12: 65  1 43 86 88 68 90 54 57 20 | 37 42 46 64 63 21 12 57 55 91 14 44 26 82 95 74 68 85 98 25 67 70 94 32  2
Card  13:  7 40 31 50 37 83 99 62 58 19 | 58 30 99  1 33 19 20 50  7 68 40 62 85 37 31 13 41 51 67 83 84 14 42 43 12
Card  14: 19 76 40 22 77 18 86  7 47 50 | 90  4 96 40 38  5  7 65 50 98 16 63 60 76 58 52 78 80 45 32 23 19  3 42 61
Card  15: 69 12 99 89  8 41 11 65 34 18 | 28 99 11 38  5 92 65 74 31 20 35 88 12 51 83 63 24 56 30 34 64 41 69 18 67
Card  16: 49 14 22 53 35  9 55 88 21 72 | 34  3 64 35 29  7 53 60 58 88 55 16 91 59 49 22 33 46 45 37  9 69 70 54 85
Card  17: 74 96 63 61 78 76 91 41 94 66 | 18 43 14 73  2 31 60 99 39 16 80 59 91 97 23 53 72 96 61 33 88 63 47 41 25
Card  18: 68 59 62 34 38 55  2  5 45 92 | 43 19 37 45 12 99 10  5 73 39 33 92 25 44 79 11 54 95 55 24 17 71 94 56 57
Card  19: 91 47 50  5 59 21  2 43 22 73 | 75 61 89 73 28  5 74 72 48 33 43 20 85 22 97 86 36 77 39 38 53 62 92 32 88
Card  20: 55 48  7 90 95 40 29 44 11 96 | 25 55 75 45  6 82 17 38 20 97 28 53  2 68 50 37 30 87 92 78 31 65 73 74 88
Card  21: 57 91 72 82 71 65 66 21 12 96 |  5 21 59 85 17 91 94  3 56 46 68 67 95 23 50 57 84 22  9 52  6 61 97 48 40
Card  22: 72 15 12 41 98 33 82 71 60 85 | 64 14 58 92 63 76 54 75 13 30  4 20 85 96 42 36 86  1 40  7 49 90 52 70 89
Card  23: 24 15 72 94 71 93 30 19 74 69 | 96 49 37 20 79 83 58 99 11 65 66 89 18  4 86 68 70 90 81 82 54 62 16 67 44
Card  24: 27 64 69 87 33 71 19  2  4 50 | 26 63 94  9 83 80 32 88 79 14 55 78 51 74 56 77 11  5 30 92 28  1 91 89 24
Card  25: 41 38 36 83 87 86  8 72 91 48 | 91  8 87  9 90 86 53 39 72 88 41 59 37 12  7 48 13 67 76 55 83 96 36 38 77
Card  26: 57 32  6 11 49  4 98 40 26 84 |  3 87 14  4 26 73 63 66 44 81 71 39 25  6 89 94 93 98 49 32 12 92 42 28  1
Card  27: 22 37 80  2 68 18 65 82 99  4 | 80 26 67 85 84  2 21 59 18 68 98 65 44 15 22 79 41  9 99 92 88 55 13 24 89
Card  28: 27 12 13 64 74 88  3 41 24 89 | 45 58 15 33 64 27 56 79 35 24 21 73 44 87 98 18 67  2 62 11 39  5 12 96 31
Card  29: 90 72 87 78 32  3 25 52 14 81 | 17 40 22 78 11 15 60 52 90 14 65 83 38  1 32 63 80  4 48 81 29 85 25 88 87
Card  30: 39 16 50  2 68 85 23 66 83 44 |  2 89 61 98 23 39 71 22 68 42 50 83 33 72 18 12 69 51 85 16 67 58 44 20 66
Card  31: 67 35 37 76 93 22 61 15 13  2 | 52 40 89 13 82 53 27 35 56  5 94  7 97 47 72  1 93 62 28 70 69 38 65 59 87
Card  32: 68 76 25 30 45 26 31 24 81 91 | 23 68 57 38 36 94  8 22 85 97 31 44 91 17 59 63 80 95  2 30 90  5 21 67 26
Card  33: 45 66 29 63 57  3 79 97 90 82 | 43 89 16 85 44 52 45 11 40 78 33 86 57 69 99 29 79 55  3 35 62 97 81 98 27
Card  34: 16 33  7 42 73 50 22  2 98 99 | 66 73 65  1 48 95 61 81 16 91 46 53 84 43  4 87 79 69 86 30 77 92 49 14 29
Card  35: 60 93 65 85  3 54 89  4 75 92 | 52 16 92 85 90 76 54 67 46 45 53 75 70 73 89 31 99 11  4 93 48 25 49 15 60
Card  36: 55 43 21 59 86 65 54 74  6 96 | 25 51 83  6 16 74 41 34 78 38 96 73 49 92 15 17 33 86 39 55 54 36 50 71 23
Card  37:  3 92 52 27 34 99 67 21 32 88 | 14 73 33 52 88 40 75 92 15 38 27 44 60 59 21 77 58 35 66 98 99 31 90 30 86
Card  38: 50  6 78 43  9 62 86 53 24 83 | 34 28 62 23 55 85 18 92  5 81 59 95 64 87 71 50 16 90  8 15 65 48 39 37 60
Card  39: 69 43 32 14 83 29  3 81 73 25 |  7 30 42 96 31 29 33 35 40 54 41 39 84 98 38 82 15 64 23 83 37 46 80  3 50
Card  40: 75 92 89 37 72 83 30 54 49 25 | 83 73 82 38 22 93  2 53 97 44 47 40 42 79 26  6 16 12 86 68 45 81 19 65 34
Card  41: 33 23 24 43 65 91 13 67 53 56 | 74 30 27 83 88 61 89 20 59 46 41 35 19 55  7 54 57 63 49 77 78 34 12 15 93
Card  42:  3 26 28 11  4 12  9 74 65 23 | 32 58 13 67 94 50 71 20 56 76 26 92 88 63 15  5  1 84 51 81 40  7 54 79 24
Card  43: 76 21 38 14  3 40 10 73 96 31 | 27 74 58 46 19  1 44 22  9 95  2 56 64 39 85 15 84 88 94 45 61 71 90 83 18
Card  44: 62 63 90 91 26 25 66 70 52 49 | 45 76 91 26 52 18 89 44 78 63 90 70 20 35 59 25 80 66 74 62 57 40 49 22 23
Card  45: 61 92 64 78 67 60 31 84 56 40 |  3 21  5 99 37 56 64 98 13 16 34 87 20 54 33 23  2 61 52 14 78 36 32 24  8
Card  46: 34 90 20 93 80 89 45 91 81 79 | 88 89 44 59 93 98 80 52 54 83 84 48 46 91 20 45 34 29 79 18 73 32 90 53 81
Card  47: 12 87 52 18 55 30 47 36 49  3 | 67 54 26 47 20 36 55 30 22 82 49 84 42 97 75 86 12 39 53 68 87 96 33 14 15
Card  48: 96 64 65 40 53 82 51 63 32 28 | 74 51  9 65 82 30 32  3 86 81 42 14 49 16 38 47 29 15 45 79  5 33 41 36 56
Card  49: 78 18 95 35 17 56 10 34  3 61 | 38 63 52 76 79 23  6 82 61 77  9 66 21 75 71 93 67 12  4 33 24 10 78  1 16
Card  50: 47 62 18 10 53 16 83 34 72 40 |  9 60 80 10 82 46 92 14 94 79 72 86 44 93 47 19 75 35 37 54 74 38  7  3 34
Card  51: 95 33 76  6 93 68 36 13 22 46 | 53  1  5  7 32 76  8 79 28 93 10  9 39 78 85 25 31 56 83 46 98 96  6 34 36
Card  52: 64 25 74 77 11 26 99 48 19  6 | 64 74 24 77 34 40 32 75 11 26 58 31 23  7 46 95 19 99  6 60  2 25 48 72 88
Card  53: 18 62 50 26 93 20 87 42 90  6 |  6 67 96 28 55 91 88 44 86 50 58 87  3 60 62 42 49 70 33 19 94 99 52 17 68
Card  54: 93 12 16  6 73 74  4 86  1 69 | 26 13 23 62 95 25 71 10 29 59 70 32 15 18 28 39 38 41  3 50 27 58 44 85 87
Card  55: 92 57 85 89 28 60 72 22  5 25 | 91 21 79 19 89 41 84  7 13  5 98 47 92 30 37 34  3 85 44 99 74 72 87  8  6
Card  56: 94 92 98 86 77 46 55 95 96 66 | 40 12 35 71 59 73  3 53 84 38 68 60 18 13 45 67 85  6  4 23 88 75 28 89 51
Card  57: 76 13 77 33 86 56 22 59  9 10 | 88 34 89 33 13  4 74 86 39 85 98  7 67 68 94 48 73 11 41 65 24 17 28 32 69
Card  58: 66 52 33 57 72 29 71 92 96 19 | 13 73 20 33 70 53 55 37  6 35  3 94 15 90 66 47  1 59 50 80 62 30 44  5 23
Card  59: 13 35 33  3 37 54 42 73 47 92 | 25 81 41 24 21 37 44 88 72 47 46 87 31 70 67 86 84 78 66 54  5  7 79 60 55
Card  60: 43 12 91 87 63 20 67 90 31 62 | 84 11 48 27  3 94 85 18 82  8  5 66 21 64 77 57 71 61 55 32 23 42 95 79  9
Card  61: 59 10 17 55 91 41 47 61 69 90 | 20  9 93 89 34  2 68 42 36 88 38 75 22 48 92 64  3 28 17 18 27 10 40 14 76
Card  62: 75 98 17 83 97  2 78 79 56 92 | 37 64 97 18  8 86 62 90 43 25 28 46 33 38  9 93 95 22 42 26 63 67 49 82 44
Card  63: 60  7 99 28 54 87 79 73 18 74 | 44 89  9 11 67 14 22 98 56 76  1  6 10 90 50 29 63 41 94 13 84 26 45 17 34
Card  64: 66 12 15 17 89 43 47 23 49 68 | 47 43 98 93 41 48 12 72 17 89 26 66 44  6 96 68 39 15 23 40  4 49 52 69 51
Card  65:  6  7 18 78  2 88 79 57 80 59 | 15  7 59 25 18 14 71 64 19 88 69  6 97 27 46 67 79  2 21 98 89 60 70 33 85
Card  66: 67 23 83 79 86 59 62 40 12 38 | 82 22 74 96 62 86 67 59 70 23 38 51 12 26 89 75 57 34 79 13 43 40 18 87 21
Card  67:  2 37  7 92 56 77 21 53 80 44 | 56 53 37  7 39 45 84 58 80 77  5 89 85  9 92 46 71 10 62 14 68  2 44 78 21
Card  68:  5 83 37 72 90 48 85 33 40  7 | 28 25 80 98 76 37 51 97  3 72 84 13 54 15 18 62 21 64 50 34 70  1 22 32 31
Card  69: 87 65 28 11 62 98 13 12 31 53 | 24 62 89  7 52 72 13 20 87 48 96 29 98 11 74 99 47 39 53 19 65 59 69 78 31
Card  70: 84 25 14 26 15 83 81 93 64 39 | 81 83 39 61 26 64 84 99 93 12 65 31 25 77 14 20 73 74 87 41 15 51 46 70 85
Card  71: 32 81 46 30  2 38 89 61 93 71 | 22 34 41 84 78 12 29 72 80 58 69 47 99 50 60 79 55 18 48 75 31 44 21 14 81
Card  72: 98  2 68 91 63 99 38 45 19 75 | 68 19 33 75 63 23 56 98 45 37 82 15  2 21 78 81  6 38 85 91 90 25 99 87 12
Card  73: 79 66 31 12 99  8 43 33 81 37 | 76 58 79 99  8  5 61 31 97 81 78 44 33 98 37 40 68 89 66 43 50 14  2 12 72
Card  74: 49 27 85 90 69 23 20 13 59 62 | 70 16 74 43 53 50 35 42 79 87 55 83 12 95 58 13 37 98 45 24 66 64 62 51 30
Card  75: 33 20 86 34 23 49 43 42 31 11 | 92 33  5 43 46 22 91 18 23 70 34 17 25 41 48 81 11 52  9 42 45 20 53 32 58
Card  76: 99 87 16  3 79 32 65 38 39 44 | 50 51 29 91 88 58 27 70 82 95 93 90 46  1 85 72 61 49 33 66 59 31 12 57 13
Card  77: 15 13 25 91 67 76 21  6 55 28 |  4 87 72 78 47 54 26 11 10 45 60 83 32 16 73 92 74 53 59 17 94 18  1 29 69
Card  78: 15 65 40 13 89 19 75 30 67 52 | 85 21 63 61 48 54 49 97 33 38 22 56 43 81 91 62 37 11 39 50 80 82 94 23 72
Card  79: 78 28 27 77 94 87 91 21 35 26 | 77 58 10 42 60 78 50 22 33 54 23  5 75 34 96 87  2 70  4 90 44 99 64 11 91
Card  80: 39 88 45 80 99 82 84 25 64 17 | 19 67 47 44 89 75 24  2 32 39 54 23 51 93 88 48 99 13 27 72 28 87 59 11 57
Card  81: 79 43 98 14 53  4 65 76 19  7 | 10 60 50 94 47  4 77 34 27 15 67 32 35 99 90 61 42 45 51 31 84 29 63 49 11
Card  82: 50 14 77 57 36 81 75 11 15 21 | 95 33 37 99  1 35 68 11 24 62 72 70 63 98 39 34  5  8 10 79 25  9 22 94  3
Card  83: 12 36  2 87 98 77 18 23  3 52 | 28 24 44  7 41 89 59 75 79 56 83 25 14 99 11 61 66 70 76 26 38 46 33  1 54
Card  84: 25  1 95 31  9 66 13 22 39 74 | 22 20  1 98 14 97 32 26 46 39 25 76 13 59  9 78 93 47 64 31 74 95  7 66 55
Card  85: 39 27 43 28 47 88 56 36 38 14 | 42 43 85 28 27 81 16 47 36 23 51 96 88 14 25 67 46 56 18 66 97 39 37 38 86
Card  86: 79 84 47 46 66 44 75 51 10  7 | 63 46 21 47 40 53 10 75 25 93 74 51  7 79 66 58 44 94 84 65 89 96  8 78  2
Card  87:  8 29 89 79 41 36 99 67 97  3 | 19 87 54 97 83 86 33 17 99 67 41  5 16  3 57  8 29 47 36 79 98 40 89 80 76
Card  88: 46 31 53 19 49 29 90 43 52 98 | 37  2 36 86 96 55 30 71 99 45 12 27 97 66 73 78 92 48 40 33 28 85 32 42 68
Card  89: 37 93 31 72 91 33 15 88 97 12 | 63 99 75 76 43  9 50 12 59 86 35 31 19 84 38 60 48 89 22 79 65 26 47 69 23
Card  90: 19 30  1 65 18 42 59 31 37 77 | 78 94 73 57 91 19 59 68 83 33 80 47 76 67 88 96 58 64 69 25 89  3 21 35 81
Card  91: 94 53 75 83 68 34 69 46 60 16 | 33 41 88 58 73 28 90 53 55 21 51 23 67 75 20 45 71 54  8  1 18 22  7 34 61
Card  92: 39 77 41 95 75 58 44 35 62 28 | 55 72 16 17 41 44 24 38 98 23 39 75 28  6 65 76 77 79 51 40 81 49 95 35 34
Card  93: 96 33 12 95 42 23 71 28 89  9 | 44 96 76 12 54 93 58 67 22 92  3 13 79 65 43  6 35 45 49 36 48 99  1  7 66
Card  94: 36 25 65 72 67  6 85 31 13 44 | 43 50 21 44 42 85  7 62 34 83 65 10  3  4 13 31 76 75 40 98  9 11 20 48 30
Card  95: 79 61 43 23 70 13  9 95 31 51 | 40 58 35 89 21 48 88 33  2 24 72 36 16 32 73 57 19 84 96 41 45  7 14 39 18
Card  96: 70 55 11 37 86 67 85 64 54 92 | 98 11 62 12 74 46 93 67  9 18 22 81 23 86 85 60 27 88 17 90 64 75 20 54 28
Card  97: 56 27 20 40 17 37 16 47 82 22 | 34 82 11 96 44 81 43 86 95 89 24  5 62 50 84 41 14 61 48 39 65 26 55 78 87
Card  98: 70 92 96 99 48 40 34 18 42 51 | 80 86 91 64 10 45 74 82 25 81 42  1  6 67 78 24 22 47 28  8 79 14 38 87 27
Card  99: 60 85 42 12 54 23 53 92 40 45 | 77 98 10 97 67 75 57 88  8 26 15 39 35 37 50 55 17 52 82 49 66  4 69 96 93
Card 100: 96 90 88 64 54 70 68 11 58 75 | 91 16 99 39 97  1  6 96 32 93 50 61 28 22 60 88 51 19 78 67 81 56 14 48 45
Card 101: 71 54 42 24 87  4 44 82 26 75 | 84 85 97 21 22 93 62  9 20 36 80 53 10 96 67  6 76 95 33 19 52 78 73 72 50
Card 102: 19 48 82 67 13 31 36 58 75 71 | 92 69 42 89 76 61 40 73 68 43 80 57 23  9 12 88 99  3 47 34 45 39 26 98 52
Card 103: 28 36 73 83 78 26 22  5 65 79 | 91 83 78 73 98 19 66 84 89 26 54 40 79 72 86 95 28 32  5 36 80 92 22 68 65
Card 104: 26 49 10  2 46 15 41 83 44 63 | 12 75 76 67 70 42 31 99 80 16 83 23 17 55 27 66 30 68 74 48 59 57  5 50 39
Card 105: 49  5 41 83 87 73 43  2 66 92 | 21  5 35 92 78 73 34 37 29 17 58 10 49 87 65 44 54 59 46 27  7 80 40 12 70
Card 106: 98 13 87 19 43 97  7 26 25 61 | 40 35  4  7 16 65 96 97 67 25 24 26 64 33 99 19 13 61 52 83 42 59 14 48 34
Card 107: 36 25  8 63 47 76 50 86 82  7 | 24 58 72 48 13 16 75 40 97 12 69 70 89 67 14 54 41 59 88 83 87 91 17 32 39
Card 108: 97 90  9 94 15 93 63 38  2 46 |  9 46 68 59 65 78 50 89 23 43 88 38 93  3 62 64 20 15 94 63 74 21 32 83 90
Card 109: 58 92 73 39 20 22 18 19 90 96 | 54 27  2 38 74 78 77 60 28 75 85 81 59 87 45 16 21 57 34 12 52 32 97 37 69
Card 110: 51 47 77 42 12 81 49 18 16 46 | 64 26 53  9 98 59 49 20  4 44 67 27 45 55 84 97 33 75 50 76 62 90 31 17 69
Card 111: 16  7 47 95 37 32 83 67 91 86 | 68 95 73  8 14 11 43 21 94 39 25 79 17 27 62 36 51 52 42 38 63  2 97 56 13
Card 112: 73 63 57 54 92 47 53 22 90  1 | 41 49 78  9  7 84 98 57 76 12 10 85 50 38 66 87 68 97 36 27 51 94 95 56 83
Card 113: 86 85 42 16 49 34  4 55 60 84 |  4 41 68 49 89 29 53 69 50 88 91 32 12 24 33 70 63 17 22 54 59 67 74 86 39
Card 114: 47 54 98 63 17 82 18 61  6 12 | 94 41 15 64 14 32 23 10 90 38 84 87 50 42 35 60 91  2  3 86 95 13 67 24 25
Card 115: 69 12 36 43 33 82 52 19 38  6 | 61 18 75 30 70 66 50 91 77 60 46 13 97  5 83 76 80 16 24 87 48 78  1 86 28
Card 116: 94 92 61 48 59 71 47 98 15 77 | 96 10 73 74 51 33 56 52 58 78 65 89 55 43 92 11 76  4 88 83 64 54  7 95 16
Card 117: 12 99 63 10 28 78 41  9 71 81 | 21 59 16 25 76  8 36 79 70 37 35 38 68 98 90 67 14 27  7 75 47 24 46 18 91
Card 118: 18 69 86 59 58 62  4 98  8 10 | 30  4 62 92 84 33 25 23 59  5 38 96 93 14 58 72 73 37 49 53  8 18 46 48 98
Card 119: 69 77 16 39 78 85 49 33 96 27 | 85 47 99 20 50 49 77 35 16 14 15 12 27 81 19  4  3 59  9 57 69 87 97 55 96
Card 120: 58 57  1 27 93 83 54 43 23 98 | 60 87 20 18 34 98  5 93 12 39 25 31 45 51 70  1 83 32 43 85 27 11 40 78 57
Card 121: 57 26  6 75 82 16 91 37 33 73 | 75 71 43  8 10 63 59 17 98 95 20 96 79 94 23 36 48 11 19  1 14 34 15  9 74
Card 122: 60 58 66 54 74 71 73 67 42 39 | 42 58 57 59 67 25 18  9 26 29 53 66 24 73 71 75 86 39 74 54 44 81 19 20 80
Card 123: 62 22 41 53 18 87 45 24 29  8 | 29 14 95 19  9 45 58 53 62 88 47 91 12 41 63 27 52 99 78  8 44 76 90 22 25
Card 124: 14 46  1 23 17 65 16 61 19 41 | 92 73 17 64 16 32 77 65 88 23 11 68 86 59 21 37 50  3 19 85 38 30 71 41 46
Card 125: 70 34 41 61 25  6 51 73 56 90 |  5 71 16  4  7 98 77 65 38 49 67 91 66 78 92 40 64 48 57 59 15 86 56 50 34
Card 126: 53 13 42 40 30 46 57  8 77 90 | 11 73 74 19 71 24  6 41 63 62 47 39 78 26 58 86 52  7 51  9 82 59  4 45 28
Card 127: 16 46 78 25 28 32 47 49 43 35 | 88 16  7 77 83 32 35 19 11 99 94 73 37 29 95 80 46 18 54 78 25  2 40 51 53
Card 128: 66 59 53 68 48 77 50 34 43 67 | 62 53 36 11 61 44 66 87 78 84 72 29  1 22 86 59 50 89 93 13 73 39 12 80 18
Card 129: 77 94 53 31 47 98 60 86 32 67 | 94 44 32 43  8 82 18 30 45  9 15 22 53 29 61 57 36 13 71 47 48 74 56 49 23
Card 130: 57 76  7 25 58 73 67 93  1 48 | 49 56 41 83  3 82 37 55 39 64  8 86 52 42 10 85 20 46 54 81 35 40 80 70 38
Card 131: 49 17 65 88 74 68 24 99 16 29 | 25 43 41 93 87 33 27 71 75 20 32  2 31 30 21 70 13 96 89 95 36 76 18 62 26
Card 132: 61 49 15 52 76 82 87 42 65  8 | 91 78 57  6 84 87 13 56 68 24 81 21 38 66 92 47  1 85 80 55 93 96 59 41 46
Card 133: 48 71 17 97 73  2 19 36 62 67 |  5  1  7 74 46 15 30  4 28 12 47 75 33 23 66 95  9 11 42 14 89 50 24 92 54
Card 134: 23 31 47 48 85 19 62 34 44 24 | 14 20 29 16  6 85 31 91 23 44 62 34 24 19 96 42 22 35 86 47 75 79 53 48 73
Card 135: 28 83  2 52 47 19 64 70 25 46 | 91 83 85 52 95 16 96 70 11  7 87 82 77 46 79 44 64  2 19 24 59 40 14 28 47
Card 136: 41  3 81 53 21 98 33 36  9 13 | 13  9 28 57 50 36 15 54 21 53 29  8 56 98 81 63 33 71 18 41 40 19 20 82  3
Card 137: 54 89 31 72 10  4 58 81 48 55 |  9 89 76 72 23 55 83 74 52 93 58 43 13 78 81 35 26 48 31 10 54 97 25 64  4
Card 138: 60 74  7 45 82 89 31 96 70 85 | 80 85 74  2  8 60 12 78 70 91 44 56 57 95  7 96 89 34 61 45 82 90 62 31 76
Card 139: 46 75  8 64 59  9 44 96 76 79 |  6 20 49 52 98 11 83 23 58 25 79 36 67 63 61 47 44 68 17 33 95 24 54 41 84
Card 140: 60 89 76 25 20 77 36 45 31 86 |  4 77 80 88 91 33 93 39 22 78 57 65 54 17 50 16 18 96 99 55 83  5 13 89 14
Card 141: 47 42 45 15 43 57  8 94  3 40 |  3 43 32  8 97 59 47 84 85 57  1 55 42 74 45 15 50 56 83 24 94 19 39 81 40
Card 142: 67 35 95 20 52 70 80 75  6 86 | 86  4 25 61 47 82 57 88 10 43 97  5 19 72 55 83 42 92 41 52 35 89 20  6 26
Card 143: 72 34 67 97 38 96 49 36 77 19 | 28 34  1 61 85 36  6 98 72 71 77 96 83 38 67 65 78 58 31 60 16 91 66 14  9
Card 144: 66 48 39 24 79 77  3 68 18 89 | 24 58 66 40 33  1 29 70 94 28 18 93 11 86 64 21 82  8 45 35 84  9  3 79 63
Card 145: 66 41 60 45 53 46 97 14 99 26 | 64 26 40 61 27 69 52 66 28 41 12 80 90 53 36 87 77 17 21 60 10 50 39 97 99
Card 146: 91 10 34 69 94 45 12 93 82 60 | 44 91 30 99 57 83 68 90 16 92 28 13 72 46  6 66  4 95 35 88 71 81 12 27  3
Card 147: 79 60 55 23 83 22 65 42 78 88 | 19 40 81 96 79 50 43 64 17 31 59 36 55  5 98 25 38  4 48 93 23 45 21 62 88
Card 148: 73 33 62 78 54 39 84 61 81  9 | 69  6 12 91 57 45 78 39 67 60 86 40 63 16 50 49 46 99 52 77 21 76 27 22 73
Card 149: 44 24 82  9 30 85 21 71  3 47 | 19 32 40  3 21 15 74 70 71 75 26 41 31 55 98 89 50 23 65 17 14 16 79 61 86
Card 150: 26 12 44 47 75 49 89 58 14 70 | 32 97 68 42 30 45 17 28 95  1 64 29 39 87 91 18  7 22 65 59 82  6 63 21 15
Card 151: 17 52 86 44 12 87 95 88 72  5 | 32 95 31 14  9 57 53 92 60 89 13 25 98 40 38 96 21 77 33 97 75 29 86 63 70
Card 152: 18  2 62 44 42 57  5 47 16 89 | 37 82 38 68 36 28 17  5 59 26 99 92 97 75 85 79 60 33 64  6 45 77 86 40  8
Card 153: 10 14 50 36 95 72 48 81 21  4 | 88 41 86 53 51 84 28 75 98 76 54 65 57 99 64  9 70 67 33 96 74 93  7  3 85
Card 154: 83  2 53 70 55 63 92 98 86 96 |  8 92 10 52 20  4 99 93 82 24 53 46 70 69 32 98  7 83 51 21 16 22 38 44 96
Card 155: 12 89 16 41 59 49 46 42 93 62 | 12 18 74 65 59 49 42 25  2 16 82 62 41 28 39 13 52 26 40 46 73 93  7 78 89
Card 156: 58 62 32 11 81 13 90 98 59 91 | 57 43 32 64 54 33 91 98 48 74 28 81 95 10 47  9 59 62 82 89 27 86 13 11 58
Card 157: 70 19 28 83 14 77 60 95 11 65 | 22 68 50 87 78  8 49 99 98 89 57 71 81 35 73 85  9 32 66 20 33 94 54 69 39
Card 158:  5 91 19 81 32 57 35 74 70 54 | 52 66 31 29  2 12 30  9 33 62 23 42 50 22 73 95 98 55 26 44 74 83 85 20 71
Card 159: 83 25  7 47 89 50 82 28 84  8 | 49 92 51 87 50  7 90 35 88 77 23 15 72 64  2 34 62 10 58 53 37 48 29 75  1
Card 160:  6 75 74 16 48 50 49 56 33 52 | 67 15 27  2 83 85 56  4 92 43 12 39 57 77 38 17 91 50 63 36  7 29 66  9 62
Card 161: 73 49 36 20 27 21 17 65 95 84 | 45 81 27 88 38 25  1 80 39 78 95 58 73 56 84 36 66 64 62 20 49 21 17 65 48
Card 162: 51 37  7 55  8 33 97 80 17 43 | 67 10  9 54 65 52 71 82 17 42 33 62 83 91 86 14 72 43 37 99 34 38 60 31 15
Card 163: 10 36 79 29 68 60  4 25  8 63 | 62 24 54 17  1 89 87 81 38  7 76 41 95 51 50 19 88 46 48 64  3 22 33 71 42
Card 164: 60 20 73 99 77 37 78 53  2 27 | 68 69 11 99 27 81 17 60 14 54 72 61 98 53 66 52 25 57 92 77 55 38 50  7 43
Card 165:  2 54  7 72  8 85 60 24 90 45 |  6 94 44 38 96 50 84 92 56 26 21 68 18 70 33 88 91 29 63 81 47 71 12 22 80
Card 166: 10  6 57 18  2  4  7 26  8 25 | 93 94 26 13 32 44 89  7 86 16 57 27  8 35 17 82  2 19 69 81 62  6 80 38 72
Card 167: 62  1 19 95 46 18 28 80 70 74 | 25 86 57  2 48 30 50  3 60 26 28 55 10 47  5 84 73 56 11  8 36 12 19 13 35
Card 168: 77 32 12 19 76 90 10 38 96 57 | 48 12 79 46  8 15 90 16 17 68 70 59 28  2 91 96 36 33 11 30 57 27  6 73 77
Card 169: 85 28  4 26 47 98 66 42 52  6 | 25  7 82 68 44  6  4  8 24 46 37 51 92 10 69 40 90 84 79  2 47 98 38 20 50
Card 170: 33 43 49 70 76 25 71 78  1 87 | 57 10 93 86 66 35 51 97 13 62 52 81  8 67 38 70 48 32 54 19  2 64 60 89 87
Card 171: 84 16 90 21 17 50 28 40 78 34 | 84 28  8 72 94 37 10 44 79 96  1  7 25 86 27  4 29 97 18 52 53 33 69 81 75
Card 172:  9 86 27 40 68  8 89 26 23 57 | 46 79 56 43 28 70  7 26 53 29 94 64 54 97 73 76 58  3 38 24 21 47 66 67 88
Card 173: 46 33 61 72 75 82 58 69 83 89 | 18 65 41 30 20 74 52 21 24 97 84 59 91 37 73 53 56 78 17 71 14 92 99 49 81
Card 174: 95 31 30 64 49 85 34 29 69 40 | 84 40 64 45 49  5 78 29 95 60 53 31 97 28 85 69 41 74 18 70 34 99 50 30 10
Card 175: 43 67  3 25  1 18 56 78 29 70 | 58 62  1 78 51 29 20 57 54 71 70 89 27 95  4 43  6 56 25 94 18 67  3 92 14
Card 176: 85 31 77  6 10 61 30 22 37 21 | 29 56 93 66 86 11 21 77 46 31 73 30 61 10 51 72  4 27 92  6 96 12 22 59 40
Card 177: 28 46 71 94 42 83 91 84 96 52 |  3 76 43  8 84 83 98 25 91 27 20 46 33 52 55 60 67 72 28 71 97 23 94 42 96
Card 178: 91 25 79  8 71 50 83 47  6 36 | 90 48 57 41 85 68 15 78 73 74  7 91 62 97 49  2 54 13 19 11 33 23 79 37  1
Card 179: 75  2 43 78 32 56 21 80  3 48 | 48 91 46 94  6 80 21 75 65 43 63 78 88 81  3 32 68 72 54  7 89 36 61  2 56
Card 180: 61 50 45 17 26 21 81 39 68 40 | 17 72 26 39  5 21 59 55 61 56 29 28 38 41 50 22 81 40  1 71 34 45 86 68 46
Card 181: 76 91 39 11 34 36 25 47 26 46 | 83 46 58 22 16 82  6  2 19  3 56 41 68 64 25 32 54 72 98 93 37 33 53 39 48
Card 182: 94 96 30 64  9 35 33 39 89 46 | 77 34 14 82 45 63  4 76  2 69 87 30  3 13 60 66 81 44 97 28 88 93 57 65 55
Card 183:  7 27 31 77 13 61 26 70 18 93 | 49 57 26 13 77  5 18  3 80 31 70  7 89 54 74 82 27 61 15 53 67 63 28 93 76
Card 184: 22 20 67 52 95 90 98 59 25 46 | 50  1 10 43 44 69 52 67 80 16 58 99 92 59 71 75 91 90 46  2 84 40 85 39 53
Card 185: 60 90  2 88 29  7  5 38 43 84 | 34 10 58 60  5  2 53 88 57 44 47 84 29 55 43  9 30 19 61 76  8 74 38 83 14
Card 186: 21 73 64 62 54 80 79 70 36 17 | 41 64 50 96 36 32 62 86 65 94 33  2  4 59 85 44 53 40 28 21 54  8 11 42 72
Card 187: 69  1 12 25 31 26 35 94  8 73 | 89 25 58 94 11 69 78 35 73 80 17  1 43 91 88  7 97 12 44 70 26 31 33 57 99
Card 188: 72 93 80 60 41 89 54  1 99 23 | 64 94 33 51 97 18 74 35 45 57 26 79  6 96 38 82 92 37 84 47 42 43 24 52 27
Card 189: 86 29 92 62 20  8 12 67 52 70 | 96 38 65 64 86 19 27 68 22 56 26 23 39 87 21 41 36 25 92 48 73 35  4 13 84
Card 190: 81 21 82 32 88 39 61 34 75 18 | 27 56 29 81 53 52 13 61 62 15 94 84 75 66 16 91 31 63 47 26 49 32 77 51 40
Card 191:  9 83 88 73 61 44 81 40 50 75 | 21 12 96 87 34 74  6 60 80 43 63 23 26 16 51 27 70 24 11 38 32 86 53 46 99
Card 192: 77 57 73 80 41 32 22 29 76 50 | 53 12 55  1 64 11 30 93 23 17 15 44 99 13 97 76 58  8 37 47 90 33 38 92 62
Card 193:  7 62 19 40 89 54  2 70 45  1 | 20 82  9  7 80 22  4  8 60  3 37 61 64 13 12 14 75 86 90 89 40 55 57 59 33
Card 194: 50 26 68 51 65 44 76 89 69  3 | 63 87 66 39 76 16 48 32  3 36 81  2 34 40 64 91 29 96  9 46 28 11 62 55 33
Card 195: 23 33 19 46 92 64 32 54 71 25 | 18 75 29 42 39 26 59 12 53 78 85 28 48 32 96 23 44 10 58 37  7 66  2  1 93
Card 196: 96 32 55 61 82  9 77 18 99 28 | 64  5 26 97 54 62 69 19  7 29 27 47 56 33 44 50 83 43 88 72 91 10 12 51 35
Card 197: 43 22 47 86 64 70  3 59 87 13 | 56 24 57 38 36 76 85 96 63 62 18 44  8 25 69 54 75 39  2 81  6 77 58 33 83
    """
