/*
 * Decompiled with CFR 0.152.
 */
public final class vs1 {
    public final bt1 a;
    public final int b;
    public final int c;
    public final int d;
    public final b82 e;

    public vs1(b82 b822, bt1 bt12, int n14, int n15, int n16) {
        this.e = b822;
        this.a = bt12;
        this.b = n14;
        this.c = n15;
        this.d = n16;
    }

    public final int a() {
        Object object = this.a;
        Object object2 = bt1.m;
        int n14 = this.d;
        if (object == object2) {
            object2 = (bg)this.e.l;
            object = (ll0)((bg)object2).k;
            object2 = (String)((bg)object2).j;
            int n15 = this.b;
            object2 = ((String)object2).substring(n15, n14 + n15);
            n14 = this.c;
            return ((String)object2).getBytes(((ll0)object).a[n14].charset()).length;
        }
        return n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        Object object = this.a;
        stringBuilder.append(object);
        stringBuilder.append('(');
        Object object2 = (bg)this.e.l;
        if (object == bt1.n) {
            object2 = (ll0)((bg)object2).k;
            int n14 = this.c;
            stringBuilder.append(((ll0)object2).a[n14].charset().displayName());
        } else {
            object2 = (String)((bg)object2).j;
            int n15 = this.d;
            int n16 = this.b;
            object2 = ((String)object2).substring(n16, n15 + n16);
            object = new StringBuilder();
            for (n15 = 0; n15 < ((String)object2).length(); ++n15) {
                if (((String)object2).charAt(n15) >= ' ' && ((String)object2).charAt(n15) <= '~') {
                    ((StringBuilder)object).append(((String)object2).charAt(n15));
                    continue;
                }
                ((StringBuilder)object).append('.');
            }
            stringBuilder.append(((StringBuilder)object).toString());
        }
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

