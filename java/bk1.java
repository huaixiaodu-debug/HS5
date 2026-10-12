/*
 * Decompiled with CFR 0.152.
 */
import java.util.Locale;

public final class bk1 {
    public final Locale a;

    public bk1(Locale locale) {
        this.a = locale;
    }

    public final boolean equals(Object object) {
        if (object == null) {
            return false;
        }
        if (!(object instanceof bk1)) {
            return false;
        }
        if (this == object) {
            return true;
        }
        return cb1.a(this.a.toLanguageTag(), ((bk1)object).a.toLanguageTag());
    }

    public final int hashCode() {
        return this.a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.a.toLanguageTag();
    }
}

