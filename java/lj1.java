/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public final class lj1
extends IOException {
    public lj1(Throwable throwable) {
        CharSequence charSequence;
        StringBuilder stringBuilder = new StringBuilder("Unexpected ");
        stringBuilder.append(throwable.getClass().getSimpleName());
        if (throwable.getMessage() != null) {
            charSequence = new StringBuilder(": ");
            ((StringBuilder)charSequence).append(throwable.getMessage());
            charSequence = ((StringBuilder)charSequence).toString();
        } else {
            charSequence = "";
        }
        stringBuilder.append((String)charSequence);
        super(stringBuilder.toString(), throwable);
    }
}

