/*
 * Decompiled with CFR 0.152.
 */
public final class yk2
extends ft1
implements cf1,
mn2 {
    public cl2 w;
    public boolean x;

    @Override
    public final int C(tl1 tl12, zn1 zn12, int n14) {
        if (!this.x) {
            n14 = Integer.MAX_VALUE;
        }
        return zn12.d0(n14);
    }

    @Override
    public final int Q(tl1 tl12, zn1 zn12, int n14) {
        if (this.x) {
            n14 = Integer.MAX_VALUE;
        }
        return zn12.U(n14);
    }

    @Override
    public final fo1 d(go1 go12, zn1 object, long l14) {
        Throwable throwable2;
        br2 br22;
        Object object2;
        block11: {
            int n14;
            int n15;
            int n16;
            int n17;
            Object object3;
            block10: {
                boolean bl3 = this.x;
                object2 = v12.i;
                object3 = bl3 ? object2 : v12.j;
                n17 = Integer.MAX_VALUE;
                if (object3 == object2) {
                    if (j50.g(l14) == Integer.MAX_VALUE) {
                        g91.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
                    }
                } else if (j50.h(l14) == Integer.MAX_VALUE) {
                    g91.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
                }
                n16 = this.x ? Integer.MAX_VALUE : j50.g(l14);
                if (this.x) {
                    n17 = j50.h(l14);
                }
                object3 = object.e(j50.a(l14, 0, n17, 0, n16, 5));
                n15 = ((j62)object3).i;
                n17 = j50.h(l14);
                n16 = n15;
                if (n15 > n17) {
                    n16 = n17;
                }
                n14 = ((j62)object3).j;
                n15 = j50.g(l14);
                n17 = n14;
                if (n14 > n15) {
                    n17 = n15;
                }
                n15 = ((j62)object3).j - n17;
                n14 = ((j62)object3).i;
                if (!this.x) {
                    n15 = n14 - n16;
                }
                object2 = this.w;
                object = ((cl2)object2).e;
                x32 x322 = ((cl2)object2).a;
                ((x32)object).h(n15);
                object2 = bd2.e();
                object = object2 != null ? ((br2)object2).e() : null;
                br22 = bd2.j((br2)object2);
                try {
                    if (x322.g() <= n15) break block10;
                    x322.h(n15);
                }
                catch (Throwable throwable2) {
                    break block11;
                }
            }
            bd2.p((br2)object2, br22, (fw0)object);
            object = this.w;
            n14 = this.x ? n17 : n16;
            ((cl2)object).b.h(n14);
            object = this.w;
            n14 = this.x ? ((j62)object3).j : ((j62)object3).i;
            ((cl2)object).c.h(n14);
            object = new vr((Object)this, n15, object3, 5);
            return go12.g0(n16, n17, an0.i, (fw0)object);
        }
        bd2.p((br2)object2, br22, (fw0)object);
        throw throwable2;
    }

    @Override
    public final void d0(wn2 wn22) {
        Object object = un2.a;
        vn2 vn22 = sn2.m;
        Object object2 = un2.a;
        object = object2[6];
        wn22.a(vn22, Boolean.TRUE);
        object = new tk2(new xk2(this, 0), new xk2(this, 1));
        if (this.x) {
            vn22 = sn2.v;
            object2 = object2[13];
            wn22.a(vn22, object);
            return;
        }
        vn22 = sn2.u;
        object2 = object2[12];
        wn22.a(vn22, object);
    }

    @Override
    public final int e(tl1 tl12, zn1 zn12, int n14) {
        if (this.x) {
            n14 = Integer.MAX_VALUE;
        }
        return zn12.a0(n14);
    }

    @Override
    public final int m(tl1 tl12, zn1 zn12, int n14) {
        if (!this.x) {
            n14 = Integer.MAX_VALUE;
        }
        return zn12.f(n14);
    }
}

