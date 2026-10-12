/*
 * Decompiled with CFR 0.152.
 */
import java.io.File;
import java.io.IOException;

public class qr0
extends IOException {
    public qr0(int n14, IOException iOException, String string) {
        StringBuilder stringBuilder = new StringBuilder("Wi-Fi Direct could not use channel ");
        stringBuilder.append(n14);
        stringBuilder.append(". Choose Auto or another channel. ");
        stringBuilder.append(string);
        super(stringBuilder.toString(), iOException);
    }

    public qr0(File comparable, File file, String string) {
        StringBuilder stringBuilder = new StringBuilder(((File)comparable).toString());
        if (file != null) {
            comparable = new StringBuilder(" -> ");
            ((StringBuilder)comparable).append(file);
            stringBuilder.append(((StringBuilder)comparable).toString());
        }
        stringBuilder.append(": ".concat(string));
        super(stringBuilder.toString());
    }
}

