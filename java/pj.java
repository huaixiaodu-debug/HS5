/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public final class pj
implements e,
y71 {
    public final int i;
    public v j;

    public /* synthetic */ pj(int n14) {
        this.i = n14;
    }

    public pj(v v14) {
        this.i = 2;
        this.j = v14;
    }

    public static g90 f(v object) {
        try {
            q90 q902 = new q90(((v)object).j(), 1);
            q902.l = -1;
            object = new g90(q902);
            return object;
        }
        catch (IllegalArgumentException illegalArgumentException) {
            throw new h(illegalArgumentException, illegalArgumentException.getMessage());
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final r b() {
        int n14 = this.i;
        r r14 = null;
        oj oj3 = null;
        switch (n14) {
            default: {
                try {
                    return this.d();
                }
                catch (IOException iOException) {
                    throw new q(iOException.getMessage(), iOException);
                }
            }
            case 3: {
                try {
                    return this.d();
                }
                catch (IOException iOException) {
                    qv0.o(iOException.getMessage());
                    return oj3;
                }
            }
            case 2: {
                try {
                    return pj.f(this.j);
                }
                catch (IllegalArgumentException illegalArgumentException) {
                    throw new q("unable to get DER object", illegalArgumentException);
                }
                catch (IOException iOException) {
                    throw new q("unable to get DER object", iOException);
                }
            }
            case 1: {
                try {
                    return new u(this.j.j());
                }
                catch (IOException iOException) {
                    throw new q(iOException.getMessage(), iOException);
                }
            }
            case 0: 
        }
        try {
            v v14 = this.j;
            oj3 = new t(v14.j());
            return oj3;
        }
        catch (IOException iOException) {
            qv0.o(iOException.getMessage());
        }
        return r14;
    }

    @Override
    public final r d() {
        switch (this.i) {
            default: {
                return z90.b(this.j.j());
            }
            case 3: {
                return z90.a(this.j.j());
            }
            case 2: {
                return pj.f(this.j);
            }
            case 1: {
                return new u(this.j.j());
            }
            case 0: 
        }
        return new t(this.j.j());
    }
}

