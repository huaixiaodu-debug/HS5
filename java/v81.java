/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class v81 {
    public final ql2 a;
    public q81 b;
    public t81 c;
    public s81 d;
    public r81 e;
    public ub0 f;
    public er2 g;
    public long h;
    public qy i;
    public final w81 j;
    public final w81 k;
    public long l;

    public v81(ql2 object) {
        this.a = object;
        this.h = 9205357640488583168L;
        object = new Object();
        ((w81)object).b = new ArrayList();
        this.j = object;
        object = new Object();
        ((w81)object).b = new ArrayList();
        this.k = object;
        this.l = 0L;
    }

    public static void c(v81 v812, o81 object, long l14, long l15, int n14) {
        if ((n14 & 4) != 0) {
            l15 = 0L;
        }
        ql2 ql22 = v812.a;
        Object object2 = v812.d;
        Object object3 = object2;
        if (object2 == null) {
            object3 = new Object();
            ((s81)object3).y = null;
            ((s81)object3).z = Long.MAX_VALUE;
            ((s81)object3).A = false;
            v812.d = object3;
        }
        ((s81)object3).y = object;
        ((s81)object3).z = l14;
        object = v812.i;
        object2 = ql22.y;
        if (object == null) {
            v812.i = new qy((v12)((Object)object2));
        } else {
            ((qy)object).k = object2;
            ((qy)object).j = l15;
        }
        ((s81)object3).A = false;
        v812.f = object3;
    }

    public final void a() {
        q81 q812 = this.b;
        p81 p812 = p81.k;
        Object object = q812;
        if (q812 == null) {
            object = new Object();
            ((q81)object).y = p812;
            ((q81)object).z = false;
            this.b = object;
        }
        ((q81)object).y = p812;
        ((q81)object).z = false;
        this.f = object;
    }

    public final void b(o81 o812, long l14, qy qy3) {
        r81 r812 = this.e;
        Object object = r812;
        if (r812 == null) {
            object = new Object();
            ((r81)object).y = null;
            ((r81)object).z = Long.MAX_VALUE;
            this.e = object;
        }
        ((r81)object).y = o812;
        ((r81)object).z = l14;
        qy3.j = 0L;
        this.f = object;
    }

    public final er2 d() {
        er2 er22 = this.g;
        if (er22 != null) {
            return er22;
        }
        qv0.r("Velocity Tracker not initialized.");
        return null;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void e(o81 object, n81 arrayList, long l14) {
        ql2 ql22 = this.a;
        long l15 = h8.U(ql22).d(0L);
        if (!az1.b(this.h, 9205357640488583168L) && !az1.b(l15, this.h)) {
            long l16 = az1.d(l15, this.h);
            this.l = az1.e(this.l, l16);
        }
        this.h = l15;
        v12 v122 = ql22.y;
        ((Object)((Object)v122)).getClass();
        l15 = v122 == v12.i ? l14 & 0xFFFFFFFFL : l14 >> 32;
        float f14 = Float.intBitsToFloat((int)l15);
        if (Math.abs(f14) > 2.0f) {
            int n14;
            bb1.c(this.d(), (o81)object, ql22.y, arrayList, this.j, this.l);
            arrayList = this.k;
            object = ((w81)((Object)arrayList)).b;
            if (((ArrayList)object).size() == 3) {
                n14 = ((w81)((Object)arrayList)).a;
                ((w81)((Object)arrayList)).a = n14 + 1;
                ((ArrayList)object).set(n14, new az1(l14));
            } else {
                ((ArrayList)object).add(new az1(l14));
            }
            n14 = ((w81)((Object)arrayList)).a;
            int n15 = 0;
            if (n14 == 3) {
                ((w81)((Object)arrayList)).a = 0;
            }
            arrayList = new ArrayList<Float>(((ArrayList)object).size());
            int n16 = object.size();
            for (n14 = 0; n14 < n16; ++n14) {
                arrayList.add(Float.valueOf(Float.intBitsToFloat((int)(((az1)((ArrayList)object).get((int)n14)).a >> 32))));
            }
            f14 = (float)m00.M0(arrayList);
            arrayList = new ArrayList(((ArrayList)object).size());
            n16 = object.size();
            for (n14 = n15; n14 < n16; ++n14) {
                arrayList.add(Float.valueOf(Float.intBitsToFloat((int)(((az1)((ArrayList)object).get((int)n14)).a & 0xFFFFFFFFL))));
            }
            float f15 = (float)m00.M0(arrayList);
            l14 = Float.floatToRawIntBits(f14);
            ql22.K0(new ij0((long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL | l14 << 32, true));
        }
    }

    public final void f(o81 object, o81 o812, n81 n812, long l14) {
        if (this.g == null) {
            this.g = new er2(14);
        }
        this.l = 0L;
        er2 er22 = this.d();
        ql2 ql22 = this.a;
        bb1.c(er22, (o81)object, ql22.y, n812, this.j, this.l);
        l14 = az1.d(bb1.Q(o812, ql22.y, n812), l14);
        ql22.z.getClass();
        this.h = h8.U(ql22).d(0L);
        ql22.K0(new jj0(l14));
        object = this.k;
        ((w81)object).a = 0;
        ((w81)object).b.clear();
    }
}

