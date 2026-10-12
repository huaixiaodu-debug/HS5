/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class wf1
implements d30 {
    public final kf1 i;
    public f40 j;
    public int k;
    public int l;
    public final rv1 m;
    public final rv1 n;
    public final rf1 o;
    public final of1 p;
    public final rv1 q;
    public final fw2 r;
    public final rv1 s;
    public final yv1 t;
    public int u;
    public int v;
    public final String w;

    public wf1(kf1 object) {
        this.i = object;
        object = kk2.a;
        this.m = new rv1();
        this.n = new rv1();
        this.o = new rf1(this);
        this.p = new of1(this);
        this.q = new rv1();
        this.r = new fw2();
        this.s = new rv1();
        this.t = new yv1(new Object[16]);
        this.w = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    @Override
    public final void a() {
        kf1 kf12 = this.i;
        kf12.y = true;
        rv1 rv12 = this.m;
        Object[] objectArray = rv12.c;
        long[] lArray = rv12.a;
        int n14 = lArray.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        l40 l402;
                        if ((0xFFL & l14) < 128L && (l402 = ((pf1)objectArray[(n15 << 3) + i14]).c) != null) {
                            l402.l();
                        }
                        l14 >>= 8;
                    }
                    if (n16 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
        kf12.O();
        kf12.y = false;
        rv12.a();
        this.n.a();
        this.v = 0;
        this.u = 0;
        this.q.a();
        this.e();
    }

    @Override
    public final void b() {
        this.f(true);
    }

    public final void c(pf1 pf12) {
        pf12.getClass();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void d(int n14) {
        int n15;
        int n16 = 0;
        this.u = 0;
        Object object = this.i.n();
        Object object2 = (iv1)object;
        int n17 = ((yv1)((iv1)object2).j).k - this.v - 1;
        if (n14 > n17) {
            n15 = 0;
        } else {
            Object object3;
            this.r.clear();
            if (n14 <= n17) {
                n15 = n14;
                while (true) {
                    object3 = (kf1)((iv1)object2).get(n15);
                    object3 = this.m.g(object3);
                    object3.getClass();
                    object3 = ((pf1)object3).a;
                    ((lv1)this.r.j).a(object3);
                    if (n15 == n17) break;
                    ++n15;
                }
            }
            this.r.clear();
            object3 = bd2.e();
            object2 = object3 != null ? ((br2)object3).e() : null;
            br2 br22 = bd2.j((br2)object3);
            n15 = 0;
            while (n17 >= n14) {
                Throwable throwable2;
                block18: {
                    int n18;
                    Object object4;
                    block17: {
                        Object object5;
                        Object object6;
                        Object object7;
                        block16: {
                            try {
                                object7 = (kf1)((iv1)object).get(n17);
                                object4 = this.m.g(object7);
                                object4.getClass();
                                object6 = (pf1)object4;
                                object4 = ((pf1)object6).a;
                                if (!((lv1)this.r.j).c(object4)) break block16;
                                ++this.u;
                                n18 = n15;
                                if (!((Boolean)((pf1)object6).f.getValue()).booleanValue()) break block17;
                                object5 = object7.O;
                                do1 do12 = ((nf1)object5).p;
                                object7 = if1.k;
                                do12.t = object7;
                                object5 = ((nf1)object5).q;
                                if (object5 != null) {
                                    ((zl1)object5).r = object7;
                                }
                                this.h((pf1)object6, false);
                                n18 = n15;
                                if (((pf1)object6).g) {
                                    n18 = 1;
                                }
                                break block17;
                            }
                            catch (Throwable throwable2) {
                                break block18;
                            }
                        }
                        object5 = this.i;
                        ((kf1)object5).y = true;
                        this.m.j(object7);
                        object6 = ((pf1)object6).c;
                        if (object6 != null) {
                            ((l40)object6).l();
                        }
                        this.i.P(n17, 1);
                        ((kf1)object5).y = false;
                        n18 = n15;
                    }
                    this.n.j(object4);
                    --n17;
                    n15 = n18;
                    continue;
                }
                bd2.p((br2)object3, br22, (fw0)object2);
                throw throwable2;
            }
            bd2.p((br2)object3, br22, (fw0)object2);
        }
        if (n15 != 0) {
            object2 = jr2.c;
            // MONITORENTER : object2
            object = jr2.j.h;
            n14 = n16;
            if (object != null) {
                boolean bl3 = ((sv1)object).h();
                n14 = n16;
                if (bl3) {
                    n14 = 1;
                }
            }
            // MONITOREXIT : object2
            if (n14 != 0) {
                jr2.c();
            }
        }
        this.e();
    }

    public final void e() {
        StringBuilder stringBuilder;
        int n14 = ((yv1)((iv1)this.i.n()).j).k;
        rv1 rv12 = this.m;
        if (rv12.e != n14) {
            stringBuilder = new StringBuilder("Inconsistency between the count of nodes tracked by the state (");
            stringBuilder.append(rv12.e);
            stringBuilder.append(") and the children count on the SubcomposeLayout (");
            stringBuilder.append(n14);
            stringBuilder.append("). Are you trying to use the state of the disposed SubcomposeLayout?");
            d91.a(stringBuilder.toString());
        }
        if (n14 - this.u - this.v < 0) {
            stringBuilder = pr0.n(n14, "Incorrect state. Total children ", ". Reusable children ");
            stringBuilder.append(this.u);
            stringBuilder.append(". Precomposed children ");
            stringBuilder.append(this.v);
            d91.a(stringBuilder.toString());
        }
        rv12 = this.q;
        if (rv12.e == this.v) {
            return;
        }
        stringBuilder = new StringBuilder("Incorrect state. Precomposed children ");
        stringBuilder.append(this.v);
        stringBuilder.append(". Map size ");
        stringBuilder.append(rv12.e);
        d91.a(stringBuilder.toString());
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void f(boolean bl3) {
        this.v = 0;
        this.q.a();
        List list = this.i.n();
        int n14 = ((yv1)((iv1)list).j).k;
        if (this.u != n14) {
            this.u = n14;
            br2 br22 = bd2.e();
            fw0 fw02 = br22 != null ? br22.e() : null;
            br2 br23 = bd2.j(br22);
            for (int i14 = 0; i14 < n14; ++i14) {
                try {
                    if1 if12;
                    kf1 kf12 = (kf1)((iv1)list).get(i14);
                    pf1 pf12 = (pf1)this.m.g(kf12);
                    if (pf12 == null || !((Boolean)pf12.f.getValue()).booleanValue()) continue;
                    nf1 nf12 = kf12.O;
                    do1 do12 = nf12.p;
                    do12.t = if12 = if1.k;
                    zl1 zl12 = nf12.q;
                    if (zl12 != null) {
                        zl12.r = if12;
                    }
                    this.h(pf12, bl3);
                    pf12.a = a83.l;
                    continue;
                }
                catch (Throwable throwable) {}
                bd2.p(br22, br23, fw02);
                throw throwable;
            }
            bd2.p(br22, br23, fw02);
            this.n.a();
        }
        this.e();
    }

    public final void g(int n14, int n15) {
        kf1 kf12 = this.i;
        kf12.y = true;
        kf12.J(n14, n15, 1);
        kf12.y = false;
    }

    public final void h(pf1 object, boolean bl3) {
        if (!bl3 && ((pf1)object).g) {
            ((pf1)object).f.setValue(Boolean.FALSE);
        } else {
            ((pf1)object).f = od2.h(Boolean.FALSE);
        }
        if (bl3) {
            object = ((pf1)object).c;
            if (object != null) {
                ((l40)object).k();
                return;
            }
        } else {
            Object object2 = ah3.U(this.i).getOutOfFrameExecutor();
            if (object2 != null) {
                xa xa4 = new xa(5, object);
                object = (v7)object2;
                object2 = ((v7)object).p;
                bl3 = ((ve)object2).isEmpty();
                ((ve)object2).addLast(xa4);
                if (bl3) {
                    xa4 = object.getHandler();
                    if (xa4 != null) {
                        xa4.postAtFrontOfQueue(((v7)object).q);
                        return;
                    }
                    qv0.r("schedule is called when outOfFrameExecutor is not available (view is detached)");
                    return;
                }
            } else if (!((pf1)object).g && (object = ((pf1)object).c) != null) {
                ((l40)object).k();
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void i(kf1 object, Object object2, tw0 object3) {
        Throwable throwable2;
        br2 br22;
        Object object4;
        block15: {
            int n14;
            Object object5 = this.m;
            object4 = ((rv1)object5).g(object);
            br22 = null;
            Object object6 = object4;
            if (object4 == null) {
                object4 = a30.a;
                object6 = new Object();
                ((pf1)object6).a = object2;
                ((pf1)object6).b = object4;
                ((pf1)object6).c = null;
                ((pf1)object6).f = od2.h(Boolean.TRUE);
                ((rv1)object5).l(object, object6);
            }
            object6 = (pf1)object6;
            boolean bl3 = ((pf1)object6).b != object3;
            object4 = ((pf1)object6).c;
            if (object4 != null) {
                object2 = ((l40)object4).l;
                synchronized (object2) {
                    n14 = ((l40)object4).v.e;
                    n14 = n14 > 0 ? 1 : 0;
                }
            } else {
                n14 = 1;
            }
            if (!bl3 && n14 == 0 && !((pf1)object6).d) {
                return;
            }
            ((pf1)object6).b = object3;
            object4 = bd2.e();
            object2 = br22;
            if (object4 != null) {
                object2 = ((br2)object4).e();
            }
            br22 = bd2.j((br2)object4);
            try {
                object5 = this.i;
                ((kf1)object5).y = true;
                object3 = ((pf1)object6).c;
                Object object7 = this.j;
                if (object7 == null) break block15;
                if (object3 == null || (n14 = ((l40)object3).C == 3 ? 1 : 0) != 0) {
                    object3 = mh3.a;
                    b82 b822 = new b82((kf1)object);
                    object3 = new l40((f40)object7, b822);
                }
                ((pf1)object6).c = object3;
                object = ((pf1)object6).b;
                if (ah3.U(this.i).getOutOfFrameExecutor() != null) {
                    ((pf1)object6).g = false;
                } else {
                    ((pf1)object6).g = true;
                    object7 = new l8(object6, 2, object);
                    object = new t20(1524156494, object7, true);
                }
                if (((pf1)object6).e) {
                    ((l40)object3).i();
                    ((l40)object3).p();
                    object7 = ((l40)object3).B;
                    ((v30)object7).z = 100;
                    ((v30)object7).y = true;
                    ((l40)object3).i.a((l40)object3, (tw0)object);
                    ((v30)object7).s();
                } else {
                    ((l40)object3).A((tw0)object);
                }
                ((pf1)object6).e = false;
                ((kf1)object5).y = false;
            }
            catch (Throwable throwable2) {}
            bd2.p((br2)object4, br22, (fw0)object2);
            ((pf1)object6).d = false;
            return;
        }
        d91.c("parent composition reference not set");
        object = new RuntimeException();
        throw object;
        bd2.p((br2)object4, br22, (fw0)object2);
        throw throwable2;
    }

    public final kf1 j(Object object) {
        Object object2;
        int n14;
        int n15;
        iv1 iv12;
        block13: {
            block12: {
                int n16;
                block11: {
                    int n17;
                    Object object3;
                    block10: {
                        int n18;
                        if (this.u == 0) break block12;
                        iv12 = (iv1)this.i.n();
                        n15 = ((yv1)iv12.j).k - this.v;
                        n14 = n15 - this.u;
                        n15 = n18 = n15 - 1;
                        while (true) {
                            object2 = this.m;
                            if (n15 < n14) break;
                            object3 = ((rv1)object2).g((kf1)iv12.get(n15));
                            object3.getClass();
                            if (((pf1)object3).a.equals(object)) {
                                n17 = n15;
                                break block10;
                            }
                            --n15;
                        }
                        n17 = -1;
                    }
                    n16 = n17;
                    if (n17 == -1) {
                        for (n15 = n18; n15 >= n14; --n15) {
                            object3 = ((rv1)object2).g((kf1)iv12.get(n15));
                            object3.getClass();
                            object3 = (pf1)object3;
                            if (((pf1)object3).a != a83.l) {
                                continue;
                            }
                            ((pf1)object3).a = object;
                            n16 = n15;
                            break block11;
                        }
                        n16 = n17;
                    }
                }
                if (n16 != -1) break block13;
            }
            return null;
        }
        if (n15 != n14) {
            this.g(n15, n14);
        }
        --this.u;
        object = (kf1)iv12.get(n14);
        object2 = ((rv1)object2).g(object);
        object2.getClass();
        object2 = (pf1)object2;
        ((pf1)object2).f = od2.h(Boolean.TRUE);
        ((pf1)object2).e = true;
        ((pf1)object2).d = true;
        return object;
    }
}

