/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.messaging.model;

import androidx.car.app.messaging.model.ConversationCallbackDelegateImpl;

public final class b
implements ag2 {
    public final ConversationCallbackDelegateImpl.ConversationCallbackStub a;

    public /* synthetic */ b(ConversationCallbackDelegateImpl.ConversationCallbackStub conversationCallbackStub) {
        this.a = conversationCallbackStub;
    }

    @Override
    public final Object a() {
        return ConversationCallbackDelegateImpl.ConversationCallbackStub.a(this.a);
    }
}

