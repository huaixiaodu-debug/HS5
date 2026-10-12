/*
 * Decompiled with CFR 0.152.
 */
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

public final class wg3
extends ex0
implements tw0 {
    public static final wg3 q = new ex0(2, ah3.class, "readBoundedDiagnosticFile", "readBoundedDiagnosticFile(Ljava/lang/String;I)Ljava/lang/String;", 1);

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object g(Object object, Object object2) {
        Throwable throwable2;
        block6: {
            object = (String)object;
            int n14 = ((Number)object2).intValue();
            object.getClass();
            object = new FileInputStream(new File((String)object));
            int n15 = n14 + 1;
            try {
                int n16;
                int n17;
                object2 = new byte[n15];
                for (n16 = 0; n16 < n15 && (n17 = ((FileInputStream)object).read((byte[])object2, n16, n15 - n16)) >= 0; n16 += n17) {
                    if (n17 != 0) continue;
                    object2 = new IOException();
                    throw object2;
                }
                if (n16 > n14) break block6;
                object2 = new String((byte[])object2, 0, n16, ly.d);
            }
            catch (Throwable throwable2) {}
            ((FileInputStream)object).close();
            return object2;
        }
        object2 = new IOException();
        throw object2;
        try {
            throw throwable2;
        }
        catch (Throwable throwable3) {
            ah3.x((Closeable)object, throwable2);
            throw throwable3;
        }
    }
}

