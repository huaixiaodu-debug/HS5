/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.util.Collections;
import java.util.Map;

public final class ku2
implements nb0 {
    public final nb0 i;
    public long j;
    public Uri k;
    public Map l;

    public ku2(nb0 nb02) {
        nb02.getClass();
        this.i = nb02;
        this.k = Uri.EMPTY;
        this.l = Collections.EMPTY_MAP;
    }

    @Override
    public final void close() {
        this.i.close();
    }

    @Override
    public final Map e() {
        return this.i.e();
    }

    @Override
    public final long h(qb0 qb02) {
        nb0 nb02 = this.i;
        this.k = qb02.a;
        this.l = Collections.EMPTY_MAP;
        try {
            long l14 = nb02.h(qb02);
            return l14;
        }
        finally {
            qb02 = nb02.k();
            if (qb02 != null) {
                this.k = qb02;
            }
            this.l = nb02.e();
        }
    }

    @Override
    public final Uri k() {
        return this.i.k();
    }

    @Override
    public final void n(tc0 tc02) {
        tc02.getClass();
        this.i.n(tc02);
    }

    @Override
    public final int read(byte[] byArray, int n14, int n15) {
        if ((n14 = this.i.read(byArray, n14, n15)) != -1) {
            this.j += (long)n14;
        }
        return n14;
    }
}

