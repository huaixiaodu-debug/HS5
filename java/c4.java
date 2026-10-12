/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.recyclerview.widget.RecyclerView;
import java.io.Serializable;
import java.math.BigInteger;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;

public final class c4
implements s32,
lw2 {
    public final Object i;
    public Serializable j;
    public final Object k;
    public Object l;
    public Object m;

    public c4(int n14) {
        switch (n14) {
            default: {
                this.i = new Object();
                this.k = new AtomicInteger(0);
                this.l = new kv1();
                this.m = new kv1();
                return;
            }
            case 3: 
        }
        this.i = new int[10];
        this.j = new int[10];
        this.k = new int[10];
        this.l = new int[10];
        this.m = new int[10];
    }

    public c4(Layout object) {
        int n14;
        this.i = object;
        object = new ArrayList();
        int n15 = 0;
        int n16 = 0;
        do {
            n14 = (n14 = fv2.A(((Layout)this.i).getText(), '\n', n16, 4)) < 0 ? ((Layout)this.i).getText().length() : ++n14;
            ((ArrayList)object).add(n14);
            n16 = n14;
        } while (n14 < ((Layout)this.i).getText().length());
        this.j = object;
        n16 = ((ArrayList)object).size();
        object = new ArrayList(n16);
        for (n14 = n15; n14 < n16; ++n14) {
            ((ArrayList)object).add(null);
        }
        this.k = object;
        this.l = new boolean[((ArrayList)this.j).size()];
        ((ArrayList)this.j).size();
    }

    public c4(fd0 fd02, t60 t602) {
        this.i = fd02;
        this.m = t602;
        this.j = new HashMap();
        this.k = new HashMap();
    }

    public c4(md md4, n23 n232, List object, kg0 kg02, pu0 pu02) {
        int n14;
        Object object2;
        int n15;
        int n16;
        int n17;
        Object object3;
        Object object4;
        int n18;
        this.i = md4;
        this.k = object;
        this.l = bb1.J(new ru1(this, 0));
        boolean bl3 = true;
        this.m = bb1.J(new ru1(this, 1));
        Object object5 = n232.b;
        object = nd.a;
        Object object6 = md4.l;
        String string = md4.j;
        object = zm0.i;
        object6 = object6 != null ? m00.h1((Iterable)object6, new ku0(6)) : object;
        ArrayList<ld> arrayList = new ArrayList<ld>();
        Object object7 = new ve();
        int n19 = object6.size();
        int n24 = 0;
        for (n18 = 0; n18 < n19; ++n18) {
            object4 = (ld)object6.get(n18);
            object3 = ((u32)object5).a((u32)((ld)object4).a);
            n17 = ((ld)object4).b;
            n16 = ((ld)object4).c;
            if (n17 <= n16) {
                n15 = n24;
            } else {
                e91.a("Reversed range is not supported");
                n15 = n24;
            }
            while (n15 < n17 && !((ve)object7).isEmpty()) {
                object2 = (ld)((ve)object7).last();
                n24 = ((ld)object2).c;
                object4 = ((ld)object2).a;
                if (n17 < n24) {
                    arrayList.add(new ld(n15, n17, object4));
                    n15 = n17;
                    continue;
                }
                arrayList.add(new ld(n15, n24, object4));
                n15 = ((ld)object2).c;
                while (!((ve)object7).isEmpty() && n15 == ((ld)((ve)object7).last()).c) {
                    ((ve)object7).removeLast();
                }
            }
            n24 = n15;
            if (n15 < n17) {
                arrayList.add(new ld(n15, n17, object5));
                n24 = n17;
            }
            if (((ve)object7).isEmpty()) {
                object4 = null;
            } else {
                object4 = ((ve)object7).j;
                n15 = ((ve)object7).i;
                object4 = object4[((ve)object7).h(((ve)object7).a() - 1 + n15)];
            }
            object2 = (ld)object4;
            if (object2 != null) {
                n15 = ((ld)object2).c;
                object4 = ((ld)object2).a;
                n14 = ((ld)object2).b;
                if (n14 == n17 && n15 == n16) {
                    ((ve)object7).removeLast();
                    ((ve)object7).addLast(new ld(n17, n16, ((u32)object4).a((u32)object3)));
                    continue;
                }
                if (n14 == n15) {
                    arrayList.add(new ld(n14, n15, object4));
                    ((ve)object7).removeLast();
                    ((ve)object7).addLast(new ld(n17, n16, object3));
                    continue;
                }
                if (n15 >= n16) {
                    ((ve)object7).addLast(new ld(n17, n16, ((u32)object4).a((u32)object3)));
                    continue;
                }
                uk0.j();
                throw null;
            }
            ((ve)object7).addLast(new ld(n17, n16, object3));
        }
        while (n24 <= string.length() && !((ve)object7).isEmpty()) {
            object6 = (ld)((ve)object7).last();
            object4 = ((ld)object6).a;
            n19 = ((ld)object6).c;
            arrayList.add(new ld(n24, n19, object4));
            while (!((ve)object7).isEmpty() && n19 == ((ld)((ve)object7).last()).c) {
                ((ve)object7).removeLast();
            }
            n24 = n19;
        }
        if (n24 < string.length()) {
            arrayList.add(new ld(n24, string.length(), object5));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new ld(0, 0, object5));
        }
        object2 = new ArrayList(arrayList.size());
        n19 = arrayList.size();
        object4 = object5;
        for (n24 = 0; n24 < n19; ++n24) {
            object3 = (ld)arrayList.get(n24);
            n17 = ((ld)object3).b;
            n18 = ((ld)object3).c;
            object6 = n17 != n18 ? string.substring(n17, n18) : "";
            object5 = object7 = nd.a(md4, n17, n18, new x4(6));
            if (object7 == null) {
                object5 = object;
            }
            object7 = new md((String)object6, (List)object5);
            object5 = (u32)((ld)object3).a;
            if (((u32)object5).b == 0) {
                n15 = ((u32)object4).b;
                object5 = new u32(((u32)object5).a, n15, ((u32)object5).c, ((u32)object5).d, ((u32)object5).e, ((u32)object5).f, ((u32)object5).g, ((u32)object5).h, ((u32)object5).i);
            }
            object3 = new n23(n232.a, ((u32)object4).a((u32)object5));
            object5 = ((md)object7).i;
            if (object5 == null) {
                object5 = object;
            }
            object7 = (List)this.k;
            ArrayList<ld> arrayList2 = new ArrayList<ld>(object7.size());
            n16 = object7.size();
            for (n15 = 0; n15 < n16; ++n15) {
                ld ld4 = (ld)object7.get(n15);
                n14 = ld4.b;
                int n25 = ld4.c;
                if (!nd.b(n17, n18, n14, n25)) continue;
                if (n17 > n14 || n25 > n18) {
                    e91.a("placeholder can not overlap with paragraph.");
                }
                arrayList2.add(new ld(n14 - n17, n25 - n17, ld4.a));
            }
            ((ArrayList)object2).add(new r32(new sa((String)object6, (n23)object3, (List)object5, arrayList2, pu02, kg02), n17, n18));
        }
        this.j = object2;
    }

    public c4(wd2 wd22) {
        this.i = new mr1(30, 5);
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = wd22;
        this.m = new e01(this);
    }

    public c4(z53 object, HashMap object2, HashMap hashMap, HashMap hashMap2) {
        this.i = object;
        this.l = hashMap;
        this.m = hashMap2;
        this.k = Collections.unmodifiableMap(object2);
        object2 = new TreeSet();
        int n14 = 0;
        ((z53)object).d((TreeSet)object2, false);
        object = new long[((TreeSet)object2).size()];
        object2 = ((TreeSet)object2).iterator();
        while (object2.hasNext()) {
            object[n14] = (Long)object2.next();
            ++n14;
        }
        this.j = object;
    }

    public c4(byte[] byArray, BigInteger bigInteger, byte[] byArray2, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.i = byArray;
        this.j = bigInteger;
        this.k = byArray2;
        this.l = bigInteger2;
        this.m = bigInteger3;
    }

    @Override
    public float a() {
        return ((Number)((ag1)this.l).getValue()).floatValue();
    }

    @Override
    public int b(long l14) {
        long[] lArray = (long[])this.j;
        int n14 = b83.b(lArray, l14, false);
        if (n14 < lArray.length) {
            return n14;
        }
        return -1;
    }

    @Override
    public boolean c() {
        ArrayList arrayList = (ArrayList)this.j;
        int n14 = arrayList.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            if (!((r32)arrayList.get((int)i14)).a.c()) continue;
            return true;
        }
        return false;
    }

    @Override
    public float d() {
        return ((Number)((ag1)this.m).getValue()).floatValue();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public sp e(ij object, dw0 object2) {
        int n14;
        int n15;
        Object object3 = new Object();
        ((ve2)object3).i = -1;
        Object object4 = this.i;
        // MONITORENTER : object4
        Serializable serializable = (Throwable)this.j;
        if (serializable != null) {
            ((ij)object).b((Throwable)serializable);
            object = f4.x;
            // MONITOREXIT : object4
            return object;
        }
        serializable = (yf)this.k;
        while (!((AtomicInteger)serializable).compareAndSet(n15 = ((AtomicInteger)serializable).get(), n14 = n15 + 1)) {
        }
        int n16 = 0;
        n15 = (0x7FFFFFF & n14) == 1 ? 1 : 0;
        ((ve2)object3).i = n14 >>> 27 & 0xF;
        ((kv1)this.l).a(object);
        // MONITOREXIT : object4
        if (n15 == 0) return new zt1(new ce(object, this, object3, 3));
        try {
            object2.b();
            return new zt1(new ce(object, this, object3, 3));
        }
        catch (Throwable throwable) {
            boolean bl3;
            block14: {
                object2 = this.i;
                // MONITORENTER : object2
                serializable = (Throwable)this.j;
                if (serializable == null) break block14;
                // MONITOREXIT : object2
                return new zt1(new ce(object, this, object3, 3));
            }
            this.j = throwable;
            kv1 kv12 = (kv1)this.l;
            serializable = kv12.a;
            n14 = kv12.b;
            for (n15 = n16; n15 < n14; ++n15) {
                ((ij)((Object)serializable[n15])).b(throwable);
            }
            ((kv1)this.l).d();
            yf yf4 = (yf)this.k;
            while (!(bl3 = yf4.compareAndSet(n15 = yf4.get(), ((n15 >>> 27 & 0xF) + 1 & 0xF) << 27))) {
            }
            return new zt1(new ce(object, this, object3, 3));
        }
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public Bidi f(int n14) {
        void var6_13;
        Object object;
        ArrayList arrayList;
        Object object2;
        block11: {
            block10: {
                int n15;
                int n16;
                int n17;
                Layout layout;
                block9: {
                    block8: {
                        layout = (Layout)this.i;
                        object2 = (ArrayList)this.j;
                        arrayList = (ArrayList)this.k;
                        boolean[] blArray = (boolean[])this.l;
                        if (blArray[n14]) {
                            return (Bidi)arrayList.get(n14);
                        }
                        n17 = n14 == 0 ? 0 : ((Number)((ArrayList)object2).get(n14 - 1)).intValue();
                        n16 = ((Number)((ArrayList)object2).get(n14)).intValue();
                        n15 = n16 - n17;
                        char[] cArray = (char[])this.m;
                        if (cArray == null) break block8;
                        object2 = cArray;
                        if (cArray.length >= n15) break block9;
                    }
                    object2 = new char[n15];
                }
                object = object2;
                TextUtils.getChars((CharSequence)layout.getText(), (int)n17, (int)n16, (char[])object, (int)0);
                if (!Bidi.requiresBidi((char[])object, 0, n15)) break block10;
                n17 = layout.getParagraphDirection(layout.getLineForOffset(this.r(n14))) == -1 ? 1 : 0;
                Object object3 = object2 = new Bidi((char[])object, 0, null, 0, n15, n17);
                if (((Bidi)object2).getRunCount() != 1) break block11;
            }
            Object var6_12 = null;
        }
        arrayList.set(n14, var6_13);
        blArray[n14] = true;
        object2 = object;
        if (var6_13 != null && object == (object2 = (Object)((char[])this.m))) {
            object2 = null;
        }
        this.m = object2;
        return var6_13;
    }

    @Override
    public long g(int n14) {
        return ((long[])this.j)[n14];
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public boolean h(int n14) {
        ArrayList arrayList = (ArrayList)this.k;
        int n15 = arrayList.size();
        for (int i14 = 0; i14 < n15; ++i14) {
            b4 b44 = (b4)arrayList.get(i14);
            int n16 = b44.a;
            if (n16 == 8) {
                if (this.l(b44.c, i14 + 1) != n14) continue;
                return true;
            }
            if (n16 != 1) continue;
            int n17 = b44.b;
            int n18 = b44.c;
            for (n16 = n17; n16 < n18 + n17; ++n16) {
                if (this.l(n16, i14 + 1) != n14) continue;
                return true;
            }
        }
        return false;
    }

    public void i() {
        int n14;
        wd2 wd22 = (wd2)this.l;
        ArrayList arrayList = (ArrayList)this.k;
        int n15 = arrayList.size();
        int n16 = 0;
        for (n14 = 0; n14 < n15; ++n14) {
            ((wd2)this.l).a((b4)arrayList.get(n14));
        }
        this.x(arrayList);
        arrayList = (ArrayList)this.j;
        n15 = arrayList.size();
        for (n14 = n16; n14 < n15; ++n14) {
            Object object = (b4)arrayList.get(n14);
            n16 = ((b4)object).a;
            if (n16 != 1) {
                if (n16 != 2) {
                    if (n16 != 4) {
                        if (n16 != 8) continue;
                        wd22.a((b4)object);
                        wd22.e(((b4)object).b, ((b4)object).c);
                        continue;
                    }
                    wd22.a((b4)object);
                    wd22.c(((b4)object).b, ((b4)object).c);
                    continue;
                }
                wd22.a((b4)object);
                n16 = ((b4)object).b;
                int n17 = ((b4)object).c;
                object = wd22.a;
                ((RecyclerView)((Object)object)).L(n16, n17, true);
                ((RecyclerView)((Object)object)).o0 = true;
                object = ((RecyclerView)((Object)object)).l0;
                ((me2)object).b += n17;
                continue;
            }
            wd22.a((b4)object);
            wd22.d(((b4)object).b, ((b4)object).c);
        }
        this.x(arrayList);
    }

    /*
     * Enabled aggressive block sorting
     */
    public void j(b4 b44) {
        int n14;
        int n15;
        int n16;
        mr1 mr12 = (mr1)this.i;
        int n17 = b44.a;
        if (n17 != 1 && n17 != 8) {
            n16 = this.y(b44.b, n17);
            n17 = b44.b;
            n15 = b44.a;
            if (n15 != 2) {
                if (n15 != 4) {
                    hc0.j(b44, "op should be remove or update.");
                    return;
                }
                n14 = 1;
            } else {
                n14 = 0;
            }
            n15 = 1;
        } else {
            qv0.r("should not dispatch add or move for pre layout");
            return;
        }
        for (int i14 = 1; i14 < b44.c; ++i14) {
            int n18 = this.y(n14 * i14 + b44.b, b44.a);
            int n19 = b44.a;
            if (n19 != 2 ? n19 == 4 && n18 == n16 + 1 : n18 == n16) {
                ++n15;
                continue;
            }
            b4 b45 = this.v(n19, n16, n15);
            this.k(b45, n17);
            mr12.p(b45);
            n16 = n17;
            if (b44.a == 4) {
                n16 = n17 + n15;
            }
            n15 = 1;
            n17 = n16;
            n16 = n18;
        }
        mr12.p(b44);
        if (n15 > 0) {
            b44 = this.v(b44.a, n16, n15);
            this.k(b44, n17);
            mr12.p(b44);
        }
    }

    public void k(b4 object, int n14) {
        wd2 wd22 = (wd2)this.l;
        wd22.a((b4)object);
        int n15 = ((b4)object).a;
        if (n15 != 2) {
            if (n15 == 4) {
                wd22.c(n14, ((b4)object).c);
                return;
            }
            qv0.r("only remove and update ops can be dispatched in first pass");
            return;
        }
        n15 = ((b4)object).c;
        object = wd22.a;
        ((RecyclerView)((Object)object)).L(n14, n15, true);
        ((RecyclerView)((Object)object)).o0 = true;
        object = ((RecyclerView)((Object)object)).l0;
        ((me2)object).b += n15;
    }

    public int l(int n14, int n15) {
        ArrayList arrayList = (ArrayList)this.k;
        int n16 = arrayList.size();
        int n17 = n15;
        n15 = n14;
        while (n17 < n16) {
            b4 b44 = (b4)arrayList.get(n17);
            int n18 = b44.a;
            int n19 = b44.b;
            if (n18 == 8) {
                if (n19 == n15) {
                    n14 = b44.c;
                } else {
                    n18 = n15;
                    if (n19 < n15) {
                        n18 = n15 - 1;
                    }
                    n14 = n18;
                    if (b44.c <= n18) {
                        n14 = n18 + 1;
                    }
                }
            } else {
                n14 = n15;
                if (n19 <= n15) {
                    if (n18 == 2) {
                        n14 = b44.c;
                        if (n15 < n19 + n14) {
                            return -1;
                        }
                        n14 = n15 - n14;
                    } else {
                        n14 = n15;
                        if (n18 == 1) {
                            n14 = n15 + b44.c;
                        }
                    }
                }
            }
            ++n17;
            n15 = n14;
        }
        return n15;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void m(fw0 fw02) {
        Object object = this.i;
        synchronized (object) {
            Throwable throwable2;
            block6: {
                kv1 kv12;
                try {
                    int n14;
                    kv12 = (kv1)this.l;
                    this.l = (kv1)this.m;
                    this.m = kv12;
                    yf yf4 = (yf)this.k;
                    while (!yf4.compareAndSet(n14 = yf4.get(), ((n14 >>> 27 & 0xF) + 1 & 0xF) << 27)) {
                    }
                    int n15 = kv12.b;
                    for (n14 = 0; n14 < n15; ++n14) {
                        fw02.a(kv12.f(n14));
                    }
                }
                catch (Throwable throwable2) {
                    break block6;
                }
                {
                    kv12.d();
                    return;
                }
            }
            throw throwable2;
        }
    }

    public float n(int n14, boolean bl3) {
        Layout layout = (Layout)this.i;
        int n15 = layout.getLineEnd(layout.getLineForOffset(n14));
        int n16 = n14;
        if (n14 > n15) {
            n16 = n15;
        }
        if (bl3) {
            return layout.getPrimaryHorizontal(n16);
        }
        return layout.getSecondaryHorizontal(n16);
    }

    @Override
    public List o(long l14) {
        float f14;
        Object object;
        int n14;
        Object object2 = (z53)this.i;
        Object object3 = (Map)this.k;
        HashMap hashMap = (HashMap)this.l;
        HashMap object42 = (HashMap)this.m;
        Object object4 = new ArrayList();
        ((z53)object2).g(l14, ((z53)object2).h, (ArrayList)object4);
        TreeMap treeMap = new TreeMap();
        ((z53)object2).i(l14, false, ((z53)object2).h, treeMap);
        ((z53)object2).h(l14, (Map)object3, hashMap, ((z53)object2).h, treeMap);
        object3 = new ArrayList();
        int n15 = ((ArrayList)object4).size();
        for (n14 = 0; n14 < n15; ++n14) {
            object2 = ((ArrayList)object4).get(n14);
            object2 = (Pair)object2;
            object = (String)object42.get(((Pair)object2).second);
            if (object == null) continue;
            object = Base64.decode((String)object, (int)0);
            object = BitmapFactory.decodeByteArray((byte[])object, (int)0, (int)((Object)object).length);
            object2 = (c63)hashMap.get(((Pair)object2).first);
            object2.getClass();
            f14 = ((c63)object2).b;
            ((ArrayList)object3).add(new u80(null, null, null, (Bitmap)object, ((c63)object2).c, 0, ((c63)object2).e, f14, 0, Integer.MIN_VALUE, -3.4028235E38f, ((c63)object2).f, ((c63)object2).g, false, -16777216, ((c63)object2).j, 0.0f, 0));
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            object4 = (c63)hashMap.get(entry.getKey());
            object4.getClass();
            t80 t802 = (t80)entry.getValue();
            object2 = t802.a;
            object2.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder)object2;
            object = (gg0[])spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), gg0.class);
            n15 = ((gg0[])object).length;
            for (n14 = 0; n14 < n15; ++n14) {
                object2 = object[n14];
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(object2), spannableStringBuilder.getSpanEnd(object2), (CharSequence)"");
            }
            for (n14 = 0; n14 < spannableStringBuilder.length(); ++n14) {
                int n16;
                if (spannableStringBuilder.charAt(n14) != ' ') continue;
                for (n15 = n16 = n14 + 1; n15 < spannableStringBuilder.length() && spannableStringBuilder.charAt(n15) == ' '; ++n15) {
                }
                if ((n15 -= n16) <= 0) continue;
                spannableStringBuilder.delete(n14, n15 + n14);
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (n14 = 0; n14 < spannableStringBuilder.length() - 1; ++n14) {
                if (spannableStringBuilder.charAt(n14) != '\n' || spannableStringBuilder.charAt(n15 = n14 + 1) != ' ') continue;
                spannableStringBuilder.delete(n15, n14 + 2);
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (n14 = 0; n14 < spannableStringBuilder.length() - 1; ++n14) {
                if (spannableStringBuilder.charAt(n14) != ' ' || spannableStringBuilder.charAt(n15 = n14 + 1) != '\n') continue;
                spannableStringBuilder.delete(n14, n15);
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            f14 = ((c63)object4).c;
            n14 = ((c63)object4).d;
            t802.e = f14;
            t802.f = n14;
            t802.g = ((c63)object4).e;
            t802.h = ((c63)object4).b;
            t802.l = ((c63)object4).f;
            f14 = ((c63)object4).i;
            n14 = ((c63)object4).h;
            t802.k = f14;
            t802.j = n14;
            t802.p = ((c63)object4).j;
            ((ArrayList)object3).add(t802.a());
        }
        return object3;
    }

    public float p(int n14, boolean bl3, boolean bl4) {
        block25: {
            int n15;
            int n16;
            Layout layout;
            block27: {
                block26: {
                    layout = (Layout)this.i;
                    if (!bl4) {
                        return this.n(n14, bl3);
                    }
                    n16 = ah3.F(layout, n14, bl4);
                    n15 = layout.getLineStart(n16);
                    int n17 = layout.getLineEnd(n16);
                    if (n14 != n15 && n14 != n17) {
                        return this.n(n14, bl3);
                    }
                    if (n14 == 0 || n14 == layout.getText().length()) break block25;
                    int n18 = this.q(n14, bl4);
                    bl4 = layout.getParagraphDirection(layout.getLineForOffset(this.r(n18))) == -1;
                    int n19 = this.t(n17, n15);
                    n17 = this.r(n18);
                    Object object = this.f(n18);
                    if ((object = object != null ? ((Bidi)object).createLineBidi(n15 - n17, n19 - n17) : null) != null && ((Bidi)object).getRunCount() != 1) {
                        Object[] objectArray;
                        block24: {
                            int n24;
                            n17 = ((Bidi)object).getRunCount();
                            objectArray = new we1[n17];
                            for (n18 = 0; n18 < n17; ++n18) {
                                int n25 = ((Bidi)object).getRunStart(n18);
                                n24 = ((Bidi)object).getRunLimit(n18);
                                boolean bl5 = ((Bidi)object).getRunLevel(n18) % 2 == 1;
                                objectArray[n18] = new we1(n25 + n15, n24 + n15, bl5);
                            }
                            n24 = ((Bidi)object).getRunCount();
                            byte[] byArray = new byte[n24];
                            for (n18 = 0; n18 < n24; ++n18) {
                                byArray[n18] = (byte)((Bidi)object).getRunLevel(n18);
                            }
                            Bidi.reorderVisually(byArray, 0, objectArray, 0, n17);
                            if (n14 == n15) {
                                block23: {
                                    for (n18 = 0; n18 < n17; ++n18) {
                                        if (((we1)objectArray[n18]).a != n14) {
                                            continue;
                                        }
                                        break block23;
                                    }
                                    n18 = -1;
                                }
                                object = objectArray[n18];
                                bl3 = !bl3 && bl4 != ((we1)object).c ? bl4 : !bl4;
                                if (n18 == 0 && bl3) {
                                    return layout.getLineLeft(n16);
                                }
                                if (n18 == n17 - 1 && !bl3) {
                                    return layout.getLineRight(n16);
                                }
                                if (bl3) {
                                    return layout.getPrimaryHorizontal(((we1)objectArray[n18 - 1]).a);
                                }
                                return layout.getPrimaryHorizontal(((we1)objectArray[n18 + 1]).a);
                            }
                            n18 = n14 > n19 ? this.t(n14, n15) : n14;
                            for (n14 = 0; n14 < n17; ++n14) {
                                if (((we1)objectArray[n14]).b != n18) {
                                    continue;
                                }
                                break block24;
                            }
                            n14 = -1;
                        }
                        object = objectArray[n14];
                        bl3 = !bl3 && bl4 != ((we1)object).c ? !bl4 : bl4;
                        if (n14 == 0 && bl3) {
                            return layout.getLineLeft(n16);
                        }
                        if (n14 == n17 - 1 && !bl3) {
                            return layout.getLineRight(n16);
                        }
                        if (bl3) {
                            return layout.getPrimaryHorizontal(((we1)objectArray[n14 - 1]).b);
                        }
                        return layout.getPrimaryHorizontal(((we1)objectArray[n14 + 1]).b);
                    }
                    boolean bl6 = layout.isRtlCharAt(n15);
                    if (bl3) break block26;
                    bl3 = bl4;
                    if (bl4 != bl6) break block27;
                }
                bl3 = !bl4;
            }
            if (n14 != n15) {
                bl3 = !bl3;
            }
            if (bl3) {
                return layout.getLineLeft(n16);
            }
            return layout.getLineRight(n16);
        }
        return this.n(n14, bl3);
    }

    public int q(int n14, boolean bl3) {
        ArrayList arrayList = (ArrayList)this.j;
        int n15 = arrayList.size();
        arrayList.getClass();
        int n16 = arrayList.size();
        int n17 = 0;
        if (n15 >= 0) {
            if (n15 <= n16) {
                block6: {
                    --n15;
                    while (n17 <= n15) {
                        n16 = n17 + n15 >>> 1;
                        int n18 = h8.m((Comparable)arrayList.get(n16), Integer.valueOf(n14));
                        if (n18 < 0) {
                            n17 = n16 + 1;
                            continue;
                        }
                        n15 = n16;
                        if (n18 > 0) {
                            n15 = n16 - 1;
                            continue;
                        }
                        break block6;
                    }
                    n15 = -(n17 + 1);
                }
                n17 = n15 < 0 ? -(n15 + 1) : n15 + 1;
                if (bl3 && n17 > 0 && n14 == ((Number)arrayList.get(n15 = n17 - 1)).intValue()) {
                    return n15;
                }
                return n17;
            }
            hc0.i(ni1.e("toIndex (", n15, ") is greater than size (", n16, ")."));
            return 0;
        }
        qv0.r(ni1.d(n15, "fromIndex (0) is greater than toIndex (", ")."));
        return 0;
    }

    public int r(int n14) {
        if (n14 == 0) {
            return 0;
        }
        return ((Number)((ArrayList)this.j).get(n14 - 1)).intValue();
    }

    @Override
    public int s() {
        return ((long[])this.j).length;
    }

    public int t(int n14, int n15) {
        while (n14 > n15) {
            char c14 = ((Layout)this.i).getText().charAt(n14 - 1);
            if (c14 != ' ' && c14 != '\n' && c14 != '\u1680' && (cb1.d(c14, 8192) < 0 || cb1.d(c14, 8202) > 0 || c14 == '\u2007') && c14 != '\u205f' && c14 != '\u3000') {
                return n14;
            }
            --n14;
        }
        return n14;
    }

    /*
     * Enabled aggressive block sorting
     */
    public zw2 u(int n14) {
        Object object;
        HashMap hashMap;
        block6: {
            block7: {
                block8: {
                    hashMap = (HashMap)this.j;
                    object = (zw2)hashMap.get(n14);
                    if (object != null) {
                        return object;
                    }
                    object = (mb0)this.l;
                    object.getClass();
                    if (n14 == 0) break block7;
                    if (n14 == 1) break block8;
                    if (n14 != 2) {
                        if (n14 != 3) {
                            if (n14 != 4) {
                                qv0.r(pr0.g(n14, "Unrecognized contentType: "));
                                return null;
                            }
                            object = new ke0(this, (mb0)object, 3);
                            break block6;
                        } else {
                            object = new vg(1, Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(dq1.class));
                        }
                        break block6;
                    } else {
                        object = new ke0(HlsMediaSource$Factory.class.asSubclass(dq1.class), (mb0)object, 2);
                    }
                    break block6;
                }
                object = new ke0(Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(dq1.class), (mb0)object, 1);
                break block6;
            }
            object = new ke0(Class.forName("androidx.media3.exoplayer.dash.DashMediaSource$Factory").asSubclass(dq1.class), (mb0)object, 0);
        }
        hashMap.put(n14, object);
        return object;
    }

    public b4 v(int n14, int n15, int n16) {
        Object object = (b4)((mr1)this.i).c();
        if (object == null) {
            object = new Object();
            ((b4)object).a = n14;
            ((b4)object).b = n15;
            ((b4)object).c = n16;
            return object;
        }
        ((b4)object).a = n14;
        ((b4)object).b = n15;
        ((b4)object).c = n16;
        return object;
    }

    public void w(b4 object) {
        wd2 wd22 = (wd2)this.l;
        ((ArrayList)this.k).add(object);
        int n14 = ((b4)object).a;
        if (n14 != 1) {
            if (n14 != 2) {
                if (n14 != 4) {
                    if (n14 == 8) {
                        wd22.e(((b4)object).b, ((b4)object).c);
                        return;
                    }
                    hc0.j(object, "Unknown update op type for ");
                    return;
                }
                wd22.c(((b4)object).b, ((b4)object).c);
                return;
            }
            n14 = ((b4)object).b;
            int n15 = ((b4)object).c;
            object = wd22.a;
            ((RecyclerView)((Object)object)).L(n14, n15, false);
            ((RecyclerView)((Object)object)).o0 = true;
            return;
        }
        wd22.d(((b4)object).b, ((b4)object).c);
    }

    public void x(ArrayList arrayList) {
        int n14 = arrayList.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            b4 b44 = (b4)arrayList.get(i14);
            b44.getClass();
            ((mr1)this.i).p(b44);
        }
        arrayList.clear();
    }

    public int y(int n14, int n15) {
        b4 b44;
        int n16;
        mr1 mr12 = (mr1)this.i;
        ArrayList arrayList = (ArrayList)this.k;
        int n17 = n14;
        for (n16 = arrayList.size() - 1; n16 >= 0; --n16) {
            b44 = (b4)arrayList.get(n16);
            int n18 = b44.a;
            int n19 = b44.b;
            if (n18 == 8) {
                int n24;
                n18 = b44.c;
                if (n19 < n18) {
                    n14 = n18;
                    n24 = n19;
                } else {
                    n24 = n18;
                    n14 = n19;
                }
                if (n17 >= n24 && n17 <= n14) {
                    if (n24 == n19) {
                        if (n15 == 1) {
                            b44.c = n18 + 1;
                        } else if (n15 == 2) {
                            b44.c = n18 - 1;
                        }
                        n14 = n17 + 1;
                    } else {
                        if (n15 == 1) {
                            b44.b = n19 + 1;
                        } else if (n15 == 2) {
                            b44.b = n19 - 1;
                        }
                        n14 = n17 - 1;
                    }
                } else {
                    n14 = n17;
                    if (n17 < n19) {
                        if (n15 == 1) {
                            b44.b = n19 + 1;
                            b44.c = n18 + 1;
                            n14 = n17;
                        } else {
                            n14 = n17;
                            if (n15 == 2) {
                                b44.b = n19 - 1;
                                b44.c = n18 - 1;
                                n14 = n17;
                            }
                        }
                    }
                }
            } else if (n19 <= n17) {
                if (n18 == 1) {
                    n14 = n17 - b44.c;
                } else {
                    n14 = n17;
                    if (n18 == 2) {
                        n14 = n17 + b44.c;
                    }
                }
            } else if (n15 == 1) {
                b44.b = n19 + 1;
                n14 = n17;
            } else {
                n14 = n17;
                if (n15 == 2) {
                    b44.b = n19 - 1;
                    n14 = n17;
                }
            }
            n17 = n14;
        }
        for (n14 = arrayList.size() - 1; n14 >= 0; --n14) {
            b44 = (b4)arrayList.get(n14);
            n16 = b44.a;
            n15 = b44.c;
            if (n16 == 8) {
                if (n15 != b44.b && n15 >= 0) continue;
                arrayList.remove(n14);
                mr12.p(b44);
                continue;
            }
            if (n15 > 0) continue;
            arrayList.remove(n14);
            mr12.p(b44);
        }
        return n17;
    }
}

