/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.SearchCallbackDelegateImpl;

public final class f
implements ag2 {
    public final int a;
    public final SearchCallbackDelegateImpl.SearchCallbackStub b;
    public final String c;

    public /* synthetic */ f(SearchCallbackDelegateImpl.SearchCallbackStub searchCallbackStub, String string, int n14) {
        this.a = n14;
        this.b = searchCallbackStub;
        this.c = string;
    }

    @Override
    public final Object a() {
        int n14 = this.a;
        String string = this.c;
        SearchCallbackDelegateImpl.SearchCallbackStub searchCallbackStub = this.b;
        switch (n14) {
            default: {
                return SearchCallbackDelegateImpl.SearchCallbackStub.a(searchCallbackStub, string);
            }
            case 0: 
        }
        return SearchCallbackDelegateImpl.SearchCallbackStub.b(searchCallbackStub, string);
    }
}

