/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class kd
implements Appendable {
    public final StringBuilder i = new StringBuilder(16);
    public final ArrayList j;

    public kd(md md4) {
        new ArrayList();
        this.j = new ArrayList();
        new ArrayList();
        this.a(md4);
    }

    public final void a(md object) {
        Object object2 = this.i;
        int n14 = ((StringBuilder)object2).length();
        ((StringBuilder)object2).append(((md)object).j);
        object = ((md)object).i;
        if (object != null) {
            int n15 = object.size();
            for (int i14 = 0; i14 < n15; ++i14) {
                object2 = (ld)object.get(i14);
                object2 = new jd(((ld)object2).a, ((ld)object2).b + n14, ((ld)object2).c + n14, ((ld)object2).d);
                this.j.add(object2);
            }
        }
    }

    @Override
    public final Appendable append(char c14) {
        this.i.append(c14);
        return this;
    }

    @Override
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof md) {
            this.a((md)charSequence);
            return this;
        }
        this.i.append(charSequence);
        return this;
    }

    @Override
    public final Appendable append(CharSequence object, int n14, int n15) {
        boolean bl3 = object instanceof md;
        Object object2 = this.i;
        if (bl3) {
            object = (md)object;
            int n16 = ((StringBuilder)object2).length();
            ((StringBuilder)object2).append(((md)object).j, n14, n15);
            object = nd.a((md)object, n14, n15, null);
            if (object != null) {
                n15 = object.size();
                for (n14 = 0; n14 < n15; ++n14) {
                    object2 = (ld)object.get(n14);
                    object2 = new jd(((ld)object2).a, ((ld)object2).b + n16, ((ld)object2).c + n16, ((ld)object2).d);
                    this.j.add(object2);
                }
            }
            return this;
        }
        ((StringBuilder)object2).append((CharSequence)object, n14, n15);
        return this;
    }

    public final md b() {
        StringBuilder stringBuilder = this.i;
        String string = stringBuilder.toString();
        ArrayList arrayList = this.j;
        ArrayList<ld> arrayList2 = new ArrayList<ld>(arrayList.size());
        int n14 = arrayList.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            jd jd4 = (jd)arrayList.get(i14);
            int n15 = stringBuilder.length();
            int n16 = jd4.c;
            if (n16 == Integer.MIN_VALUE) {
                n16 = n15;
            }
            if (n16 == Integer.MIN_VALUE) {
                e91.b("Item.end should be set first");
            }
            arrayList2.add(new ld(jd4.a, jd4.b, n16, jd4.d));
        }
        return new md(string, arrayList2);
    }
}

