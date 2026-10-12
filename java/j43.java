/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextUtils;
import java.util.Arrays;

public final class j43 {
    public final int a;
    public final String b;
    public final int c;
    public final sv0[] d;
    public int e;

    static {
        b83.H(0);
        b83.H(1);
    }

    public j43(String string, sv0 ... sv0Array) {
        String string2;
        int n14;
        block9: {
            block8: {
                n14 = sv0Array.length;
                int n15 = 1;
                boolean bl3 = n14 > 0;
                ah3.k(bl3);
                this.b = string;
                this.d = sv0Array;
                this.a = sv0Array.length;
                string = sv0Array[0].p;
                n14 = TextUtils.isEmpty((CharSequence)string) ? rs1.h(sv0Array[0].o) : rs1.h(string);
                this.c = n14;
                string2 = sv0Array[0].d;
                if (string2 == null) break block8;
                string = string2;
                if (!string2.equals("und")) break block9;
            }
            string = "";
        }
        int n16 = sv0Array[0].f;
        for (n14 = n15; n14 < sv0Array.length; ++n14) {
            block11: {
                block10: {
                    String string3 = sv0Array[n14].d;
                    if (string3 == null) break block10;
                    string2 = string3;
                    if (!string3.equals("und")) break block11;
                }
                string2 = "";
            }
            if (!string.equals(string2)) {
                j43.b(n14, "languages", sv0Array[0].d, sv0Array[n14].d);
                return;
            }
            if ((n16 | 0x4000) == (sv0Array[n14].f | 0x4000)) continue;
            j43.b(n14, "role flags", Integer.toBinaryString(sv0Array[0].f), Integer.toBinaryString(sv0Array[n14].f));
            return;
        }
    }

    public static void b(int n14, String charSequence, String string, String string2) {
        charSequence = pr0.o("Different ", (String)charSequence, " combined in one TrackGroup: '", string, "' (track 0) and '");
        ((StringBuilder)charSequence).append(string2);
        ((StringBuilder)charSequence).append("' (track ");
        ((StringBuilder)charSequence).append(n14);
        ((StringBuilder)charSequence).append(")");
        h8.v("TrackGroup", "", new IllegalStateException(((StringBuilder)charSequence).toString()));
    }

    public final int a(sv0 sv02) {
        sv0[] sv0Array;
        for (int i14 = 0; i14 < (sv0Array = this.d).length; ++i14) {
            if (sv02 != sv0Array[i14]) continue;
            return i14;
        }
        return -1;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && j43.class == object.getClass()) {
            object = (j43)object;
            if (this.b.equals(((j43)object).b) && Arrays.equals(this.d, ((j43)object).d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.e;
        if (n14 == 0) {
            n14 = ni1.b(527, 31, this.b);
            this.e = n14 = Arrays.hashCode(this.d) + n14;
            return n14;
        }
        return n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.b);
        stringBuilder.append(": ");
        stringBuilder.append(Arrays.toString(this.d));
        return stringBuilder.toString();
    }
}

