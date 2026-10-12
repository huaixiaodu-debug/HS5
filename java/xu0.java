/*
 * Decompiled with CFR 0.152.
 */
import android.util.Base64;
import java.util.List;

public final class xu0 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;

    public xu0(String charSequence, String string, String string2, List list, String string3, String string4) {
        charSequence.getClass();
        this.a = charSequence;
        string.getClass();
        this.b = string;
        this.c = string2;
        list.getClass();
        this.d = list;
        this.e = string3;
        this.f = string4;
        charSequence = pr0.o((String)charSequence, "-", string, "-", string2);
        ((StringBuilder)charSequence).append("-");
        ((StringBuilder)charSequence).append(string3);
        if (string4 != null) {
            int n14;
            int n15 = string4.length();
            for (int i14 = 0; i14 < n15; i14 += Character.charCount(n14)) {
                n14 = string4.codePointAt(i14);
                if (Character.isWhitespace(n14)) continue;
                ((StringBuilder)charSequence).append("-VF");
                break;
            }
        }
        this.g = ((StringBuilder)charSequence).toString();
    }

    public final String toString() {
        List list;
        StringBuilder stringBuilder = new StringBuilder("FontRequest {mProviderAuthority: ");
        stringBuilder.append(this.a);
        stringBuilder.append(", mProviderPackage: ");
        stringBuilder.append(this.b);
        stringBuilder.append(", mQuery: ");
        stringBuilder.append(this.c);
        stringBuilder.append(", mSystemFont: ");
        stringBuilder.append(this.e);
        stringBuilder.append(", mVariationSettings: ");
        stringBuilder = new StringBuilder(pr0.m(stringBuilder, this.f, ", mCertificates:"));
        for (int i14 = 0; i14 < (list = this.d).size(); ++i14) {
            stringBuilder.append(" [");
            list = (List)list.get(i14);
            for (int i15 = 0; i15 < list.size(); ++i15) {
                stringBuilder.append(" \"");
                stringBuilder.append(Base64.encodeToString((byte[])((byte[])list.get(i15)), (int)0));
                stringBuilder.append("\"");
            }
            stringBuilder.append(" ]");
        }
        stringBuilder.append("}mCertificatesArray: 0");
        return stringBuilder.toString();
    }
}

