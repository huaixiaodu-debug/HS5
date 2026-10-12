/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.IBinder;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/*
 * Illegal identifiers - consider using --renameillegalidents true
 */
public abstract class p0
extends ViewGroup {
    public WeakReference i;
    public IBinder j;
    public kh3 k;
    public f40 l;
    public tb3 m;
    public boolean n;
    public boolean o;
    public boolean p;

    public p0(Context object) {
        super(object, null, 0);
        this.setClipChildren(false);
        this.setClipToPadding(false);
        this.setImportantForAccessibility(1);
        r9 r94 = new r9(1, (Object)this);
        this.addOnAttachStateChangeListener(r94);
        object = new sb3(this);
        hn1.r((View)this).a.add(object);
        this.m = new tb3(this, r94, (sb3)object);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    private final void setParentContext(f40 object) {
        if (this.l != object) {
            this.l = object;
            if (object != null) {
                this.i = null;
            }
            if ((object = this.k) != null) {
                ((kh3)object).c();
                this.k = null;
                if (this.isAttachedToWindow()) {
                    this.c();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.j != iBinder) {
            this.j = iBinder;
            this.i = null;
        }
    }

    public abstract void a(v30 var1, int var2);

    public final void addView(View view) {
        this.b();
        super.addView(view);
    }

    public final void addView(View view, int n14) {
        this.b();
        super.addView(view, n14);
    }

    public final void addView(View view, int n14, int n15) {
        this.b();
        super.addView(view, n14, n15);
    }

    public final void addView(View view, int n14, ViewGroup.LayoutParams layoutParams) {
        this.b();
        super.addView(view, n14, layoutParams);
    }

    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        this.b();
        super.addView(view, layoutParams);
    }

    public final boolean addViewInLayout(View view, int n14, ViewGroup.LayoutParams layoutParams) {
        this.b();
        return super.addViewInLayout(view, n14, layoutParams);
    }

    public final boolean addViewInLayout(View view, int n14, ViewGroup.LayoutParams layoutParams, boolean bl3) {
        this.b();
        return super.addViewInLayout(view, n14, layoutParams, bl3);
    }

    public final void b() {
        if (this.o) {
            return;
        }
        String string = ((Object)((Object)this)).getClass().getSimpleName();
        StringBuilder stringBuilder = new StringBuilder("Cannot add views to ");
        stringBuilder.append(string);
        stringBuilder.append("; only Compose content is supported");
        throw new UnsupportedOperationException(stringBuilder.toString());
    }

    public final void c() {
        if (this.k == null) {
            try {
                this.o = true;
                f40 f402 = this.f();
                o0 o04 = new o0(0, (Object)this);
                t20 t202 = new t20(-656146368, o04, true);
                this.k = mh3.a(this, f402, t202);
                return;
            }
            finally {
                this.o = false;
            }
        }
    }

    public void d(boolean bl3, int n14, int n15, int n16, int n17) {
        View view = this.getChildAt(0);
        if (view != null) {
            view.layout(this.getPaddingLeft(), this.getPaddingTop(), n16 - n14 - this.getPaddingRight(), n17 - n15 - this.getPaddingBottom());
        }
    }

    public void e(int n14, int n15) {
        View view = this.getChildAt(0);
        if (view == null) {
            super.onMeasure(n14, n15);
            return;
        }
        int n16 = Math.max(0, View.MeasureSpec.getSize((int)n14) - this.getPaddingLeft() - this.getPaddingRight());
        int n17 = Math.max(0, View.MeasureSpec.getSize((int)n15) - this.getPaddingTop() - this.getPaddingBottom());
        view.measure(View.MeasureSpec.makeMeasureSpec((int)n16, (int)View.MeasureSpec.getMode((int)n14)), View.MeasureSpec.makeMeasureSpec((int)n17, (int)View.MeasureSpec.getMode((int)n15)));
        n15 = view.getMeasuredWidth();
        n14 = this.getPaddingLeft();
        int n18 = this.getPaddingRight();
        n16 = view.getMeasuredHeight();
        n17 = this.getPaddingTop();
        this.setMeasuredDimension(n18 + (n14 + n15), this.getPaddingBottom() + (n17 + n16));
    }

    /*
     * Exception decompiling
     */
    public final f40 f() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Statement already marked as first in another block
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.markFirstStatementInBlock(Op03SimpleStatement.java:461)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.Misc.markWholeBlock(Misc.java:251)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.ConditionalRewriter.considerAsSimpleIf(ConditionalRewriter.java:673)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.ConditionalRewriter.identifyNonjumpingConditionals(ConditionalRewriter.java:56)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:722)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    public final int getAutoClearFocusBehavior-4UtRPd4() {
        Object object = this.getTag(2131230767);
        object = object instanceof si ? (si)object : null;
        if (object != null) {
            return ((si)object).a;
        }
        return 1;
    }

    public final boolean getHasComposition() {
        return this.k != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.n;
    }

    public final boolean isTransitionGroup() {
        return !this.p || super.isTransitionGroup();
        {
        }
    }

    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.setPreviousAttachedWindowToken(this.getWindowToken());
        if (this.getShouldCreateCompositionOnAttachedToWindow()) {
            this.c();
        }
    }

    public final void onLayout(boolean bl3, int n14, int n15, int n16, int n17) {
        this.d(bl3, n14, n15, n16, n17);
    }

    public final void onMeasure(int n14, int n15) {
        this.c();
        this.e(n14, n15);
    }

    public final void onRtlPropertiesChanged(int n14) {
        View view = this.getChildAt(0);
        if (view != null) {
            view.setLayoutDirection(n14);
        }
    }

    public final void setAutoClearFocusBehavior-17tfJxM(int n14) {
        this.setTag(2131230767, new si(n14));
    }

    public final void setParentCompositionContext(f40 f402) {
        this.setParentContext(f402);
    }

    public final void setShowLayoutBounds(boolean bl3) {
        this.n = bl3;
        View view = this.getChildAt(0);
        if (view != null) {
            ((v7)view).setShowLayoutBounds(bl3);
        }
    }

    public void setTransitionGroup(boolean bl3) {
        super.setTransitionGroup(bl3);
        this.p = true;
    }

    public final void setViewCompositionStrategy(ub3 object) {
        Object object2 = this.m;
        if (object2 != null) {
            ((tb3)object2).b();
        }
        ((cf2)object).getClass();
        object = new r9(1, (Object)this);
        this.addOnAttachStateChangeListener((View.OnAttachStateChangeListener)object);
        object2 = new sb3(this);
        hn1.r((View)this).a.add(object2);
        this.m = new tb3(this, (r9)object, (sb3)object2);
    }

    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}

