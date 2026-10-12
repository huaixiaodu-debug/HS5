/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayOutputStream;
import java.util.Arrays;

public final class tl0
extends ByteArrayOutputStream {
    public final int i;

    public /* synthetic */ tl0() {
        this.i = 0;
    }

    public /* synthetic */ tl0(int n14) {
        this.i = 1;
        super(n14);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public byte[] a(rl0 rl02) {
        synchronized (this) {
            byte[] byArray = new byte[64];
            byte[] byArray2 = this.buf;
            rl02.c0(this.count, byArray2, byArray);
            this.reset();
            return byArray;
        }
    }

    public byte[] b() {
        byte[] byArray = this.buf;
        byArray.getClass();
        return byArray;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public boolean e(sl0 sl02, byte[] byArray) {
        synchronized (this) {
            Throwable throwable2;
            block4: {
                try {
                    if (64 != byArray.length) {
                        this.reset();
                        return false;
                    }
                }
                catch (Throwable throwable2) {
                    break block4;
                }
                byte[] byArray2 = this.buf;
                int n14 = this.count;
                boolean bl3 = wd1.K(byArray, (sq)sl02.y, (byte)0, byArray2, n14);
                this.reset();
                return bl3;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void reset() {
        switch (this.i) {
            default: {
                super.reset();
                return;
            }
            case 0: 
        }
        synchronized (this) {
            Arrays.fill(this.buf, 0, this.count, (byte)0);
            this.count = 0;
            return;
        }
    }
}

