/*
 * Decompiled with CFR 0.152.
 */
import android.os.SystemClock;
import android.os.Trace;

public final class u93 {
    public final n91 a;
    public final o93 b;
    public final qm c;
    public final um d;
    public final um e;
    public final aj f;
    public final p93 g;
    public final ks0 h;
    public long i;
    public long j;
    public long k;
    public za3 l;
    public long m;

    public u93(n91 object, o93 o932, p93 p932, ks0 ks02) {
        this.a = object;
        this.b = o932;
        this.g = p932;
        this.h = ks02;
        this.c = new qm();
        this.d = new um(4, 0);
        this.e = new um(4, 0);
        object = new aj();
        int n14 = 16;
        if (Integer.bitCount(16) != 1) {
            n14 = Integer.highestOneBit(15) << 1;
        }
        ((aj)object).j = 0;
        ((aj)object).k = -1;
        ((aj)object).l = 0;
        ((aj)object).n = new long[n14];
        ((aj)object).m = n14 - 1;
        this.f = object;
        this.i = -9223372036854775807L;
        this.l = za3.d;
        this.j = -9223372036854775807L;
        this.k = -9223372036854775807L;
    }

    public final void a(long l14, long l15) {
        n91 n912 = this.a;
        sf0 sf02 = (sf0)n912.k;
        while (true) {
            Object object = this.f;
            int n14 = ((aj)object).l;
            if (n14 == 0) {
                return;
            }
            if (n14 == 0) break;
            long l16 = ((long[])((aj)object).n)[((aj)object).j];
            Object object2 = (Long)this.e.o(l16);
            Object object3 = this.b;
            if (object2 != null && (Long)object2 != this.m) {
                this.m = (Long)object2;
                ((o93)object3).e(2);
            }
            object2 = this.h;
            ((ks0)object2).b(1000L * l16);
            long l17 = this.m;
            long l18 = ((ks0)object2).a();
            long l19 = ((ks0)object2).h;
            Object object4 = this.b;
            object2 = this.c;
            n14 = ((o93)object4).a(l16, l14, l15, l17, false, false, l18, l19, (qm)object2);
            if (n14 != 5 && n14 != 4) {
                this.g.a(l16, ((qm)object2).a);
            }
            int n15 = 1;
            if (n14 != 0 && n14 != 1) {
                if (n14 != 2 && n14 != 3) {
                    if (n14 != 4) {
                        if (n14 == 5) {
                            return;
                        }
                        qv0.o(String.valueOf(n14));
                        return;
                    }
                    this.j = l16;
                    continue;
                }
                this.j = l16;
                ((aj)object).p();
                sf02.j.execute(new rf0(n912, 1));
                object = (dp1)sf02.d.remove();
                object2 = ((dp1)object).c;
                object3 = ((dp1)object).a;
                n14 = ((dp1)object).b;
                Trace.beginSection((String)"dropVideoBuffer");
                object3.j(n14);
                Trace.endSection();
                ((gp1)object2).U0(0, 1);
                continue;
            }
            this.j = l16;
            n14 = n14 == 0 ? 1 : 0;
            l17 = ((aj)object).p();
            object4 = (za3)this.d.o(l17);
            if (object4 != null && !((za3)object4).equals(za3.d) && !((za3)object4).equals(this.l)) {
                this.l = object4;
                object = new rv0();
                ((rv0)object).v = ((za3)object4).a;
                ((rv0)object).w = ((za3)object4).b;
                ((rv0)object).o = rs1.n("video/raw");
                n912.j = new sv0((rv0)object);
                sf02.j.execute(new p5(n912, 23, object4));
            }
            l16 = n14 != 0 ? System.nanoTime() : ((qm)object2).b;
            n14 = ((o93)object3).e != 3 ? n15 : 0;
            ((o93)object3).e = 3;
            ((o93)object3).k.getClass();
            ((o93)object3).g = b83.M(SystemClock.elapsedRealtime());
            if (n14 != 0 && sf02.f != null) {
                sf02.j.execute(new rf0(n912, 0));
            }
            if ((object3 = (sv0)n912.j) == null) {
                object3 = new sv0(new rv0());
            }
            sf02.k.e(l17, l16, (sv0)object3, null);
            object3 = (dp1)sf02.d.remove();
            ((dp1)object3).c.P0(((dp1)object3).a, ((dp1)object3).b, l16);
        }
        qv0.m();
    }
}

