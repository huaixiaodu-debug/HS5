/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractCollection;
import java.util.Objects;

public final class w71
extends l71 {
    public final void f(Object object) {
        object.getClass();
        this.b(object);
    }

    public final x71 g() {
        int n14 = this.b;
        if (n14 != 0) {
            Object object = this.a;
            if (n14 != 1) {
                object = x71.i(n14, (Object[])object);
                this.b = ((AbstractCollection)object).size();
                this.c = true;
                return object;
            }
            object = object[0];
            Objects.requireNonNull(object);
            n14 = x71.k;
            return new iq2(object);
        }
        n14 = x71.k;
        return lf2.r;
    }
}

