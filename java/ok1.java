/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public final class ok1
extends q41 {
    public static final ok1 i = new IOException("Lockdown pairing timed out");

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        return object instanceof ok1;
    }

    public final int hashCode() {
        return -1925560811;
    }

    @Override
    public final String toString() {
        return "TimedOut";
    }
}

