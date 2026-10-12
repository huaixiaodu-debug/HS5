/*
 * Decompiled with CFR 0.152.
 */
import java.io.File;

public final class sr0
extends rr0 {
    public boolean b;
    public File[] c;
    public int d;
    public boolean e;

    @Override
    public final File a() {
        File[] fileArray;
        boolean bl3 = this.e;
        File file = this.a;
        if (!bl3 && this.c == null) {
            this.c = fileArray = file.listFiles();
            if (fileArray == null) {
                this.e = true;
            }
        }
        if ((fileArray = this.c) != null && this.d < fileArray.length) {
            fileArray.getClass();
            int n14 = this.d;
            this.d = n14 + 1;
            return fileArray[n14];
        }
        if (!this.b) {
            this.b = true;
            return file;
        }
        return null;
    }
}

