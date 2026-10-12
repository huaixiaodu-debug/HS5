/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteBuffer;

public abstract class um1 {
    public int i;
    public int j;
    public int k;
    public Object l;

    public um1() {
        if (zv2.j == null) {
            zv2.j = new zv2(8);
        }
    }

    public int a(int n14) {
        if (n14 < this.k) {
            return ((ByteBuffer)this.l).getShort(this.j + n14);
        }
        return 0;
    }

    public void b() {
        if (((vm1)this.l).p == this.k) {
            return;
        }
        uk0.c();
    }

    public void c() {
        while (true) {
            int n14 = this.i;
            vm1 vm12 = (vm1)this.l;
            if (n14 >= vm12.n || vm12.k[n14] >= 0) break;
            this.i = n14 + 1;
        }
    }

    public boolean hasNext() {
        return this.i < ((vm1)this.l).n;
    }

    public void remove() {
        vm1 vm12 = (vm1)this.l;
        this.b();
        if (this.j != -1) {
            vm12.b();
            vm12.j(this.j);
            this.j = -1;
            this.k = vm12.p;
            return;
        }
        qv0.o("Call next() before removing element from the iterator.");
    }
}

