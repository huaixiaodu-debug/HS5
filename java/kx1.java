/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;

public final class kx1 {
    public ViewParent a;
    public ViewParent b;
    public final RecyclerView c;
    public boolean d;
    public int[] e;

    public kx1(RecyclerView recyclerView) {
        this.c = recyclerView;
    }

    public final boolean a(int n14, int n15, int n16, int[] object, int[] nArray) {
        boolean bl3;
        block13: {
            block16: {
                int n17;
                int n18;
                ViewParent viewParent;
                boolean bl4;
                block15: {
                    block14: {
                        boolean bl5 = this.d;
                        bl3 = bl4 = false;
                        if (!bl5) break block13;
                        viewParent = this.c(n16);
                        if (viewParent != null) break block14;
                        bl3 = bl4;
                        break block13;
                    }
                    if (n14 != 0 || n15 != 0) break block15;
                    bl3 = bl4;
                    if (nArray != null) {
                        nArray[0] = 0;
                        nArray[1] = 0;
                        return false;
                    }
                    break block13;
                }
                RecyclerView recyclerView = this.c;
                if (nArray != null) {
                    recyclerView.getLocationInWindow(nArray);
                    n18 = nArray[0];
                    n17 = nArray[1];
                } else {
                    n18 = 0;
                    n17 = 0;
                }
                int[] nArray2 = object;
                if (object == null) {
                    object = this.e;
                    nArray2 = object;
                    if (object == null) {
                        nArray2 = new int[2];
                        this.e = nArray2;
                    }
                }
                nArray2[0] = 0;
                nArray2[1] = 0;
                if (n16 == 0) {
                    try {
                        viewParent.onNestedPreScroll((View)recyclerView, n14, n15, nArray2);
                    }
                    catch (AbstractMethodError abstractMethodError) {
                        object = new StringBuilder("ViewParent ");
                        ((StringBuilder)object).append(viewParent);
                        ((StringBuilder)object).append(" does not implement interface method onNestedPreScroll");
                        Log.e((String)"ViewParentCompat", (String)((StringBuilder)object).toString(), (Throwable)abstractMethodError);
                    }
                }
                if (nArray != null) {
                    recyclerView.getLocationInWindow(nArray);
                    nArray[0] = nArray[0] - n18;
                    nArray[1] = nArray[1] - n17;
                }
                if (nArray2[0] != 0) break block16;
                bl3 = bl4;
                if (nArray2[1] == 0) break block13;
            }
            bl3 = true;
        }
        return bl3;
    }

    public final boolean b(int n14, int n15, int n16, int n17, int[] nArray, int n18, int[] nArray2) {
        ViewParent viewParent;
        if (this.d && (viewParent = this.c(n18)) != null) {
            if (n14 == 0 && n15 == 0 && n16 == 0 && n17 == 0) {
                if (nArray != null) {
                    nArray[0] = 0;
                    nArray[1] = 0;
                    return false;
                }
            } else {
                Object object;
                int n19;
                int n24;
                RecyclerView recyclerView = this.c;
                if (nArray != null) {
                    recyclerView.getLocationInWindow(nArray);
                    n24 = nArray[0];
                    n19 = nArray[1];
                } else {
                    n24 = 0;
                    n19 = 0;
                }
                if (nArray2 == null) {
                    object = this.e;
                    nArray2 = object;
                    if (object == null) {
                        nArray2 = new int[2];
                        this.e = nArray2;
                    }
                    nArray2[0] = 0;
                    nArray2[1] = 0;
                }
                nArray2[0] = nArray2[0] + n16;
                nArray2[1] = nArray2[1] + n17;
                if (n18 == 0) {
                    try {
                        viewParent.onNestedScroll((View)recyclerView, n14, n15, n16, n17);
                    }
                    catch (AbstractMethodError abstractMethodError) {
                        object = new StringBuilder("ViewParent ");
                        ((StringBuilder)object).append(viewParent);
                        ((StringBuilder)object).append(" does not implement interface method onNestedScroll");
                        Log.e((String)"ViewParentCompat", (String)((StringBuilder)object).toString(), (Throwable)abstractMethodError);
                    }
                }
                if (nArray != null) {
                    recyclerView.getLocationInWindow(nArray);
                    nArray[0] = nArray[0] - n24;
                    nArray[1] = nArray[1] - n19;
                }
                return true;
            }
        }
        return false;
    }

    public final ViewParent c(int n14) {
        if (n14 != 0) {
            if (n14 != 1) {
                return null;
            }
            return this.b;
        }
        return this.a;
    }

    public final boolean d(int n14, int n15) {
        if (this.c(n15) != null) {
            return true;
        }
        if (this.d) {
            RecyclerView recyclerView = this.c;
            Object object = recyclerView;
            for (ViewParent viewParent = recyclerView.getParent(); viewParent != null; viewParent = viewParent.getParent()) {
                boolean bl3;
                block13: {
                    if (n15 == 0) {
                        try {
                            bl3 = viewParent.onStartNestedScroll((View)object, (View)recyclerView, n14);
                            break block13;
                        }
                        catch (AbstractMethodError abstractMethodError) {
                            StringBuilder stringBuilder = new StringBuilder("ViewParent ");
                            stringBuilder.append(viewParent);
                            stringBuilder.append(" does not implement interface method onStartNestedScroll");
                            Log.e((String)"ViewParentCompat", (String)stringBuilder.toString(), (Throwable)abstractMethodError);
                        }
                    }
                    bl3 = false;
                }
                if (bl3) {
                    if (n15 != 0) {
                        if (n15 == 1) {
                            this.b = viewParent;
                        }
                    } else {
                        this.a = viewParent;
                    }
                    if (n15 == 0) {
                        try {
                            viewParent.onNestedScrollAccepted((View)object, (View)recyclerView, n14);
                        }
                        catch (AbstractMethodError abstractMethodError) {
                            object = new StringBuilder("ViewParent ");
                            ((StringBuilder)object).append(viewParent);
                            ((StringBuilder)object).append(" does not implement interface method onNestedScrollAccepted");
                            Log.e((String)"ViewParentCompat", (String)((StringBuilder)object).toString(), (Throwable)abstractMethodError);
                        }
                    }
                    return true;
                }
                if (!(viewParent instanceof View)) continue;
                object = (View)viewParent;
            }
        }
        return false;
    }

    public final void e(int n14) {
        ViewParent viewParent = this.c(n14);
        if (viewParent != null) {
            RecyclerView recyclerView = this.c;
            if (n14 == 0) {
                try {
                    viewParent.onStopNestedScroll((View)recyclerView);
                }
                catch (AbstractMethodError abstractMethodError) {
                    StringBuilder stringBuilder = new StringBuilder("ViewParent ");
                    stringBuilder.append(viewParent);
                    stringBuilder.append(" does not implement interface method onStopNestedScroll");
                    Log.e((String)"ViewParentCompat", (String)stringBuilder.toString(), (Throwable)abstractMethodError);
                }
            }
            if (n14 != 0) {
                if (n14 == 1) {
                    this.b = null;
                }
            } else {
                this.a = null;
            }
        }
    }
}

