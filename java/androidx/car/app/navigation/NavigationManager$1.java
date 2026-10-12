/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.navigation;

import androidx.car.app.IOnDoneCallback;
import androidx.car.app.navigation.INavigationManager;
import androidx.car.app.navigation.a;
import androidx.car.app.navigation.b;
import androidx.car.app.utils.e;

class NavigationManager$1
extends INavigationManager.Stub {
    final b this$0;
    final fh1 val$lifecycle;

    public NavigationManager$1(b b14, fh1 fh12) {
        this.val$lifecycle = fh12;
    }

    public static /* synthetic */ Object a(NavigationManager$1 navigationManager$1) {
        return navigationManager$1.lambda$onStopNavigation$0();
    }

    private /* synthetic */ Object lambda$onStopNavigation$0() {
        throw null;
    }

    @Override
    public void onStopNavigation(IOnDoneCallback iOnDoneCallback) {
        e.b(this.val$lifecycle, iOnDoneCallback, "onStopNavigation", new a(this));
    }
}

