/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;

public final class d82
implements y72,
View.OnClickListener,
PopupWindow.OnDismissListener {
    public final o82 a;

    public d82(o82 o822) {
        this.a = o822;
    }

    @Override
    public final void c(x72 x722) {
        boolean bl3 = x722.a(4, 5, 13);
        o82 o822 = this.a;
        if (bl3) {
            o822.q();
        }
        if (x722.a(4, 5, 7, 13)) {
            o822.s();
        }
        if (x722.a(8, 13)) {
            o822.t();
        }
        if (x722.a(9, 13)) {
            o822.v();
        }
        if (x722.a(8, 9, 11, 0, 16, 17, 13)) {
            o822.p();
        }
        if (x722.a(11, 0, 13)) {
            o822.w();
        }
        if (x722.a(12, 13)) {
            o822.r();
        }
        if (x722.a(2, 13)) {
            o822.x();
        }
    }

    public final void onClick(View object) {
        Object object2 = this.a;
        ImageView imageView = ((o82)((Object)object2)).L;
        View view = ((o82)((Object)object2)).Q;
        View view2 = ((o82)((Object)object2)).P;
        View view3 = ((o82)((Object)object2)).O;
        t82 t822 = ((o82)((Object)object2)).i;
        a82 a822 = ((o82)((Object)object2)).y0;
        if (a822 != null) {
            t822.g();
            if (((o82)((Object)object2)).C == object) {
                object = (bp0)a822;
                if (((bp0)object).v(9)) {
                    ((bp0)object).I();
                    return;
                }
            } else if (((o82)((Object)object2)).B == object) {
                object = (bp0)a822;
                if (((bp0)object).v(7)) {
                    ((bp0)object).J();
                    return;
                }
            } else if (((o82)((Object)object2)).E == object) {
                object = (bp0)a822;
                if (((bp0)object).r() != 4 && ((bp0)object).v(12)) {
                    ((bp0)object).U();
                    long l14 = ((bp0)object).j0;
                    long l15 = ((bp0)object).k() + l14;
                    long l16 = ((bp0)object).p();
                    l14 = l15;
                    if (l16 != -9223372036854775807L) {
                        l14 = Math.min(l15, l16);
                    }
                    ((bp0)object).H(Math.max(l14, 0L));
                    return;
                }
            } else if (((o82)((Object)object2)).F == object) {
                object = (bp0)a822;
                if (((bp0)object).v(11)) {
                    ((bp0)object).U();
                    long l17 = -((bp0)object).i0;
                    long l18 = ((bp0)object).k() + l17;
                    long l19 = ((bp0)object).p();
                    l17 = l18;
                    if (l19 != -9223372036854775807L) {
                        l17 = Math.min(l18, l19);
                    }
                    ((bp0)object).H(Math.max(l17, 0L));
                    return;
                }
            } else if (((o82)((Object)object2)).D == object) {
                if (b83.V(a822, ((o82)((Object)object2)).C0)) {
                    b83.E(a822);
                    return;
                }
                object = (bp0)a822;
                if (((bp0)object).v(1)) {
                    ((bp0)object).U();
                    ((bp0)object).R(1, false);
                    return;
                }
            } else if (((o82)((Object)object2)).I == object) {
                object = (bp0)a822;
                if (((bp0)object).v(15)) {
                    int n14;
                    ((bp0)object).U();
                    int n15 = ((bp0)object).H;
                    int n16 = ((o82)((Object)object2)).I0;
                    int n17 = 1;
                    while (true) {
                        n14 = n15;
                        if (n17 > 2 || (n14 = (n15 + n17) % 3) == 0 || (n14 != 1 ? n14 == 2 && (n16 & 2) != 0 : (n16 & 1) != 0)) break;
                        ++n17;
                    }
                    ((bp0)object).M(n14);
                    return;
                }
            } else if (((o82)((Object)object2)).J == object) {
                object2 = (bp0)a822;
                if (((bp0)object2).v(14)) {
                    ((bp0)object2).U();
                    boolean bl3 = ((bp0)object2).I ^ true;
                    object = ((bp0)object2).m;
                    ((bp0)object2).U();
                    if (((bp0)object2).I != bl3) {
                        ((bp0)object2).I = bl3;
                        ((bp0)object2).l.o.b(12, bl3 ? 1 : 0, 0).b();
                        ((vi1)object).c(9, new uo0(0, bl3));
                        ((bp0)object2).Q();
                        ((vi1)object).b();
                        return;
                    }
                }
            } else {
                if (view3 == object) {
                    t822.f();
                    ((o82)((Object)object2)).d(((o82)((Object)object2)).u, view3);
                    return;
                }
                if (view2 == object) {
                    t822.f();
                    ((o82)((Object)object2)).d(((o82)((Object)object2)).v, view2);
                    return;
                }
                if (view == object) {
                    t822.f();
                    ((o82)((Object)object2)).d(((o82)((Object)object2)).x, view);
                    return;
                }
                if (imageView == object) {
                    t822.f();
                    ((o82)((Object)object2)).d(((o82)((Object)object2)).w, (View)imageView);
                }
            }
        }
    }

    public final void onDismiss() {
        o82 o822 = this.a;
        if (o822.O0) {
            o822.i.g();
        }
    }
}

