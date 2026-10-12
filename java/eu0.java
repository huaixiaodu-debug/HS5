/*
 * Decompiled with CFR 0.152.
 */
public final class eu0 {
    public static final eu0 b = new eu0();
    public static final eu0 c = new eu0();
    public static final eu0 d = new eu0();
    public final yv1 a = new yv1(new gu0[16]);

    public static void a(eu0 object) {
        object.getClass();
        if (object != b) {
            if (object != c) {
                object = ((eu0)object).a;
                int n14 = ((yv1)object).k;
                if (n14 == 0) {
                    System.out.println((Object)"FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                    return;
                }
                Object[] objectArray = ((yv1)object).i;
                block0: for (int i14 = 0; i14 < n14; ++i14) {
                    int n15;
                    object = (gu0)objectArray[i14];
                    if (!((ft1)object).i.v) {
                        d91.b("visitChildren called on an unattached node");
                    }
                    yv1 yv12 = new yv1(new ft1[16]);
                    object = ((ft1)object).i;
                    Object object2 = ((ft1)object).n;
                    if (object2 == null) {
                        h8.d(yv12, (ft1)object);
                    } else {
                        yv12.b(object2);
                    }
                    block1: while ((n15 = yv12.k) != 0) {
                        Object object3 = object = (ft1)yv12.k(n15 - 1);
                        if ((((ft1)object).l & 0x400) == 0) {
                            h8.d(yv12, (ft1)object);
                            continue;
                        }
                        while (object3 != null) {
                            if ((((ft1)object3).k & 0x400) != 0) {
                                object = null;
                                while (object3 != null) {
                                    if (object3 instanceof ju0) {
                                        object2 = object;
                                        if (((ju0)object3).K0(7)) {
                                            continue block0;
                                        }
                                    } else {
                                        object2 = object;
                                        if ((((ft1)object3).k & 0x400) != 0) {
                                            object2 = object;
                                            if (object3 instanceof xf0) {
                                                object2 = ((xf0)object3).x;
                                                int n16 = 0;
                                                while (object2 != null) {
                                                    Object object4 = object3;
                                                    Object object5 = object;
                                                    n15 = n16;
                                                    if ((((ft1)object2).k & 0x400) != 0) {
                                                        n15 = n16 + 1;
                                                        if (n15 == 1) {
                                                            object4 = object2;
                                                            object5 = object;
                                                        } else {
                                                            object4 = object;
                                                            if (object == null) {
                                                                object4 = new yv1(new ft1[16]);
                                                            }
                                                            object = object3;
                                                            if (object3 != null) {
                                                                ((yv1)object4).b(object3);
                                                                object = null;
                                                            }
                                                            ((yv1)object4).b(object2);
                                                            object5 = object4;
                                                            object4 = object;
                                                        }
                                                    }
                                                    object2 = ((ft1)object2).n;
                                                    object3 = object4;
                                                    object = object5;
                                                    n16 = n15;
                                                }
                                                object2 = object;
                                                if (n16 == 1) continue;
                                            }
                                        }
                                    }
                                    object3 = h8.N((yv1)object2);
                                    object = object2;
                                }
                                continue block1;
                            }
                            object3 = ((ft1)object3).n;
                        }
                    }
                }
                return;
            }
            qv0.o("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return;
        }
        qv0.o("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
    }
}

