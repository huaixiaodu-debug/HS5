/*
 * Decompiled with CFR 0.152.
 */
public abstract class vg2
extends hk {
    public vg2(o60 o602) {
        super(o602);
        if (o602 != null && o602.e() != xm0.i) {
            qv0.r("Coroutines with restricted suspension must have EmptyCoroutineContext");
            throw null;
        }
    }

    @Override
    public final v70 e() {
        return xm0.i;
    }
}

