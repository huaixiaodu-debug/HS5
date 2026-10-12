/*
 * Decompiled with CFR 0.152.
 */
public abstract class y70
extends r0
implements t70 {
    public static final x70 j = new x70(f4.A, new w70(0));

    public y70() {
        super(f4.A);
    }

    public y70 A(int n14) {
        qh3.s(n14);
        return new rh1(this, n14);
    }

    public abstract void m(v70 var1, Runnable var2);

    @Override
    public final t70 n(u70 object) {
        object.getClass();
        if (object instanceof x70) {
            u70 u702 = this.i;
            if (u702 != (object = (x70)object) && ((x70)object).j != u702) {
                return null;
            }
            object = (t70)((x70)object).i.a(this);
            if (object != null) {
                return object;
            }
        } else if (f4.A == object) {
            return this;
        }
        return null;
    }

    @Override
    public final v70 t(u70 u702) {
        Object object;
        block5: {
            block6: {
                block4: {
                    u702.getClass();
                    if (!(u702 instanceof x70)) break block4;
                    object = this.i;
                    if (object != (u702 = (x70)u702) && ((x70)u702).j != object) {
                        return this;
                    }
                    object = this;
                    if ((t70)((x70)u702).i.a(this) == null) break block5;
                    break block6;
                }
                object = this;
                if (f4.A != u702) break block5;
            }
            object = xm0.i;
        }
        return object;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder(this.getClass().getSimpleName());
        stringBuilder.append('@');
        stringBuilder.append(ub0.w(this));
        return stringBuilder.toString();
    }

    public boolean z(v70 v702) {
        return this instanceof a73 ^ true;
    }
}

