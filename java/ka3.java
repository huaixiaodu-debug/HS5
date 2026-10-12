/*
 * Decompiled with CFR 0.152.
 */
import java.io.Closeable;
import java.util.Set;

public final class ka3
implements Closeable {
    public final k7 i;
    public final d0 j;
    public final or k;
    public volatile boolean l;
    public boolean m;
    public Boolean n;

    public ka3(k7 k74, d0 d04, or or3) {
        this.i = k74;
        this.j = d04;
        this.k = or3;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        synchronized (this) {
            this.l = true;
            Set set = ja3.a;
            ja3.b = false;
            return;
        }
    }
}

