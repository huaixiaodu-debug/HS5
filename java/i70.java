/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class i70
implements eo1 {
    public final ng1 a;
    public final fw0 b;
    public final k13 c;
    public final cz1 d;
    public final kg0 e;
    public final int f;

    public i70(ng1 ng12, fw0 fw02, k13 k132, cz1 cz12, kg0 kg02, int n14) {
        this.a = ng12;
        this.b = fw02;
        this.c = k132;
        this.d = cz12;
        this.e = kg02;
        this.f = n14;
    }

    @Override
    public final int d(va1 object, List object2, int n14) {
        object2 = this.a;
        ((ng1)object2).a.a(object.getLayoutDirection());
        object = ((ng1)object2).a.j;
        if (object != null) {
            return pb2.c(((c4)object).d());
        }
        qv0.o("layoutIntrinsics must be called first");
        return 0;
    }

    @Override
    public final fo1 g(go1 go12, List object, long l14) {
        Object object2;
        Object object3;
        block11: {
            block12: {
                int n14;
                int n15;
                int n16;
                z13 z132;
                ng1 ng12;
                block9: {
                    long l15;
                    Object object4;
                    block10: {
                        boolean bl3;
                        int n17;
                        block8: {
                            ng12 = this.a;
                            object3 = bd2.e();
                            object = object3 != null ? ((br2)object3).e() : null;
                            object2 = bd2.j((br2)object3);
                            z132 = ng12.d();
                            object = z132 != null ? z132.a : null;
                            object3 = ng12.a;
                            object2 = go12.getLayoutDirection();
                            n17 = ((vz2)object3).f;
                            bl3 = ((vz2)object3).e;
                            n16 = ((vz2)object3).c;
                            if (object == null) break block8;
                            object4 = ((y13)object).b;
                            x13 x132 = ((y13)object).a;
                            md md4 = ((vz2)object3).a;
                            n23 n232 = ((vz2)object3).b;
                            List list = ((vz2)object3).i;
                            kg0 kg02 = ((vz2)object3).g;
                            pu0 pu02 = ((vz2)object3).h;
                            if (((qu1)object4).a.c()) break block8;
                            md md5 = x132.a;
                            l15 = x132.j;
                            if (!cb1.a(md5, md4) || !x132.b.c(n232) || !cb1.a(x132.c, list) || x132.d != n16 || x132.e != bl3 || x132.f != n17 || !cb1.a(x132.g, kg02) || x132.h != object2 || !cb1.a(x132.i, pu02) || j50.j(l14) != j50.j(l15) || (bl3 || n17 == 2) && (j50.h(l14) != j50.h(l15) || j50.g(l14) != j50.g(l15))) break block8;
                            object3 = new x13(x132.a, ((vz2)object3).b, x132.c, x132.d, x132.e, x132.f, x132.g, x132.h, x132.i, l14);
                            n16 = pb2.c(((qu1)object4).d);
                            n15 = pb2.c(((qu1)object4).e);
                            l15 = n16;
                            object3 = new y13((x13)object3, (qu1)object4, k50.d(l14, (long)n15 & 0xFFFFFFFFL | l15 << 32));
                            break block9;
                        }
                        ((vz2)object3).a((ue1)((Object)object2));
                        n14 = j50.j(l14);
                        n15 = (bl3 || n17 == 2) && j50.d(l14) ? j50.h(l14) : Integer.MAX_VALUE;
                        if (!bl3 && n17 == 2) {
                            n16 = 1;
                        }
                        if (n14 == n15) break block10;
                        object4 = ((vz2)object3).j;
                        if (object4 == null) break block11;
                        n15 = vc2.c(pb2.c(((c4)object4).d()), n14, n15);
                    }
                    if ((object4 = ((vz2)object3).j) == null) break block12;
                    object4 = new qu1((c4)object4, a83.F(0, n15, 0, j50.g(l14)), n16, ((vz2)object3).f);
                    n16 = pb2.c(((qu1)object4).d);
                    n15 = pb2.c(((qu1)object4).e);
                    l15 = k50.d(l14, (long)n16 << 32 | (long)n15 & 0xFFFFFFFFL);
                    object3 = new y13(new x13(((vz2)object3).a, ((vz2)object3).b, ((vz2)object3).i, ((vz2)object3).c, ((vz2)object3).e, ((vz2)object3).f, ((vz2)object3).g, (ue1)((Object)object2), ((vz2)object3).h, l14), (qu1)object4, l15);
                }
                l14 = ((y13)object3).c;
                n16 = (int)(l14 >> 32);
                n15 = (int)(l14 & 0xFFFFFFFFL);
                n16 = n16;
                n14 = n15;
                if (!cb1.a(object, object3)) {
                    object = z132 != null ? z132.c : null;
                    object = new z13((y13)object3, (te1)object);
                    ng12.i.setValue(object);
                    ng12.p = false;
                    this.b.a(object3);
                    wj.L(ng12, this.c, this.d);
                }
                n15 = this.f == 1 ? pb2.c(((y13)object3).b.b(0)) : 0;
                float f14 = this.e.m0(n15);
                ng12.g.setValue(new ti0(f14));
                return go12.g0(n16, n14, hn1.A(new j32(f6.a, Math.round(((y13)object3).d)), new j32(f6.b, Math.round(((y13)object3).e))), new x4(29));
            }
            qv0.o("layoutIntrinsics must be called first");
            return null;
        }
        qv0.o("layoutIntrinsics must be called first");
        return null;
        finally {
            bd2.p((br2)object3, object2, (fw0)object);
        }
    }
}

