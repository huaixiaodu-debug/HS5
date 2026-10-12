/*
 * Decompiled with CFR 0.152.
 */
public final class c20
implements o60 {
    public static final c20 j = new c20(0);
    public static final c20 k = new c20(1);
    public final int i;

    public /* synthetic */ c20(int n14) {
        this.i = n14;
    }

    private final void a(Object object) {
    }

    @Override
    public final v70 e() {
        switch (this.i) {
            default: {
                return xm0.i;
            }
            case 0: 
        }
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override
    public final void h(Object object) {
        switch (this.i) {
            default: {
                return;
            }
            case 0: 
        }
        throw new IllegalStateException("This continuation is already complete");
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 0: 
        }
        return "This continuation is already complete";
    }
}

