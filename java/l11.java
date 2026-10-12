/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class l11
implements dr1 {
    public final String a;
    public final String b;
    public final List c;

    public l11(String string, String string2, List list) {
        this.a = string;
        this.b = string2;
        this.c = Collections.unmodifiableList(new ArrayList(list));
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && l11.class == object.getClass()) {
            object = (l11)object;
            if (TextUtils.equals((CharSequence)this.a, (CharSequence)((l11)object).a) && TextUtils.equals((CharSequence)this.b, (CharSequence)((l11)object).b) && this.c.equals(((l11)object).c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = 0;
        String string = this.a;
        int n15 = string != null ? string.hashCode() : 0;
        string = this.b;
        if (string != null) {
            n14 = string.hashCode();
        }
        return this.c.hashCode() + (n15 * 31 + n14) * 31;
    }

    public final String toString() {
        String string = this.a;
        if (string != null) {
            StringBuilder stringBuilder = new StringBuilder(" [");
            stringBuilder.append(string);
            stringBuilder.append(", ");
            string = pr0.m(stringBuilder, this.b, "]");
        } else {
            string = "";
        }
        return "HlsTrackMetadataEntry".concat(string);
    }
}

