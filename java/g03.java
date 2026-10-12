/*
 * Decompiled with CFR 0.152.
 */
public final class g03
implements tw0 {
    public final n23 i;
    public final n23 j;
    public final zt2 k;
    public final zt2 l;
    public final boolean m;
    public final zt2 n;
    public final uw0 o;
    public final h03 p;

    public g03(n23 n232, n23 n233, c53 c532, c53 c533, boolean bl3, c53 c534, uw0 uw02, h03 h032) {
        this.i = n232;
        this.j = n233;
        this.k = c532;
        this.l = c533;
        this.m = bl3;
        this.n = c534;
        this.o = uw02;
        this.p = h032;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final Object g(Object object, Object object2) {
        float f14;
        Object object3;
        long l14;
        Object object4;
        Object object5;
        Object object6;
        ls2 ls22;
        Object object7;
        float f15;
        boolean bl3;
        int n14;
        v30 v302;
        block26: {
            block27: {
                block25: {
                    v302 = (v30)object;
                    bl3 = ((n14 = ((Number)object2).intValue()) & 3) != 2;
                    if (!v302.O(n14 & 1, bl3)) {
                        v302.R();
                        return e73.a;
                    }
                    f15 = ((Number)this.k.getValue()).floatValue();
                    object7 = this.i;
                    ls22 = ((n23)object7).a;
                    object6 = this.j;
                    object5 = ((n23)object6).a;
                    object = ms2.d;
                    object2 = ls22.a;
                    object4 = ((ls2)object5).a;
                    bl3 = object2 instanceof sn;
                    object = l13.a;
                    if (bl3 || object4 instanceof sn) break block25;
                    l14 = rn1.Q(f15, object2.b(), object4.b());
                    if (l14 != 16L) {
                        object = new g10(l14);
                    }
                    break block26;
                }
                if (!bl3 || !(object4 instanceof sn)) break block27;
                object2 = (sn)object2;
                object3 = ((sn)object2).a;
                object4 = (sn)object4;
                object3 = (qn)ms2.b(object3, ((sn)object4).a, f15);
                f14 = ah3.J(((sn)object2).b, ((sn)object4).b, f15);
                if (object3 != null) {
                    if (object3 instanceof cs2) {
                        l14 = lc2.k(((cs2)object3).a, f14);
                        if (l14 != 16L) {
                            object = new g10(l14);
                        }
                        break block26;
                    } else {
                        if (!(object3 instanceof rn)) {
                            qv0.f();
                            return null;
                        }
                        object = new sn((rn)object3, f14);
                    }
                }
                break block26;
            }
            object = (m13)ms2.b(object2, object4, f15);
        }
        vx2 vx22 = (vx2)ms2.b(ls22.f, ((ls2)object5).f, f15);
        l14 = ms2.c(f15, ls22.b, ((ls2)object5).b);
        object2 = object4 = ls22.c;
        if (object4 == null) {
            object2 = kv0.k;
        }
        object4 = object3 = ((ls2)object5).c;
        if (object3 == null) {
            object4 = kv0.k;
        }
        kv0 kv02 = new kv0(vc2.c(ah3.K(f15, ((kv0)object2).i, ((kv0)object4).i), 1, 1000));
        iv0 iv02 = (iv0)ms2.b(ls22.d, ((ls2)object5).d, f15);
        jv0 jv02 = (jv0)ms2.b(ls22.e, ((ls2)object5).e, f15);
        String string = (String)ms2.b(ls22.g, ((ls2)object5).g, f15);
        long l15 = ms2.c(f15, ls22.h, ((ls2)object5).h);
        object2 = ls22.i;
        float f16 = 0.0f;
        f14 = object2 != null ? ((qk)object2).a : 0.0f;
        object2 = ((ls2)object5).i;
        if (object2 != null) {
            f16 = ((qk)object2).a;
        }
        f14 = ah3.J(f14, f16, f15);
        object3 = ls22.j;
        object4 = n13.c;
        object2 = object3;
        if (object3 == null) {
            object2 = object4;
        }
        if ((object3 = ((ls2)object5).j) != null) {
            object4 = object3;
        }
        n13 n132 = new n13(ah3.J(((n13)object2).a, ((n13)object4).a, f15), ah3.J(((n13)object2).b, ((n13)object4).b, f15));
        ck1 ck12 = (ck1)ms2.b(ls22.k, ((ls2)object5).k, f15);
        long l16 = rn1.Q(f15, ls22.l, ((ls2)object5).l);
        tz2 tz22 = (tz2)ms2.b(ls22.m, ((ls2)object5).m, f15);
        object2 = object4 = ls22.n;
        if (object4 == null) {
            object2 = new fp2();
        }
        object4 = object3 = ((ls2)object5).n;
        if (object3 == null) {
            object4 = new fp2();
        }
        long l17 = rn1.Q(f15, ((fp2)object2).a, ((fp2)object4).a);
        long l18 = ((fp2)object2).b;
        long l19 = ((fp2)object4).b;
        float f17 = ah3.J(Float.intBitsToFloat((int)(l18 >> 32)), Float.intBitsToFloat((int)(l19 >> 32)), f15);
        f16 = ah3.J(Float.intBitsToFloat((int)(l18 & 0xFFFFFFFFL)), Float.intBitsToFloat((int)(l19 & 0xFFFFFFFFL)), f15);
        l19 = Float.floatToRawIntBits(f17);
        l18 = Float.floatToRawIntBits(f16);
        object3 = new fp2(ah3.J(((fp2)object2).c, ((fp2)object4).c, f15), l17, l19 << 32 | l18 & 0xFFFFFFFFL);
        object4 = ls22.o;
        object2 = ((ls2)object5).o;
        if (object4 == null && object2 == null) {
            object2 = null;
        } else {
            object2 = object4;
            if (object4 == null) {
                object2 = f72.a;
            }
        }
        object4 = (ik0)ms2.b(ls22.p, ((ls2)object5).p, f15);
        ls22 = new ls2((m13)object, l14, kv02, iv02, jv02, vx22, string, l15, new qk(f14), n132, ck12, l16, tz22, (fp2)object3, (f72)object2, (ik0)object4);
        object7 = ((n23)object7).b;
        object6 = ((n23)object6).b;
        n14 = v32.b;
        int n15 = ((vy2)ms2.b((Object)new vy2((int)((u32)object7).a), (Object)new vy2((int)((u32)object6).a), (float)f15)).a;
        n14 = ((wz2)ms2.b((Object)new wz2((int)((u32)object7).b), (Object)new wz2((int)((u32)object6).b), (float)f15)).a;
        l14 = ms2.c(f15, ((u32)object7).c, ((u32)object6).c);
        object = object2 = ((u32)object7).d;
        if (object2 == null) {
            object = o13.c;
        }
        object2 = object4 = ((u32)object6).d;
        if (object4 == null) {
            object2 = o13.c;
        }
        object5 = new o13(ms2.c(f15, ((o13)object).a, ((o13)object2).a), ms2.c(f15, ((o13)object).b, ((o13)object2).b));
        object = ((u32)object7).e;
        object3 = ((u32)object6).e;
        if (object == null && object3 == null) {
            object = null;
        } else {
            boolean bl4;
            object2 = x62.c;
            if (object == null) {
                object = object2;
            }
            bl3 = ((x62)object).a;
            object4 = object3;
            if (object3 == null) {
                object4 = object2;
            }
            if (bl3 != (bl4 = ((x62)object4).a)) {
                object = new x62(((tm0)ms2.b((Object)new tm0((int)((x62)object).b), (Object)new tm0((int)((x62)object4).b), (float)f15)).a, (Boolean)ms2.b(bl3, bl4, f15));
            }
        }
        object = object2 = new n23(ls22, new u32(n15, n14, l14, (o13)object5, (x62)object, (yh1)ms2.b(((u32)object7).f, ((u32)object6).f, f15), ((th1)ms2.b((Object)new th1((int)((u32)object7).g), (Object)new th1((int)((u32)object6).g), (float)f15)).a, ((l31)ms2.b((Object)new l31((int)((u32)object7).h), (Object)new l31((int)((u32)object6).h), (float)f15)).a, (d23)ms2.b(((u32)object7).i, ((u32)object6).i, f15)));
        if (this.m) {
            object = n23.a((n23)object2, ((s00)this.n.getValue()).a, 0L, null, null, 0L, 0L, null, 0xFFFFFE);
        }
        dd2.b(((s00)this.l.getValue()).a, (n23)object, wj.P(1157484991, new pn1(this.o, 2, this.p), v302), v302, 384);
        return e73.a;
    }
}

