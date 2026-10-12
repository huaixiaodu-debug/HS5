/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class t20
implements tw0,
uw0,
vw0,
ww0,
xw0,
yw0,
zw0,
ax0,
ew0,
gw0,
iw0,
jw0,
kw0,
lw0,
mw0,
nw0,
ow0,
qw0,
rw0 {
    public final int i;
    public final boolean j;
    public Object k;
    public cd2 l;
    public ArrayList m;

    public t20(int n14, Object object, boolean bl3) {
        this.i = n14;
        this.j = bl3;
        this.k = object;
    }

    public final Object d(uk uk3, Object object, Object object2, v30 object3, int n14) {
        ((v30)object3).X(this.i);
        this.l((v30)object3);
        int n15 = ((v30)object3).f(this) ? wj.h(2, 3) : wj.h(1, 3);
        Object object4 = this.k;
        hn1.c(5, object4);
        object4 = ((ww0)object4).i(uk3, object, object2, object3, n15 | n14);
        object3 = ((v30)object3).r();
        if (object3 != null) {
            ((cd2)object3).d = new p20(this, uk3, object, object2, n14);
        }
        return object4;
    }

    public final Object e(v30 object, int n14) {
        ((v30)object).X(this.i);
        this.l((v30)object);
        int n15 = ((v30)object).f(this) ? wj.h(2, 0) : wj.h(1, 0);
        Object object2 = this.k;
        hn1.c(2, object2);
        object2 = ((tw0)object2).g(object, n14 | n15);
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new s20(2, this, t20.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8, 0);
        }
        return object2;
    }

    public final Object h(Object object, v30 object2, int n14) {
        ((v30)object2).X(this.i);
        this.l((v30)object2);
        int n15 = ((v30)object2).f(this) ? wj.h(2, 1) : wj.h(1, 1);
        Object object3 = this.k;
        hn1.c(3, object3);
        object3 = ((uw0)object3).f(object, object2, n15 | n14);
        object2 = ((v30)object2).r();
        if (object2 != null) {
            ((cd2)object2).d = new r20(this, object, n14);
        }
        return object3;
    }

    public final Object j(Object object, Boolean bl3, Object object2, Object object3, Object object4, v30 object5, int n14) {
        ((v30)object5).X(this.i);
        this.l((v30)object5);
        int n15 = ((v30)object5).f(this) ? wj.h(2, 6) : wj.h(1, 6);
        Object object6 = this.k;
        hn1.c(8, object6);
        object6 = ((zw0)object6).n(object, bl3, object2, object3, object4, (v30)object5, n14 | n15);
        object5 = ((v30)object5).r();
        if (object5 != null) {
            ((cd2)object5).d = new q20(this, object, bl3, object2, object3, object4, n14);
        }
        return object6;
    }

    public final Object k(Object object, Object object2, v30 object3, int n14) {
        ((v30)object3).X(this.i);
        this.l((v30)object3);
        int n15 = ((v30)object3).f(this) ? wj.h(2, 2) : wj.h(1, 2);
        Object object4 = this.k;
        hn1.c(4, object4);
        object4 = ((vw0)object4).m(object, object2, object3, n15 | n14);
        object3 = ((v30)object3).r();
        if (object3 != null) {
            ((cd2)object3).d = new lb(this, object, object2, n14);
        }
        return object4;
    }

    public final void l(v30 object) {
        if (this.j && (object = ((v30)object).x()) != null) {
            ((cd2)object).b |= 1;
            Object object2 = this.l;
            if (object2 != null && ((cd2)object2).a() && object2 != object && !cb1.a(((cd2)object2).c, ((cd2)object).c)) {
                object2 = this.m;
                if (object2 == null) {
                    this.m = object2 = new ArrayList<Object>();
                    ((ArrayList)object2).add(object);
                    return;
                }
                int n14 = ((ArrayList)object2).size();
                for (int i14 = 0; i14 < n14; ++i14) {
                    cd2 cd22 = (cd2)((ArrayList)object2).get(i14);
                    if (cd22 != null && cd22.a() && cd22 != object && !cb1.a(cd22.c, ((cd2)object).c)) {
                        continue;
                    }
                    ((ArrayList)object2).set(i14, object);
                    return;
                }
                ((ArrayList)object2).add(object);
                return;
            }
            this.l = object;
        }
    }
}

