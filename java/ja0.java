/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

public abstract class ja0 {
    public int a;
    public final boolean b;
    public int c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;

    public ja0(int n14, int n15, boolean bl3) {
        this.c = n14;
        this.a = n15;
        this.b = bl3;
        this.d = Collections.synchronizedList(new LinkedList());
        this.e = Collections.synchronizedList(new LinkedList());
        this.f = Collections.synchronizedList(new LinkedList());
        this.g = Collections.synchronizedList(new LinkedList());
    }

    public static void a(StringBuilder stringBuilder, String object, List object2) {
        if (object2 != null && !object2.isEmpty()) {
            stringBuilder.append("\n");
            stringBuilder.append((String)object);
            stringBuilder.append(":");
            object = object2.iterator();
            while (object.hasNext()) {
                object2 = (fa0)object.next();
                stringBuilder.append("\n\t");
                stringBuilder.append(object2);
            }
        }
    }

    public static void b(StringBuilder stringBuilder, String string, List list) {
        if (list != null && !list.isEmpty()) {
            stringBuilder.append(", ");
            stringBuilder.append(string);
            stringBuilder.append("=");
            stringBuilder.append(list.size());
        }
    }

    public final ArrayList c() {
        List list = this.e;
        int n14 = list.size();
        List list2 = this.f;
        int n15 = list2.size();
        List list3 = this.g;
        ArrayList arrayList = new ArrayList(list3.size() + (n15 + n14));
        arrayList.addAll(list);
        arrayList.addAll(list2);
        arrayList.addAll(list3);
        return arrayList;
    }

    public final int d() {
        if (this.b) {
            return 0;
        }
        return this.a;
    }

    public final boolean e() {
        int n14 = this.d.size();
        int n15 = this.e.size();
        int n16 = this.f.size();
        return this.g.size() + (n16 + (n15 + n14)) == 0;
    }

    public final boolean f() {
        return (this.c & 0x8000) == 0;
    }

    public final String g() {
        StringBuilder stringBuilder = new StringBuilder(200);
        List list = this.d;
        ja0.b(stringBuilder, "questions", list);
        List list2 = this.e;
        ja0.b(stringBuilder, "answers", list2);
        List list3 = this.f;
        ja0.b(stringBuilder, "authorities", list3);
        List list4 = this.g;
        ja0.b(stringBuilder, "additionals", list4);
        ja0.a(stringBuilder, "questions", list);
        ja0.a(stringBuilder, "answers", list2);
        ja0.a(stringBuilder, "authorities", list3);
        ja0.a(stringBuilder, "additionals", list4);
        return stringBuilder.toString();
    }
}

