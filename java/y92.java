/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import java.util.UUID;

/*
 * Illegal identifiers - consider using --renameillegalidents true
 */
public final class y92
extends p0 {
    public final a42 A;
    public final a42 B;
    public ka1 C;
    public final pg0 D;
    public final Rect E;
    public final vr2 F;
    public rd G;
    public final a42 H;
    public boolean I;
    public final int[] J;
    public dw0 q;
    public ca2 r;
    public String s;
    public final View t;
    public final boolean u;
    public final uw1 v;
    public final WindowManager w;
    public final WindowManager.LayoutParams x;
    public ba2 y;
    public ue1 z;

    public y92(dw0 object, ca2 ca22, String string, View view, kg0 kg02, ba2 ba22, UUID uUID, boolean bl3) {
        int n14;
        uw1 uw12 = Build.VERSION.SDK_INT >= 29 ? new uw1(10) : new uw1(10);
        super(view.getContext());
        this.q = object;
        this.r = ca22;
        this.s = string;
        this.t = view;
        this.u = bl3;
        this.v = uw12;
        object = view.getContext().getSystemService("window");
        object.getClass();
        this.w = (WindowManager)object;
        ca22 = new WindowManager.LayoutParams();
        ((WindowManager.LayoutParams)ca22).gravity = 0x800033;
        object = this.r;
        boolean bl4 = jb.b(view);
        bl3 = ((ca2)object).b;
        int n15 = ((ca2)object).a;
        if (bl3 && bl4) {
            n14 = n15 | 0x2000;
        } else {
            n14 = n15;
            if (bl3) {
                n14 = n15;
                if (!bl4) {
                    n14 = n15 & 0xFFFFDFFF;
                }
            }
        }
        ((WindowManager.LayoutParams)ca22).flags = n14;
        ((WindowManager.LayoutParams)ca22).type = 1002;
        ((WindowManager.LayoutParams)ca22).token = view.getApplicationWindowToken();
        ((WindowManager.LayoutParams)ca22).width = -2;
        ((WindowManager.LayoutParams)ca22).height = -2;
        ((WindowManager.LayoutParams)ca22).format = -3;
        ca22.setTitle(view.getContext().getResources().getString(2131624153));
        this.x = ca22;
        this.y = ba22;
        this.z = ue1.i;
        this.A = od2.h(null);
        this.B = od2.h(null);
        this.D = qr2.b(new xa(9, (Object)this));
        this.E = new Rect();
        this.F = new vr2(new db(this, 2));
        this.setId(0x1020002);
        this.setTag(2131230909, ua2.g(view));
        this.setTag(2131230912, eb2.j(view));
        this.setTag(2131230911, za2.e(view));
        object = new StringBuilder("Popup:");
        ((StringBuilder)object).append(uUID);
        this.setTag(2131230775, ((StringBuilder)object).toString());
        this.setClipChildren(false);
        this.setElevation(kg02.y(8.0f));
        this.setOutlineProvider(new v92(0));
        this.H = od2.h(u20.a);
        this.J = new int[2];
    }

    public static final /* synthetic */ te1 g(y92 y922) {
        return y922.getParentLayoutCoordinates();
    }

    private final tw0 getContent() {
        return (tw0)this.H.getValue();
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    private final te1 getParentLayoutCoordinates() {
        return (te1)this.B.getValue();
    }

    private final ka1 getVisibleDisplayBounds() {
        this.v.getClass();
        View view = this.t;
        Rect rect = this.E;
        view.getWindowVisibleDisplayFrame(rect);
        return new ka1(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final void setContent(tw0 tw02) {
        this.H.setValue(tw02);
    }

    private final void setParentLayoutCoordinates(te1 te12) {
        this.B.setValue(te12);
    }

    @Override
    public final void a(v30 object, int n14) {
        ((v30)object).X(-857613600);
        int n15 = ((v30)object).h((Object)this) ? 4 : 2;
        boolean bl3 = ((n15 |= n14) & 3) != 2;
        if (((v30)object).O(n15 & 1, bl3)) {
            this.getContent().g(object, 0);
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new o0(this, n14, 3);
        }
    }

    @Override
    public final void d(boolean bl3, int n14, int n15, int n16, int n17) {
        super.d(bl3, n14, n15, n16, n17);
        this.r.getClass();
        View view = this.getChildAt(0);
        if (view == null) {
            return;
        }
        n14 = view.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.x;
        layoutParams.width = n14;
        layoutParams.height = view.getMeasuredHeight();
        this.v.getClass();
        this.w.updateViewLayout((View)this, (ViewGroup.LayoutParams)layoutParams);
    }

    public final boolean dispatchKeyEvent(KeyEvent object) {
        if (!this.r.c) {
            return super.dispatchKeyEvent((KeyEvent)object);
        }
        if (object.getKeyCode() == 4 || object.getKeyCode() == 111) {
            KeyEvent.DispatcherState dispatcherState = this.getKeyDispatcherState();
            if (dispatcherState == null) {
                return super.dispatchKeyEvent((KeyEvent)object);
            }
            if (object.getAction() == 0 && object.getRepeatCount() == 0) {
                dispatcherState.startTracking((KeyEvent)object, (Object)this);
                return true;
            }
            if (object.getAction() == 1 && dispatcherState.isTracking((KeyEvent)object) && !object.isCanceled()) {
                object = this.q;
                if (object != null) {
                    object.b();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent((KeyEvent)object);
    }

    @Override
    public final void e(int n14, int n15) {
        this.r.getClass();
        ka1 ka12 = this.getVisibleDisplayBounds();
        super.e(View.MeasureSpec.makeMeasureSpec((int)(ka12.c - ka12.a), (int)Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec((int)(ka12.d - ka12.b), (int)Integer.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return (Boolean)this.D.getValue();
    }

    public final WindowManager.LayoutParams getParams$ui() {
        return this.x;
    }

    public final ue1 getParentLayoutDirection() {
        return this.z;
    }

    public final na1 getPopupContentSize-bOM6tXw() {
        return (na1)this.A.getValue();
    }

    public final ba2 getPositionProvider() {
        return this.y;
    }

    @Override
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.I;
    }

    public p0 getSubCompositionView() {
        return this;
    }

    public final String getTestTag() {
        return this.s;
    }

    public final void h(t30 t302, t20 t202) {
        this.setParentCompositionContext(t302);
        this.setContent(t202);
        this.I = true;
    }

    public final void i(dw0 dw02, ca2 ca22, String string, ue1 ue12) {
        int n14;
        int n15;
        this.q = dw02;
        this.s = string;
        if (!cb1.a(this.r, ca22)) {
            ca22.getClass();
            this.r = ca22;
            boolean bl3 = jb.b(this.t);
            boolean bl4 = ca22.b;
            n15 = ca22.a;
            if (bl4 && bl3) {
                n14 = n15 | 0x2000;
            } else {
                n14 = n15;
                if (bl4) {
                    n14 = n15;
                    if (!bl3) {
                        n14 = n15 & 0xFFFFDFFF;
                    }
                }
            }
            dw02 = this.x;
            ((WindowManager.LayoutParams)dw02).flags = n14;
            this.v.getClass();
            this.w.updateViewLayout((View)this, (ViewGroup.LayoutParams)dw02);
        }
        n15 = ue12.ordinal();
        if (n15 != 0) {
            n14 = 1;
            if (n15 != 1) {
                qv0.f();
                return;
            }
        } else {
            n14 = 0;
        }
        super.setLayoutDirection(n14);
    }

    public final void j() {
        Object object = this.getParentLayoutCoordinates();
        if (object != null) {
            if (!object.B()) {
                object = null;
            }
            if (object != null) {
                long l14 = object.Q();
                long l15 = this.u ? object.d(0L) : object.i(0L);
                int n14 = Math.round(Float.intBitsToFloat((int)(l15 >> 32)));
                int n15 = Math.round(Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL)));
                l15 = (long)n14 << 32 | (long)n15 & 0xFFFFFFFFL;
                object = new ka1(n15 = (int)(l15 >> 32), n14 = (int)(l15 & 0xFFFFFFFFL), (int)(l14 >> 32) + n15, (int)(l14 & 0xFFFFFFFFL) + n14);
                if (!((ka1)object).equals(this.C)) {
                    this.C = object;
                    this.l();
                }
            }
        }
    }

    public final void k(te1 te12) {
        this.setParentLayoutCoordinates(te12);
        this.j();
    }

    public final void l() {
        Object object;
        Object object2 = this.C;
        if (object2 != null && (object = this.getPopupContentSize-bOM6tXw()) != null) {
            long l14 = ((na1)object).a;
            object = this.getVisibleDisplayBounds();
            int n14 = ((ka1)object).c;
            int n15 = ((ka1)object).a;
            int n16 = ((ka1)object).d;
            int n17 = ((ka1)object).b;
            long l15 = n14 - n15;
            l15 = (long)(n16 - n17) & 0xFFFFFFFFL | l15 << 32;
            Object object3 = new Object();
            ((we2)object3).i = 0L;
            object = w92.k;
            object2 = new x92((we2)object3, this, (ka1)object2, l15, l14);
            this.F.c((Object)this, (fw0)object, (dw0)object2);
            l14 = ((we2)object3).i;
            n14 = (int)(l14 >> 32);
            object2 = this.x;
            ((WindowManager.LayoutParams)object2).x = n14;
            ((WindowManager.LayoutParams)object2).y = (int)(l14 & 0xFFFFFFFFL);
            boolean bl3 = this.r.e;
            object = this.v;
            if (bl3) {
                ((uw1)object).x(this, (int)(l15 >> 32), (int)(l15 & 0xFFFFFFFFL));
            }
            object.getClass();
            this.w.updateViewLayout((View)this, (ViewGroup.LayoutParams)object2);
        }
    }

    @Override
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.F.d();
        if (this.r.c && Build.VERSION.SDK_INT >= 33) {
            rd rd4;
            rd rd5 = rd4 = this.G;
            if (rd4 == null) {
                this.G = rd5 = new rd(this.q, 0);
            }
            x2.d(this, rd5);
        }
    }

    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        vr2 vr22 = this.F;
        ae ae4 = vr22.h;
        if (ae4 != null) {
            ae4.g();
        }
        vr22.a();
        if (Build.VERSION.SDK_INT >= 33) {
            x2.e(this, this.G);
        }
        this.G = null;
    }

    public final boolean onTouchEvent(MotionEvent object) {
        block9: {
            block8: {
                block7: {
                    if (!this.r.d) {
                        return super.onTouchEvent((MotionEvent)object);
                    }
                    if (object == null || object.getAction() != 0 || !(object.getX() < 0.0f || object.getX() >= (float)this.getWidth() || object.getY() < 0.0f) && !(object.getY() >= (float)this.getHeight())) break block7;
                    object = this.q;
                    if (object != null) {
                        object.b();
                        return true;
                    }
                    break block8;
                }
                if (object == null || object.getAction() != 4) break block9;
                object = this.q;
                if (object != null) {
                    object.b();
                }
            }
            return true;
        }
        return super.onTouchEvent((MotionEvent)object);
    }

    public void setLayoutDirection(int n14) {
    }

    public final void setParentLayoutDirection(ue1 ue12) {
        this.z = ue12;
    }

    public final void setPopupContentSize-fhxjrPA(na1 na12) {
        this.A.setValue(na12);
    }

    public final void setPositionProvider(ba2 ba22) {
        this.y = ba22;
    }

    public final void setTestTag(String string) {
        this.s = string;
    }
}

