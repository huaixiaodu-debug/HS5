/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;

public final class md
implements CharSequence {
    public final List i;
    public final String j;
    public final ArrayList k;
    public final ArrayList l;

    static {
        zt1 zt12 = bk2.a;
    }

    public /* synthetic */ md(String string) {
        this(string, zm0.i);
    }

    public md(String string, List list) {
        List list2 = list;
        if (list.isEmpty()) {
            list2 = null;
        }
        this(list2, string);
    }

    public md(List list, String object) {
        Object object2;
        ArrayList<ld> arrayList;
        Object object3;
        int n14;
        int n15;
        this.i = list;
        this.j = object;
        Object var12_3 = null;
        if (list != null) {
            n15 = list.size();
            n14 = 0;
            object3 = null;
            object = null;
            while (true) {
                arrayList = object3;
                object2 = object;
                if (n14 < n15) {
                    ld ld4 = (ld)list.get(n14);
                    Object object4 = ld4.a;
                    if (object4 instanceof ls2) {
                        object2 = object3;
                        if (object3 == null) {
                            object2 = new ArrayList();
                        }
                        object2.add(ld4);
                        arrayList = object;
                    } else {
                        object2 = object3;
                        arrayList = object;
                        if (object4 instanceof u32) {
                            object2 = object;
                            if (object == null) {
                                object2 = new ArrayList<ld>();
                            }
                            object2.add(ld4);
                            arrayList = object2;
                            object2 = object3;
                        }
                    }
                    ++n14;
                    object3 = object2;
                    object = arrayList;
                    continue;
                }
                break;
            }
        } else {
            arrayList = null;
            object2 = null;
        }
        this.k = arrayList;
        this.l = object2;
        list = var12_3;
        if (object2 != null) {
            list = m00.h1((Iterable)object2, new ku0(5));
        }
        if (list != null && !list.isEmpty()) {
            n15 = ((ld)m00.Q0((List)list)).c;
            n14 = ca1.a;
            object = new yu1(1);
            ((yu1)object).a(n15);
            n15 = list.size();
            for (n14 = 1; n14 < n15; ++n14) {
                int n16;
                object3 = (ld)list.get(n14);
                while ((n16 = ((yu1)object).b) != 0) {
                    if (n16 != 0) {
                        int n17 = ((yu1)object).a[n16 - 1];
                        int n18 = ((ld)object3).b;
                        int n19 = ((ld)object3).c;
                        if (n18 >= n17) {
                            ((yu1)object).c(n16 - 1);
                            continue;
                        }
                        if (n19 <= n17) break;
                        object2 = new StringBuilder("Paragraph overlap not allowed, end ");
                        ((StringBuilder)object2).append(n19);
                        ((StringBuilder)object2).append(" should be less than or equal to ");
                        ((StringBuilder)object2).append(n17);
                        e91.a(((StringBuilder)object2).toString());
                        break;
                    }
                    throw new NoSuchElementException("IntList is empty.");
                }
                ((yu1)object).a(((ld)object3).c);
            }
        }
    }

    public final md a(int n14, int n15) {
        Object object;
        int n16 = 0;
        int n17 = n14 <= n15 ? 1 : 0;
        if (n17 == 0) {
            object = new StringBuilder("start (");
            ((StringBuilder)object).append(n14);
            ((StringBuilder)object).append(") should be less or equal to end (");
            ((StringBuilder)object).append(n15);
            ((StringBuilder)object).append(')');
            e91.a(((StringBuilder)object).toString());
        }
        object = this.j;
        if (n14 == 0 && n15 == ((String)object).length()) {
            return this;
        }
        String string = ((String)object).substring(n14, n15);
        object = nd.a;
        if (n14 > n15) {
            object = new StringBuilder("start (");
            ((StringBuilder)object).append(n14);
            ((StringBuilder)object).append(") should be less than or equal to end (");
            ((StringBuilder)object).append(n15);
            ((StringBuilder)object).append(')');
            e91.a(((StringBuilder)object).toString());
        }
        List list = this.i;
        Object var8_8 = null;
        if (list == null) {
            object = var8_8;
        } else {
            object = new ArrayList(list.size());
            int n18 = list.size();
            for (n17 = n16; n17 < n18; ++n17) {
                ld ld4 = (ld)list.get(n17);
                n16 = ld4.b;
                int n19 = ld4.c;
                if (!nd.b(n14, n15, n16, n19)) continue;
                ((ArrayList)object).add(new ld(ld4.a, Math.max(n14, ld4.b) - n14, Math.min(n15, n19) - n14, ld4.d));
            }
            if (((ArrayList)object).isEmpty()) {
                object = var8_8;
            }
        }
        return new md((List)object, string);
    }

    @Override
    public final char charAt(int n14) {
        return this.j.charAt(n14);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof md)) {
            return false;
        }
        object = (md)object;
        String string = ((md)object).j;
        if (!cb1.a(this.j, string)) {
            return false;
        }
        return cb1.a(this.i, ((md)object).i);
    }

    public final int hashCode() {
        int n14 = this.j.hashCode();
        List list = this.i;
        int n15 = list != null ? ((Object)list).hashCode() : 0;
        return n14 * 31 + n15;
    }

    @Override
    public final int length() {
        return this.j.length();
    }

    @Override
    public final String toString() {
        return this.j;
    }
}

