[[ "$(uname -s)" == Darwin ]] && SCMD="gsed" || SCMD="sed"
${SCMD} -i \
	-e '/月癌/d' \
	-e '/模版/d' \
	-e '/糖分手/d' \
	-e '/早上坏/d' \
	-e '/下拉如/d' \
	-e '/圆还缺/d' \
	-e '/中国第金/d' \
	-e '/崔宸曦第/d' \
	-e '/泸上阿姨/d' \
	-e '/晚安安安/d' \
	-e 's/云离/云璃/1' \
	-e 's/马楼/吗喽/1' \
	-e 's/马喽/吗喽/1' \
	-e 's/吗楼/吗喽/1' \
	-e 's/吗咯/吗喽/1' \
	-e 's/辉月/晦月/1' \
	-e 's/熬隐/敖隐/1' \
	-e '/蒜台/s/台/苔/1' \
	-e '/卡摸/s/摸/膜/1' \
	-e '/光椎/s/椎/追/1' \
	-e '/夺宝卷/s/卷/券/1' \
	-e '/卡琪娜/s/琪/齐/1' \
	-e '/现眼包/s/现/显/1' \
	-e '/樊正东/s/正/振/1' \
	-e '/伊内斯/s/斯/丝/1' \
	-e '/迪希亚/s/亚/雅/1' \
	-e '/小丽龙/s/丽/骊/1' \
	-e 's/灵虚子/凌虚子/1' \
	-e 's/孙银沙/孙颖莎/1' \
	-e 's/想提莫/香缇莫/1' \
	-e 's/鹅了么/饿了么/1' \
	-e 's/玛格西/西格玛/1' \
	-e '/吗喽/s/ge/lz/1' \
	-e '/乐华/s/le/yt/1' \
	-e '/得救/s/dw/de/1' \
	-e '/还我妈/s/hd/hr/1' \
	-e '/真还传/s/hd/hr/1' \
	-e '/藏海花/s/ch/zh/1' \
	-e '/听调不听/s/tn/dn/1' \
	-r -e '/^曾[^经几用]/s/\tcg/\tzg/1' cn_dicts/flypy_sogou.dict.yaml
