/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

public final class kb
extends ft1
implements m40,
gk0,
re1 {
    public final ag0 A;
    public go B;
    public float C;
    public long D;
    public boolean E;
    public final kv1 F;
    public rh2 G;
    public sh2 H;
    public final bv1 w;
    public final boolean x;
    public final float y;
    public final bg0 z;

    public kb(bv1 bv12, boolean bl3, float f14, bg0 bg02, ag0 ag02) {
        this.w = bv12;
        this.x = bl3;
        this.y = f14;
        this.z = bg02;
        this.A = ag02;
        this.D = 0L;
        this.F = new kv1();
    }

    public final void D0(ta2 object) {
        if (object instanceof ra2) {
            int n14;
            ra2 ra22 = (ra2)object;
            long l14 = this.D;
            float f14 = this.C;
            Object object2 = this.G;
            if (object2 == null) {
                block15: {
                    object = (View)wd1.t(this, q8.f);
                    while (!(object instanceof ViewGroup)) {
                        object2 = ((View)object).getParent();
                        if (object2 instanceof View) {
                            object = object2;
                            continue;
                        }
                        qv0.k("Couldn't find a valid parent for ", object, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?");
                        return;
                    }
                    object2 = (ViewGroup)object;
                    int n15 = object2.getChildCount();
                    for (n14 = 0; n14 < n15; ++n14) {
                        object = object2.getChildAt(n14);
                        if (!(object instanceof rh2)) continue;
                        object = (rh2)((Object)object);
                        break block15;
                    }
                    object = new rh2(object2.getContext());
                    object2.addView((View)object);
                }
                this.G = object;
                object2 = object;
            }
            Object object3 = object2.j;
            Object object4 = object2.l;
            object = (LinkedHashMap)((zt1)object4).j;
            LinkedHashMap linkedHashMap = (LinkedHashMap)((zt1)object4).j;
            LinkedHashMap linkedHashMap2 = (LinkedHashMap)((zt1)object4).k;
            object = (sh2)((Object)((LinkedHashMap)object).get(this));
            if (object == null) {
                object = object2.k;
                object.getClass();
                object = ((ArrayList)object).isEmpty() ? null : ((ArrayList)object).remove(0);
                object4 = (sh2)((Object)object);
                object = object4;
                if (object4 == null) {
                    if (object2.m > wd1.G((List)object3)) {
                        object = new View(object2.getContext());
                        object2.addView((View)object);
                        ((ArrayList)object3).add(object);
                    } else {
                        object4 = (sh2)((Object)((ArrayList)object3).get(object2.m));
                        object3 = (kb)linkedHashMap2.get(object4);
                        object = object4;
                        if (object3 != null) {
                            ((kb)object3).H = null;
                            qh3.O((gk0)object3);
                            object = (sh2)((Object)linkedHashMap.get(object3));
                            if (object != null) {
                                object = (kb)linkedHashMap2.remove(object);
                            }
                            linkedHashMap.remove(object3);
                            ((sh2)((Object)object4)).c();
                            object = object4;
                        }
                    }
                    n14 = object2.m;
                    object2.m = n14 < object2.i - 1 ? n14 + 1 : 0;
                }
                linkedHashMap.put(this, object);
                linkedHashMap2.put(object, this);
            }
            n14 = rn1.f0(f14);
            long l15 = this.z.a();
            this.A.b();
            object2 = new o5(2, this);
            ((sh2)((Object)object)).b(ra22, this.x, l14, n14, l15, (o5)object2);
            this.H = object;
            qh3.O(this);
            return;
        }
        if (object instanceof sa2) {
            object = this.H;
            if (object != null) {
                ((sh2)((Object)object)).d();
                return;
            }
        } else if (object instanceof qa2 && (object = this.H) != null) {
            ((sh2)((Object)object)).d();
        }
    }

    @Override
    public final void M(mf1 object) {
        long l14;
        long l15;
        Object object2 = ((mf1)object).i;
        ((mf1)object).a();
        Object object3 = this.B;
        if (object3 != null) {
            float f14 = this.C;
            l15 = this.z.a();
            float f15 = ((Number)((vc)((go)object3).c).c.j.getValue()).floatValue();
            if (f15 > 0.0f) {
                l14 = s00.b(l15, f15);
                if (((go)object3).a) {
                    float f16 = Float.intBitsToFloat((int)(object2.c() >> 32));
                    f15 = Float.intBitsToFloat((int)(object2.c() & 0xFFFFFFFFL));
                    object3 = object2.j;
                    l15 = ((za0)object3).s();
                    ((za0)object3).n().l();
                    try {
                        ((za0)((mx1)((za0)object3).j).j).n().e(0.0f, 0.0f, f16, f15, 1);
                        hk0.b0((hk0)object, l14, f14, 0L, 124);
                    }
                    finally {
                        ((za0)object3).n().i();
                        ((za0)object3).C(l15);
                    }
                } else {
                    hk0.b0((hk0)object, l14, f14, 0L, 124);
                }
            }
        }
        object = object2.j.n();
        object2 = this.H;
        if (object2 != null) {
            l15 = this.D;
            int n14 = rn1.f0(this.C);
            l14 = this.z.a();
            this.A.b();
            ((sh2)((Object)object2)).e(n14, l15, l14);
            ((sh2)((Object)object2)).draw(x6.a((vp)object));
        }
    }

    @Override
    public final void r(long l14) {
        this.E = true;
        Object object = h8.V((wf0)this).G;
        this.D = a83.t0(l14);
        float f14 = this.y;
        if (Float.isNaN(f14)) {
            l14 = this.D;
            f14 = Float.intBitsToFloat((int)(l14 >> 32));
            float f15 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
            l14 = Float.floatToRawIntBits(f14);
            f14 = f15 = az1.c((long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL | l14 << 32) / 2.0f;
            if (this.x) {
                f14 = f15 + object.y(10.0f);
            }
        } else {
            f14 = object.y(f14);
        }
        this.C = f14;
        object = this.F;
        Object[] objectArray = ((kv1)object).a;
        int n14 = ((kv1)object).b;
        for (int i14 = 0; i14 < n14; ++i14) {
            this.D0((ta2)objectArray[i14]);
        }
        ((kv1)object).d();
    }

    @Override
    public final boolean s0() {
        return false;
    }

    @Override
    public final void v0() {
        bq.D(this.r0(), null, new e0(this, null, 16), 3);
    }

    @Override
    public final void w0() {
        rh2 rh22 = this.G;
        if (rh22 != null) {
            this.H = null;
            qh3.O(this);
            zt1 zt12 = rh22.l;
            sh2 sh22 = (sh2)((Object)((LinkedHashMap)zt12.j).get(this));
            if (sh22 != null) {
                sh22.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap)zt12.j;
                Object object = (sh2)((Object)linkedHashMap.get(this));
                if (object != null) {
                    object = (kb)((LinkedHashMap)zt12.k).remove(object);
                }
                linkedHashMap.remove(this);
                rh22.k.add(sh22);
            }
        }
    }
}

