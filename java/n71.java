/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class n71
extends k1
implements Serializable {
    public final Object i;
    public final Object j;

    public n71(Object object, Object object2) {
        this.i = object;
        this.j = object2;
    }

    public final Object getKey() {
        return this.i;
    }

    public final Object getValue() {
        return this.j;
    }

    public final Object setValue(Object object) {
        throw new UnsupportedOperationException();
    }
}

