/*
 * Decompiled with CFR 0.152.
 */
public final class op2
implements gi0 {
    public final qp2 i;
    public final long j;
    public final Object k;
    public final rp l;

    public op2(qp2 qp22, long l14, Object object, rp rp3) {
        this.i = qp22;
        this.j = l14;
        this.k = object;
        this.l = rp3;
    }

    @Override
    public final void a() {
        qp2 qp22 = this.i;
        synchronized (qp22) {
            Object[] objectArray;
            long l14;
            block6: {
                block5: {
                    l14 = this.j;
                    long l15 = qp22.o();
                    if (l14 >= l15) break block5;
                    return;
                }
                objectArray = qp22.p;
                objectArray.getClass();
                l14 = this.j;
                Object object = objectArray[(int)l14 & objectArray.length - 1];
                if (object == this) break block6;
                return;
            }
            bq.O(objectArray, l14, bq.u);
            qp22.i();
            return;
        }
    }
}

