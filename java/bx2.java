/*
 * Decompiled with CFR 0.152.
 */
public final class bx2
implements zw2 {
    public static final pi l = new pi(5);
    public final Object i = new Object();
    public volatile zw2 j;
    public Object k;

    public bx2(zw2 zw22) {
        this.j = zw22;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object get() {
        Object object = this.j;
        pi pi3 = l;
        if (object == pi3) return this.k;
        object = this.i;
        synchronized (object) {
            try {
                Object object2;
                if (this.j == pi3) return this.k;
                this.k = object2 = this.j.get();
                this.j = pi3;
                return object2;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    public final String toString() {
        zw2 zw22 = this.j;
        StringBuilder stringBuilder = new StringBuilder("Suppliers.memoize(");
        Object object = zw22;
        if (zw22 == l) {
            object = new StringBuilder("<supplier that returned ");
            ((StringBuilder)object).append(this.k);
            ((StringBuilder)object).append(">");
            object = ((StringBuilder)object).toString();
        }
        stringBuilder.append(object);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

