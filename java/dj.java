/*
 * Decompiled with CFR 0.152.
 */
public class dj
implements hm2 {
    public final int a;
    public final long b;
    public final Object c;

    public dj(long l14) {
        this.a = 2;
        this(l14, 0L);
    }

    public dj(long l14, long l15) {
        this.a = 2;
        this.b = l14;
        jm2 jm22 = l15 == 0L ? jm2.c : new jm2(0L, l15);
        this.c = new gm2(jm22, jm22);
    }

    public /* synthetic */ dj(Object object, long l14, int n14) {
        this.a = n14;
        this.c = object;
        this.b = l14;
    }

    @Override
    public final boolean c() {
        switch (this.a) {
            default: {
                return false;
            }
            case 1: {
                return true;
            }
            case 0: 
        }
        return true;
    }

    @Override
    public final gm2 e(long object) {
        Object object2;
        int n14;
        int n15 = this.a;
        Object object3 = this.c;
        switch (n15) {
            default: {
                return (gm2)object3;
            }
            case 1: {
                Object object4 = (us0)object3;
                ((us0)object4).k.getClass();
                Object object5 = ((us0)object4).k;
                object3 = (long[])((n91)object5).j;
                object5 = (long[])((n91)object5).k;
                n15 = b83.f((long[])object3, b83.j((long)((us0)object4).e * object / 1000000L, 0L, ((us0)object4).j - 1L), false);
                Object object6 = 0L;
                long l14 = n15 == -1 ? 0L : (long)object3[n15];
                if (n15 != -1) {
                    object6 = object5[n15];
                }
                n14 = ((us0)object4).e;
                long l15 = l14 * 1000000L / (long)n14;
                l14 = this.b;
                object4 = new jm2(l15, object6 + l14);
                if (l15 != object && n15 != ((wy[])object3).length - 1) {
                    object = object3[++n15];
                    object6 = object5[n15];
                    object3 = new gm2((jm2)object4, new jm2(object * 1000000L / (long)n14, l14 + object6));
                } else {
                    object3 = new gm2((jm2)object4, (jm2)object4);
                }
                return object3;
            }
            case 0: 
        }
        ej ej3 = (ej)object3;
        object3 = ej3.i[0].b((long)object);
        for (n14 = 1; n14 < ((wy[])(object2 = ej3.i)).length; ++n14) {
            gm2 gm22 = object2[n14].b((long)object);
            object2 = object3;
            if (gm22.a.b < object3.a.b) {
                object2 = gm22;
            }
            object3 = object2;
        }
        return object3;
    }

    @Override
    public final long g() {
        switch (this.a) {
            default: {
                return this.b;
            }
            case 1: {
                return ((us0)this.c).b();
            }
            case 0: 
        }
        return this.b;
    }
}

