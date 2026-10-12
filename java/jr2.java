/*
 * Decompiled with CFR 0.152.
 */
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class jr2 {
    public static final xj2 a = new xj2(27);
    public static final za0 b = new za0(15);
    public static final Object c = new Object();
    public static gr2 d;
    public static long e;
    public static final cz0 f;
    public static final v g;
    public static List h;
    public static List i;
    public static final ux0 j;
    public static final yf k;

    static {
        Object object = gr2.m;
        d = object;
        e = 2L;
        Object object2 = new Object();
        ((cz0)object2).c = new long[16];
        ((cz0)object2).d = new int[16];
        int[] nArray = new int[16];
        int n14 = 0;
        while (n14 < 16) {
            int n15;
            nArray[n14] = n15 = n14 + 1;
            n14 = n15;
        }
        ((cz0)object2).e = nArray;
        f = object2;
        object2 = new Object();
        ((v)object2).j = new int[16];
        ((v)object2).k = new zc3[16];
        g = object2;
        h = object2 = zm0.i;
        i = object2;
        long l14 = e;
        e = 1L + l14;
        object = new wv1(l14, (gr2)object, null, new w70(3));
        d = d.e(((br2)object).b);
        j = object;
        k = new AtomicInteger(0);
    }

    public static final gr2 a(gr2 gr22, long l14, long l15) {
        while (cb1.e(l14, l15) < 0) {
            gr22 = gr22.e(l14);
            ++l14;
        }
        return gr22;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public static final Object b(fw0 object) {
        block15: {
            int n14;
            int n15;
            Object object2;
            Object[] objectArray;
            Object object3;
            block16: {
                object3 = j;
                objectArray = c;
                // MONITORENTER : objectArray
                object2 = ((wv1)object3).h;
                if (object2 != null) {
                    k.addAndGet(1);
                }
                object = jr2.u((ux0)object3, (fw0)object);
                // MONITOREXIT : objectArray
                if (object2 != null) {
                    Throwable throwable2;
                    block14: {
                        try {
                            objectArray = h;
                            n15 = objectArray.size();
                            for (n14 = 0; n14 < n15; ++n14) {
                                tw0 tw02 = (tw0)objectArray.get(n14);
                                mk2 mk22 = new mk2((sv1)object2);
                                tw02.g(mk22, object3);
                            }
                        }
                        catch (Throwable throwable2) {
                            break block14;
                        }
                        k.addAndGet(-1);
                        break block16;
                    }
                    k.addAndGet(-1);
                    throw throwable2;
                }
            }
            object3 = c;
            // MONITORENTER : object3
            jr2.d();
            if (object2 == null) break block15;
            objectArray = ((sv1)object2).b;
            object2 = ((sv1)object2).a;
            int n16 = ((Object)object2).length - 2;
            if (n16 < 0) break block15;
            n14 = 0;
            while (true) {
                block17: {
                    reference var5_13;
                    if ((((var5_13 = object2[n14]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var5_13 & 0x8080808080808080L) == -9187201950435737472L) break block17;
                    int n17 = 8 - (~(n14 - n16) >>> 31);
                    for (n15 = 0; n15 < n17; var5_13 >>= 8, ++n15) {
                        if ((0xFFL & var5_13) >= 128L) continue;
                        jr2.p((gu2)objectArray[(n14 << 3) + n15]);
                        continue;
                    }
                    if (n17 != 8) break;
                }
                if (n14 == n16) break;
                ++n14;
            }
        }
        // MONITOREXIT : object3
        return object;
    }

    public static final void c() {
        jr2.b(a);
    }

    public static final void d() {
        int n14;
        v v14 = g;
        int n15 = v14.i;
        int n16 = 0;
        int n17 = 0;
        while (true) {
            int[] nArray = null;
            if (n16 >= n15) break;
            zc3 zc32 = ((zc3[])v14.k)[n16];
            if (zc32 != null) {
                nArray = (int[])zc32.get();
            }
            n14 = n17;
            if (nArray != null) {
                n14 = n17;
                if (jr2.o((gu2)nArray)) {
                    if (n17 != n16) {
                        ((zc3[])v14.k)[n17] = zc32;
                        nArray = (int[])v14.j;
                        nArray[n17] = nArray[n16];
                    }
                    n14 = n17 + 1;
                }
            }
            ++n16;
            n17 = n14;
        }
        for (n14 = n17; n14 < n15; ++n14) {
            ((zc3[])v14.k)[n14] = null;
            ((int[])v14.j)[n14] = 0;
        }
        if (n17 != n15) {
            v14.i = n17;
        }
    }

    public static final br2 e(br2 br22, fw0 fw02, boolean bl3) {
        boolean bl4 = br22 instanceof wv1;
        if (!bl4 && br22 != null) {
            return new h53(br22, fw02, false, bl3);
        }
        br22 = bl4 ? (wv1)br22 : null;
        return new g53((wv1)br22, fw02, null, false, bl3);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public static final iu2 f(iu2 iu22) {
        Object object = jr2.h();
        if ((object = jr2.r(iu22, ((br2)object).g(), ((br2)object).d())) != null) return object;
        object = c;
        // MONITORENTER : object
        br2 br22 = jr2.h();
        iu22 = jr2.r(iu22, br22.g(), br22.d());
        // MONITOREXIT : object
        if (iu22 != null) {
            return iu22;
        }
        jr2.q();
        throw null;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public static final iu2 g(iu2 iu22, br2 br22) {
        void var1_1;
        Object object = jr2.r(iu22, var1_1.g(), var1_1.d());
        if (object != null) return object;
        object = c;
        // MONITORENTER : object
        iu22 = jr2.r(iu22, var1_1.g(), var1_1.d());
        // MONITOREXIT : object
        if (iu22 != null) {
            return iu22;
        }
        jr2.q();
        throw null;
    }

    public static final br2 h() {
        br2 br22;
        br2 br23 = br22 = (br2)b.m();
        if (br22 == null) {
            br23 = j;
        }
        return br23;
    }

    public static final fw0 i(fw0 fw02, fw0 fw03, boolean bl3) {
        if (!bl3) {
            fw03 = null;
        }
        if (fw02 != null && fw03 != null && fw02 != fw03) {
            return new hr2(fw02, fw03, 0);
        }
        if (fw02 == null) {
            return fw03;
        }
        return fw02;
    }

    public static final fw0 j(fw0 fw02, fw0 fw03) {
        if (fw02 != null && fw03 != null && fw02 != fw03) {
            return new hr2(fw02, fw03, 1);
        }
        if (fw02 == null) {
            return fw03;
        }
        return fw02;
    }

    public static final iu2 k(iu2 iu22, gu2 gu22) {
        Object object;
        iu2 iu23 = gu22.a();
        long l14 = e;
        Object object2 = f;
        if (((cz0)object2).a > 0) {
            l14 = ((long[])((cz0)object2).c)[0];
        }
        cz0 cz02 = null;
        object2 = null;
        while (true) {
            block7: {
                block9: {
                    block6: {
                        block8: {
                            object = cz02;
                            if (iu23 == null) break;
                            long l15 = iu23.a;
                            if (l15 == 0L) break block6;
                            object = object2;
                            if (l15 == 0L) break block7;
                            object = object2;
                            if (cb1.e(l15, l14 - 1L) > 0) break block7;
                            object = object2;
                            if (gr2.m.c(l15)) break block7;
                            if (object2 != null) break block8;
                            object = iu23;
                            break block7;
                        }
                        if (cb1.e(iu23.a, ((iu2)object2).a) >= 0) break block9;
                    }
                    object = iu23;
                    break;
                }
                object = object2;
                break;
            }
            iu23 = iu23.b;
            object2 = object;
        }
        if (object != null) {
            ((iu2)object).a = Long.MAX_VALUE;
            return object;
        }
        iu22 = iu22.b(Long.MAX_VALUE);
        iu22.b = gu22.a();
        gu22.c(iu22);
        return iu22;
    }

    public static final void l(br2 object, gu2 gu22) {
        ((br2)object).t(((br2)object).h() + 1);
        object = ((br2)object).i();
        if (object != null) {
            object.a(gu22);
        }
    }

    public static final HashMap m(long l14, wv1 wv12, gr2 gr22) {
        block10: {
            Object object = wv12.x();
            if (object != null) {
                long l15 = wv12.g();
                gr2 gr23 = wv12.d().e(l15).d(wv12.j);
                Object[] objectArray = ((sv1)object).b;
                long[] lArray = ((sv1)object).a;
                int n14 = lArray.length - 2;
                if (n14 >= 0) {
                    int n15 = 0;
                    object = null;
                    while (true) {
                        long l16;
                        if ((((l16 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l16 & 0x8080808080808080L) != -9187201950435737472L) {
                            int n16 = 8;
                            int n17 = 8 - (~(n15 - n14) >>> 31);
                            for (int i14 = 0; i14 < n17; ++i14) {
                                HashMap<iu2, Object> hashMap;
                                Object object2;
                                iu2 iu22;
                                iu2 iu23;
                                if ((l16 & 0xFFL) < 128L && (iu23 = jr2.r(iu22 = (object2 = (gu2)objectArray[(n15 << 3) + i14]).a(), l14, gr22)) != null && (hashMap = jr2.r(iu22, l15, gr23)) != null && !iu23.equals(hashMap)) {
                                    if ((iu22 = jr2.r(iu22, l15, wv12.d())) != null) {
                                        if ((object2 = object2.b((iu2)((Object)hashMap), iu23, iu22)) == null) break block10;
                                        hashMap = object;
                                        if (object == null) {
                                            hashMap = new HashMap<iu2, Object>();
                                        }
                                        hashMap.put(iu23, object2);
                                        object = hashMap;
                                    } else {
                                        jr2.q();
                                        throw null;
                                    }
                                }
                                l16 >>= n16;
                            }
                            if (n17 != n16) {
                                return object;
                            }
                        }
                        if (n15 == n14) break;
                        ++n15;
                    }
                    return object;
                }
            }
        }
        return null;
    }

    public static final iu2 n(iu2 iu22, hu2 hu22, br2 br22, iu2 iu23) {
        long l14;
        if (br22.f()) {
            br22.n(hu22);
        }
        if (iu23.a == (l14 = br22.g())) {
            return iu23;
        }
        Object object = c;
        synchronized (object) {
            iu22 = jr2.k(iu22, hu22);
            // MONITOREXIT @DISABLED, blocks:[0, 1] lbl9 : MonitorExitStatement: MONITOREXIT : var6_6
            iu22.a = l14;
            if (iu23.a != 1L) {
                br22.n(hu22);
            }
            return iu22;
        }
    }

    public static final boolean o(gu2 gu22) {
        iu2 iu22 = gu22.a();
        long l14 = e;
        Object object = f;
        if (((cz0)object).a > 0) {
            l14 = ((long[])((cz0)object).c)[0];
        }
        object = null;
        Object object2 = null;
        int n14 = 0;
        while (iu22 != null) {
            long l15 = iu22.a;
            Object object3 = object;
            Object object4 = object2;
            int n15 = n14;
            if (l15 != 0L) {
                if (cb1.e(l15, l14) < 0) {
                    if (object == null) {
                        n15 = n14 + 1;
                        object3 = iu22;
                        object4 = object2;
                    } else {
                        block13: {
                            if (cb1.e(iu22.a, ((iu2)object).a) < 0) {
                                object4 = iu22;
                                object3 = object;
                            } else {
                                object3 = iu22;
                                object4 = object;
                            }
                            object = object2;
                            if (object2 == null) {
                                object2 = object = gu22.a();
                                while (object != null) {
                                    if (cb1.e(((iu2)object).a, l14) < 0) {
                                        Object object5 = object2;
                                        if (cb1.e(((iu2)object2).a, ((iu2)object).a) < 0) {
                                            object5 = object;
                                        }
                                        object = ((iu2)object).b;
                                        object2 = object5;
                                        continue;
                                    }
                                    break block13;
                                }
                                object = object2;
                            }
                        }
                        ((iu2)object4).a = 0L;
                        ((iu2)object4).a((iu2)object);
                        object4 = object;
                        n15 = n14;
                    }
                } else {
                    n15 = n14 + 1;
                    object4 = object2;
                    object3 = object;
                }
            }
            iu22 = iu22.b;
            object = object3;
            object2 = object4;
            n14 = n15;
        }
        return n14 > 1;
    }

    public static final void p(gu2 gu22) {
        block18: {
            Object object;
            int n14;
            int n15;
            int n16;
            int n17;
            v v14;
            block19: {
                block17: {
                    if (!jr2.o(gu22)) break block18;
                    v14 = g;
                    n17 = v14.i;
                    n16 = System.identityHashCode(gu22);
                    n15 = -1;
                    if (n17 <= 0) break block19;
                    n15 = v14.i - 1;
                    n14 = 0;
                    while (n14 <= n15) {
                        int n18 = n14 + n15 >>> 1;
                        int n19 = ((int[])v14.j)[n18];
                        if (n19 < n16) {
                            n14 = n18 + 1;
                            continue;
                        }
                        if (n19 > n16) {
                            n15 = n18 - 1;
                            continue;
                        }
                        object = ((zc3[])v14.k)[n18];
                        object = object != null ? object.get() : null;
                        if (gu22 == object) {
                            n14 = n18;
                            break block17;
                        }
                        for (n14 = n18 - 1; -1 < n14 && ((int[])v14.j)[n14] == n16; --n14) {
                            object = ((zc3[])v14.k)[n14];
                            object = object != null ? object.get() : null;
                            if (object != gu22) {
                                continue;
                            }
                            break block17;
                        }
                        n15 = v14.i;
                        for (n14 = n18 + 1; n14 < n15; ++n14) {
                            if (((int[])v14.j)[n14] != n16) {
                                n14 = -(n14 + 1);
                            } else {
                                object = ((zc3[])v14.k)[n14];
                                object = object != null ? object.get() : null;
                                if (object != gu22) {
                                    continue;
                                }
                            }
                            break block17;
                        }
                        n14 = -(v14.i + 1);
                        break block17;
                    }
                    n14 = -(n14 + 1);
                }
                n15 = n14;
                if (n14 >= 0) break block18;
            }
            n14 = -(n15 + 1);
            zc3[] zc3Array = (zc3[])v14.k;
            n15 = zc3Array.length;
            if (n17 == n15) {
                object = new zc3[n15 *= 2];
                int[] nArray = new int[n15];
                n15 = n14 + 1;
                System.arraycopy(zc3Array, n14, object, n15, n17 - n14);
                System.arraycopy((zc3[])v14.k, 0, object, 0, n14);
                ef.Z(n15, n14, n17, (int[])v14.j, nArray);
                ef.d0(0, n14, 6, (int[])v14.j, nArray);
                v14.k = object;
                v14.j = nArray;
            } else {
                n15 = n14 + 1;
                System.arraycopy(zc3Array, n14, zc3Array, n15, n17 - n14);
                object = (int[])v14.j;
                ef.Z(n15, n14, n17, (int[])object, (int[])object);
            }
            ((zc3[])v14.k)[n14] = new WeakReference<gu2>(gu22);
            ((int[])v14.j)[n14] = n16;
            ++v14.i;
        }
    }

    public static final void q() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final iu2 r(iu2 iu22, long l14, gr2 gr22) {
        iu2 iu23 = null;
        while (iu22 != null) {
            iu2 iu24;
            block5: {
                block6: {
                    long l15 = iu22.a;
                    iu24 = iu23;
                    if (l15 == 0L) break block5;
                    iu24 = iu23;
                    if (cb1.e(l15, l14) > 0) break block5;
                    iu24 = iu23;
                    if (gr22.c(l15)) break block5;
                    if (iu23 == null) break block6;
                    iu24 = iu23;
                    if (cb1.e(iu23.a, iu22.a) >= 0) break block5;
                }
                iu24 = iu22;
            }
            iu22 = iu22.b;
            iu23 = iu24;
        }
        if (iu23 != null) {
            return iu23;
        }
        return null;
    }

    public static final iu2 s(iu2 object, gu2 object2) {
        br2 br22 = jr2.h();
        fw0 fw02 = br22.e();
        if (fw02 != null) {
            fw02.a(object2);
        }
        if ((object = jr2.r((iu2)object, br22.g(), br22.d())) == null) {
            object = c;
            synchronized (object) {
                block6: {
                    br22 = jr2.h();
                    object2 = object2.a();
                    object2.getClass();
                    object2 = jr2.r((iu2)object2, br22.g(), br22.d());
                    if (object2 == null) break block6;
                    return object2;
                }
                jr2.q();
                throw null;
            }
        }
        return object;
    }

    public static final void t(int n14) {
        int n15;
        cz0 cz02 = f;
        int n16 = ((int[])cz02.e)[n14];
        cz02.e(n16, cz02.a - 1);
        --cz02.a;
        long[] lArray = (long[])cz02.c;
        long l14 = lArray[n16];
        int n17 = n16;
        while (n17 > 0 && cb1.e(lArray[n15 = (n17 + 1 >> 1) - 1], l14) > 0) {
            cz02.e(n15, n17);
            n17 = n15;
        }
        lArray = (long[])cz02.c;
        int n18 = cz02.a;
        while (n16 < n18 >> 1) {
            n17 = n16 + 1 << 1;
            n15 = n17 - 1;
            if (n17 < cz02.a && cb1.e(lArray[n17], lArray[n15]) < 0) {
                if (cb1.e(lArray[n17], lArray[n16]) >= 0) break;
                cz02.e(n17, n16);
                n16 = n17;
                continue;
            }
            if (cb1.e(lArray[n15], lArray[n16]) >= 0) break;
            cz02.e(n15, n16);
            n16 = n15;
        }
        ((int[])cz02.e)[n14] = cz02.b;
        cz02.b = n14;
    }

    public static final Object u(ux0 ux02, fw0 object) {
        long l14 = ux02.b;
        Object object2 = object.a(d.b(l14));
        long l15 = e;
        e = 1L + l15;
        d = object = d.b(l14);
        ux02.b = l15;
        ux02.a = object;
        ux02.g = 0;
        ux02.h = null;
        ux02.o();
        d = d.e(l15);
        return object2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final void v(br2 object) {
        long l14;
        if (d.c(((br2)object).g())) {
            return;
        }
        StringBuilder stringBuilder = new StringBuilder("Snapshot is not open: snapshotId=");
        stringBuilder.append(((br2)object).g());
        stringBuilder.append(", disposed=");
        stringBuilder.append(((br2)object).c);
        stringBuilder.append(", applied=");
        object = object instanceof wv1 ? (wv1)object : null;
        object = object != null ? Boolean.valueOf(((wv1)object).m) : "read-only";
        stringBuilder.append(object);
        stringBuilder.append(", lowestPin=");
        object = c;
        synchronized (object) {
            cz0 cz02 = f;
            l14 = cz02.a > 0 ? ((long[])cz02.c)[0] : -1L;
        }
        stringBuilder.append(l14);
        throw new IllegalStateException(stringBuilder.toString().toString());
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public static final iu2 w(iu2 iu22, gu2 gu22, br2 br22) {
        block7: {
            iu2 iu23;
            block8: {
                long l14;
                if (br22.f()) {
                    br22.n(gu22);
                }
                if ((iu23 = jr2.r(iu22, l14 = br22.g(), br22.d())) == null) {
                    jr2.q();
                    throw null;
                }
                if (iu23.a == br22.g()) {
                    return iu23;
                }
                Object object = c;
                // MONITORENTER : object
                iu22 = jr2.r(gu22.a(), l14, br22.d());
                if (iu22 == null) break block7;
                if (iu22.a == l14) break block8;
                iu2 iu24 = jr2.k(iu22, gu22);
                iu24.a(iu22);
                iu24.a = br22.g();
                iu22 = iu24;
            }
            // MONITOREXIT : object
            if (iu23.a == 1L) return iu22;
            br22.n(gu22);
            return iu22;
        }
        jr2.q();
        throw null;
    }
}

