/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class sx2
implements ag1,
Serializable {
    public dw0 i;
    public volatile Object j;
    public final Object k;

    public sx2(dw0 dw02) {
        dw02.getClass();
        this.i = dw02;
        this.j = t62.D;
        this.k = this;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object getValue() {
        Object object = this.j;
        t62 t622 = t62.D;
        if (object != t622) {
            return object;
        }
        Object object2 = this.k;
        synchronized (object2) {
            object = this.j;
            if (object == t622) {
                object = this.i;
                object.getClass();
                this.j = object = object.b();
                this.i = null;
            }
            return object;
        }
    }

    public final String toString() {
        if (this.j != t62.D) {
            return String.valueOf(this.getValue());
        }
        return "Lazy value not initialized yet.";
    }
}

