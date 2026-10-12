/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Arrays;

public final class ag3 {
    public static final ag3 a;
    public static final cg3 b;
    public static final cg3 c;
    public static final cg3 d;
    public static final cg3 e;
    public static final cg3 f;
    public static final cg3 g;
    public static final cg3 h;
    public static final cg3 i;
    public static final cg3 j;

    static {
        cg3 cg32;
        int n14;
        cg3 cg33;
        cg3 cg34;
        cg3 cg35;
        cg3 cg36;
        cg3 cg37;
        a = new Object();
        b = cg37 = new cg3("caption bar");
        c = cg36 = new cg3("display cutout");
        d = cg35 = new cg3("ime");
        Object object = new cg3("mandatory system gestures");
        e = object;
        f = cg34 = new cg3("navigation bars");
        g = cg33 = new cg3("status bars");
        Object object2 = new bg3[3];
        object2[0] = cg33;
        object2[1] = cg34;
        int n15 = 2;
        object2[2] = cg37;
        Object object3 = new ArrayList(3);
        for (n14 = 0; n14 < 3; ++n14) {
            ((ArrayList)object3).add(((cg3)object2[n14]).c);
        }
        object3 = ((ArrayList)object3).toArray(new k91[0]);
        new k91(Arrays.copyOf(object3, ((k91[])object3).length));
        object3 = new ArrayList(3);
        for (n14 = 0; n14 < 3; ++n14) {
            ((ArrayList)object3).add(((cg3)object2[n14]).d);
        }
        object2 = ((ArrayList)object3).toArray(new k91[0]);
        new k91((k91[])Arrays.copyOf(object2, ((Object[])object2).length));
        h = object2 = new cg3("system gestures");
        i = cg32 = new cg3("tappable element");
        j = object3 = new cg3("waterfall");
        Object[] objectArray = new bg3[]{cg33, cg34, cg37, cg36, cg35, cg32};
        Object object4 = new ArrayList(6);
        int n16 = 0;
        n14 = n15;
        for (n15 = n16; n15 < 6; ++n15) {
            ((ArrayList)object4).add(((cg3)objectArray[n15]).c);
        }
        object4 = ((ArrayList)object4).toArray(new k91[0]);
        new k91(Arrays.copyOf(object4, ((k91[])object4).length));
        object4 = new ArrayList(6);
        for (n15 = 0; n15 < 6; ++n15) {
            ((ArrayList)object4).add(((cg3)objectArray[n15]).d);
        }
        objectArray = ((ArrayList)object4).toArray(new k91[0]);
        new k91((k91[])Arrays.copyOf(objectArray, objectArray.length));
        objectArray = new bg3[4];
        objectArray[0] = object;
        objectArray[1] = object2;
        objectArray[n14] = cg32;
        objectArray[3] = object3;
        object4 = new ArrayList(4);
        for (n15 = 0; n15 < 4; ++n15) {
            ((ArrayList)object4).add(((cg3)objectArray[n15]).c);
        }
        object4 = ((ArrayList)object4).toArray(new k91[0]);
        new k91((k91[])Arrays.copyOf(object4, ((Object)object4).length));
        object4 = new ArrayList(4);
        for (n15 = 0; n15 < 4; ++n15) {
            ((ArrayList)object4).add(((cg3)objectArray[n15]).d);
        }
        objectArray = ((ArrayList)object4).toArray(new k91[0]);
        new k91((k91[])Arrays.copyOf(objectArray, objectArray.length));
        objectArray = new bg3[9];
        objectArray[0] = cg33;
        objectArray[1] = cg34;
        objectArray[n14] = cg37;
        objectArray[3] = cg35;
        objectArray[4] = object2;
        objectArray[5] = object;
        objectArray[6] = cg32;
        objectArray[7] = cg36;
        objectArray[8] = object3;
        object = new ArrayList(9);
        for (n14 = 0; n14 < 9; ++n14) {
            ((ArrayList)object).add(((cg3)objectArray[n14]).c);
        }
        object = ((ArrayList)object).toArray(new k91[0]);
        new k91(Arrays.copyOf(object, ((k91[])object).length));
        object = new ArrayList(9);
        for (n14 = 0; n14 < 9; ++n14) {
            ((ArrayList)object).add(((cg3)objectArray[n14]).d);
        }
        object = ((ArrayList)object).toArray(new k91[0]);
        new k91((k91[])Arrays.copyOf(object, ((Object)object).length));
    }
}

