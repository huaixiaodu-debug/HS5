/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public class sj
implements e,
y71 {
    public final int i;
    public final int j;
    public final v k;

    public sj(int n14, int n15, v v14) {
        this.i = n14;
        this.j = n15;
        this.k = v14;
    }

    @Override
    public final r b() {
        try {
            r r14 = this.d();
            return r14;
        }
        catch (IOException iOException) {
            throw new q(iOException.getMessage(), 0);
        }
    }

    @Override
    public r d() {
        int n14 = this.i;
        int n15 = this.j;
        return this.k.f(n14, n15);
    }
}

