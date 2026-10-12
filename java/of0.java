/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class of0 {
    public static final u12 k = new w10(new og(4));
    public jp0 a;
    public tc0 b;
    public final Context c;
    public final t62 d;
    public jf0 e;
    public jf0 f;
    public volatile Thread g;
    public bg h;
    public zf i;
    public Boolean j;

    public of0(CarPlayVideoActivity object) {
        t62 t622 = new t62(16);
        jf0 jf02 = jf0.G;
        this.c = object.getApplicationContext();
        this.d = t622;
        if (jf02 != null) {
            object = jf02;
        } else {
            jf02.getClass();
            object = new if0(jf02);
            ((q43)object).c(jf02);
            object = new jf0((if0)object);
        }
        this.e = object;
        this.f = object;
        this.i = zf.b;
    }

    public static void a(fn1 fn12, jf0 jf02, kp0[] kp0Array) {
        int n14 = fn12.a;
        for (int i14 = 0; i14 < n14; ++i14) {
            k43 k432 = fn12.c[i14];
            Map map = (Map)jf02.E.get(i14);
            if (map == null || !map.containsKey(k432)) continue;
            map = (Map)jf02.E.get(i14);
            if (map != null && map.get(k432) != null) {
                qv0.p();
                return;
            }
            kp0Array[i14] = null;
        }
    }

    public static void b(fn1 fn12, jf0 jf02, kp0[] kp0Array) {
        for (int i14 = 0; i14 < fn12.a; ++i14) {
            int n14 = fn12.b[i14];
            if (!jf02.F.get(i14) && !jf02.w.contains(n14)) continue;
            kp0Array[i14] = null;
        }
    }

    public static void c(fn1 fn12, jf0 object, kp0[] kp0Array) {
        int n14;
        int n15 = fn12.a;
        k43[] k43Array = fn12.c;
        HashMap hashMap = new HashMap();
        int n16 = 0;
        for (n14 = 0; n14 < n15; ++n14) {
            of0.d(k43Array[n14], (r43)object, hashMap);
        }
        of0.d(fn12.f, (r43)object, hashMap);
        for (n14 = n16; n14 < n15; ++n14) {
            Object object2 = (o43)hashMap.get(fn12.b[n14]);
            if (object2 == null) continue;
            object = ((o43)object2).a;
            object2 = ((o43)object2).b;
            object = !((AbstractCollection)object2).isEmpty() && k43Array[n14].b((j43)object) != -1 ? new kp0((j43)object, qh3.f0((Collection)object2)) : null;
            kp0Array[n14] = object;
        }
    }

    public static void d(k43 k432, r43 r432, HashMap hashMap) {
        for (int i14 = 0; i14 < k432.a; ++i14) {
            int n14;
            Object object = k432.a(i14);
            o43 o432 = (o43)r432.v.get(object);
            if (o432 == null || (object = (o43)hashMap.get(n14 = o432.a.c)) != null && (!((o43)object).b.isEmpty() || o432.b.isEmpty())) continue;
            hashMap.put(n14, o432);
        }
    }

    public static Pair e(kp0[] kp0Array, int n14) {
        for (int i14 = 0; i14 < kp0Array.length; ++i14) {
            kp0 kp02 = kp0Array[i14];
            if (kp02 == null || kp02.a.c != n14) continue;
            return Pair.create((Object)kp02, (Object)i14);
        }
        return null;
    }

    public static int f(sv0 sv02, t71 t712) {
        for (int i14 = 0; i14 < t712.size(); ++i14) {
            for (int i15 = 0; i15 < sv02.c.size(); ++i15) {
                if (!((ge1)sv02.c.get((int)i15)).b.equals(t712.get(i14))) continue;
                return i14;
            }
        }
        return Integer.MAX_VALUE;
    }

    public static int g(sv0 object, String string, boolean bl3) {
        if (!TextUtils.isEmpty((CharSequence)string) && string.equals(((sv0)object).d)) {
            return 4;
        }
        string = of0.h(string);
        object = of0.h(((sv0)object).d);
        if (object != null && string != null) {
            if (!((String)object).startsWith(string) && !string.startsWith((String)object)) {
                String string2 = b83.a;
                if (((String)object).split("-", 2)[0].equals(string.split("-", 2)[0])) {
                    return 2;
                }
                return 0;
            }
            return 3;
        }
        if (bl3 && object == null) {
            return 1;
        }
        return 0;
    }

    public static String h(String string) {
        if (!TextUtils.isEmpty((CharSequence)string) && !TextUtils.equals((CharSequence)string, (CharSequence)"und")) {
            return string;
        }
        return null;
    }

    public static kp0 j(k43 k432, int[][] nArray, jf0 jf02) {
        jf02.q.getClass();
        j43 j432 = null;
        hf0 hf02 = null;
        int n14 = 0;
        for (int i14 = 0; i14 < k432.a; ++i14) {
            j43 j433 = k432.a(i14);
            int[] nArray2 = nArray[i14];
            for (int i15 = 0; i15 < j433.a; ++i15) {
                hf0 hf03;
                int n15;
                j43 j434;
                block6: {
                    hf0 hf04;
                    block7: {
                        j434 = j432;
                        n15 = n14;
                        hf03 = hf02;
                        if (!ok.n(nArray2[i15], jf02.C)) break block6;
                        hf04 = new hf0(j433.d[i15], nArray2[i15]);
                        if (hf02 == null) break block7;
                        boolean bl3 = hf04.j;
                        boolean bl4 = hf02.j;
                        j434 = j432;
                        n15 = n14;
                        hf03 = hf02;
                        if (z10.a.c(bl3, bl4).c(hf04.i, hf02.i).e() <= 0) break block6;
                    }
                    j434 = j433;
                    n15 = i15;
                    hf03 = hf04;
                }
                j432 = j434;
                n14 = n15;
                hf02 = hf03;
            }
        }
        if (j432 == null) {
            return null;
        }
        return new kp0(j432, n14);
    }

    public static Pair k(int n14, fn1 object, int[][][] object2, lf0 lf02, Comparator comparator) {
        ArrayList arrayList = new ArrayList();
        int n15 = ((fn1)object).a;
        for (int i14 = 0; i14 < n15; ++i14) {
            int n16 = n15;
            if (n14 == ((fn1)object).b[i14]) {
                k43 k432 = ((fn1)object).c[i14];
                int n17 = 0;
                while (true) {
                    n16 = n15;
                    if (n17 >= k432.a) break;
                    ArrayList<mf0> arrayList2 = k432.a(n17);
                    df2 df22 = lf02.d(i14, (j43)((Object)arrayList2), (int[])object2[i14][n17]);
                    int n18 = ((j43)((Object)arrayList2)).a;
                    boolean[] blArray = new boolean[n18];
                    for (n16 = 0; n16 < n18; ++n16) {
                        mf0 mf02 = (mf0)df22.get(n16);
                        int n19 = mf02.a();
                        if (blArray[n16] || n19 == 0) continue;
                        if (n19 == 1) {
                            arrayList2 = t71.n(mf02);
                        } else {
                            arrayList2 = new ArrayList<mf0>();
                            arrayList2.add(mf02);
                            for (n19 = n16 + 1; n19 < n18; ++n19) {
                                mf0 mf03 = (mf0)df22.get(n19);
                                if (mf03.a() != 2 || !mf02.b(mf03)) continue;
                                arrayList2.add(mf03);
                                blArray[n19] = true;
                            }
                        }
                        arrayList.add(arrayList2);
                    }
                    ++n17;
                }
            }
            n15 = n16;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        object2 = (List)Collections.max(arrayList, comparator);
        object = new int[object2.size()];
        for (n14 = 0; n14 < object2.size(); ++n14) {
            object[n14] = ((mf0)object2.get((int)n14)).k;
        }
        object2 = (mf0)object2.get(0);
        return Pair.create((Object)new kp0(((mf0)object2).j, (int[])object), (Object)((mf0)object2).i);
    }

    public final void i(r43 r432) {
        if (r432 == null) {
            return;
        }
        if (r432 instanceof jf0) {
            this.f = (jf0)r432;
            return;
        }
        if0 if02 = new if0(this.f);
        if02.c(r432);
        this.f = new jf0(if02);
    }

    public final void l(r43 r432) {
        if (r432 instanceof jf0) {
            this.m((jf0)r432);
        }
        if0 if02 = new if0(this.e);
        if02.c(r432);
        this.m(new jf0(if02));
    }

    public final void m(jf0 jf02) {
        boolean bl3 = this.e.equals(jf02);
        this.e = jf02;
        if (!bl3) {
            jp0 jp02;
            if (jf02.B && this.c == null) {
                h8.f0("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
            }
            if ((jp02 = this.a) != null) {
                jp02.o.c(10, jf02).b();
            }
        }
    }
}

