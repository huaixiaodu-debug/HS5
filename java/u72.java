/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import java.util.concurrent.CopyOnWriteArraySet;

public final class u72 {
    public final Context a;
    public final s72 b;
    public final SparseArray c;
    public final boolean d;
    public final sf0 e;
    public final ux2 f;
    public final CopyOnWriteArraySet g;
    public final long h;
    public final p93 i;
    public um j;
    public xx2 k;
    public Pair l;
    public int m;
    public int n;
    public long o;
    public int p;

    public u72(p72 p722) {
        ux2 ux22;
        this.a = (Context)p722.d;
        this.j = new um(4, 0);
        Object object = (s72)p722.f;
        object.getClass();
        this.b = object;
        this.c = new SparseArray();
        object = t71.j;
        object = df2.m;
        this.d = p722.a;
        this.f = ux22 = (ux2)p722.g;
        long l14 = p722.b;
        l14 = l14 != -9223372036854775807L ? -l14 : -9223372036854775807L;
        this.h = l14;
        this.i = object = (p93)p722.h;
        this.e = new sf0((o93)p722.e, (p93)object, ux22);
        this.g = new CopyOnWriteArraySet();
        new sv0(new rv0());
        this.o = -9223372036854775807L;
        this.p = -1;
        this.n = 0;
    }
}

