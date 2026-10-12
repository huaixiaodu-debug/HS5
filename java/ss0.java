/*
 * Decompiled with CFR 0.152.
 */
public final class ss0 {
    public long a;

    public ss0(int n14) {
        switch (n14) {
            default: {
                this.a = System.nanoTime() + 300000000000L;
                return;
            }
            case 2: 
        }
        this.a = Long.MIN_VALUE;
    }

    public long a() {
        long l14 = this.a - System.nanoTime();
        if (l14 > 0L) {
            return (l14 + 999999L) / 1000000L;
        }
        throw ok1.i;
    }
}

