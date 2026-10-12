/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public class e42
extends IOException {
    public final boolean i;
    public final int j;

    public e42(String string, Throwable throwable, boolean bl3, int n14) {
        super(string, throwable);
        this.i = bl3;
        this.j = n14;
    }

    public static e42 a(String string, Exception exception) {
        return new e42(string, (Throwable)exception, true, 1);
    }

    public static e42 b(String string) {
        return new e42(string, null, true, 4);
    }

    public static e42 c(String string) {
        return new e42(string, null, true, 8);
    }

    public static e42 d(String string) {
        return new e42(string, null, false, 1);
    }

    @Override
    public String getMessage() {
        CharSequence charSequence = super.getMessage();
        charSequence = charSequence != null ? ((String)charSequence).concat(" ") : "";
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append("{contentIsMalformed=");
        ((StringBuilder)charSequence).append(this.i);
        ((StringBuilder)charSequence).append(", dataType=");
        return ni1.f((StringBuilder)charSequence, this.j, "}");
    }
}

