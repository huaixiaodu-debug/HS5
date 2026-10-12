/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.List;

public final class v91
extends ue3
implements Runnable,
jz1,
View.OnAttachStateChangeListener {
    public boolean k;
    public int l;
    public wf3 m;
    public final rv1 n;
    public final x32 o;
    public final kv1 p;
    public final tr2 q;

    public v91() {
        super(1);
        rv1 rv12 = new rv1(9);
        bg3.a.getClass();
        rv12.l(ag3.b, new kg3("caption bar"));
        rv12.l(ag3.c, new kg3("display cutout"));
        rv12.l(ag3.d, new kg3("ime"));
        rv12.l(ag3.e, new kg3("mandatory system gestures"));
        rv12.l(ag3.f, new kg3("navigation bars"));
        rv12.l(ag3.g, new kg3("status bars"));
        rv12.l(ag3.h, new kg3("system gestures"));
        rv12.l(ag3.i, new kg3("tappable element"));
        rv12.l(ag3.j, new kg3("waterfall"));
        this.n = rv12;
        this.o = new x32(0);
        this.p = new kv1(4);
        this.q = new tr2();
    }

    @Override
    public final wf3 a(View view, wf3 wf32) {
        if (this.k) {
            this.m = wf32;
            if (Build.VERSION.SDK_INT == 30) {
                view.post((Runnable)this);
                return wf32;
            }
        } else if (this.l == 0) {
            this.f(wf32);
        }
        return wf32;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void b(bf3 object) {
        int n15 = 0;
        this.k = false;
        int n14 = ((bf3)object).a.d();
        this.l &= ~n14;
        this.m = null;
        object = (bg3)dg3.a.b(n14);
        if (object == null) return;
        object = this.n.g(object);
        object.getClass();
        object = (kg3)object;
        ((kg3)object).c.h(0.0f);
        ((kg3)object).e.h(1.0f);
        ((kg3)object).d.h(0L);
        ((kg3)object).c.h(0.0f);
        ((kg3)object).b.setValue(Boolean.FALSE);
        ((kg3)object).j = -1L;
        ((kg3)object).k = -1L;
        object = this.o;
        ((x32)object).h(((x32)object).g() + 1);
        object = jr2.c;
        // MONITORENTER : object
        sv1 sv12 = jr2.j.h;
        n14 = n15;
        if (sv12 != null) {
            boolean bl3 = sv12.h();
            n14 = n15;
            if (bl3) {
                n14 = 1;
            }
        }
        // MONITOREXIT : object
        if (n14 == 0) return;
        jr2.c();
    }

    @Override
    public final void c() {
        this.k = true;
    }

    @Override
    public final wf3 d(wf3 wf32, List list) {
        int n14 = list.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            Object object = (bf3)list.get(i14);
            int n15 = ((bf3)object).a.d();
            Object object2 = (bg3)dg3.a.b(n15);
            if (object2 == null) continue;
            object2 = this.n.g(object2);
            object2.getClass();
            object2 = (kg3)object2;
            if (!((Boolean)((kg3)object2).b.getValue()).booleanValue()) continue;
            object = ((bf3)object).a;
            float f14 = ((af3)object).c();
            ((kg3)object2).c.h(f14);
            f14 = ((af3)object).a();
            ((kg3)object2).e.h(f14);
            long l14 = ((af3)object).b();
            ((kg3)object2).d.h(l14);
        }
        this.f(wf32);
        return wf32;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final rc3 e(bf3 object, rc3 rc32) {
        Object object2 = this.m;
        int n14 = 0;
        this.k = false;
        this.m = null;
        if (((bf3)object).a.b() <= 0L) return rc32;
        if (object2 == null) return rc32;
        int n15 = ((bf3)object).a.d();
        this.l |= n15;
        Object object3 = (bg3)dg3.a.b(n15);
        if (object3 == null) return rc32;
        object3 = this.n.g(object3);
        object3.getClass();
        object3 = (kg3)object3;
        object2 = ((wf3)object2).a.h(n15);
        long l14 = (long)((u91)object2).a << 48 | (long)((u91)object2).b << 32 | (long)((u91)object2).c << 16 | (long)((u91)object2).d;
        long l15 = ((kg3)object3).h;
        if (fd2.c(l14, l15)) return rc32;
        ((kg3)object3).j = l15;
        ((kg3)object3).k = l14;
        ((kg3)object3).b.setValue(Boolean.TRUE);
        object = ((bf3)object).a;
        float f14 = ((af3)object).c();
        ((kg3)object3).c.h(f14);
        f14 = ((af3)object).a();
        ((kg3)object3).e.h(f14);
        l15 = ((af3)object).b();
        ((kg3)object3).d.h(l15);
        object = this.o;
        ((x32)object).h(((x32)object).g() + 1);
        object = jr2.c;
        // MONITORENTER : object
        object3 = jr2.j.h;
        n15 = n14;
        if (object3 != null) {
            boolean bl3 = ((sv1)object3).h();
            n15 = n14;
            if (bl3) {
                n15 = 1;
            }
        }
        // MONITOREXIT : object
        if (n15 == 0) return rc32;
        jr2.c();
        return rc32;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void f(wf3 object) {
        boolean bl3;
        int n14;
        reference var11_14;
        int n15;
        int n16;
        int n17;
        int n18;
        int n19;
        Object object2;
        Object object3;
        block22: {
            int n24;
            Object[] objectArray;
            block21: {
                object3 = dg3.a;
                object2 = ((ea1)object3).b;
                objectArray = ((ea1)object3).c;
                object3 = ((ea1)object3).a;
                n24 = ((Object)object3).length - 2;
                if (n24 >= 0) break block21;
                n19 = 0;
                n18 = 0;
                break block22;
            }
            n17 = 0;
            n16 = 0;
            n15 = 0;
            while (true) {
                block23: {
                    if ((((var11_14 = object3[n17]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var11_14 & 0x8080808080808080L) == -9187201950435737472L) break block23;
                    n14 = 8;
                    int n25 = 8 - (~(n17 - n24) >>> 31);
                    for (n19 = 0; n19 < n25; var11_14 >>= n16, ++n19) {
                        block27: {
                            block24: {
                                Object object4;
                                Object object5;
                                block26: {
                                    block25: {
                                        if ((var11_14 & 0xFFL) >= 128L) break block24;
                                        n18 = (n17 << 3) + n19;
                                        object5 = object2[n18];
                                        Object object6 = (bg3)objectArray[n18];
                                        object4 = ((wf3)object).a.h((int)object5);
                                        long l14 = (long)((u91)object4).a << 48 | (long)((u91)object4).b << 32 | (long)((u91)object4).c << 16 | (long)((u91)object4).d;
                                        object6 = this.n.g(object6);
                                        object6.getClass();
                                        object4 = (kg3)object6;
                                        n18 = n16;
                                        n16 = n15;
                                        if (!fd2.c(l14, ((kg3)object4).h)) {
                                            ((kg3)object4).h = l14;
                                            bl3 = fd2.c(l14, 0L);
                                            n18 = n14 = 1;
                                            n16 = n15;
                                            if (!bl3) {
                                                n16 = 1;
                                                n18 = n14;
                                            }
                                        }
                                        if (object5 == 8) break block25;
                                        object6 = ((wf3)object).a.i((int)object5);
                                        l14 = ((u91)object6).a;
                                        l14 = (long)((u91)object6).b << 32 | l14 << 48 | (long)((u91)object6).c << 16 | (long)((u91)object6).d;
                                        n15 = n16;
                                        if (!fd2.c(((kg3)object4).i, l14)) {
                                            ((kg3)object4).i = l14;
                                            bl3 = fd2.c(l14, 0L);
                                            n18 = n14 = 1;
                                            n15 = n16;
                                            if (!bl3) {
                                                n15 = 1;
                                                n18 = n14;
                                            }
                                        }
                                        break block26;
                                    }
                                    n15 = n16;
                                }
                                bl3 = ((wf3)object).a.s((int)object5);
                                ((kg3)object4).a.setValue(bl3);
                                n16 = 8;
                                break block27;
                            }
                            n18 = n16;
                            n16 = n14;
                        }
                        n14 = n16;
                        n16 = n18;
                    }
                    n19 = n16;
                    n18 = n15;
                    if (n25 != n14) break;
                }
                n19 = n16;
                n18 = n15;
                if (n17 == n24) break;
                ++n17;
            }
        }
        if ((object = ((wf3)object).a.g()) == null) {
            var11_14 = (reference)0L;
        } else {
            object2 = ((zh0)object).a();
            var11_14 = (reference)((long)((u91)object2).a << 48 | (long)((u91)object2).b << 32 | (long)((u91)object2).c << 16 | (long)((u91)object2).d);
        }
        object2 = this.n;
        bg3.a.getClass();
        object2 = ((rv1)object2).g(ag3.j);
        object2.getClass();
        object2 = (kg3)object2;
        bl3 = fd2.c((long)var11_14, 0L);
        ((kg3)object2).a.setValue(bl3 ^ true);
        n15 = n18;
        if (!fd2.c(((kg3)object2).h, (long)var11_14)) {
            ((kg3)object2).h = (long)var11_14;
            ((kg3)object2).i = (long)var11_14;
            bl3 = fd2.c((long)var11_14, 0L);
            n19 = n16 = 1;
            n15 = n18;
            if (!bl3) {
                n15 = 1;
                n19 = n16;
            }
        }
        if (object == null) {
            object = this.p;
            n18 = n15;
            if (((kv1)object).b > 0) {
                ((kv1)object).d();
                this.q.clear();
                n19 = 1;
                n18 = n15;
            }
        } else {
            object = ((zh0)object).a.getBoundingRects();
            n16 = object.size();
            object2 = this.p;
            if (n16 < ((kv1)object2).b) {
                ((kv1)object2).l(object.size(), this.p.b);
                this.q.d(object.size(), this.q.size());
                n16 = 1;
            } else {
                n17 = object.size();
                n14 = this.p.b;
                n16 = n19;
                for (n18 = 0; n18 < n17 - n14; ++n18) {
                    object2 = this.p;
                    ((kv1)object2).a(od2.h(object.get(((kv1)object2).b)));
                    object2 = this.q;
                    object3 = new StringBuilder("display cutout rect ");
                    ((StringBuilder)object3).append(this.p.b);
                    ((tr2)object2).add(new k91(((StringBuilder)object3).toString()));
                    n16 = 1;
                }
            }
            n19 = object.size();
            for (n18 = 0; n18 < n19; ++n18) {
                object2 = (Rect)object.get(n18);
                object3 = (xv1)this.p.f(n18);
                if (cb1.a(object3.getValue(), object2)) continue;
                object3.setValue(object2);
                n16 = 1;
            }
            n19 = n16;
            n18 = n15;
            if (!object.isEmpty()) {
                n18 = 1;
                n19 = n16;
            }
        }
        if (n18 == 0) {
            if (this.o.g() == 0) return;
        }
        if (n19 == 0) return;
        object = this.o;
        ((x32)object).h(((x32)object).g() + 1);
        object = jr2.c;
        synchronized (object) {
            object2 = jr2.j.h;
            if (object2 == null) return;
            bl3 = ((sv1)object2).h();
            if (!bl3) return;
            n15 = 1;
        }
        if (n15 == 0) return;
        jr2.c();
    }

    public final void onViewAttachedToWindow(View view) {
        Object object = view.getParent();
        object = object instanceof View ? (View)object : null;
        if (object != null) {
            view = object;
        }
        object = rb3.a;
        lb3.b(view, this);
        bf3.a(view, this);
    }

    public final void onViewDetachedFromWindow(View view) {
        Object object = view.getParent();
        object = object instanceof View ? (View)object : null;
        if (object != null) {
            view = object;
        }
        object = rb3.a;
        lb3.b(view, null);
        bf3.a(view, null);
    }

    @Override
    public final void run() {
        if (this.k) {
            this.l = 0;
            this.k = false;
            wf3 wf32 = this.m;
            if (wf32 != null) {
                this.f(wf32);
                this.m = null;
            }
        }
    }
}

