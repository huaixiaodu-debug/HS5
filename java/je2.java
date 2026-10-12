/*
 * Decompiled with CFR 0.152.
 */
import android.util.SparseArray;
import java.util.Set;

public final class je2 {
    public SparseArray a;
    public int b;
    public Set c;

    public final ie2 a(int n14) {
        ie2 ie22;
        SparseArray sparseArray = this.a;
        ie2 ie23 = ie22 = (ie2)sparseArray.get(n14);
        if (ie22 == null) {
            ie23 = new ie2();
            sparseArray.put(n14, (Object)ie23);
        }
        return ie23;
    }
}

