/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class x80 {
    public final t71 a;
    public final long b;
    public final long c;
    public final long d;

    public x80(long l14, long l15, List list) {
        long l16;
        this.a = t71.j(list);
        this.b = l14;
        this.c = l15;
        long l17 = l16 = -9223372036854775807L;
        if (l14 != -9223372036854775807L) {
            l17 = l15 == -9223372036854775807L ? l16 : l14 + l15;
        }
        this.d = l17;
    }
}

