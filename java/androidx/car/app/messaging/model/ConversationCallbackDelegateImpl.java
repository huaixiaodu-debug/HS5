/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.messaging.model;

import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.messaging.model.IConversationCallback;
import androidx.car.app.messaging.model.a;
import androidx.car.app.messaging.model.b;
import androidx.car.app.utils.e;
import java.util.Objects;

class ConversationCallbackDelegateImpl
implements s60 {
    private final IConversationCallback mConversationCallbackBinder;

    private ConversationCallbackDelegateImpl() {
        this.mConversationCallbackBinder = null;
    }

    public ConversationCallbackDelegateImpl(r60 r602) {
        this.mConversationCallbackBinder = new ConversationCallbackStub(r602);
    }

    public void sendMarkAsRead(wz1 object) {
        try {
            object = this.mConversationCallbackBinder;
            Objects.requireNonNull(object);
            object.onMarkAsRead(e.a());
            return;
        }
        catch (RemoteException remoteException) {
            tm2.g(remoteException);
            return;
        }
    }

    public void sendTextReply(String string, wz1 object) {
        try {
            object = this.mConversationCallbackBinder;
            Objects.requireNonNull(object);
            object.onTextReply(e.a(), string);
            return;
        }
        catch (RemoteException remoteException) {
            tm2.g(remoteException);
            return;
        }
    }

    public static class ConversationCallbackStub
    extends IConversationCallback.Stub {
        private final r60 mConversationCallback;

        public ConversationCallbackStub(r60 r602) {
            this.mConversationCallback = r602;
        }

        public static /* synthetic */ Object a(ConversationCallbackStub conversationCallbackStub) {
            return conversationCallbackStub.lambda$onMarkAsRead$0();
        }

        public static /* synthetic */ Object b(ConversationCallbackStub conversationCallbackStub, String string) {
            return conversationCallbackStub.lambda$onTextReply$1(string);
        }

        private /* synthetic */ Object lambda$onMarkAsRead$0() {
            this.mConversationCallback.getClass();
            return null;
        }

        private /* synthetic */ Object lambda$onTextReply$1(String string) {
            this.mConversationCallback.getClass();
            return null;
        }

        @Override
        public void onMarkAsRead(IOnDoneCallback iOnDoneCallback) {
            e.c(iOnDoneCallback, "onMarkAsRead", new b(this));
        }

        @Override
        public void onTextReply(IOnDoneCallback iOnDoneCallback, String string) {
            e.c(iOnDoneCallback, "onReply", new a(this, string));
        }
    }
}

