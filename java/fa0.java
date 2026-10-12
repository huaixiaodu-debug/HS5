/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.EnumMap;

public abstract class fa0 {
    public final String a;
    public final String b;
    public final String c;
    public final wa0 d;
    public final va0 e;
    public final boolean f;
    public final EnumMap g;

    public fa0(String string, wa0 object, va0 object2, boolean bl3) {
        this.b = string;
        this.d = object;
        this.e = object2;
        this.f = bl3;
        object2 = ro2.a(this.c());
        this.g = object2;
        string = (String)((EnumMap)object2).get((Object)no2.i);
        object = (String)((EnumMap)object2).get((Object)no2.j);
        String string2 = (String)((EnumMap)object2).get((Object)no2.k);
        object2 = ((String)((EnumMap)object2).get((Object)no2.l)).toLowerCase();
        StringBuilder stringBuilder = new StringBuilder();
        if (string2 != null && !string2.isEmpty()) {
            stringBuilder.append('_');
            stringBuilder.append(string2);
            stringBuilder.append('.');
        }
        if (object != null && !((String)object).isEmpty()) {
            stringBuilder.append('_');
            stringBuilder.append((String)object);
            stringBuilder.append('.');
        }
        if (string != null && !string.isEmpty()) {
            stringBuilder.append(string);
            stringBuilder.append('.');
        }
        string = stringBuilder.length() == 0 ? "." : stringBuilder.toString();
        this.c = string;
        object = string;
        if (!((String)object2).isEmpty()) {
            object = pr0.i((String)object2, ".", string);
        }
        this.a = ((String)object).toLowerCase();
    }

    public final int a(ua0 object) {
        byte[] byArray = this.m();
        object = ((fa0)object).m();
        int n14 = Math.min(byArray.length, ((Object)object).length);
        for (int i14 = 0; i14 < n14; ++i14) {
            byte by = byArray[i14];
            Object object2 = object[i14];
            if (by > object2) {
                return 1;
            }
            if (by >= object2) continue;
            return -1;
        }
        return byArray.length - ((Object)object).length;
    }

    public final String b() {
        String string = this.a;
        if (string != null) {
            return string;
        }
        return "";
    }

    public final String c() {
        String string = this.b;
        if (string != null) {
            return string;
        }
        return "";
    }

    public final va0 d() {
        va0 va02 = this.e;
        if (va02 != null) {
            return va02;
        }
        return va0.j;
    }

    public final String e() {
        String string = (String)Collections.unmodifiableMap(this.g).get((Object)no2.m);
        if (string != null) {
            return string;
        }
        return "";
    }

    public boolean equals(Object object) {
        if (object instanceof fa0) {
            object = (fa0)object;
            if (this.b().equals(((fa0)object).b()) && ((Object)((Object)this.d)).equals((Object)((fa0)object).d) && this.d() == ((fa0)object).d()) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        Object object = this.g;
        no2 no22 = no2.k;
        return ((String)((EnumMap)object).get((Object)no22)).equals("dns-sd") && ("b".equals(object = (String)((EnumMap)object).get((Object)no2.l)) || "db".equals(object) || "r".equals(object) || "dr".equals(object) || "lb".equals(object));
    }

    public abstract boolean g(long var1);

    public boolean h(ua0 ua02) {
        boolean bl3 = this.b().equals(ua02.b());
        wa0 wa02 = ua02.d;
        boolean bl4 = ((Object)((Object)this.d)).equals((Object)wa02);
        boolean bl5 = this.k(ua02.d());
        boolean bl6 = this.e().equals(ua02.e());
        return bl3 && bl4 && bl5 && bl6;
    }

    public final int hashCode() {
        return this.b().hashCode() + this.d.i + this.d().i;
    }

    public boolean i(fa0 fa02) {
        return fa02.d == this.d;
    }

    public final boolean j() {
        EnumMap enumMap = this.g;
        no2 no22 = no2.k;
        return ((String)enumMap.get((Object)no22)).equals("dns-sd") && ((String)enumMap.get((Object)no2.l)).equals("_services");
    }

    public final boolean k(va0 va02) {
        va0 va03 = va0.l;
        return va03 == va02 || va03 == this.d() || ((Object)((Object)this.d())).equals((Object)va02);
        {
        }
    }

    public void l(DataOutputStream dataOutputStream) {
        ((OutputStream)dataOutputStream).write(this.c().getBytes(StandardCharsets.UTF_8));
        dataOutputStream.writeShort(this.d.i);
        dataOutputStream.writeShort(this.d().i);
    }

    public final byte[] m() {
        try {
            Object object = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream((OutputStream)object);
            this.l(dataOutputStream);
            ((OutputStream)dataOutputStream).close();
            object = ((ByteArrayOutputStream)object).toByteArray();
            return object;
        }
        catch (IOException iOException) {
            throw new InternalError();
        }
    }

    public abstract void n(StringBuilder var1);

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(200);
        stringBuilder.append('[');
        stringBuilder.append(this.getClass().getSimpleName());
        stringBuilder.append('@');
        stringBuilder.append(System.identityHashCode(this));
        stringBuilder.append(" type: ");
        stringBuilder.append((Object)this.d);
        stringBuilder.append(", class: ");
        stringBuilder.append((Object)this.d());
        String string = this.f ? "-unique," : ",";
        stringBuilder.append(string);
        stringBuilder.append(" name: ");
        stringBuilder.append(this.b);
        this.n(stringBuilder);
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

