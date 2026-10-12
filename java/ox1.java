/*
 * Decompiled with CFR 0.152.
 */
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

public final class ox1 {
    public final WeakReference a;
    public final Executor b;
    public final px1 c;

    public ox1(px1 px12, sc0 sc02, Executor executor) {
        this.c = px12;
        this.a = new WeakReference<sc0>(sc02);
        this.b = executor;
    }
}

