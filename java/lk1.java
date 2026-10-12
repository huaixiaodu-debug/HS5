/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public final class lk1
extends q41 {
    public static final lk1 i = new IOException("Lockdown pairing was cancelled");

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        return object instanceof lk1;
    }

    public final int hashCode() {
        return 873554835;
    }

    @Override
    public final String toString() {
        return "Cancelled";
    }
}

