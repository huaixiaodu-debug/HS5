/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioDeviceInfo;
import android.media.AudioProfile;
import java.util.Collection;
import java.util.Comparator;
import java.util.TreeSet;

public abstract class ss2 {
    public static final df2 a = t71.n(12);

    public static t71 a(AudioDeviceInfo object) {
        Object object2 = bi2.g((AudioDeviceInfo)object);
        object = new TreeSet(Comparator.comparing(new pg(0)).reversed());
        object2 = object2.iterator();
        while (object2.hasNext()) {
            Object object3 = e7.g(object2.next());
            if (e7.d(object3) == 1 || !b83.I(e7.z(object3))) continue;
            object3 = e7.y(object3);
            int n14 = ((AudioProfile)object3).length;
            for (int i14 = 0; i14 < n14; ++i14) {
                ((TreeSet)object).add((int)object3[i14]);
            }
        }
        return t71.j((Collection)object);
    }
}

