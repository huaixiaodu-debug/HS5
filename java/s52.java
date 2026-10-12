/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class s52
extends n0 {
    public final k52 i;

    public s52(k52 k522) {
        this.i = k522;
    }

    @Override
    public final int a() {
        return this.i.j;
    }

    @Override
    public final boolean contains(Object object) {
        return this.i.containsValue(object);
    }

    @Override
    public final Iterator iterator() {
        n53 n532 = this.i.i;
        o53[] o53Array = new o53[8];
        for (int i14 = 0; i14 < 8; ++i14) {
            o53Array[i14] = new p53(2);
        }
        return new l52(n532, o53Array);
    }
}

