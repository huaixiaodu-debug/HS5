/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;

public final class b72
extends lx2
implements tw0 {
    public jw1 m;
    public c72 n;
    public CharSequence o;
    public long p;
    public int q;
    public Object r;
    public final CharSequence s;
    public final long t;
    public final c72 u;

    public b72(long l14, o60 o602, c72 c722, CharSequence charSequence) {
        this.s = charSequence;
        this.t = l14;
        this.u = c722;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (TextClassifier)object;
        return ((b72)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        o602 = new b72(this.t, o602, this.u, this.s);
        ((b72)o602).r = object;
        return o602;
    }

    @Override
    public final Object q(Object object) {
        long l14;
        block12: {
            Object object2;
            block15: {
                block14: {
                    TextSelection textSelection;
                    c72 c722;
                    CharSequence charSequence;
                    block13: {
                        int n14;
                        block9: {
                            block10: {
                                block11: {
                                    n14 = this.q;
                                    if (n14 == 0) break block9;
                                    if (n14 == 1) break block10;
                                    if (n14 != 2) break block11;
                                    l14 = this.p;
                                    za2.n(object);
                                    break block12;
                                }
                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l14 = this.p;
                            charSequence = this.o;
                            c722 = this.n;
                            object2 = this.m;
                            textSelection = (TextSelection)this.r;
                            za2.n(object);
                            object = object2;
                            break block13;
                        }
                        za2.n(object);
                        object = (TextClassifier)this.r;
                        l14 = this.t;
                        n14 = f23.f(l14);
                        int n15 = f23.e(l14);
                        charSequence = this.s;
                        textSelection = new TextSelection.Request.Builder(charSequence, n14, n15);
                        c722 = this.u;
                        textSelection = textSelection.setDefaultLocales(c722.b());
                        n14 = Build.VERSION.SDK_INT;
                        if (n14 >= 31) {
                            vp1.p((TextSelection.Request.Builder)textSelection);
                        }
                        textSelection = object.suggestSelection(textSelection.build());
                        l14 = cf2.a(textSelection.getSelectionStartIndex(), textSelection.getSelectionEndIndex());
                        object2 = g80.i;
                        if (n14 < 31 || vp1.f(textSelection) == null) break block14;
                        object = c722.e;
                        this.r = textSelection;
                        this.m = object;
                        this.n = c722;
                        this.o = charSequence;
                        this.p = l14;
                        this.q = 1;
                        if (((jw1)object).d(this) == object2) break block15;
                    }
                    try {
                        textSelection = vp1.s(textSelection);
                        textSelection.getClass();
                        object2 = new zy2(charSequence, l14, (TextClassification)textSelection);
                        c722.g.setValue(object2);
                    }
                    finally {
                        ((jw1)object).f(null);
                    }
                }
                this.p = l14;
                this.q = 2;
                if (this.u.a(this.s, l14, (TextClassifier)object, this) != object2) break block12;
            }
            return object2;
        }
        return new f23(l14);
    }
}

