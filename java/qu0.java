/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Typeface;
import java.util.AbstractMap;

public final class qu0
implements pu0 {
    public final p9 a;
    public final zt1 b;

    public qu0(t62 object, p9 p94) {
        object = ru0.a;
        tu0 tu02 = uu0.a;
        iz0 iz02 = xh0.a;
        tu02.getClass();
        rn1.h(ub0.M(tu02, iz02).k(xm0.i).k(new ed1(null)));
        new uw1(7);
        this.a = p94;
        this.b = object;
        new m0(13, this);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final q63 a(p63 object) {
        block18: {
            Object object2;
            Object object3;
            Object object4;
            zt1 zt12;
            block16: {
                block17: {
                    zt12 = this.b;
                    object4 = (zv2)zt12.j;
                    // MONITORENTER : object4
                    object3 = (q63)((rq2)zt12.k).g(object);
                    if (object3 == null) break block16;
                    boolean bl3 = ((q63)object3).j;
                    if (!bl3) break block17;
                    return object3;
                }
                object2 = (rq2)zt12.k;
                object3 = (t60)((rq2)object2).g;
                // MONITORENTER : object3
                Object v14 = ((AbstractMap)((vy)((rq2)object2).f).a).remove(object);
                if (v14 != null) {
                    --((rq2)object2).c;
                }
                // MONITOREXIT : object3
                object3 = (q63)v14;
                // MONITOREXIT : object4
            }
            try {
                block20: {
                    block21: {
                        int n14;
                        block19: {
                            object3 = ((p63)object).a;
                            n14 = ((p63)object).c;
                            object2 = ((p63)object).b;
                            object4 = null;
                            if (object3 == null || object3 instanceof id0) break block19;
                            if (!(object3 instanceof mx0)) break block20;
                            object4 = uw1.l("sans-serif", (kv0)object2, n14);
                            break block21;
                        }
                        object4 = uw1.l(null, (kv0)object2, n14);
                    }
                    object4 = object3 = new q63((Typeface)object4);
                }
                if (object4 == null) break block18;
            }
            catch (Exception exception) {
                throw new IllegalStateException("Could not load font", exception);
            }
            object3 = (zv2)zt12.j;
            // MONITORENTER : object3
            if (((rq2)zt12.k).g(object) != null || !((q63)object4).j) return object4;
            ((rq2)zt12.k).l(object, object4);
            return object4;
        }
        object = new IllegalStateException("Could not load font");
        throw object;
    }

    public final q63 b(vx2 vx22, kv0 kv02, int n14, int n15) {
        int n16 = this.a.i;
        if (n16 != 0 && n16 != Integer.MAX_VALUE) {
            kv02 = new kv0(vc2.c(kv02.i + n16, 1, 1000));
        }
        return this.a(new p63(vx22, kv02, n14, n15, null));
    }
}

