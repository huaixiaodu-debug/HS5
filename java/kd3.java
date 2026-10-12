/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public abstract class kd3 {
    public static final Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");
    public static final Pattern b = Pattern.compile("(\\S+?):(\\S+)");
    public static final Map c;
    public static final Map d;

    static {
        HashMap<String, Integer> hashMap = new HashMap<String, Integer>();
        hashMap.put("white", Color.rgb((int)255, (int)255, (int)255));
        hashMap.put("lime", Color.rgb((int)0, (int)255, (int)0));
        hashMap.put("cyan", Color.rgb((int)0, (int)255, (int)255));
        hashMap.put("red", Color.rgb((int)255, (int)0, (int)0));
        hashMap.put("yellow", Color.rgb((int)255, (int)255, (int)0));
        hashMap.put("magenta", Color.rgb((int)255, (int)0, (int)255));
        hashMap.put("blue", Color.rgb((int)0, (int)0, (int)255));
        hashMap.put("black", Color.rgb((int)0, (int)0, (int)0));
        c = Collections.unmodifiableMap(hashMap);
        hashMap = new HashMap();
        hashMap.put("bg_white", Color.rgb((int)255, (int)255, (int)255));
        hashMap.put("bg_lime", Color.rgb((int)0, (int)255, (int)0));
        hashMap.put("bg_cyan", Color.rgb((int)0, (int)255, (int)255));
        hashMap.put("bg_red", Color.rgb((int)255, (int)0, (int)0));
        hashMap.put("bg_yellow", Color.rgb((int)255, (int)255, (int)0));
        hashMap.put("bg_magenta", Color.rgb((int)255, (int)0, (int)255));
        hashMap.put("bg_blue", Color.rgb((int)0, (int)0, (int)255));
        hashMap.put("bg_black", Color.rgb((int)0, (int)0, (int)0));
        d = Collections.unmodifiableMap(hashMap);
    }

    /*
     * Enabled aggressive block sorting
     */
    public static void a(String object, hd3 object2, List object3, SpannableStringBuilder spannableStringBuilder, List list) {
        int n14;
        int n15;
        int n16;
        int n17 = ((hd3)object2).b;
        int n18 = spannableStringBuilder.length();
        Object object4 = ((hd3)object2).a;
        object4.getClass();
        int n19 = -1;
        switch (((String)object4).hashCode()) {
            case 3511770: {
                if (!((String)object4).equals("ruby")) break;
                n19 = 1;
                break;
            }
            case 3314158: {
                if (!((String)object4).equals("lang")) break;
                n19 = 2;
                break;
            }
            case 118: {
                if (!((String)object4).equals("v")) break;
                n19 = 3;
                break;
            }
            case 117: {
                if (!((String)object4).equals("u")) break;
                n19 = 4;
                break;
            }
            case 105: {
                if (!((String)object4).equals("i")) break;
                n19 = 5;
                break;
            }
            case 99: {
                if (!((String)object4).equals("c")) break;
                n19 = 6;
                break;
            }
            case 98: {
                if (!((String)object4).equals("b")) break;
                n19 = 7;
                break;
            }
            case 0: {
                if (!((String)object4).equals("")) break;
                n19 = 8;
                break;
            }
        }
        switch (n19) {
            default: {
                n16 = -1;
                break;
            }
            case 1: {
                n16 = 7;
                break;
            }
            case 2: {
                n16 = 6;
                break;
            }
            case 3: {
                n16 = 5;
                break;
            }
            case 4: {
                n16 = 4;
                break;
            }
            case 5: {
                n16 = 3;
                break;
            }
            case 6: {
                n16 = 2;
                break;
            }
            case 7: {
                n16 = 1;
                break;
            }
            case 8: {
                n16 = 0;
            }
        }
        switch (n16) {
            default: {
                return;
            }
            case 7: {
                int n24 = kd3.c(list, (String)object, (hd3)object2);
                object4 = new ArrayList(object3.size());
                ((ArrayList)object4).addAll(object3);
                Collections.sort(object4, gd3.c);
                int n25 = ((hd3)object2).b;
                n15 = 0;
                for (n14 = 0; n14 < ((ArrayList)object4).size(); ++n14) {
                    if (!"rt".equals(((gd3)((ArrayList)object4).get((int)n14)).a.a)) continue;
                    object3 = (gd3)((ArrayList)object4).get(n14);
                    n16 = kd3.c(list, (String)object, ((gd3)object3).a);
                    if (n16 == -1) {
                        n16 = n24 != -1 ? n24 : 1;
                    }
                    int n26 = ((gd3)object3).a.b - n15;
                    int n27 = ((gd3)object3).b - n15;
                    object3 = spannableStringBuilder.subSequence(n26, n27);
                    spannableStringBuilder.delete(n26, n27);
                    spannableStringBuilder.setSpan((Object)new ri2(object3.toString(), n16), n25, n26, 33);
                    n15 = object3.length() + n15;
                    n25 = n26;
                }
                break;
            }
            case 5: {
                spannableStringBuilder.setSpan((Object)new jc3(((hd3)object2).c), n17, n18, 33);
                break;
            }
            case 4: {
                spannableStringBuilder.setSpan((Object)new UnderlineSpan(), n17, n18, 33);
                break;
            }
            case 3: {
                spannableStringBuilder.setSpan((Object)new StyleSpan(2), n17, n18, 33);
                break;
            }
            case 2: {
                object3 = ((hd3)object2).d.iterator();
                while (object3.hasNext()) {
                    Map map = c;
                    object4 = (String)object3.next();
                    if (map.containsKey(object4)) {
                        spannableStringBuilder.setSpan((Object)new ForegroundColorSpan(((Integer)map.get(object4)).intValue()), n17, n18, 33);
                        continue;
                    }
                    map = d;
                    if (!map.containsKey(object4)) continue;
                    spannableStringBuilder.setSpan((Object)new BackgroundColorSpan(((Integer)map.get(object4)).intValue()), n17, n18, 33);
                }
                break;
            }
            case 1: {
                spannableStringBuilder.setSpan((Object)new StyleSpan(1), n17, n18, 33);
            }
            case 0: 
            case 6: 
        }
        object2 = kd3.b(list, (String)object, (hd3)object2);
        n16 = 0;
        while (n16 < ((ArrayList)object2).size()) {
            block51: {
                block50: {
                    object = ((id3)((ArrayList)object2).get((int)n16)).j;
                    n14 = ((ed3)object).l;
                    if (n14 == -1 && ((ed3)object).m == -1) {
                        n14 = -1;
                    } else {
                        n14 = n14 == 1 ? 1 : 0;
                        n15 = ((ed3)object).m == 1 ? 2 : 0;
                        n14 = n15 | n14;
                    }
                    if (n14 != -1) {
                        n14 = ((ed3)object).l;
                        if (n14 == -1 && ((ed3)object).m == -1) {
                            n14 = -1;
                        } else {
                            n14 = n14 == 1 ? 1 : 0;
                            n15 = ((ed3)object).m == 1 ? 2 : 0;
                            n14 |= n15;
                        }
                        ua2.b(spannableStringBuilder, new StyleSpan(n14), n17, n18);
                    }
                    if (((ed3)object).j == 1) {
                        spannableStringBuilder.setSpan((Object)new StrikethroughSpan(), n17, n18, 33);
                    }
                    if (((ed3)object).k == 1) {
                        spannableStringBuilder.setSpan((Object)new UnderlineSpan(), n17, n18, 33);
                    }
                    if (((ed3)object).g) {
                        if (!((ed3)object).g) {
                            qv0.o("Font color not defined");
                            return;
                        }
                        ua2.b(spannableStringBuilder, new ForegroundColorSpan(((ed3)object).f), n17, n18);
                    }
                    if (((ed3)object).i) {
                        if (!((ed3)object).i) {
                            qv0.o("Background color not defined.");
                            return;
                        }
                        ua2.b(spannableStringBuilder, new BackgroundColorSpan(((ed3)object).h), n17, n18);
                    }
                    if (((ed3)object).e != null) {
                        ua2.b(spannableStringBuilder, new TypefaceSpan(((ed3)object).e), n17, n18);
                    }
                    if ((n14 = ((ed3)object).n) == 1) break block50;
                    if (n14 != 2) {
                        if (n14 == 3) {
                            ua2.b(spannableStringBuilder, new RelativeSizeSpan(((ed3)object).o / 100.0f), n17, n18);
                        }
                        break block51;
                    } else {
                        ua2.b(spannableStringBuilder, new RelativeSizeSpan(((ed3)object).o), n17, n18);
                    }
                    break block51;
                }
                ua2.b(spannableStringBuilder, new AbsoluteSizeSpan((int)((ed3)object).o, true), n17, n18);
            }
            if (((ed3)object).q) {
                spannableStringBuilder.setSpan(new Object(), n17, n18, 33);
            }
            ++n16;
        }
    }

    public static ArrayList b(List list, String string, hd3 hd32) {
        ArrayList<id3> arrayList = new ArrayList<id3>();
        for (int i14 = 0; i14 < list.size(); ++i14) {
            int n14;
            ed3 ed32 = (ed3)list.get(i14);
            String string2 = hd32.a;
            Set set = hd32.d;
            String string3 = hd32.c;
            n14 = ed32.a.isEmpty() && ed32.b.isEmpty() && ed32.c.isEmpty() && ed32.d.isEmpty() ? TextUtils.isEmpty((CharSequence)string2) : ((n14 = ed3.a(ed3.a(ed3.a(0, 0x40000000, ed32.a, string), 2, ed32.b, string2), 4, ed32.d, string3)) != -1 && set.containsAll(ed32.c) ? (n14 += ed32.c.size() * 4) : 0);
            if (n14 <= 0) continue;
            arrayList.add(new id3(n14, ed32));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List list, String string, hd3 hd32) {
        list = kd3.b(list, string, hd32);
        for (int i14 = 0; i14 < ((ArrayList)list).size(); ++i14) {
            int n14 = ((id3)((ArrayList)list).get((int)i14)).j.p;
            if (n14 == -1) continue;
            return n14;
        }
        return -1;
    }

    public static fd3 d(String string, Matcher object, d42 d422, ArrayList arrayList) {
        CharSequence charSequence;
        jd3 jd32 = new jd3();
        try {
            charSequence = ((Matcher)object).group(1);
            charSequence.getClass();
            jd32.a = md3.c((String)charSequence);
            charSequence = ((Matcher)object).group(2);
            charSequence.getClass();
            jd32.b = md3.c((String)charSequence);
        }
        catch (IllegalArgumentException illegalArgumentException) {
            StringBuilder stringBuilder = new StringBuilder("Skipping cue with bad header: ");
            stringBuilder.append(((Matcher)object).group());
            h8.f0("WebvttCueParser", stringBuilder.toString());
            return null;
        }
        object = ((Matcher)object).group(3);
        object.getClass();
        kd3.e((String)object, jd32);
        charSequence = new StringBuilder();
        object = d422.n(StandardCharsets.UTF_8);
        while (!TextUtils.isEmpty((CharSequence)object)) {
            if (((StringBuilder)charSequence).length() > 0) {
                ((StringBuilder)charSequence).append("\n");
            }
            ((StringBuilder)charSequence).append(((String)object).trim());
            object = d422.n(StandardCharsets.UTF_8);
        }
        jd32.c = kd3.f(string, ((StringBuilder)charSequence).toString(), arrayList);
        return new fd3(jd32.a().a(), jd32.a, jd32.b);
    }

    /*
     * Exception decompiling
     */
    public static void e(String var0, jd3 var1_2) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Started 2 blocks at once
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.getStartingBlocks(Op04StructuredStatement.java:412)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.buildNestedBlocks(Op04StructuredStatement.java:487)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.createInitialStructuredBlock(Op03SimpleStatement.java:736)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:850)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    /*
     * Enabled aggressive block sorting
     */
    public static SpannedString f(String string, String string2, List list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque<hd3> arrayDeque = new ArrayDeque<hd3>();
        ArrayList<gd3> arrayList = new ArrayList<gd3>();
        int n14 = 0;
        block35: while (true) {
            Object object;
            Object object2;
            int n15;
            block59: {
                n15 = string2.length();
                object2 = "";
                if (n14 < n15) {
                    CharSequence charSequence;
                    int n16;
                    char c14 = string2.charAt(n14);
                    int n17 = -1;
                    if (c14 != '&') {
                        if (c14 != '<') {
                            spannableStringBuilder.append(c14);
                            ++n14;
                            continue;
                        }
                        n15 = n14 + 1;
                        if (n15 >= string2.length()) {
                            n14 = n15;
                            continue;
                        }
                        n16 = string2.charAt(n15) == '/' ? 1 : 0;
                        n15 = (n15 = string2.indexOf(62, n15)) == -1 ? string2.length() : ++n15;
                        int n18 = n15 - 2;
                        n17 = string2.charAt(n18) == '/' ? 1 : 0;
                        int n19 = n16 != 0 ? 2 : 1;
                        if (n17 == 0) {
                            n18 = n15 - 1;
                        }
                        charSequence = string2.substring(n14 + n19, n18);
                        if (((String)charSequence).trim().isEmpty()) {
                            n14 = n15;
                            continue;
                        }
                        CharSequence charSequence2 = ((String)charSequence).trim();
                        ah3.k(charSequence2.isEmpty() ^ true);
                        object = b83.a;
                        object = charSequence2.split("[ \\.]", 2)[0];
                        object.getClass();
                        int n24 = -1;
                        switch (((String)object).hashCode()) {
                            case 3511770: {
                                if (!((String)object).equals("ruby")) break;
                                n24 = 1;
                                break;
                            }
                            case 3314158: {
                                if (!((String)object).equals("lang")) break;
                                n24 = 2;
                                break;
                            }
                            case 3650: {
                                if (!((String)object).equals("rt")) break;
                                n24 = 3;
                                break;
                            }
                            case 118: {
                                if (!((String)object).equals("v")) break;
                                n24 = 4;
                                break;
                            }
                            case 117: {
                                if (!((String)object).equals("u")) break;
                                n24 = 5;
                                break;
                            }
                            case 105: {
                                if (!((String)object).equals("i")) break;
                                n24 = 6;
                                break;
                            }
                            case 99: {
                                if (!((String)object).equals("c")) break;
                                n24 = 7;
                                break;
                            }
                            case 98: {
                                if (!((String)object).equals("b")) break;
                                n24 = 8;
                                break;
                            }
                        }
                        switch (n24) {
                            default: {
                                n14 = -1;
                                break;
                            }
                            case 1: {
                                n14 = 7;
                                break;
                            }
                            case 2: {
                                n14 = 6;
                                break;
                            }
                            case 3: {
                                n14 = 5;
                                break;
                            }
                            case 4: {
                                n14 = 4;
                                break;
                            }
                            case 5: {
                                n14 = 3;
                                break;
                            }
                            case 6: {
                                n14 = 2;
                                break;
                            }
                            case 7: {
                                n14 = 1;
                                break;
                            }
                            case 8: {
                                n14 = 0;
                            }
                        }
                        switch (n14) {
                            default: {
                                n14 = n15;
                                continue block35;
                            }
                            case 0: 
                            case 1: 
                            case 2: 
                            case 3: 
                            case 4: 
                            case 5: 
                            case 6: 
                            case 7: 
                        }
                        if (n16 == 0) {
                            n14 = n15;
                            if (n17 != 0) continue;
                            n16 = spannableStringBuilder.length();
                            charSequence = ((String)charSequence).trim();
                            ah3.k(((String)charSequence).isEmpty() ^ true);
                            n14 = ((String)charSequence).indexOf(" ");
                            if (n14 != -1) {
                                object2 = ((String)charSequence).substring(n14).trim();
                                charSequence = ((String)charSequence).substring(0, n14);
                            }
                            charSequence = ((String)charSequence).split("\\.", -1);
                            charSequence2 = charSequence[0];
                            object = new HashSet();
                            for (n14 = 1; n14 < ((CharSequence)charSequence).length; ++n14) {
                                ((HashSet)object).add(charSequence[n14]);
                            }
                            arrayDeque.push(new hd3((String)charSequence2, n16, (String)object2, (Set)object));
                            n14 = n15;
                            continue;
                        }
                        break block59;
                    } else {
                        n15 = string2.indexOf(59, ++n14);
                        n16 = string2.indexOf(32, n14);
                        if (n15 == -1) {
                            n15 = n16;
                        } else if (n16 != -1) {
                            n15 = Math.min(n15, n16);
                        }
                        if (n15 != -1) {
                            object2 = string2.substring(n14, n15);
                            switch (((String)object2).hashCode()) {
                                default: {
                                    n14 = n17;
                                    break;
                                }
                                case 3374865: {
                                    if (!((String)object2).equals("nbsp")) {
                                        n14 = n17;
                                        break;
                                    }
                                    n14 = 3;
                                    break;
                                }
                                case 96708: {
                                    if (!((String)object2).equals("amp")) {
                                        n14 = n17;
                                        break;
                                    }
                                    n14 = 2;
                                    break;
                                }
                                case 3464: {
                                    if (!((String)object2).equals("lt")) {
                                        n14 = n17;
                                        break;
                                    }
                                    n14 = 1;
                                    break;
                                }
                                case 3309: {
                                    n14 = !((String)object2).equals("gt") ? n17 : 0;
                                }
                            }
                            switch (n14) {
                                default: {
                                    charSequence = new StringBuilder("ignoring unsupported entity: '&");
                                    ((StringBuilder)charSequence).append((String)object2);
                                    ((StringBuilder)charSequence).append(";'");
                                    h8.f0("WebvttCueParser", ((StringBuilder)charSequence).toString());
                                    break;
                                }
                                case 3: {
                                    spannableStringBuilder.append(' ');
                                    break;
                                }
                                case 2: {
                                    spannableStringBuilder.append('&');
                                    break;
                                }
                                case 1: {
                                    spannableStringBuilder.append('<');
                                    break;
                                }
                                case 0: {
                                    spannableStringBuilder.append('>');
                                }
                            }
                            if (n15 == n16) {
                                spannableStringBuilder.append((CharSequence)" ");
                            }
                            n14 = n15 + 1;
                            continue;
                        }
                        spannableStringBuilder.append(c14);
                        continue;
                    }
                }
                while (true) {
                    if (arrayDeque.isEmpty()) {
                        kd3.a(string, new hd3("", 0, "", Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
                        return SpannedString.valueOf((CharSequence)spannableStringBuilder);
                    }
                    kd3.a(string, (hd3)arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
            }
            do {
                if (arrayDeque.isEmpty()) {
                    n14 = n15;
                    continue block35;
                }
                object2 = (hd3)arrayDeque.pop();
                kd3.a(string, (hd3)object2, arrayList, spannableStringBuilder, list);
                if (!arrayDeque.isEmpty()) {
                    arrayList.add(new gd3((hd3)object2, spannableStringBuilder.length()));
                    continue;
                }
                arrayList.clear();
            } while (!((hd3)object2).a.equals(object));
            n14 = n15;
        }
    }

    public static void g(String string, jd3 jd32) {
        int n14 = string.indexOf(44);
        int n15 = -1;
        String string2 = string;
        if (n14 != -1) {
            string2 = string.substring(n14 + 1);
            int n16 = string2.hashCode();
            int n17 = 2;
            switch (n16) {
                default: {
                    break;
                }
                case 109757538: {
                    if (!string2.equals("start")) break;
                    n15 = 3;
                    break;
                }
                case 100571: {
                    if (!string2.equals("end")) break;
                    n15 = 2;
                    break;
                }
                case -1074341483: {
                    if (!string2.equals("middle")) break;
                    n15 = 1;
                    break;
                }
                case -1364013995: {
                    if (!string2.equals("center")) break;
                    n15 = 0;
                }
            }
            switch (n15) {
                default: {
                    h8.f0("WebvttCueParser", "Invalid anchor value: ".concat(string2));
                    n17 = Integer.MIN_VALUE;
                    break;
                }
                case 3: {
                    n17 = 0;
                    break;
                }
                case 0: 
                case 1: {
                    n17 = 1;
                }
                case 2: 
            }
            jd32.g = n17;
            string2 = string.substring(0, n14);
        }
        if (string2.endsWith("%")) {
            jd32.e = md3.b(string2);
            jd32.f = 0;
            return;
        }
        jd32.e = Integer.parseInt(string2);
        jd32.f = 1;
    }
}

