/*
 * Decompiled with CFR 0.152.
 */
import java.util.Map;

public final class sf1
implements fo1 {
    public final int a;
    public final fo1 b;
    public final wf1 c;
    public final int d;
    public final fo1 e;

    public /* synthetic */ sf1(fo1 fo12, wf1 wf12, int n14, fo1 fo13, int n15) {
        this.a = n15;
        this.c = wf12;
        this.d = n14;
        this.e = fo13;
        this.b = fo12;
    }

    @Override
    public final Map a() {
        switch (this.a) {
            default: {
                return this.b.a();
            }
            case 0: 
        }
        return this.b.a();
    }

    @Override
    public final void b() {
        int n14 = this.a;
        Object object = this.e;
        int n15 = this.d;
        wf1 wf12 = this.c;
        switch (n14) {
            default: {
                wf12.k = n15;
                object.b();
                if (wf12.i.q == null) {
                    wf12.d(wf12.k);
                }
                return;
            }
            case 0: 
        }
        wf12.l = n15;
        object.b();
        yv1 yv12 = wf12.t;
        rv1 rv12 = wf12.s;
        long[] lArray = rv12.a;
        int n16 = lArray.length - 2;
        if (n16 >= 0) {
            n14 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n14]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    n15 = 8;
                    int n17 = 8 - (~(n14 - n16) >>> 31);
                    for (int i14 = 0; i14 < n17; ++i14) {
                        if ((0xFFL & l14) < 128L) {
                            int n18 = (n14 << 3) + i14;
                            Object object2 = rv12.b[n18];
                            object = (bw2)rv12.c[n18];
                            int n19 = yv12.i(object2);
                            if (n19 < 0 || n19 >= wf12.l) {
                                if (n19 >= 0) {
                                    Object object3 = a83.m;
                                    Object[] objectArray = yv12.i;
                                    Object object4 = objectArray[n19];
                                    objectArray[n19] = object3;
                                }
                                if (wf12.q.b(object2)) {
                                    object.a();
                                }
                                rv12.k(n18);
                            }
                        }
                        l14 >>= n15;
                    }
                    if (n17 != n15) break;
                }
                if (n14 == n16) break;
                ++n14;
            }
        }
        wf12.d(wf12.k);
    }

    @Override
    public final int c() {
        switch (this.a) {
            default: {
                return this.b.c();
            }
            case 0: 
        }
        return this.b.c();
    }

    @Override
    public final fw0 d() {
        switch (this.a) {
            default: {
                return this.b.d();
            }
            case 0: 
        }
        return this.b.d();
    }

    @Override
    public final int e() {
        switch (this.a) {
            default: {
                return this.b.e();
            }
            case 0: 
        }
        return this.b.e();
    }
}

