/*
 * Decompiled with CFR 0.152.
 */
import android.system.Os;
import java.io.FileDescriptor;

public abstract class io0 {
    public static void a(FileDescriptor fileDescriptor) {
        Os.close((FileDescriptor)fileDescriptor);
    }

    public static FileDescriptor b(FileDescriptor fileDescriptor) {
        return Os.dup((FileDescriptor)fileDescriptor);
    }

    public static long c(FileDescriptor fileDescriptor, long l14, int n14) {
        return Os.lseek((FileDescriptor)fileDescriptor, (long)l14, (int)n14);
    }
}

