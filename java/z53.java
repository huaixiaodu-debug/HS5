/*
 * Decompiled with CFR 0.152.
 */
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

public final class z53 {
    public final String a;
    public final String b;
    public final boolean c;
    public final long d;
    public final long e;
    public final d63 f;
    public final String[] g;
    public final String h;
    public final String i;
    public final z53 j;
    public final HashMap k;
    public final HashMap l;
    public ArrayList m;

    public z53(String string, String string2, long l14, long l15, d63 d632, String[] stringArray, String string3, String string4, z53 z532) {
        this.a = string;
        this.b = string2;
        this.i = string4;
        this.f = d632;
        this.g = stringArray;
        boolean bl3 = string2 != null;
        this.c = bl3;
        this.d = l14;
        this.e = l15;
        string3.getClass();
        this.h = string3;
        this.j = z532;
        this.k = new HashMap();
        this.l = new HashMap();
    }

    public static z53 a(String string) {
        return new z53(null, string.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static SpannableStringBuilder e(String charSequence, TreeMap treeMap) {
        if (!treeMap.containsKey(charSequence)) {
            t80 t802 = new t80();
            t802.a = new SpannableStringBuilder();
            t802.b = null;
            treeMap.put(charSequence, t802);
        }
        charSequence = ((t80)treeMap.get((Object)charSequence)).a;
        charSequence.getClass();
        return (SpannableStringBuilder)charSequence;
    }

    public final z53 b(int n14) {
        ArrayList arrayList = this.m;
        if (arrayList != null) {
            return (z53)arrayList.get(n14);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean bl3) {
        Object object = this.a;
        boolean bl4 = "p".equals(object);
        boolean bl5 = "div".equals(object);
        if (bl3 || bl4 || bl5 && this.i != null) {
            long l14 = this.d;
            if (l14 != -9223372036854775807L) {
                treeSet.add(l14);
            }
            if ((l14 = this.e) != -9223372036854775807L) {
                treeSet.add(l14);
            }
        }
        if (this.m != null) {
            for (int i14 = 0; i14 < this.m.size(); ++i14) {
                object = (z53)this.m.get(i14);
                bl5 = bl3 || bl4;
                ((z53)object).d(treeSet, bl5);
            }
        }
    }

    public final boolean f(long l14) {
        long l15 = this.d;
        long l16 = this.e;
        return l15 == -9223372036854775807L && l16 == -9223372036854775807L || l15 <= l14 && l16 == -9223372036854775807L || l15 == -9223372036854775807L && l14 < l16 || l15 <= l14 && l14 < l16;
    }

    public final void g(long l14, String string, ArrayList arrayList) {
        String string2 = this.h;
        if (!"".equals(string2)) {
            string = string2;
        }
        if (this.f(l14) && "div".equals(this.a) && (string2 = this.i) != null) {
            arrayList.add(new Pair((Object)string, (Object)string2));
            return;
        }
        for (int i14 = 0; i14 < this.c(); ++i14) {
            this.b(i14).g(l14, string, arrayList);
        }
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public final void h(long l14, Map map, HashMap hashMap, String iterator, TreeMap treeMap) {
        if (!this.f(l14)) {
            return;
        }
        Object object = this.h;
        if ("".equals(object)) {
            object = iterator;
        }
        iterator = this.l.entrySet().iterator();
        while (true) {
            void var16_16;
            block54: {
                float f14;
                float f15;
                d63 d632;
                SpannableStringBuilder spannableStringBuilder;
                block48: {
                    int n14;
                    int n15;
                    block55: {
                        int n16;
                        block52: {
                            void var16_26;
                            int n17;
                            Object object2;
                            block46: {
                                void var16_23;
                                block53: {
                                    block49: {
                                        block50: {
                                            block51: {
                                                yz2 yz22;
                                                SpannableStringBuilder spannableStringBuilder2;
                                                if (!iterator.hasNext()) break block49;
                                                HashMap hashMap2 = this.k;
                                                spannableStringBuilder = iterator.next();
                                                object2 = (String)spannableStringBuilder.getKey();
                                                n15 = hashMap2.containsKey(object2) ? (Integer)hashMap2.get(object2) : 0;
                                                if (n15 == (n14 = ((Integer)spannableStringBuilder.getValue()).intValue())) break block50;
                                                t80 t802 = (t80)treeMap.get(object2);
                                                t802.getClass();
                                                c63 c632 = (c63)hashMap.get(object);
                                                c632.getClass();
                                                int n18 = c632.j;
                                                d632 = sd2.h(this.f, this.g, map);
                                                spannableStringBuilder = spannableStringBuilder2 = (SpannableStringBuilder)t802.a;
                                                if (spannableStringBuilder2 == null) {
                                                    spannableStringBuilder = new SpannableStringBuilder();
                                                    t802.a = spannableStringBuilder;
                                                    t802.b = null;
                                                }
                                                if (d632 == null) break block50;
                                                n16 = d632.h;
                                                if (n16 == -1 && d632.i == -1) {
                                                    n16 = -1;
                                                } else {
                                                    n16 = n16 == 1 ? 1 : 0;
                                                    n17 = d632.i == 1 ? 2 : 0;
                                                    n16 |= n17;
                                                }
                                                if (n16 != -1) {
                                                    n16 = d632.h;
                                                    if (n16 == -1 && d632.i == -1) {
                                                        n16 = -1;
                                                    } else {
                                                        n16 = n16 == 1 ? 1 : 0;
                                                        n17 = d632.i == 1 ? 2 : 0;
                                                        n16 |= n17;
                                                    }
                                                    spannableStringBuilder.setSpan((Object)new StyleSpan(n16), n15, n14, 33);
                                                }
                                                if (d632.f == 1) {
                                                    spannableStringBuilder.setSpan((Object)new StrikethroughSpan(), n15, n14, 33);
                                                }
                                                if (d632.g == 1) {
                                                    spannableStringBuilder.setSpan((Object)new UnderlineSpan(), n15, n14, 33);
                                                }
                                                if (d632.c) {
                                                    if (!d632.c) {
                                                        qv0.o("Font color has not been defined.");
                                                        return;
                                                    }
                                                    ua2.b(spannableStringBuilder, new ForegroundColorSpan(d632.b), n15, n14);
                                                }
                                                if (d632.e) {
                                                    if (!d632.e) {
                                                        qv0.o("Background color has not been defined.");
                                                        return;
                                                    }
                                                    ua2.b(spannableStringBuilder, new BackgroundColorSpan(d632.d), n15, n14);
                                                }
                                                if (d632.a != null) {
                                                    ua2.b(spannableStringBuilder, new TypefaceSpan(d632.a), n15, n14);
                                                }
                                                if ((yz22 = d632.r) != null) {
                                                    int n19;
                                                    n16 = yz22.a;
                                                    if (n16 == -1) {
                                                        n16 = n18 != 2 && n18 != 1 ? 1 : 3;
                                                        n17 = 1;
                                                    } else {
                                                        n17 = yz22.b;
                                                    }
                                                    n18 = n19 = yz22.c;
                                                    if (n19 == -2) {
                                                        n18 = 1;
                                                    }
                                                    ua2.b(spannableStringBuilder, new zz2(n16, n17, n18), n15, n14);
                                                }
                                                if ((n16 = d632.m) == 2) break block51;
                                                if (n16 == 3 || n16 == 4) {
                                                    spannableStringBuilder.setSpan(new Object(), n15, n14, 33);
                                                }
                                                break block52;
                                            }
                                            z53 z532 = this.j;
                                            break block53;
                                        }
                                        Iterator iterator2 = iterator;
                                        break block54;
                                    }
                                    n16 = 0;
                                    while (n16 < this.c()) {
                                        this.b(n16).h(l14, map, hashMap, (String)object, treeMap);
                                        ++n16;
                                    }
                                    return;
                                }
                                while (var16_23 != null) {
                                    object2 = sd2.h(var16_23.f, var16_23.g, map);
                                    if (object2 == null || ((d63)object2).m != 1) {
                                        z53 z533 = var16_23.j;
                                        continue;
                                    }
                                    break block46;
                                }
                                Object var16_25 = null;
                            }
                            if (var16_26 != null) {
                                Object object3;
                                Object object4;
                                block47: {
                                    object4 = new ArrayDeque<void>();
                                    ((ArrayDeque)object4).push(var16_26);
                                    while (!((ArrayDeque)object4).isEmpty()) {
                                        object2 = (z53)((ArrayDeque)object4).pop();
                                        object3 = sd2.h(((z53)object2).f, ((z53)object2).g, map);
                                        if (object3 == null || ((d63)object3).m != 3) {
                                            for (n16 = ((z53)object2).c() - 1; n16 >= 0; --n16) {
                                                ((ArrayDeque)object4).push(((z53)object2).b(n16));
                                            }
                                            continue;
                                        }
                                        break block47;
                                    }
                                    object2 = null;
                                }
                                if (object2 != null) {
                                    if (((z53)object2).c() == 1 && ((z53)object2).b((int)0).b != null) {
                                        object4 = ((z53)object2).b((int)0).b;
                                        object3 = b83.a;
                                        object2 = sd2.h(((z53)object2).f, ((z53)object2).g, map);
                                        n16 = object2 != null ? ((d63)object2).n : -1;
                                        n17 = n16;
                                        if (n16 == -1) {
                                            d63 d633 = sd2.h(var16_26.f, var16_26.g, map);
                                            n17 = n16;
                                            if (d633 != null) {
                                                n17 = d633.n;
                                            }
                                        }
                                        spannableStringBuilder.setSpan((Object)new ri2((String)object4, n17), n15, n14, 33);
                                    } else {
                                        h8.A("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                    }
                                }
                            }
                        }
                        if (d632.q == 1) {
                            ua2.b(spannableStringBuilder, new Object(), n15, n14);
                        }
                        n16 = d632.j;
                        f15 = 100.0f;
                        if (n16 == 1) break block55;
                        if (n16 != 2) {
                            if (n16 != 3) {
                                f15 = 100.0f;
                                break block48;
                            } else {
                                f14 = d632.k / 100.0f;
                                for (Object object2 : (RelativeSizeSpan[])spannableStringBuilder.getSpans(n15, n14, RelativeSizeSpan.class)) {
                                    float f16 = f14;
                                    if (spannableStringBuilder.getSpanStart(object2) <= n15) {
                                        f16 = f14;
                                        if (spannableStringBuilder.getSpanEnd(object2) >= n14) {
                                            f16 = object2.getSizeChange() * f14;
                                        }
                                    }
                                    if (spannableStringBuilder.getSpanStart(object2) == n15 && spannableStringBuilder.getSpanEnd(object2) == n14 && spannableStringBuilder.getSpanFlags(object2) == 33) {
                                        spannableStringBuilder.removeSpan(object2);
                                    }
                                    f14 = f16;
                                }
                                spannableStringBuilder.setSpan((Object)new RelativeSizeSpan(f14), n15, n14, 33);
                            }
                            break block48;
                        } else {
                            f15 = 100.0f;
                            ua2.b(spannableStringBuilder, new RelativeSizeSpan(d632.k), n15, n14);
                        }
                        break block48;
                    }
                    f15 = 100.0f;
                    ua2.b(spannableStringBuilder, new AbsoluteSizeSpan((int)d632.k, true), n15, n14);
                }
                Iterator iterator3 = iterator;
                if ("p".equals(this.a)) {
                    Layout.Alignment alignment;
                    f14 = d632.s;
                    if (f14 != Float.MAX_VALUE) {
                        t802.q = f14 * -90.0f / f15;
                    }
                    if ((alignment = d632.o) != null) {
                        t802.c = alignment;
                    }
                    spannableStringBuilder = d632.p;
                    Iterator iterator4 = iterator;
                    if (spannableStringBuilder != null) {
                        t802.d = spannableStringBuilder;
                        Iterator iterator5 = iterator;
                    }
                }
            }
            iterator = var16_16;
        }
    }

    public final void i(long l14, boolean bl3, String string, TreeMap iterator) {
        HashMap hashMap = this.k;
        hashMap.clear();
        HashMap hashMap2 = this.l;
        hashMap2.clear();
        String string2 = this.a;
        if (!"metadata".equals(string2)) {
            String object3 = this.h;
            if (!"".equals(object3)) {
                string = object3;
            }
            if (this.c && bl3) {
                string = z53.e(string, iterator);
                iterator = this.b;
                iterator.getClass();
                string.append((CharSequence)((Object)iterator));
                return;
            }
            if ("br".equals(string2) && bl3) {
                z53.e(string, iterator).append('\n');
                return;
            }
            if (this.f(l14)) {
                int n14;
                for (Map.Entry entry : ((TreeMap)((Object)iterator)).entrySet()) {
                    String string3 = (String)entry.getKey();
                    CharSequence charSequence = ((t80)entry.getValue()).a;
                    charSequence.getClass();
                    hashMap.put(string3, charSequence.length());
                }
                boolean bl4 = "p".equals(string2);
                for (n14 = 0; n14 < this.c(); ++n14) {
                    z53 z532 = this.b(n14);
                    boolean bl5 = bl3 || bl4;
                    z532.i(l14, bl5, string, (TreeMap)((Object)iterator));
                }
                if (bl4) {
                    string = z53.e(string, (TreeMap)((Object)iterator));
                    for (n14 = string.length() - 1; n14 >= 0 && string.charAt(n14) == ' '; --n14) {
                    }
                    if (n14 >= 0 && string.charAt(n14) != '\n') {
                        string.append('\n');
                    }
                }
                for (Map.Entry entry : ((TreeMap)((Object)iterator)).entrySet()) {
                    string = (String)entry.getKey();
                    CharSequence charSequence = ((t80)entry.getValue()).a;
                    charSequence.getClass();
                    hashMap2.put(string, charSequence.length());
                }
            }
        }
    }
}

