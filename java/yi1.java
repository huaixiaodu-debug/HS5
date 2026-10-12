/*
 * Decompiled with CFR 0.152.
 */
import java.util.EventListener;

public abstract class yi1 {
    public final EventListener a;
    public final boolean b;

    public yi1(qo2 qo22, boolean bl3) {
        this.a = qo22;
        this.b = bl3;
    }

    public final boolean equals(Object object) {
        return object instanceof yi1 && this.a.equals(object = ((yi1)object).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

