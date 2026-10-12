/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class ax2
implements zw2,
Serializable {
    public final transient Object i = new Object();
    public final zw2 j;
    public volatile transient boolean k;
    public transient Object l;

    public ax2(zw2 zw22) {
        this.j = zw22;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object get() {
        if (this.k) return this.l;
        Object object = this.i;
        synchronized (object) {
            try {
                Object object2;
                if (this.k) return this.l;
                this.l = object2 = this.j.get();
                this.k = true;
                return object2;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    public final String toString() {
        Object object;
        StringBuilder stringBuilder = new StringBuilder("Suppliers.memoize(");
        if (this.k) {
            object = new StringBuilder("<supplier that returned ");
            ((StringBuilder)object).append(this.l);
            ((StringBuilder)object).append(">");
            object = ((StringBuilder)object).toString();
        } else {
            object = this.j;
        }
        stringBuilder.append(object);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

