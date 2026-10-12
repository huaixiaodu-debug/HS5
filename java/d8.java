/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.view.translation.ViewTranslationCallback;

public final class d8
implements ViewTranslationCallback {
    public static final d8 a = new Object();

    public final boolean onClearTranslation(View object) {
        object.getClass();
        object = ((v7)object).getContentCaptureManager$ui();
        object.getClass();
        ((u8)object).m = r8.i;
        object = ((u8)object).f();
        Object[] objectArray = ((ea1)object).c;
        long[] lArray = ((ea1)object).a;
        int n14 = lArray.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & l14) < 128L) {
                            rv1 rv12 = ((qn2)objectArray[(n15 << 3) + i14]).a.d.i;
                            Object object2 = rv12.g(sn2.C);
                            Object var8_9 = null;
                            object = object2;
                            if (object2 == null) {
                                object = null;
                            }
                            if (object != null) {
                                object = rv12.g(jn2.m);
                                if (object == null) {
                                    object = var8_9;
                                }
                                if ((object = (h2)object) != null && (object = (dw0)((h2)object).b) != null) {
                                    object = (Boolean)object.b();
                                }
                            }
                        }
                        l14 >>= 8;
                    }
                    if (n16 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
        return true;
    }

    public final boolean onHideTranslation(View object) {
        object.getClass();
        object = ((v7)object).getContentCaptureManager$ui();
        object.getClass();
        ((u8)object).m = r8.i;
        object = ((u8)object).f();
        Object[] objectArray = ((ea1)object).c;
        long[] lArray = ((ea1)object).a;
        int n14 = lArray.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & l14) < 128L) {
                            rv1 rv12 = ((qn2)objectArray[(n15 << 3) + i14]).a.d.i;
                            Object object2 = rv12.g(sn2.C);
                            Object var8_9 = null;
                            object = object2;
                            if (object2 == null) {
                                object = null;
                            }
                            if (cb1.a(object, Boolean.TRUE)) {
                                object = rv12.g(jn2.l);
                                if (object == null) {
                                    object = var8_9;
                                }
                                if ((object = (h2)object) != null && (object = (fw0)((h2)object).b) != null) {
                                    object = (Boolean)object.a(Boolean.FALSE);
                                }
                            }
                        }
                        l14 >>= 8;
                    }
                    if (n16 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
        return true;
    }

    public final boolean onShowTranslation(View object) {
        object.getClass();
        object = ((v7)object).getContentCaptureManager$ui();
        object.getClass();
        ((u8)object).m = r8.j;
        object = ((u8)object).f();
        Object[] objectArray = ((ea1)object).c;
        long[] lArray = ((ea1)object).a;
        int n14 = lArray.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & l14) < 128L) {
                            rv1 rv12 = ((qn2)objectArray[(n15 << 3) + i14]).a.d.i;
                            Object object2 = rv12.g(sn2.C);
                            Object var8_9 = null;
                            object = object2;
                            if (object2 == null) {
                                object = null;
                            }
                            if (cb1.a(object, Boolean.FALSE)) {
                                object = rv12.g(jn2.l);
                                if (object == null) {
                                    object = var8_9;
                                }
                                if ((object = (h2)object) != null && (object = (fw0)((h2)object).b) != null) {
                                    object = (Boolean)object.a(Boolean.TRUE);
                                }
                            }
                        }
                        l14 >>= 8;
                    }
                    if (n16 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
        return true;
    }
}

