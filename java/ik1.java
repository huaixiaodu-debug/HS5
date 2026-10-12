/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

public final class ik1 {
    public static final ni0 e;
    public static final long f;
    public static final long g;
    private volatile Object _next$volatile;
    private volatile long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final AtomicReferenceArray d;

    static {
        Unsafe unsafe = hf.a;
        f = unsafe.objectFieldOffset(ik1.class.getDeclaredField("_next$volatile"));
        g = unsafe.objectFieldOffset(ik1.class.getDeclaredField("_state$volatile"));
        e = new ni0("REMOVE_FROZEN", 5);
    }

    public ik1(int n14, boolean bl3) {
        int n15;
        this.a = n14;
        this.b = bl3;
        this.c = n15 = n14 - 1;
        this.d = new AtomicReferenceArray(n14);
        if (n15 <= 0x3FFFFFFF) {
            if ((n14 & n15) == 0) {
                return;
            }
            qv0.o("Check failed.");
            throw null;
        }
        qv0.o("Check failed.");
        throw null;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final int a(Object object) {
        Object object2;
        int n14;
        int n15;
        int n16;
        long l14;
        Object object3;
        while (true) {
            long l15;
            if ((0x3000000000000000L & (l15 = ((Unsafe)(object3 = hf.a)).getLongVolatile(this, l14 = g))) != 0L) {
                if ((0x2000000000000000L & l15) == 0L) return 1;
                return 2;
            }
            n16 = (int)((0xFFFFFFFC0000000L & l15) >> 30);
            n15 = this.c;
            n14 = (int)(0x3FFFFFFFL & l15);
            if ((n16 + 2 & n15) == (n14 & n15)) return 1;
            boolean bl3 = this.b;
            object2 = this.d;
            if (!bl3 && ((AtomicReferenceArray)object2).get(n16 & n15) != null) {
                n15 = this.a;
                if (n15 < 1024) return 1;
                if ((n16 - n14 & 0x3FFFFFFF) <= n15 >> 1) continue;
                return 1;
            }
            long l16 = n16 + 1 & 0x3FFFFFFF;
            if (((Unsafe)object3).compareAndSwapLong(this, g, l15, 0xF00000003FFFFFFFL & l15 | l16 << 30)) break;
        }
        ((AtomicReferenceArray)object2).set(n16 & n15, object);
        object3 = this;
        do {
            if ((hf.a.getLongVolatile(object3, l14) & 0x1000000000000000L) == 0L) return 0;
            object2 = ((ik1)object3).c();
            AtomicReferenceArray atomicReferenceArray = ((ik1)object2).d;
            n14 = ((ik1)object2).c & n16;
            object3 = atomicReferenceArray.get(n14);
            if (!(object3 instanceof hk1)) return 0;
            if (((hk1)object3).a != n16) return 0;
            atomicReferenceArray.set(n14, object);
            object3 = object2;
        } while (object2 != null);
        return 0;
    }

    public final boolean b() {
        long l14;
        ik1 ik12 = this;
        do {
            if (((l14 = hf.a.getLongVolatile(ik12, g)) & 0x2000000000000000L) != 0L) {
                return true;
            }
            if ((0x1000000000000000L & l14) == 0L) continue;
            return false;
        } while (!hf.a.compareAndSwapLong(ik12, g, l14, l14 | 0x2000000000000000L));
        return true;
    }

    public final ik1 c() {
        long l14;
        long l15;
        Object object;
        long l16;
        while (((l16 = ((Unsafe)(object = hf.a)).getLongVolatile(this, l15 = g)) & 0x1000000000000000L) == 0L) {
            l14 = 0x1000000000000000L | l16;
            if (!((Unsafe)object).compareAndSwapLong(this, l15, l16, l14)) continue;
            l16 = l14;
            break;
        }
        while (true) {
            int n14;
            int n15;
            object = hf.a;
            l14 = f;
            if ((object = (ik1)((Unsafe)object).getObjectVolatile(this, l14)) != null) {
                return object;
            }
            ik1 ik12 = new ik1(this.a * 2, this.b);
            int n16 = (int)(0x3FFFFFFFL & l16);
            int n17 = (int)((0xFFFFFFFC0000000L & l16) >> 30);
            while ((n15 = n16 & (n14 = this.c)) != (n14 & n17)) {
                Object e14 = this.d.get(n15);
                object = e14;
                if (e14 == null) {
                    object = new hk1(n16);
                }
                n15 = ik12.c;
                ik12.d.set(n15 & n16, object);
                ++n16;
            }
            hf.a.putLongVolatile(ik12, g, l16 & 0xEFFFFFFFFFFFFFFFL);
            while (!((Unsafe)(object = hf.a)).compareAndSwapObject(this, f, null, ik12) && ((Unsafe)object).getObjectVolatile(this, l14) == null) {
            }
        }
    }

    /*
     * Unable to fully structure code
     */
    public final Object d() {
        do lbl-1000:
        // 3 sources

        {
            block11: {
                block9: {
                    block10: {
                        if (((var9_7 = (var13_10 = hf.a).getLongVolatile(this, var7_6 = ik1.g)) & 0x1000000000000000L) != 0L) {
                            return ik1.e;
                        }
                        var4_4 = (int)((0xFFFFFFFC0000000L & var9_7) >> 30);
                        var3_3 = this.c;
                        var1_1 = (int)(var9_7 & 0x3FFFFFFFL);
                        var2_2 = var3_3 & var1_1;
                        if ((var4_4 & var3_3) == var2_2) break block9;
                        var12_9 = this.d;
                        var14_11 = var12_9.get(var2_2);
                        var11_8 = this.b;
                        if (var14_11 != null) break block10;
                        if (!var11_8) ** GOTO lbl-1000
                        break block9;
                    }
                    if (!(var14_11 instanceof hk1)) break block11;
                }
                return null;
            }
            var5_5 = var1_1 + 1 & 0x3FFFFFFF;
            if (var13_10.compareAndSwapLong(this, var7_6, var9_7, var9_7 & -1073741824L | var5_5)) {
                var12_9.set(var2_2, null);
                return var14_11;
            }
            var13_10 = this;
        } while (!var11_8);
        while (true) {
            var12_9 = hf.a;
            var7_6 = ik1.g;
            var9_7 = var12_9.getLongVolatile(var13_10, var7_6);
            var1_1 = (int)(var9_7 & 0x3FFFFFFFL);
            if ((var9_7 & 0x1000000000000000L) != 0L) {
                var12_9 = var13_10.c();
            } else {
                if (!var12_9.compareAndSwapLong(var13_10, var7_6, var9_7, var9_7 & -1073741824L | var5_5)) continue;
                var13_10.d.set(var13_10.c & var1_1, null);
                var12_9 = null;
            }
            var13_10 = var12_9;
            if (var12_9 == null) break;
        }
        return var14_11;
    }
}

