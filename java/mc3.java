/*
 * Decompiled with CFR 0.152.
 */
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

public abstract class mc3 {
    public static final o71 a = new o71(3, new int[]{0, 2, 1});
    public static final o71 b = new o71(5, new int[]{0, 2, 1, 3, 4});
    public static final o71 c = new o71(6, new int[]{0, 2, 1, 5, 3, 4});
    public static final o71 d = o71.b(2, 1, 6, 5, 3, 4);
    public static final o71 e = o71.b(2, 1, 7, 5, 6, 3, 4);

    public static er1 a(List object) {
        ArrayList<dr1> arrayList = new ArrayList<dr1>();
        for (int i14 = 0; i14 < object.size(); ++i14) {
            Object object2 = (String)object.get(i14);
            Object object3 = b83.a;
            object3 = ((String)object2).split("=", 2);
            if (((String[])object3).length != 2) {
                h8.f0("VorbisUtil", "Failed to parse Vorbis comment: ".concat((String)object2));
                continue;
            }
            if (object3[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    object2 = Base64.decode((String)object3[1], (int)0);
                    object3 = new d42((byte[])object2);
                    arrayList.add(c62.d((d42)object3));
                }
                catch (RuntimeException runtimeException) {
                    h8.g0("VorbisUtil", "Failed to parse vorbis picture", runtimeException);
                }
                continue;
            }
            arrayList.add(new kc3(object3[0], object3[1]));
        }
        object = arrayList.isEmpty() ? null : new er1(arrayList);
        return object;
    }
}

