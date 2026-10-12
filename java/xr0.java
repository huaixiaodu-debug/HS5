/*
 * Decompiled with CFR 0.152.
 */
import java.io.File;
import java.util.Iterator;

public final class xr0
implements fo2 {
    public final int a;
    public final Object b;
    public final Object c;

    public xr0(gf gf4, fw0 fw02) {
        this.a = 1;
        lo2 lo22 = lo2.q;
        this.b = gf4;
        this.c = fw02;
    }

    public xr0(File file) {
        this.a = 0;
        this.b = file;
        this.c = yr0.i;
    }

    public /* synthetic */ xr0(Object object, fw0 fw02, int n14) {
        this.a = n14;
        this.b = object;
        this.c = fw02;
    }

    @Override
    public final Iterator iterator() {
        switch (this.a) {
            default: {
                return new z43(this);
            }
            case 2: {
                return new lx0(this);
            }
            case 1: {
                return new vr0(this, 0);
            }
            case 0: 
        }
        return new vr0(this);
    }
}

