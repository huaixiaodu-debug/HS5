/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

public final class v10
extends AbstractMap
implements Serializable {
    public static final Object r = new Object();
    public transient Object i;
    public transient int[] j;
    public transient Object[] k;
    public transient Object[] l;
    public transient int m;
    public transient int n;
    public transient t10 o;
    public transient t10 p;
    public transient l1 q;

    public static v10 a(int n14) {
        AbstractMap abstractMap = new AbstractMap();
        boolean bl3 = n14 >= 0;
        ah3.j("Expected size must be >= 0", bl3);
        ((v10)abstractMap).m = Math.min(Math.max(n14, 1), 0x3FFFFFFF);
        return abstractMap;
    }

    public final Map b() {
        Object object = this.i;
        if (object instanceof Map) {
            return (Map)object;
        }
        return null;
    }

    public final int c() {
        return (1 << (this.m & 0x1F)) - 1;
    }

    @Override
    public final void clear() {
        if (this.f()) {
            return;
        }
        this.m += 32;
        Object object = this.b();
        if (object != null) {
            this.m = Math.min(Math.max(this.size(), 3), 0x3FFFFFFF);
            object.clear();
            this.i = null;
            this.n = 0;
            return;
        }
        Arrays.fill(this.i(), 0, this.n, null);
        Arrays.fill(this.j(), 0, this.n, null);
        object = this.i;
        Objects.requireNonNull(object);
        if (object instanceof byte[]) {
            Arrays.fill((byte[])object, (byte)0);
        } else if (object instanceof short[]) {
            Arrays.fill((short[])object, (short)0);
        } else {
            Arrays.fill((int[])object, 0);
        }
        Arrays.fill(this.h(), 0, this.n, 0);
        this.n = 0;
    }

    @Override
    public final boolean containsKey(Object object) {
        Map map = this.b();
        if (map != null) {
            return map.containsKey(object);
        }
        return this.d(object) != -1;
    }

    @Override
    public final boolean containsValue(Object object) {
        Map map = this.b();
        if (map != null) {
            return map.containsValue(object);
        }
        for (int i14 = 0; i14 < this.n; ++i14) {
            if (!bh.k(object, this.j()[i14])) continue;
            return true;
        }
        return false;
    }

    public final int d(Object object) {
        int n14;
        if (this.f()) {
            return -1;
        }
        int n15 = wd1.u0(object);
        int n16 = this.c();
        Object object2 = this.i;
        Objects.requireNonNull(object2);
        int n17 = qh3.d0(n15 & n16, object2);
        if (n17 == 0) {
            return -1;
        }
        int n18 = ~n16;
        do {
            if (((n14 = this.h()[--n17]) & n18) == (n15 & n18) && bh.k(object, this.i()[n17])) {
                return n17;
            }
            n17 = n14 &= n16;
        } while (n14 != 0);
        return -1;
    }

    public final void e(int n14, int n15) {
        Object object = this.i;
        Objects.requireNonNull(object);
        int[] nArray = this.h();
        Object[] objectArray = this.i();
        Object[] objectArray2 = this.j();
        int n16 = this.size();
        int n17 = n16 - 1;
        if (n14 < n17) {
            int n18;
            Object object2;
            objectArray[n14] = object2 = objectArray[n17];
            objectArray2[n14] = objectArray2[n17];
            objectArray[n17] = null;
            objectArray2[n17] = null;
            nArray[n14] = nArray[n17];
            nArray[n17] = 0;
            int n19 = wd1.u0(object2) & n15;
            n17 = n18 = qh3.d0(n19, object);
            if (n18 == n16) {
                qh3.e0(n19, n14 + 1, object);
                return;
            }
            while ((n17 = (n19 = nArray[n18 = n17 - 1]) & n15) != n16) {
            }
            nArray[n18] = qh3.R(n19, n14 + 1, n15);
            return;
        }
        objectArray[n14] = null;
        objectArray2[n14] = null;
        nArray[n14] = 0;
    }

    @Override
    public final Set entrySet() {
        t10 t102;
        t10 t103 = t102 = this.p;
        if (t102 == null) {
            this.p = t103 = new t10(this, 0);
        }
        return t103;
    }

    public final boolean f() {
        return this.i == null;
    }

    public final Object g(Object object) {
        int n14;
        int n15;
        block3: {
            block2: {
                if (this.f()) break block2;
                n15 = this.c();
                Object object2 = this.i;
                Objects.requireNonNull(object2);
                n14 = qh3.Y(object, null, n15, object2, this.h(), this.i(), null);
                if (n14 != -1) break block3;
            }
            return r;
        }
        object = this.j()[n14];
        this.e(n14, n15);
        --this.n;
        this.m += 32;
        return object;
    }

    @Override
    public final Object get(Object object) {
        Map map = this.b();
        if (map != null) {
            return map.get(object);
        }
        int n14 = this.d(object);
        if (n14 == -1) {
            return null;
        }
        return this.j()[n14];
    }

    public final int[] h() {
        int[] nArray = this.j;
        Objects.requireNonNull(nArray);
        return nArray;
    }

    public final Object[] i() {
        Object[] objectArray = this.k;
        Objects.requireNonNull(objectArray);
        return objectArray;
    }

    @Override
    public final boolean isEmpty() {
        return this.size() == 0;
    }

    public final Object[] j() {
        Object[] objectArray = this.l;
        Objects.requireNonNull(objectArray);
        return objectArray;
    }

    public final int k(int n14, int n15, int n16, int n17) {
        Object object = qh3.y(n15);
        int n18 = n15 - 1;
        if (n17 != 0) {
            qh3.e0(n16 & n18, n17 + 1, object);
        }
        Object object2 = this.i;
        Objects.requireNonNull(object2);
        int[] nArray = this.h();
        for (n15 = 0; n15 <= n14; ++n15) {
            n16 = qh3.d0(n15, object2);
            while (n16 != 0) {
                int n19 = n16 - 1;
                int n24 = nArray[n19];
                int n25 = ~n14 & n24 | n15;
                int n26 = n25 & n18;
                n17 = qh3.d0(n26, object);
                qh3.e0(n26, n16, object);
                nArray[n19] = qh3.R(n25, n17, n18);
                n16 = n24 & n14;
            }
        }
        this.i = object;
        n14 = Integer.numberOfLeadingZeros(n18);
        this.m = qh3.R(this.m, 32 - n14, 31);
        return n18;
    }

    @Override
    public final Set keySet() {
        t10 t102;
        t10 t103 = t102 = this.o;
        if (t102 == null) {
            this.o = t103 = new t10(this, 1);
        }
        return t103;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final Object put(Object var1_1, Object var2_2) {
        var14_3 = this.f();
        var5_4 = 32;
        var8_5 = 1;
        if (var14_3) {
            ah3.v("Arrays already allocated", this.f());
            var6_6 = this.m;
            var7_7 = Math.max(var6_6 + 1, 2);
            var3_9 = var4_8 = Integer.highestOneBit(var7_7);
            if (var7_7 > (int)(1.0 * (double)var4_8) && (var3_9 = var4_8 << 1) <= 0) {
                var3_9 = 0x40000000;
            }
            var3_9 = Math.max(4, var3_9);
            this.i = qh3.y(var3_9);
            var3_9 = Integer.numberOfLeadingZeros(var3_9 - 1);
            this.m = qh3.R(this.m, 32 - var3_9, 31);
            this.j = new int[var6_6];
            this.k = new Object[var6_6];
            this.l = new Object[var6_6];
        }
        if ((var15_10 = this.b()) != null) {
            return var15_10.put(var1_1, var2_2);
        }
        var17_11 = this.h();
        var16_12 = this.i();
        var15_10 = this.j();
        var10_13 = this.n;
        var9_14 = var10_13 + 1;
        var11_15 = wd1.u0(var1_1);
        var4_8 = this.c();
        var3_9 = var11_15 & var4_8;
        var18_16 = this.i;
        Objects.requireNonNull(var18_16);
        var7_7 = qh3.d0(var3_9, var18_16);
        if (var7_7 != 0) ** GOTO lbl44
        if (var9_14 > var4_8) {
            var3_9 = var4_8 < 32 ? 4 : 2;
            var4_8 = this.k(var4_8, (var4_8 + 1) * var3_9, var11_15, var10_13);
lbl36:
            // 2 sources

            while (true) {
                var3_9 = 1;
                break;
            }
        } else {
            var15_10 = this.i;
            Objects.requireNonNull(var15_10);
            qh3.e0(var3_9, var9_14, var15_10);
            ** continue;
lbl44:
            // 1 sources

            var12_17 = ~var4_8;
            var6_6 = 0;
            var3_9 = var8_5;
            do {
                if (((var13_18 = var17_11[var8_5 = var7_7 - var3_9]) & var12_17) == (var11_15 & var12_17) && bh.k(var1_1, var16_12[var8_5])) {
                    var1_1 = var15_10[var8_5];
                    var15_10[var8_5] = var2_2;
                    return var1_1;
                }
                var7_7 = var13_18 & var4_8;
                ++var6_6;
            } while (var7_7 != 0);
            if (var6_6 >= 9) {
                var15_10 = new LinkedHashMap<K, V>(this.c() + 1, 1.0f);
                if (this.isEmpty()) {
                    while (true) {
                        var3_9 = -1;
                        break;
                    }
                } else {
                    var3_9 = 0;
                }
                while (var3_9 >= 0) {
                    var15_10.put(this.i()[var3_9], this.j()[var3_9]);
                    if (++var3_9 >= this.n) ** continue;
                }
                this.i = var15_10;
                this.j = null;
                this.k = null;
                this.l = null;
                this.m += 32;
                return var15_10.put(var1_1, var2_2);
            }
            if (var9_14 > var4_8) {
                var5_4 = var4_8 < var5_4 ? 4 : 2;
                var4_8 = this.k(var4_8, (var4_8 + 1) * var5_4, var11_15, var10_13);
            } else {
                var17_11[var8_5] = qh3.R(var13_18, var9_14, var4_8);
            }
        }
        var5_4 = this.h().length;
        if (var9_14 > var5_4 && (var3_9 = Math.min(0x3FFFFFFF, Math.max(var3_9, var5_4 >>> 1) + var5_4 | var3_9)) != var5_4) {
            this.j = Arrays.copyOf(this.h(), var3_9);
            this.k = Arrays.copyOf(this.i(), var3_9);
            this.l = Arrays.copyOf(this.j(), var3_9);
        }
        this.h()[var10_13] = var3_9 = qh3.R(var11_15, 0, var4_8);
        this.i()[var10_13] = var1_1;
        this.j()[var10_13] = var2_2;
        this.n = var9_14;
        this.m += 32;
        return null;
    }

    @Override
    public final Object remove(Object object) {
        Object object2 = this.b();
        if (object2 != null) {
            return object2.remove(object);
        }
        object = object2 = this.g(object);
        if (object2 == r) {
            object = null;
        }
        return object;
    }

    @Override
    public final int size() {
        Map map = this.b();
        if (map != null) {
            return map.size();
        }
        return this.n;
    }

    @Override
    public final Collection values() {
        l1 l14;
        l1 l15 = l14 = this.q;
        if (l14 == null) {
            this.q = l15 = new l1(1, this);
        }
        return l15;
    }
}

