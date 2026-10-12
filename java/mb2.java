/*
 * Decompiled with CFR 0.152.
 */
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Objects;

public final class mb2 {
    public final int a;
    public final int b;
    public final long c;
    public final long d;

    public mb2(int n14, int n15, long l14, long l15) {
        this.a = n14;
        this.b = n15;
        this.c = l14;
        this.d = l15;
    }

    public static mb2 a(File object) {
        object = new DataInputStream(new FileInputStream((File)object));
        try {
            mb2 mb22 = new mb2(((DataInputStream)object).readInt(), ((DataInputStream)object).readInt(), ((DataInputStream)object).readLong(), ((DataInputStream)object).readLong());
            return mb22;
        }
        finally {
            ((InputStream)object).close();
        }
    }

    public final void b(File file) {
        file.delete();
        try (DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));){
            dataOutputStream.writeInt(this.a);
            dataOutputStream.writeInt(this.b);
            dataOutputStream.writeLong(this.c);
            dataOutputStream.writeLong(this.d);
            return;
        }
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && object instanceof mb2) {
            object = (mb2)object;
            if (this.b == ((mb2)object).b && this.c == ((mb2)object).c && this.a == ((mb2)object).a && this.d == ((mb2)object).d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.c, this.a, this.d);
    }
}

