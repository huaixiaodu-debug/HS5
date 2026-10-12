/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public final class nk1
extends q41 {
    public static final nk1 i = new IOException("The iPhone is password protected");

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        return object instanceof nk1;
    }

    public final int hashCode() {
        return -220239979;
    }

    @Override
    public final String toString() {
        return "PasswordProtected";
    }
}

