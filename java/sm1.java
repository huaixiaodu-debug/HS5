/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class sm1
extends um1
implements Iterator,
md1 {
    public final int m;

    public sm1(vm1 vm12, int n14) {
        this.m = n14;
        this.l = vm12;
        this.j = -1;
        this.k = vm12.p;
        this.c();
    }

    public final Object next() {
        int n14 = this.m;
        Object var4_2 = null;
        vm1 vm12 = null;
        Object object = null;
        switch (n14) {
            default: {
                this.b();
                n14 = this.i;
                vm12 = (vm1)this.l;
                if (n14 < vm12.n) {
                    this.i = n14 + 1;
                    this.j = n14;
                    object = vm12.j;
                    object.getClass();
                    object = object[this.j];
                    this.c();
                } else {
                    qv0.m();
                }
                return object;
            }
            case 1: {
                this.b();
                n14 = this.i;
                object = (Object[])this.l;
                if (n14 < object.n) {
                    this.i = n14 + 1;
                    this.j = n14;
                    object = object.i[n14];
                    this.c();
                } else {
                    qv0.m();
                    object = var4_2;
                }
                return object;
            }
            case 0: 
        }
        this.b();
        n14 = this.i;
        object = (vm1)this.l;
        if (n14 < object.n) {
            this.i = n14 + 1;
            this.j = n14;
            object = new tm1((vm1)object, n14);
            this.c();
        } else {
            qv0.m();
            object = vm12;
        }
        return object;
    }
}

