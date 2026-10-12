/*
 * Decompiled with CFR 0.152.
 */
public final class c73 {
    public zt1 a;
    public zt1 b;
    public int c;
    public Long d;
    public boolean e;

    public final void a(k13 object) {
        md md4 = ((k13)object).a;
        this.e = false;
        Object object2 = this.a;
        object2 = object2 != null ? (k13)((zt1)object2).k : null;
        if (!((k13)object).equals(object2)) {
            String string = md4.j;
            object2 = this.a;
            object2 = object2 != null ? ((k13)((zt1)object2).k).a.j : null;
            boolean bl3 = cb1.a(string, object2);
            object2 = this.a;
            if (bl3) {
                if (object2 != null) {
                    ((zt1)object2).k = object;
                    return;
                }
            } else {
                this.a = new zt1(object2, 25, object);
                this.b = null;
                int n14 = this.c;
                this.c = n14 = md4.j.length() + n14;
                if (n14 > 100000 && (object2 = (object = this.a) != null ? (zt1)((zt1)object).j : null) != null) {
                    while ((object2 = object != null && (object2 = (zt1)((zt1)object).j) != null ? (zt1)((zt1)object2).j : null) != null) {
                        object = (zt1)((zt1)object).j;
                    }
                    if (object != null) {
                        ((zt1)object).j = null;
                    }
                }
            }
        }
    }
}

