/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicReferenceArray;

public final class co2
extends om2 {
    public final AtomicReferenceArray g = new AtomicReferenceArray(bo2.f);

    public co2(long l14, co2 co22, int n14) {
        super(l14, co22, n14);
    }

    @Override
    public final int f() {
        return bo2.f;
    }

    @Override
    public final void g(int n14, v70 object) {
        object = bo2.e;
        this.g.set(n14, object);
        this.h();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("SemaphoreSegment[id=");
        stringBuilder.append(this.d);
        stringBuilder.append(", hashCode=");
        stringBuilder.append(this.hashCode());
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

