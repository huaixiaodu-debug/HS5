/*
 * Decompiled with CFR 0.152.
 */
public final class hw2
extends qp2
implements au2 {
    @Override
    public final Object getValue() {
        synchronized (this) {
            Object[] objectArray = this.p;
            objectArray.getClass();
            int n14 = ((Number)objectArray[(int)(this.q + (long)((int)(this.o() + (long)this.s - this.q)) - 1L) & objectArray.length - 1]).intValue();
            return n14;
        }
    }

    public final void w(int n14) {
        synchronized (this) {
            Object[] objectArray = this.p;
            objectArray.getClass();
            this.q(((Number)objectArray[(int)(this.q + (long)((int)(this.o() + (long)this.s - this.q)) - 1L) & objectArray.length - 1]).intValue() + n14);
            return;
        }
    }
}

