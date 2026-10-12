/*
 * Decompiled with CFR 0.152.
 */
public final class fv1
extends bn1 {
    public final o52 l;
    public Object m;

    public fv1(o52 o522, Object object, Object object2) {
        super(object, 0, object2);
        this.l = o522;
        this.m = object2;
    }

    @Override
    public final Object getValue() {
        return this.m;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final Object setValue(Object object) {
        Object object2 = this.m;
        this.m = object;
        m52 m522 = (m52)this.l.j;
        i52 i522 = m522.l;
        Object object3 = this.j;
        if (!i522.containsKey(object3)) {
            return object2;
        }
        boolean bl3 = m522.k;
        if (bl3) {
            if (!bl3) {
                qv0.m();
                return null;
            }
            Object object4 = m522.i[m522.j];
            object4 = ((o53)object4).i[((o53)object4).k];
            i522.put(object3, object);
            int n14 = object4 != null ? object4.hashCode() : 0;
            m522.c(n14, i522.j, object4, 0);
        } else {
            i522.put(object3, object);
        }
        m522.o = i522.l;
        return object2;
    }
}

