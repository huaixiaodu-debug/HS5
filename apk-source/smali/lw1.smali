.class public final Llw1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic a:I

.field public final b:Lq31;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Llw1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lt60;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, Lt60;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llw1;->b:Lq31;

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljw2;

    .line 29
    .line 30
    invoke-direct {p1}, Ljw2;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Llw1;->b:Lq31;

    .line 34
    .line 35
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lsk;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
