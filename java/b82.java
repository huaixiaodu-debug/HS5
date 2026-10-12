/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.os.LocaleList;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import java.io.BufferedReader;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;

public final class b82
implements m31,
dm2,
me,
lw2 {
    public static final ej1 m = new ej1(0, -9223372036854775807L, false);
    public static final ej1 n = new ej1(2, -9223372036854775807L, false);
    public static final ej1 o = new ej1(3, -9223372036854775807L, false);
    public final int i;
    public Object j;
    public Object k;
    public Object l;

    public b82(int n14) {
        this.i = n14;
        switch (n14) {
            default: {
                this.l = new zv2(4);
                return;
            }
            case 7: 
        }
        this.j = new mx1(25);
        this.k = new mx1(25);
        this.l = new mx1(25);
    }

    public /* synthetic */ b82(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    public b82(bg object, z83 z832, us1 object2) {
        int n14;
        Object object3;
        int n15;
        bt1 bt12;
        this.i = 11;
        this.l = object;
        this.j = new ArrayList();
        int n16 = 0;
        int n17 = 0;
        int n18 = 0;
        while (true) {
            bt12 = bt1.n;
            n15 = 1;
            int n19 = 1;
            if (object2 == null) break;
            n15 = ((us1)object2).c;
            n17 += ((us1)object2).d;
            object3 = ((us1)object2).e;
            bt1 bt13 = ((us1)object2).a;
            n14 = bt13 == bt1.m && object3 == null && n15 != 0 || object3 != null && n15 != ((us1)object3).c ? 1 : 0;
            if (n14 != 0) {
                n18 = n19;
            }
            if (object3 == null || ((us1)object3).a != bt13 || n14 != 0) {
                ((ArrayList)this.j).add(0, new vs1(this, bt13, ((us1)object2).b, n15, n17));
                n17 = 0;
            }
            if (n14 != 0) {
                ((ArrayList)this.j).add(0, new vs1(this, bt12, ((us1)object2).b, ((us1)object2).c, 0));
            }
            object2 = object3;
        }
        boolean bl3 = object.i;
        object = (mn0)((Object)object.l);
        if (bl3) {
            object2 = (vs1)((ArrayList)this.j).get(0);
            if (object2 != null && ((vs1)object2).a != bt12 && n18 != 0) {
                ((ArrayList)this.j).add(0, new vs1(this, bt12, 0, 0, 0));
            }
            object3 = (vs1)((ArrayList)this.j).get(0);
            object2 = (ArrayList)this.j;
            n18 = ((vs1)object3).a != bt12 ? n16 : 1;
            ((ArrayList)object2).add(n18, new vs1(this, bt1.p, 0, 0, 0));
        }
        n14 = z832.a;
        n17 = 26;
        n18 = n14 <= 9 ? 1 : (n14 <= 26 ? 2 : 3);
        if ((n18 = pr0.z(n18)) != 0) {
            if (n18 != 1) {
                n17 = 27;
                n18 = 40;
            } else {
                n16 = 10;
                n18 = n17;
                n17 = n16;
            }
        } else {
            n18 = 9;
            n17 = n15;
        }
        n15 = this.y(z832);
        while (true) {
            n16 = n14;
            if (n14 >= n18) break;
            n16 = n14;
            if (fn0.c(n15, z83.a(n14), (mn0)((Object)object))) break;
            ++n14;
        }
        while (n16 > n17 && fn0.c(n15, z83.a(n16 - 1), (mn0)((Object)object))) {
            --n16;
        }
        this.k = z83.a(n16);
    }

    public b82(e01 e012, byte[] byArray, byte[] byArray2) {
        this.i = 2;
        this.l = e012;
        this.k = bh.j(byArray);
        this.j = bh.j(byArray2);
    }

    public b82(String string, int n14) {
        this.i = n14;
        switch (n14) {
            default: {
                String string2 = "ExoPlayer:Loader:".concat(string);
                string = b83.a;
                this(1, new of2(Executors.newSingleThreadExecutor(new u40(string2, 1)), new qv0(12)));
                return;
            }
            case 13: {
                rv0 rv02 = new rv0();
                rv02.n = rs1.n("video/mp2t");
                rv02.o = rs1.n(string);
                this.j = new sv0(rv02);
                return;
            }
            case 12: 
        }
        n91 n912 = new n91(29, false);
        this.k = n912;
        this.l = n912;
        this.j = string;
    }

    public b82(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
        this.i = 9;
        this.k = arrayDeque;
        this.j = bufferedReader;
    }

    public b82(ArrayList object) {
        this.i = 17;
        this.j = Collections.unmodifiableList(new ArrayList(object));
        this.k = new long[((ArrayList)object).size() * 2];
        for (int i14 = 0; i14 < ((ArrayList)object).size(); ++i14) {
            fd3 fd32 = (fd3)((ArrayList)object).get(i14);
            int n14 = i14 * 2;
            long[] lArray = (long[])this.k;
            lArray[n14] = fd32.b;
            lArray[n14 + 1] = fd32.c;
        }
        object = (long[])this.k;
        this.l = object = (Object)Arrays.copyOf((long[])object, ((Object)object).length);
        Arrays.sort((long[])object);
    }

    public b82(List list) {
        this.i = 14;
        this.j = list;
        this.k = new m43[list.size()];
        this.l = new zj(new ae(23, this));
    }

    public b82(kf1 kf12) {
        this.i = 16;
        this.j = kf12;
        this.k = new ArrayList();
        this.l = kf12;
    }

    public b82(kx kx3) {
        this.i = 5;
        this.j = kx3;
        this.k = xw.k;
        this.l = new Object();
    }

    public b82(o82 o822, View view, ViewGroup viewGroup) {
        this.i = 0;
        this.l = o822;
        this.j = view;
        this.k = viewGroup;
    }

    public b82(q63 q632, b82 b822) {
        this.i = 15;
        this.j = q632;
        this.k = b822;
        this.l = q632.i;
    }

    public b82(r6 object, t60 object2, jd0 object3, Set set) {
        this.i = 8;
        this.j = object2;
        this.k = object;
        this.l = object3;
        if (!set.isEmpty()) {
            object = set.iterator();
            while (object.hasNext()) {
                object2 = (int[])object.next();
                object2 = new String((int[])object2, 0, ((Object)object2).length);
                object3 = new ni0((String)object2, 1);
                this.I((CharSequence)object2, 0, ((String)object2).length(), 1, true, (qm0)object3);
            }
        }
    }

    public b82(rh[] rhArray) {
        this.i = 6;
        gk gk3 = new gk();
        ((xp2)gk3).m = 0;
        ((xp2)gk3).o = 0;
        ((xp2)gk3).p = 0;
        Object object = b83.b;
        ((xp2)gk3).n = object;
        ((xp2)gk3).q = object;
        object = new Object();
        object.b = 1.0f;
        object.c = 1.0f;
        rh[] rhArray2 = nh.e;
        object.d = rhArray2;
        object.e = rhArray2;
        object.f = rhArray2;
        object.g = rhArray2;
        rhArray2 = rh.a;
        object.j = rhArray2;
        object.k = rhArray2;
        this.j = rhArray2 = new rh[rhArray.length + 2];
        System.arraycopy(rhArray, 0, rhArray2, 0, rhArray.length);
        this.k = gk3;
        this.l = object;
        rhArray2[rhArray.length] = gk3;
        rhArray2[rhArray.length + 1] = object;
    }

    public static yw C(byte[] object) {
        int n14 = 0;
        int n15 = 1;
        int n16 = 0;
        while (n15 < ((byte[])object).length) {
            byte by = object[n15];
            int n17 = by & 0xFF;
            int n18 = n15 + 1;
            if (n17 == 0) {
                return new yw(n14, n16);
            }
            int n19 = n14;
            int n24 = n16;
            n15 = n18;
            if (n17 != 116) {
                if (n17 == 117) {
                    n19 = n14;
                    n24 = n16;
                    n15 = n18;
                } else if (128 <= n17 && n17 < 192) {
                    n19 = n15 = by & 0x3F;
                    if (n15 == 0) {
                        n19 = 1;
                    }
                    n15 = n14;
                    if ((by & 0x3F) == 0) {
                        n15 = n14 + n19;
                    }
                    n14 = n18 + n19;
                    n19 = n15;
                    n24 = n16;
                    n15 = n14;
                } else if (192 <= n17 && n17 < 256) {
                    n15 = n19 = by & 0x3F;
                    if (n19 == 0) {
                        n15 = 1;
                    }
                    n24 = n15 + n16;
                    n19 = n14;
                    n15 = n18;
                } else if (96 <= n17 && n17 < 100) {
                    n19 = n14;
                    n24 = n16;
                    n15 = n18;
                } else {
                    rn1.B(16);
                    object = Integer.toString(n17, 16);
                    object.getClass();
                    throw new IOException("Unexpected CH341 I2C stream command 0x".concat((String)object), null);
                }
            }
            if (n15 <= ((byte[])object).length) {
                n14 = n19;
                n16 = n24;
                continue;
            }
            throw new IOException("Truncated CH341 I2C stream command", null);
        }
        return new yw(n14, n16);
    }

    public boolean A() {
        block3: {
            Object object = (ArrayDeque)this.k;
            if ((String)this.l == null) {
                if (!((ArrayDeque)object).isEmpty()) {
                    object = (String)((ArrayDeque)object).poll();
                    object.getClass();
                    this.l = object;
                    return true;
                }
                do {
                    this.l = object = ((BufferedReader)this.j).readLine();
                    if (object == null) break block3;
                    this.l = object = ((String)object).trim();
                } while (((String)object).isEmpty());
            }
            return true;
        }
        return false;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void B(nb0 object, Uri uri, Map object2, long l14, long l15, wb2 wb22) {
        block12: {
            boolean bl3;
            int n14;
            Object[] objectArray;
            block11: {
                this.l = object = new ed0((kb0)object, l14, l15);
                if ((mp0)this.k != null) {
                    return;
                }
                objectArray = ((pp0)this.j).e(uri, (Map)object2);
                n14 = objectArray.length;
                object2 = t71.j;
                ub0.f(n14, "expectedSize");
                object2 = new l71(n14);
                n14 = objectArray.length;
                bl3 = true;
                if (n14 != 1) break block11;
                this.k = object = objectArray[0];
                break block12;
            }
            int n15 = objectArray.length;
            for (n14 = 0; n14 < n15; ++n14) {
                boolean bl4;
                block14: {
                    block10: {
                        block13: {
                            Throwable throwable222222;
                            block9: {
                                mp0 mp02 = objectArray[n14];
                                try {
                                    if (mp02.b((np0)object)) {
                                        this.k = mp02;
                                        ((ed0)object).n = 0;
                                        break;
                                    }
                                    ((l71)object2).c(mp02.d());
                                }
                                catch (Throwable throwable222222) {
                                    break block9;
                                }
                                if ((mp0)this.k == null && ((ed0)object).l != l14) break block13;
                                break block10;
                            }
                            bl4 = bl3;
                            if ((mp0)this.k == null) {
                                bl4 = ((ed0)object).l == l14 ? bl3 : false;
                            }
                            ah3.w(bl4);
                            ((ed0)object).n = 0;
                            throw throwable222222;
                            catch (EOFException eOFException) {
                                if ((mp0)this.k != null || ((ed0)object).l == l14) break block10;
                            }
                        }
                        bl4 = false;
                        break block14;
                    }
                    bl4 = true;
                }
                ah3.w(bl4);
                ((ed0)object).n = 0;
            }
            if ((object = (mp0)this.k) == null) {
                object = new StringBuilder("None of the available extractors (");
                ((StringBuilder)object).append(new ni0(", ").d(wj.V(t71.k(objectArray), new uk0(13))));
                ((StringBuilder)object).append(") could read the stream.");
                object = ((StringBuilder)object).toString();
                uri.getClass();
                throw new j73((String)object, ((p71)object2).f());
            }
        }
        object.f(wb22);
    }

    public boolean D() {
        return (ij1)this.k != null;
    }

    public boolean E() {
        boolean bl3 = ((AbstractCollection)((is2)((mx1)this.j).j)).isEmpty() && ((AbstractCollection)((is2)((mx1)this.l).j)).isEmpty() && ((AbstractCollection)((is2)((mx1)this.k).j)).isEmpty();
        return bl3 ^ true;
    }

    public boolean F() {
        b82 b822;
        return ((zt2)this.j).getValue() != this.l || (b822 = (b82)this.k) != null && b822.F();
        {
        }
    }

    public String G() {
        if (this.A()) {
            String string = (String)this.l;
            this.l = null;
            return string;
        }
        qv0.m();
        return null;
    }

    public void H(Throwable throwable) {
        ((View)this.j).setVisibility(8);
    }

    /*
     * Enabled aggressive block sorting
     */
    public Object I(CharSequence charSequence, int n14, int n15, int n16, boolean bl3, qm0 qm02) {
        int n17;
        int n18;
        sm0 sm02 = new sm0((jr1)((r6)this.k).k);
        int n19 = Character.codePointAt(charSequence, n14);
        int n24 = 0;
        boolean bl4 = true;
        block0: while (true) {
            n18 = n14;
            int n25 = n19;
            n14 = n18;
            while ((n17 = n14) < n15 && n24 < n16 && bl4) {
                block14: {
                    block9: {
                        block15: {
                            block18: {
                                jr1 jr12;
                                block16: {
                                    block17: {
                                        block13: {
                                            block10: {
                                                block12: {
                                                    block11: {
                                                        block7: {
                                                            block8: {
                                                                jr12 = (jr1)sm02.c.a.get(n25);
                                                                if (sm02.a == 2) break block7;
                                                                if (jr12 != null) break block8;
                                                                sm02.a();
                                                                break block9;
                                                            }
                                                            sm02.a = 2;
                                                            sm02.c = jr12;
                                                            sm02.f = 1;
                                                            break block10;
                                                        }
                                                        if (jr12 == null) break block11;
                                                        sm02.c = jr12;
                                                        ++sm02.f;
                                                        break block10;
                                                    }
                                                    if (n25 != 65038) break block12;
                                                    sm02.a();
                                                    break block9;
                                                }
                                                if (n25 != 65039) break block13;
                                            }
                                            n14 = 2;
                                            break block14;
                                        }
                                        jr12 = sm02.c;
                                        if (jr12.b == null) break block15;
                                        if (sm02.f != 1) break block16;
                                        if (!sm02.b()) break block17;
                                        sm02.d = sm02.c;
                                        sm02.a();
                                        break block18;
                                    }
                                    sm02.a();
                                    break block9;
                                }
                                sm02.d = jr12;
                                sm02.a();
                            }
                            n14 = 3;
                            break block14;
                        }
                        sm02.a();
                    }
                    n14 = 1;
                }
                sm02.e = n25;
                if (n14 != 1) {
                    if (n14 != 2) {
                        if (n14 != 3) {
                            n14 = n17;
                            continue;
                        }
                        if (!bl3) {
                            n14 = n17;
                            n19 = n25;
                            if (this.z(charSequence, n18, n17, sm02.d.b)) continue block0;
                        }
                        bl4 = qm02.c(charSequence, n18, n17, sm02.d.b);
                        ++n24;
                        n14 = n17;
                        n19 = n25;
                        continue block0;
                    }
                    n14 = Character.charCount(n25) + n17;
                    if (n14 >= n15) continue;
                    n25 = Character.codePointAt(charSequence, n14);
                    continue;
                }
                n14 = n18 = Character.charCount(Character.codePointAt(charSequence, n18)) + n18;
                n19 = n25;
                if (n18 >= n15) continue block0;
                n19 = Character.codePointAt(charSequence, n18);
                n14 = n18;
                continue block0;
            }
            break;
        }
        if (sm02.a == 2 && sm02.c.b != null && (sm02.f > 1 || sm02.b()) && n24 < n16 && bl4 && (bl3 || !this.z(charSequence, n18, n17, sm02.c.b))) {
            qm02.c(charSequence, n18, n17, sm02.c.b);
        }
        return qm02.a();
    }

    public void J(kj1 kj12) {
        of2 of22 = (of2)this.j;
        ij1 ij12 = (ij1)this.k;
        if (ij12 != null) {
            ij12.a(true);
        }
        if (kj12 != null) {
            of22.execute(new s7(9, kj12));
        }
        of22.j.accept(of22.i);
    }

    public boolean K(int n14) {
        block15: {
            zr2 zr22;
            block9: {
                block14: {
                    block13: {
                        block12: {
                            block11: {
                                block10: {
                                    block8: {
                                        if (n14 != 7) break block8;
                                        this.x();
                                        break block9;
                                    }
                                    if (n14 != 2) break block10;
                                    this.x();
                                    break block9;
                                }
                                if (n14 != 6) break block11;
                                this.x();
                                break block9;
                            }
                            if (n14 != 5) break block12;
                            this.x();
                            break block9;
                        }
                        if (n14 != 3) break block13;
                        this.x();
                        break block9;
                    }
                    if (n14 != 4) break block14;
                    this.x();
                    break block9;
                }
                if (n14 != 1 && n14 != 0) break block15;
            }
            if (n14 == 6) {
                zt0 zt02 = (zt0)this.l;
                if (zt02 != null) {
                    ((cu0)zt02).g(1, true);
                    return true;
                }
                cb1.i0("focusManager");
                throw null;
            }
            if (n14 == 5) {
                zt0 zt03 = (zt0)this.l;
                if (zt03 != null) {
                    ((cu0)zt03).g(2, true);
                    return true;
                }
                cb1.i0("focusManager");
                throw null;
            }
            if (n14 == 7 && (zr22 = (zr2)this.j) != null) {
                ((yf0)zr22).a();
                return true;
            }
            return false;
        }
        qv0.o("invalid ImeAction");
        return false;
    }

    public void L(jj1 object, hj1 hj12, int n14) {
        Looper looper = Looper.myLooper();
        looper.getClass();
        this.l = null;
        object = new ij1(this, looper, (jj1)object, hj12, n14, SystemClock.elapsedRealtime());
        boolean bl3 = (ij1)this.k == null;
        ah3.w(bl3);
        this.k = object;
        ((ij1)object).b();
    }

    @Override
    public void a(int n14, Object object) {
        object = (kf1)object;
        ((kf1)this.l).z(n14, (kf1)object);
    }

    @Override
    public int b(long l14) {
        long[] lArray = (long[])this.l;
        int n14 = b83.b(lArray, l14, false);
        if (n14 < lArray.length) {
            return n14;
        }
        return -1;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public void c(d42 d422) {
        long l15;
        Object object;
        block10: {
            block9: {
                ((p33)this.k).getClass();
                object = b83.a;
                object = (p33)this.k;
                // MONITORENTER : object
                l15 = ((p33)object).c;
                if (l15 == -9223372036854775807L) break block9;
                l15 += ((p33)object).b;
                break block10;
            }
            l15 = ((p33)object).d();
        }
        // MONITOREXIT : object
        object = (p33)this.k;
        // MONITORENTER : object
        long l14 = ((p33)object).b;
        // MONITOREXIT : object
        if (l15 == -9223372036854775807L) return;
        if (l14 == -9223372036854775807L) {
            return;
        }
        object = (sv0)this.j;
        if (l14 != ((sv0)object).u) {
            object = ((sv0)object).a();
            ((rv0)object).t = l14;
            this.j = object = new sv0((rv0)object);
            ((m43)this.l).d((sv0)object);
        }
        int n14 = d422.a();
        ((m43)this.l).f(n14, d422);
        ((m43)this.l).a(l15, 1, n14, 0, null);
    }

    @Override
    public void d(p33 object, op0 op02, x53 x532) {
        this.k = object;
        x532.a();
        x532.b();
        this.l = object = op02.p(x532.d, 5);
        object.d((sv0)this.j);
    }

    @Override
    public void e(Object object) {
        ((ArrayList)this.k).add(this.l);
        this.l = object;
    }

    @Override
    public void f() {
        Object object;
        Object object2;
        Object object3;
        kf1 kf12 = (kf1)this.l;
        Object object4 = kf12.N;
        if (!kf12.G()) {
            d91.a("onReuse is only expected on attached node");
        }
        if ((object3 = kf12.P) != null) {
            ((wf1)object3).f(false);
        }
        kf12.B = false;
        if (kf12.W) {
            kf12.W = false;
        } else {
            object2 = object3 = (fy2)kf12.N.f;
            while (object2 != null) {
                if (((ft1)object2).v) {
                    ((ft1)object2).y0();
                }
                object2 = ((ft1)object2).m;
            }
            object2 = object3;
            while (true) {
                object = object3;
                if (object2 == null) break;
                if (((ft1)object2).v) {
                    ((ft1)object2).A0();
                }
                object2 = ((ft1)object2).m;
            }
            while (object != null) {
                if (((ft1)object).v) {
                    ((ft1)object).u0();
                }
                object = ((ft1)object).m;
            }
        }
        int n14 = kf12.j;
        object3 = kf12.w;
        if (object3 != null && (object3 = ((v7)object3).getRectManager()) != null) {
            ((vd2)object3).h(kf12);
        }
        kf12.j = ln2.a.addAndGet(1);
        object3 = kf12.w;
        if (object3 != null) {
            ((zu1)((v7)object3).getLayoutNodes()).g(n14);
            ((zu1)((v7)object3).getLayoutNodes()).h(kf12.j, kf12);
        }
        object3 = (ft1)((vx1)object4).g;
        while (object3 != null) {
            ((ft1)object3).t0();
            object3 = ((ft1)object3).n;
        }
        ((vx1)object4).e();
        if (((vx1)object4).c(8)) {
            kf12.E();
        }
        kf1.U(kf12);
        object3 = kf12.w;
        if (object3 != null && (object = ((v7)object3).S) != null) {
            object2 = ((u6)object).k;
            object3 = ((u6)object).i;
            object4 = ((u6)object).p;
            if (((av1)object4).e(n14)) {
                ((e01)object3).t((View)object2, n14, false);
            }
            if ((object = kf12.v()) != null && ((kn2)object).i.b(sn2.q)) {
                ((av1)object4).a(kf12.j);
                ((e01)object3).t((View)object2, kf12.j, true);
            }
        }
        if ((object3 = kf12.w) != null && (object3 = ((v7)object3).getRectManager()) != null) {
            ((vd2)object3).f(kf12, true);
        }
    }

    @Override
    public long g(int n14) {
        long[] lArray = (long[])this.l;
        boolean bl3 = false;
        boolean bl4 = n14 >= 0;
        ah3.k(bl4);
        bl4 = bl3;
        if (n14 < lArray.length) {
            bl4 = true;
        }
        ah3.k(bl4);
        return lArray[n14];
    }

    /*
     * Exception decompiling
     */
    @Override
    public byte[] h(byte[] var1_1, int var2_4, int var3_5) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 10[TRYBLOCK] [12 : 895->967)] java.lang.Throwable
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op02WithProcessedDataAndRefs.insertExceptionBlocks(Op02WithProcessedDataAndRefs.java:2283)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:415)
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

    @Override
    public void i(int n14, Object object) {
        object = (kf1)object;
    }

    @Override
    public void j() {
        v7 v74 = ((kf1)this.j).w;
        if (v74 != null) {
            v74.u();
        }
    }

    @Override
    public void k(int n14, int n15, int n16) {
        ((kf1)this.l).J(n14, n15, n16);
    }

    @Override
    public Object l() {
        return this.l;
    }

    @Override
    public void m(int n14, int n15) {
        ((kf1)this.l).P(n14, n15);
    }

    @Override
    public List o(long l14) {
        int n14;
        Object object = (List)this.j;
        ArrayList<u80> arrayList = new ArrayList<u80>();
        ArrayList<long[]> arrayList2 = new ArrayList<long[]>();
        int n15 = 0;
        for (n14 = 0; n14 < object.size(); ++n14) {
            Object object2 = (long[])this.k;
            int n16 = n14 * 2;
            if (object2[n16] > l14 || l14 >= object2[n16 + 1]) continue;
            object2 = (fd3)object.get(n14);
            u80 u802 = object2.a;
            if (u802.e == -3.4028235E38f) {
                arrayList2.add((long[])object2);
                continue;
            }
            arrayList.add(u802);
        }
        Collections.sort(arrayList2, new og(20));
        for (n14 = n15; n14 < arrayList2.size(); ++n14) {
            object = ((fd3)arrayList2.get((int)n14)).a.a();
            ((t80)object).e = -1 - n14;
            ((t80)object).f = 1;
            arrayList.add(((t80)object).a());
        }
        return arrayList;
    }

    @Override
    public void p() {
        ArrayList arrayList = (ArrayList)this.k;
        this.l = arrayList.remove(arrayList.size() - 1);
    }

    public void q(kf1 kf12, lb1 lb12) {
        mx1 mx12 = (mx1)this.j;
        mx1 mx13 = (mx1)this.k;
        mx1 mx14 = (mx1)this.l;
        int n14 = lb12.ordinal();
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2) {
                    if (n14 == 3) {
                        if (kf12.q != null) {
                            mx14.y(kf12);
                            return;
                        }
                        mx13.y(kf12);
                        return;
                    }
                    qv0.f();
                    return;
                }
                if (kf12.q != null) {
                    mx14.y(kf12);
                    return;
                }
                mx12.y(kf12);
                return;
            }
            mx13.y(kf12);
            mx14.y(kf12);
            return;
        }
        mx12.y(kf12);
        mx14.y(kf12);
    }

    public void r() {
        ij1 ij12 = (ij1)this.k;
        ij12.getClass();
        ij12.a(false);
    }

    @Override
    public int s() {
        return ((long[])this.l).length;
    }

    public void t() {
        ((ArrayList)this.k).clear();
        this.l = this.j;
        ((kf1)this.j).O();
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 12: {
                StringBuilder stringBuilder = new StringBuilder(32);
                stringBuilder.append((String)this.j);
                stringBuilder.append('{');
                n91 n912 = (n91)((n91)this.k).k;
                String string = "";
                while (n912 != null) {
                    b82 b822 = (b82)n912.j;
                    stringBuilder.append(string);
                    if (b822 != null && b82.class.isArray()) {
                        string = Arrays.deepToString(new Object[]{b822});
                        stringBuilder.append(string, 1, string.length() - 1);
                    } else {
                        stringBuilder.append(b822);
                    }
                    n912 = (n91)n912.k;
                    string = ", ";
                }
                stringBuilder.append('}');
                return stringBuilder.toString();
            }
            case 11: 
        }
        StringBuilder stringBuilder = new StringBuilder();
        ArrayList arrayList = (ArrayList)this.j;
        int n14 = arrayList.size();
        Object object = null;
        int n15 = 0;
        while (n15 < n14) {
            Object object2 = arrayList.get(n15);
            ++n15;
            object2 = (vs1)object2;
            if (object != null) {
                stringBuilder.append(",");
            }
            stringBuilder.append(((vs1)object2).toString());
            object = object2;
        }
        return stringBuilder.toString();
    }

    public void u(op0 op02, x53 x532) {
        m43[] m43Array = (m43[])this.k;
        for (int i14 = 0; i14 < m43Array.length; ++i14) {
            x532.a();
            x532.b();
            m43 m432 = op02.p(x532.d, 3);
            sv0 sv02 = (sv0)((List)this.j).get(i14);
            String string = sv02.p;
            boolean bl3 = "application/cea-608".equals(string) || "application/cea-708".equals(string);
            ah3.o(bl3, "Invalid closed caption MIME type provided: %s", string);
            String string2 = sv02.a;
            if (string2 == null) {
                x532.b();
                string2 = x532.e;
            }
            rv0 rv02 = new rv0();
            rv02.a = string2;
            rv02.n = rs1.n("video/mp2t");
            rv02.o = rs1.n(string);
            rv02.e = sv02.e;
            rv02.d = sv02.d;
            rv02.O = sv02.P;
            rv02.r = sv02.s;
            ni1.j(rv02, m432);
            m43Array[i14] = m432;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public ck1 v() {
        LocaleList localeList = LocaleList.getDefault();
        zv2 zv22 = (zv2)this.l;
        synchronized (zv22) {
            Object object;
            Object object2;
            block6: {
                object2 = (ck1)this.k;
                if (object2 == null || localeList != (object = (LocaleList)this.j)) break block6;
                return object2;
            }
            try {
                int n14 = localeList.size();
                object = new ArrayList(n14);
                for (int i14 = 0; i14 < n14; ++i14) {
                    object2 = new bk1(localeList.get(i14));
                    ((ArrayList)object).add(object2);
                }
            }
            catch (Throwable throwable) {}
            object2 = new ck1((List)object);
            this.j = localeList;
            this.k = object2;
            return object2;
            throw throwable;
        }
    }

    public long w() {
        ed0 ed02 = (ed0)this.l;
        if (ed02 != null) {
            return ed02.l;
        }
        return -1L;
    }

    public de1 x() {
        de1 de12 = (de1)this.k;
        if (de12 != null) {
            return de12;
        }
        cb1.i0("keyboardActions");
        throw null;
    }

    public int y(z83 z832) {
        ArrayList arrayList = (ArrayList)this.j;
        int n14 = arrayList.size();
        int n15 = 0;
        int n16 = 0;
        while (n16 < n14) {
            Object object = arrayList.get(n16);
            int n17 = n16 + 1;
            vs1 vs12 = (vs1)object;
            int n18 = vs12.d;
            object = vs12.a;
            int n19 = ((bt1)((Object)object)).a(z832);
            int n24 = n19 + 4;
            int n25 = ((Enum)object).ordinal();
            n16 = 4;
            if (n25 != 1) {
                n16 = 6;
                if (n25 != 2) {
                    n16 = n25 != 4 ? (n25 != 5 ? (n25 != 6 ? n24 : n24 + n18 * 13) : n19 + 12) : n24 + vs12.a() * 8;
                } else {
                    n19 = n18 / 2;
                    if (n18 % 2 != 1) {
                        n16 = 0;
                    }
                    n16 = n19 * 11 + n24 + n16;
                }
            } else {
                n19 = n18 / 3;
                if ((n18 %= 3) != 1) {
                    n16 = n18 == 2 ? 7 : 0;
                }
                n16 = n19 * 10 + n24 + n16;
            }
            n15 += n16;
            n16 = n17;
        }
        return n15;
    }

    public boolean z(CharSequence charSequence, int n14, int n15, n63 n632) {
        if ((n632.c & 3) == 0) {
            jd0 jd02 = (jd0)this.l;
            Object object = n632.b();
            int n16 = ((um1)object).a(8);
            if (n16 != 0) {
                ((ByteBuffer)((um1)object).l).getShort(n16 + ((um1)object).i);
            }
            jd02.getClass();
            object = jd0.b;
            if (((ThreadLocal)object).get() == null) {
                ((ThreadLocal)object).set(new StringBuilder());
            }
            object = (StringBuilder)((ThreadLocal)object).get();
            ((StringBuilder)object).setLength(0);
            while (n14 < n15) {
                ((StringBuilder)object).append(charSequence.charAt(n14));
                ++n14;
            }
            boolean bl3 = jd02.a.hasGlyph(((StringBuilder)object).toString());
            n14 = n632.c & 4;
            n14 = bl3 ? (n14 |= 2) : (n14 |= 1);
            n632.c = n14;
        }
        return (n632.c & 3) == 2;
    }
}

