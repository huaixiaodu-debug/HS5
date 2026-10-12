/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class k73
implements ag1,
Serializable {
    public dw0 i;
    public Object j;

    @Override
    public final Object getValue() {
        Object object;
        Object object2 = object = this.j;
        if (object == t62.D) {
            object2 = this.i;
            object2.getClass();
            this.j = object2 = object2.b();
            this.i = null;
        }
        return object2;
    }

    public final String toString() {
        if (this.j != t62.D) {
            return String.valueOf(this.getValue());
        }
        return "Lazy value not initialized yet.";
    }
}

