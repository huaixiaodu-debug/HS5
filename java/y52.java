/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

public final class y52 {
    public CharSequence a;
    public IconCompat b;
    public String c;
    public String d;
    public boolean e;
    public boolean f;

    public static y52 a(Bundle object) {
        Object object2 = object.getBundle("icon");
        CharSequence charSequence = object.getCharSequence("name");
        object2 = object2 != null ? IconCompat.a(object2) : null;
        String string = object.getString("uri");
        String string2 = object.getString("key");
        boolean bl3 = object.getBoolean("isBot");
        boolean bl4 = object.getBoolean("isImportant");
        object = new Object();
        object.a = charSequence;
        object.b = object2;
        object.c = string;
        object.d = string2;
        object.e = bl3;
        object.f = bl4;
        return object;
    }

    public final boolean equals(Object object) {
        if (object == null) {
            return false;
        }
        if (!(object instanceof y52)) {
            return false;
        }
        y52 y522 = (y52)object;
        String string = this.d;
        object = y522.d;
        if (string == null && object == null) {
            return Objects.equals(Objects.toString(this.a), Objects.toString(y522.a)) && Objects.equals(this.c, y522.c) && ((Object)this.e).equals(y522.e) && ((Object)this.f).equals(y522.f);
        }
        return Objects.equals(string, object);
    }

    public final int hashCode() {
        String string = this.d;
        if (string != null) {
            return string.hashCode();
        }
        return Objects.hash(this.a, this.c, this.e, this.f);
    }
}

