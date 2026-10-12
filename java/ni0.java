/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

public class ni0
implements qm0,
dt2 {
    public final int i;
    public final String j;

    public ni0(String string) {
        this.i = 2;
        string.getClass();
        this.j = string;
    }

    public /* synthetic */ ni0(String string, int n14) {
        this.i = n14;
        this.j = string;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static ni0 e(d42 object) {
        ((d42)object).N(2);
        int n14 = ((d42)object).z();
        int n15 = n14 >> 1;
        n14 = ((d42)object).z() >> 3 & 0x1F | (n14 & 1) << 5;
        if (n15 != 4 && n15 != 5 && n15 != 7 && n15 != 8) {
            if (n15 == 9) {
                object = "dvav";
            } else {
                if (n15 != 10) return null;
                object = "dav1";
            }
        } else {
            object = "dvhe";
        }
        StringBuilder stringBuilder = new StringBuilder((String)object);
        String string = ".";
        object = n15 < 10 ? ".0" : ".";
        stringBuilder.append((String)object);
        stringBuilder.append(n15);
        object = string;
        if (n14 < 10) {
            object = ".0";
        }
        stringBuilder.append((String)object);
        stringBuilder.append(n14);
        return new ni0(stringBuilder.toString(), 0);
    }

    public static CharSequence f(Object object) {
        Objects.requireNonNull(object);
        if (object instanceof CharSequence) {
            return (CharSequence)object;
        }
        return object.toString();
    }

    @Override
    public Object a() {
        return this;
    }

    public void b(StringBuilder stringBuilder, Iterator iterator) {
        try {
            if (iterator.hasNext()) {
                stringBuilder.append(ni0.f(iterator.next()));
                while (iterator.hasNext()) {
                    stringBuilder.append((CharSequence)this.j);
                    stringBuilder.append(ni0.f(iterator.next()));
                }
            }
            return;
        }
        catch (IOException iOException) {
            throw new AssertionError((Object)iOException);
        }
    }

    @Override
    public boolean c(CharSequence charSequence, int n14, int n15, n63 n632) {
        if (TextUtils.equals((CharSequence)charSequence.subSequence(n14, n15), (CharSequence)this.j)) {
            n632.c = n632.c & 3 | 4;
            return false;
        }
        return true;
    }

    public String d(List object) {
        object = object.iterator();
        StringBuilder stringBuilder = new StringBuilder();
        this.b(stringBuilder, (Iterator)object);
        return stringBuilder.toString();
    }

    @Override
    public Iterator l(zt1 zt12, CharSequence charSequence) {
        return new ct2(this, zt12, charSequence, 1);
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 5: 
        }
        StringBuilder stringBuilder = new StringBuilder("<");
        stringBuilder.append(this.j);
        stringBuilder.append('>');
        return stringBuilder.toString();
    }
}

