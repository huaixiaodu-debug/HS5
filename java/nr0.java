/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

public final class nr0 {
    public final String a;
    public final HashMap b = new HashMap();

    public nr0(String string) {
        this.a = string;
    }

    public final File a(Uri object) {
        Object object2 = object.getEncodedPath();
        int n14 = ((String)object2).indexOf(47, 1);
        if (n14 != -1) {
            Object object3 = Uri.decode((String)((String)object2).substring(1, n14));
            object2 = Uri.decode((String)((String)object2).substring(n14 + 1));
            if ((object3 = (File)this.b.get(object3)) != null) {
                object2 = new File((File)object3, (String)object2);
                try {
                    object = ((File)object2).getCanonicalFile();
                    object2 = ((File)object).getPath();
                    object3 = ((File)object3).getPath();
                    if (or0.e((String)object2).startsWith(or0.e((String)object3).concat("/"))) {
                        return object;
                    }
                    throw new SecurityException("Resolved path jumped beyond configured root");
                }
                catch (IOException iOException) {
                    hc0.j(object2, "Failed to resolve canonical path for ");
                    return null;
                }
            }
            hc0.j(object, "Unable to find configured root for ");
            return null;
        }
        hc0.j(object, "Unable to find path from root: ");
        return null;
    }
}

