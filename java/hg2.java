/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class hg2
implements Comparable {
    public final ArrayList i = new ArrayList();
    public long j = -9223372036854775807L;

    public final int compareTo(Object object) {
        object = (hg2)object;
        return Long.compare(this.j, ((hg2)object).j);
    }
}

