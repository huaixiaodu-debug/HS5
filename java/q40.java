/*
 * Decompiled with CFR 0.152.
 */
public abstract class q40 {
    public static final jl0 a = new jl0(i8.t, 1);
    public static final jl0 b = new jl0(i8.u, 1);
    public static final jl0 c = new jl0(i8.w, 1);
    public static final jl0 d = new jl0(i8.v, 1);
    public static final jl0 e = new jl0(i8.y, 1);
    public static final jl0 f = new jl0(i8.x, 1);
    public static final jl0 g = new jl0(i8.E, 1);
    public static final jl0 h = new jl0(i8.A, 1);
    public static final jl0 i = new jl0(i8.B, 1);
    public static final jl0 j = new jl0(i8.D, 1);
    public static final jl0 k = new jl0(i8.C, 1);
    public static final jl0 l = new jl0(i8.F, 1);
    public static final jl0 m = new jl0(i8.G, 1);
    public static final jl0 n = new jl0(i8.H, 1);
    public static final jl0 o = new jl0(i8.L, 1);
    public static final jl0 p = new jl0(i8.K, 1);
    public static final jl0 q = new jl0(i8.M, 1);
    public static final jl0 r = new jl0(i8.N, 1);
    public static final jl0 s = new jl0(p40.k, 1);
    public static final jl0 t = new jl0(p40.l, 1);
    public static final jl0 u = new jl0(i8.I, 1);
    public static final jl0 v = new jl0(i8.J, 0);
    public static final jl0 w = new jl0(i8.z, 1);

    public static final void a(v7 v74, oc oc4, t20 t202, v30 object, int n14) {
        ((v30)object).X(1925803616);
        int n15 = ((v30)object).f(v74) ? 4 : 2;
        int n16 = ((v30)object).f(oc4) ? 32 : 16;
        int n17 = ((v30)object).h(t202) ? 256 : 128;
        n15 = n15 | n14 | n16 | n17;
        boolean bl3 = (n15 & 0x93) != 146;
        if (((v30)object).O(n15 & 1, bl3)) {
            Object object2 = v74.getAccessibilityManager();
            mc2 mc22 = a.a(object2);
            mc2 mc23 = b.a(v74.getAutofill());
            mc2 mc24 = d.a(v74.getAutofillManager());
            object2 = c.a(v74.getAutofillTree());
            mc2 mc25 = e.a(v74.getClipboardManager());
            mc2 mc26 = f.a(v74.getClipboard());
            mc2 mc27 = h.a(v74.getDensity());
            mc2 mc28 = i.a(v74.getFocusOwner());
            mc2 mc29 = j.a(v74.getFontLoader());
            mc29.f = false;
            mc2 mc210 = k.a(v74.getFontFamilyResolver());
            mc210.f = false;
            rn1.g(new mc2[]{mc22, mc23, mc24, object2, mc25, mc26, mc27, mc28, mc29, mc210, l.a(v74.getHapticFeedBack()), m.a(v74.getInputModeManager()), n.a((Object)v74.getLayoutDirection()), o.a(v74.getTextInputService()), p.a(v74.getSoftwareKeyboardController()), q.a(v74.getTextToolbar()), r.a(oc4), s.a(v74.getViewConfiguration()), t.a(v74.getWindowInfo()), u.a(v74.getPointerIconService()), g.a(v74.getGraphicsContext()), zj1.a.a(v74.getRetainedValuesStore())}, t202, (v30)object, n15 >> 3 & 0x70 | 8);
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new k8(v74, oc4, t202, n14);
        }
    }

    public static final void b(String string) {
        StringBuilder stringBuilder = new StringBuilder("CompositionLocal ");
        stringBuilder.append(string);
        stringBuilder.append(" not present");
        throw new IllegalStateException(stringBuilder.toString().toString());
    }
}

