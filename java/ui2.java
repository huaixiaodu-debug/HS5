/*
 * Decompiled with CFR 0.152.
 */
public final class ui2
extends p60
implements gt0 {
    public final gt0 l;
    public final v70 m;
    public final int n;
    public v70 o;
    public o60 p;

    public ui2(gt0 gt02, v70 v702) {
        super(c20.k, xm0.i);
        this.l = gt02;
        this.m = v702;
        this.n = ((Number)v702.r(new oe(13), 0)).intValue();
    }

    @Override
    public final h80 d() {
        o60 o602 = this.p;
        if (o602 instanceof h80) {
            return (h80)((Object)o602);
        }
        return null;
    }

    @Override
    public final v70 e() {
        v70 v702;
        v70 v703 = v702 = this.o;
        if (v702 == null) {
            v703 = xm0.i;
        }
        return v703;
    }

    @Override
    public final Object k(Object object, o60 o602) {
        try {
            object = this.s(o602, object);
            if (object == g80.i) {
                return object;
            }
            return e73.a;
        }
        catch (Throwable throwable) {
            this.o = new si0(o602.e(), throwable);
            throw throwable;
        }
    }

    @Override
    public final StackTraceElement p() {
        return null;
    }

    @Override
    public final Object q(Object object) {
        Object object2 = yg2.a(object);
        if (object2 != null) {
            this.o = new si0(this.e(), (Throwable)object2);
        }
        if ((object2 = this.p) != null) {
            object2.h(object);
        }
        return g80.i;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final Object s(o60 object, Object object2) {
        Object object3 = object.e();
        bb1.q((v70)object3);
        v70 v702 = this.o;
        if (v702 != object3) {
            if (v702 instanceof si0) {
                object = (si0)v702;
                object3 = new StringBuilder("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception ");
                ((StringBuilder)object3).append(((si0)object).j);
                ((StringBuilder)object3).append(", but then emission attempt of value '");
                ((StringBuilder)object3).append(object2);
                ((StringBuilder)object3).append("' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ");
                throw new IllegalStateException(gv2.m(((StringBuilder)object3).toString()).toString());
            }
            if (((Number)object3.r(new y4(10, this), 0)).intValue() != this.n) {
                object = new StringBuilder("Flow invariant is violated:\n\t\tFlow was collected in ");
                ((StringBuilder)object).append(this.m);
                ((StringBuilder)object).append(",\n\t\tbut emission happened in ");
                ((StringBuilder)object).append(object3);
                ((StringBuilder)object).append(".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead");
                throw new IllegalStateException(((StringBuilder)object).toString().toString());
            }
            this.o = object3;
        }
        this.p = object;
        object3 = wi2.a;
        object = this.l;
        object.getClass();
        object = object3.f(object, object2, this);
        if (!cb1.a(object, (Object)g80.i)) {
            this.p = null;
        }
        return object;
    }
}

