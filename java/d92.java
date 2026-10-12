/*
 * Decompiled with CFR 0.152.
 */
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;

public final class d92
extends k33 {
    public static final int k = 0;
    public final int b;
    public final up2 c;
    public final int d;
    public final int e;
    public final int[] f;
    public final int[] g;
    public final k33[] h;
    public final Object[] i;
    public final HashMap j;

    public d92(ArrayList arrayList, up2 up22) {
        Object e14;
        k33[] k33Array = new k33[arrayList.size()];
        int n14 = arrayList.size();
        int n15 = 0;
        int n16 = 0;
        int n17 = 0;
        while (n17 < n14) {
            e14 = arrayList.get(n17);
            ++n17;
            k33Array[n16] = ((lq1)e14).b();
            ++n16;
        }
        Object[] objectArray = new Object[arrayList.size()];
        n14 = arrayList.size();
        n16 = 0;
        n17 = n15;
        while (n16 < n14) {
            e14 = arrayList.get(n16);
            ++n16;
            objectArray[n17] = ((lq1)e14).a();
            ++n17;
        }
        this(k33Array, objectArray, up22);
    }

    public d92(k33[] k33Array, Object[] objectArray, up2 object) {
        int n14;
        this.c = object;
        this.b = ((up2)object).b.length;
        int n15 = k33Array.length;
        this.h = k33Array;
        this.f = new int[n15];
        this.g = new int[n15];
        this.i = objectArray;
        this.j = new HashMap();
        int n16 = k33Array.length;
        int n17 = 0;
        int n18 = 0;
        n15 = n14 = 0;
        while (n17 < n16) {
            this.h[n15] = object = k33Array[n17];
            this.g[n15] = n18;
            this.f[n15] = n14;
            n18 += ((k33)object).o();
            n14 += this.h[n15].h();
            this.j.put(objectArray[n15], n15);
            ++n17;
            ++n15;
        }
        this.d = n18;
        this.e = n14;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final int a(boolean bl3) {
        int n14;
        int n15;
        k33[] k33Array;
        if (this.b == 0) return -1;
        boolean bl4 = false;
        if (bl3) {
            int[] nArray = this.c.b;
            if (nArray.length > 0) {
                int n16 = nArray[0];
            } else {
                int n17 = -1;
            }
        }
        while ((k33Array = this.h)[n15].p()) {
            n15 = n14 = this.q(n15, bl3);
            if (n14 != -1) continue;
            return -1;
        }
        n14 = this.g[n15];
        return k33Array[n15].a(bl3) + n14;
    }

    @Override
    public final int b(Object object) {
        int n14;
        int n15;
        block3: {
            block2: {
                if (!(object instanceof Pair)) break block2;
                Object object2 = (Pair)object;
                object = object2.first;
                object2 = object2.second;
                n15 = (object = (Integer)this.j.get(object)) == null ? -1 : (Integer)object;
                if (n15 != -1 && (n14 = this.h[n15].b(object2)) != -1) break block3;
            }
            return -1;
        }
        return this.f[n15] + n14;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final int c(boolean bl3) {
        int n14;
        k33[] k33Array;
        int[] nArray;
        int n15 = this.b;
        if (n15 == 0) return -1;
        n15 = bl3 ? ((nArray = this.c.b).length > 0 ? nArray[nArray.length - 1] : -1) : --n15;
        while ((k33Array = this.h)[n15].p()) {
            n15 = n14 = this.r(n15, bl3);
            if (n14 != -1) continue;
            return -1;
        }
        n14 = this.g[n15];
        return k33Array[n15].c(bl3) + n14;
    }

    @Override
    public final int e(int n14, int n15, boolean bl3) {
        int[] nArray = this.g;
        int n16 = 0;
        int n17 = b83.e(nArray, n14 + 1, false, false);
        int n18 = nArray[n17];
        k33[] k33Array = this.h;
        k33 k332 = k33Array[n17];
        if (n15 != 2) {
            n16 = n15;
        }
        n14 = k332.e(n14 - n18, n16, bl3);
        if (n14 != -1) {
            return n18 + n14;
        }
        n14 = this.q(n17, bl3);
        while (n14 != -1 && k33Array[n14].p()) {
            n14 = this.q(n14, bl3);
        }
        if (n14 != -1) {
            n15 = nArray[n14];
            return k33Array[n14].a(bl3) + n15;
        }
        if (n15 == 2) {
            return this.a(bl3);
        }
        return -1;
    }

    @Override
    public final i33 f(int n14, i33 i332, boolean bl3) {
        Object object = this.f;
        int n15 = b83.e((int[])object, n14 + 1, false, false);
        int n16 = this.g[n15];
        int n17 = object[n15];
        this.h[n15].f(n14 - n17, i332, bl3);
        i332.c += n16;
        if (bl3) {
            Object object2 = this.i[n15];
            object = i332.b;
            object.getClass();
            i332.b = Pair.create((Object)object2, (Object)object);
        }
        return i332;
    }

    @Override
    public final i33 g(Object object, i33 i332) {
        Object object2 = (Pair)object;
        Object object3 = object2.first;
        object2 = object2.second;
        int n14 = (object3 = (Integer)this.j.get(object3)) == null ? -1 : (Integer)object3;
        int n15 = this.g[n14];
        this.h[n14].g(object2, i332);
        i332.c += n15;
        i332.b = object;
        return i332;
    }

    @Override
    public final int h() {
        return this.e;
    }

    @Override
    public final int k(int n14, int n15, boolean bl3) {
        int[] nArray = this.g;
        int n16 = 0;
        int n17 = b83.e(nArray, n14 + 1, false, false);
        int n18 = nArray[n17];
        k33[] k33Array = this.h;
        k33 k332 = k33Array[n17];
        if (n15 != 2) {
            n16 = n15;
        }
        n14 = k332.k(n14 - n18, n16, bl3);
        if (n14 != -1) {
            return n18 + n14;
        }
        n14 = this.r(n17, bl3);
        while (n14 != -1 && k33Array[n14].p()) {
            n14 = this.r(n14, bl3);
        }
        if (n14 != -1) {
            n15 = nArray[n14];
            return k33Array[n14].c(bl3) + n15;
        }
        if (n15 == 2) {
            return this.c(bl3);
        }
        return -1;
    }

    @Override
    public final Object l(int n14) {
        Object object = this.f;
        int n15 = b83.e(object, n14 + 1, false, false);
        int n16 = object[n15];
        object = this.h[n15].l(n14 - n16);
        return Pair.create((Object)this.i[n15], (Object)object);
    }

    @Override
    public final j33 m(int n14, j33 j332, long l14) {
        Object object = this.g;
        int n15 = b83.e(object, n14 + 1, false, false);
        int n16 = object[n15];
        int n17 = this.f[n15];
        this.h[n15].m(n14 - n16, j332, l14);
        Object object2 = this.i[n15];
        Object object3 = j33.p;
        Object object4 = j332.a;
        object = object2;
        if (object3 != object4) {
            object = Pair.create((Object)object2, (Object)object4);
        }
        j332.a = object;
        j332.m += n17;
        j332.n += n17;
        return j332;
    }

    @Override
    public final int o() {
        return this.d;
    }

    public final int q(int n14, boolean bl3) {
        if (bl3) {
            Object object = this.c;
            object = ((up2)object).b;
            if ((n14 = ((up2)object).c[n14] + 1) < ((Object)object).length) {
                return (int)object[n14];
            }
            return -1;
        }
        if (n14 < this.b - 1) {
            return n14 + 1;
        }
        return -1;
    }

    public final int r(int n14, boolean bl3) {
        if (bl3) {
            up2 up22 = this.c;
            if ((n14 = up22.c[n14] - 1) >= 0) {
                return up22.b[n14];
            }
            return -1;
        }
        if (n14 > 0) {
            return n14 - 1;
        }
        return -1;
    }
}

