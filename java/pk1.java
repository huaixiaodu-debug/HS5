/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public final class pk1
extends q41 {
    public static final pk1 i = new IOException("The user denied Lockdown pairing");

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        return object instanceof pk1;
    }

    public final int hashCode() {
        return 715445476;
    }

    @Override
    public final String toString() {
        return "UserDeniedPairing";
    }
}

