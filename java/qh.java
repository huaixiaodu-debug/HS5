/*
 * Decompiled with CFR 0.152.
 */
public final class qh
extends Exception {
    public qh(String charSequence, nh nh4) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(" ");
        ((StringBuilder)charSequence).append(nh4);
        super(((StringBuilder)charSequence).toString());
    }

    public qh(nh nh4) {
        this("Unhandled input format:", nh4);
    }
}

