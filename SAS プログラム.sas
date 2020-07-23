data work.'ßüöéçàê中文'n;
    input Date:Date9. Country:$8. Actual:10. Name:$1000.;
    format Date NLDate20. Actual:Comma12. Name:$1000.;
    datalines;
08May2017  USA   1000000 4'中文'
19Apr2016  China 78354 5"日文"
19Dec2016  China 847465  3韩文24¡ 
19Dec2018  ćĆđĐ 156799 2英语กราคTü!@#$%^&*()_+~<>?:"{}|r"<>k''çe
19Dec2018  ćĆđĐ 55909 1法文"คTü!@#$%^&*()_+~<>很长很长很长很长很长很长很长很长?:"{}|r"<>k''çe
19Dec2018  ćĆđĐ 25909 7美语
19Dec2018  НовыйЮг  25909 6测试íÍłŁňŇő
;
/*잼뮻쳐 中文测试 */

libname mycas cas;

data mycas.LinkSetIn;
   input '''开始"'n $ '"结束'''n $ '''社区"'n '"权重"'n wt;
   datalines;
甲子 乙丑 1 3 3 
甲子 丙寅 1 2 2
甲子 丁卯 1 1 1
乙丑 丙寅 1 5 5
丙寅 丁卯 1 7 7
丙寅 戊辰 1 2 2
丁卯 己巳 . 3 3
己巳 庚午 2 9 9
己巳 辛未 2 3 3
己巳 壬申 2 5 5
庚午 辛未 2 7 7
庚午 壬申 2 3 3
壬申 癸酉 . 3 3
癸酉 甲戌 3 1 2
癸酉 乙亥 3 6 6
甲戌 乙亥 3 3 3
;

data mycas.NodeSetIn;
   input '"节点'''n $ @@;
   datalines;
甲子    丙子   丁丑
;
