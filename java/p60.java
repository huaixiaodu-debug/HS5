/*
 * Decompiled with CFR 0.152.
 */
import sun.misc.Unsafe;

public abstract class p60
extends hk {
    public final v70 j;
    public transient o60 k;

    public p60(o60 o602) {
        v70 v702 = o602 != null ? o602.e() : null;
        this(o602, v702);
    }

    public p60(o60 o602, v70 v702) {
        super(o602);
        this.j = v702;
    }

    @Override
    public v70 e() {
        v70 v702 = this.j;
        v702.getClass();
        return v702;
    }

    @Override
    public void r() {
        Object object = this.k;
        if (object != null && object != this) {
            long l14;
            Object object2 = this.e().n(f4.A);
            object2.getClass();
            object2 = (y70)object2;
            object = (uh0)object;
            while (((Unsafe)(object2 = hf.a)).getObjectVolatile(object, l14 = uh0.p) == wj.i) {
            }
            if ((object = (object = ((Unsafe)object2).getObjectVolatile(object, l14)) instanceof rp ? (rp)object : null) != null) {
                ((rp)object).p();
            }
        }
        this.k = c20.j;
    }
}

