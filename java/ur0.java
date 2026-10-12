/*
 * Decompiled with CFR 0.152.
 */
import java.io.File;

public final class ur0
extends rr0 {
    public boolean b;
    public File[] c;
    public int d;

    @Override
    public final File a() {
        File[] fileArray;
        block5: {
            block6: {
                boolean bl3 = this.b;
                File file = this.a;
                if (!bl3) {
                    this.b = true;
                    return file;
                }
                File[] fileArray2 = this.c;
                if (fileArray2 != null && this.d >= fileArray2.length) {
                    return null;
                }
                fileArray = fileArray2;
                if (fileArray2 != null) break block5;
                this.c = fileArray2 = file.listFiles();
                if (fileArray2 == null) break block6;
                fileArray = fileArray2;
                if (fileArray2.length != 0) break block5;
            }
            return null;
        }
        fileArray.getClass();
        int n14 = this.d;
        this.d = n14 + 1;
        return fileArray[n14];
    }
}

