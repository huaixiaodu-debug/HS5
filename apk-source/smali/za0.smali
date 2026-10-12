.class public final Lza0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lnr1;


# static fields
.field public static volatile m:Lza0;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lza0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lza0;->i:I

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
    const/16 p1, 0xa

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lza0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lza0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lza0;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lza0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lza0;->k:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lza0;->l:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    sget-object v0, Lcb1;->t:Ly23;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lza0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lza0;->k:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lza0;->i:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lza0;->l:Ljava/lang/Object;

    .line 101
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lza0;->k:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lza0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lza0;->i:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lza0;->j:Ljava/lang/Object;

    .line 89
    new-instance v0, Lxa;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lbb1;->J(Ldw0;)Lag1;

    move-result-object v0

    iput-object v0, p0, Lza0;->k:Ljava/lang/Object;

    .line 90
    new-instance v0, Ler2;

    invoke-direct {v0, p1}, Ler2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lza0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp0;Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lza0;->i:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza0;->l:Ljava/lang/Object;

    .line 117
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lza0;->j:Ljava/lang/Object;

    .line 118
    new-instance v0, Lzo0;

    invoke-direct {v0, p0}, Lzo0;-><init>(Lza0;)V

    iput-object v0, p0, Lza0;->k:Ljava/lang/Object;

    .line 119
    iget-object p0, p1, Lbp0;->v:Lux2;

    .line 120
    iget-object p1, p1, Lbp0;->t:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, p1, v1}, Lux2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxx2;

    move-result-object p0

    .line 122
    new-instance p1, Lap0;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lap0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1, v0}, Lt9;->r(Lcom/shilapi/xcertplay/CarPlayVideoActivity;Lap0;Lzo0;)V

    return-void
.end method

.method public constructor <init>(Led2;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lza0;->i:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lyf;

    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 73
    iput-object v0, p0, Lza0;->j:Ljava/lang/Object;

    .line 74
    new-instance v0, Lc4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc4;-><init>(I)V

    iput-object v0, p0, Lza0;->k:Ljava/lang/Object;

    .line 75
    new-instance v0, Lh5;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lza0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lie0;Lu82;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lza0;->i:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza0;->l:Ljava/lang/Object;

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lza0;->j:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, Lza0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj20;Ljava/lang/String;Lub0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lza0;->i:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lza0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lza0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lza0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 69
    iput p4, p0, Lza0;->i:I

    iput-object p1, p0, Lza0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lza0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lza0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lza0;->i:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-class v0, Lza0;

    invoke-static {v0}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    move-result-object v0

    iput-object v0, p0, Lza0;->j:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lza0;->k:Ljava/lang/Object;

    .line 94
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lza0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lza0;->i:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lza0;->k:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Lza0;->j:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Lza0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lza0;->i:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lza0;->j:Ljava/lang/Object;

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lm43;

    iput-object p1, p0, Lza0;->k:Ljava/lang/Object;

    .line 81
    new-instance p1, Lzj;

    new-instance v0, Lae;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lae;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lzj;-><init>(Lig2;)V

    iput-object p1, p0, Lza0;->l:Ljava/lang/Object;

    const/4 p0, 0x3

    .line 82
    invoke-virtual {p1, p0}, Lzj;->d(I)V

    return-void
.end method

.method public constructor <init>(Loi;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lza0;->i:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza0;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Lb83;->n(Lfp1;)Landroid/os/Handler;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lza0;->j:Ljava/lang/Object;

    .line 106
    new-instance v1, Lni;

    invoke-direct {v1, p0}, Lni;-><init>(Lza0;)V

    iput-object v1, p0, Lza0;->k:Ljava/lang/Object;

    .line 107
    iget-object p0, p1, Loi;->a:Landroid/media/AudioTrack;

    .line 108
    new-instance p1, Lmi;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lmi;-><init>(Landroid/os/Handler;I)V

    invoke-static {p0, p1, v1}, Lv6;->s(Landroid/media/AudioTrack;Lmi;Lni;)V

    return-void
.end method

.method public constructor <init>(Lwd2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lza0;->i:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lza0;->j:Ljava/lang/Object;

    .line 85
    new-instance p1, Lqy;

    invoke-direct {p1}, Lqy;-><init>()V

    iput-object p1, p0, Lza0;->k:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lza0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxp;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lza0;->i:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lza0;->l:Ljava/lang/Object;

    .line 97
    new-instance p1, Lmx1;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lmx1;-><init>(ILjava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lza0;->j:Ljava/lang/Object;

    return-void
.end method

.method public static q(Landroid/content/Context;)Lza0;
    .locals 2

    .line 1
    sget-object v0, Lza0;->m:Lza0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lza0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lza0;->m:Lza0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lza0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lza0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lza0;->m:Lza0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lza0;->m:Lza0;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public A(Lkg0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxp;

    .line 4
    .line 5
    iget-object p0, p0, Lxp;->i:Lwp;

    .line 6
    .line 7
    iput-object p1, p0, Lwp;->a:Lkg0;

    .line 8
    .line 9
    return-void
.end method

.method public B(Lue1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxp;

    .line 4
    .line 5
    iget-object p0, p0, Lxp;->i:Lwp;

    .line 6
    .line 7
    iput-object p1, p0, Lwp;->b:Lue1;

    .line 8
    .line 9
    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxp;

    .line 4
    .line 5
    iget-object p0, p0, Lxp;->i:Lwp;

    .line 6
    .line 7
    iput-wide p1, p0, Lwp;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lza0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lza0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwd2;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget v0, p1, Lqe2;->o:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput v0, p1, Lqe2;->p:I

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p1, Lqe2;->a:Landroid/view/View;

    .line 40
    .line 41
    sget-object v1, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    iput p0, p1, Lqe2;->o:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lza0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv1;

    .line 4
    .line 5
    iget-object v1, p0, Lza0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrv1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lo5;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public G(J)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lza0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 34
    .line 35
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p0, p0, Lza0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lzk1;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lzk1;->s(Ljava/lang/InterruptedException;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lza0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwd2;

    .line 4
    .line 5
    iget-object v0, v0, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lza0;->r(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lza0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lqy;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Lqy;->y(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lza0;->v(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lza0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwd2;

    .line 4
    .line 5
    iget-object v0, v0, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lza0;->r(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lza0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lqy;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, Lqy;->y(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lza0;->v(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lqe2;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lqe2;->n()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    iget p4, p0, Lqe2;->i:I

    .line 77
    .line 78
    and-int/lit16 p4, p4, -0x101

    .line 79
    .line 80
    iput p4, p0, Lqe2;->i:I

    .line 81
    .line 82
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public d(JLd42;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ld42;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Ld42;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Ld42;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Ld42;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lzj;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lzj;->a(JLd42;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public e()Ltj;
    .locals 2

    .line 1
    new-instance p0, Lk51;

    .line 2
    .line 3
    const-string v0, "Authenticator does not provide BAA certificates"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public f()Lor1;
    .locals 0

    .line 1
    sget-object p0, Lor1;->i:Lor1;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()[B
    .locals 2

    .line 1
    iget-object p0, p0, Lza0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const v1, 0xfff5

    .line 7
    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Local certificate exceeds the requested output limit"

    .line 18
    .line 19
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public h(Lop0;Lx53;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lza0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lm43;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lx53;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lx53;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lx53;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lop0;->p(II)Lm43;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lza0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lsv0;

    .line 32
    .line 33
    iget-object v5, v4, Lsv0;->p:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 56
    .line 57
    invoke-static {v6, v7, v5}, Lah3;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lrv0;

    .line 61
    .line 62
    invoke-direct {v6}, Lrv0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lx53;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v7, p2, Lx53;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v7, v6, Lrv0;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "video/mp2t"

    .line 73
    .line 74
    invoke-static {v7}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v6, Lrv0;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v6, Lrv0;->o:Ljava/lang/String;

    .line 85
    .line 86
    iget v5, v4, Lsv0;->e:I

    .line 87
    .line 88
    iput v5, v6, Lrv0;->e:I

    .line 89
    .line 90
    iget-object v5, v4, Lsv0;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v6, Lrv0;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget v5, v4, Lsv0;->P:I

    .line 95
    .line 96
    iput v5, v6, Lrv0;->O:I

    .line 97
    .line 98
    iget-object v4, v4, Lsv0;->s:Ljava/util/List;

    .line 99
    .line 100
    iput-object v4, v6, Lrv0;->r:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v6, v3}, Lni1;->j(Lrv0;Lm43;)V

    .line 103
    .line 104
    .line 105
    aput-object v3, v0, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lza0;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lza0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqy;->A(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lza0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lwd2;

    .line 15
    .line 16
    iget-object p0, p0, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lqe2;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lqe2;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lqe2;->a(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lza0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lza0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0e0039

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, La91;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lza0;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Le20;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lza0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lbd2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbd2;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, La91;

    .line 45
    .line 46
    invoke-interface {v1}, La91;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2}, Lza0;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v1, p0}, La91;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    new-instance p1, Le20;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ". Cycle detected."

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public l([B)[B
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    if-ne v0, v2, :cond_a

    .line 6
    .line 7
    const-string v0, "NONEwithECDSA"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lza0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/security/PrivateKey;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v3, v0, Lt;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v0, Lt;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v3, v0, Le;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Le;

    .line 43
    .line 44
    invoke-interface {v3}, Le;->b()Lr;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lt;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, Lt;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "unknown object in getInstance: "

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :try_start_0
    sget-object v3, Lt;->j:La;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lx;->d([B)Lr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Lt;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x2

    .line 87
    if-ne v3, v4, :cond_9

    .line 88
    .line 89
    const/16 v3, 0x40

    .line 90
    .line 91
    new-array v3, v3, [B

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move v6, v5

    .line 95
    :goto_1
    if-ge v6, v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lt;->o(I)Le;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    instance-of v8, v7, Lk;

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    instance-of v8, v7, [B

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    :try_start_1
    sget-object v8, Lk;->j:La;

    .line 113
    .line 114
    check-cast v7, [B

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Lx;->d([B)Lr;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception p0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "encoding error in getInstance: "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "illegal object in getInstance: "

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_5
    :goto_2
    check-cast v7, Lk;

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v8, Ljava/math/BigInteger;

    .line 172
    .line 173
    iget-object v7, v7, Lk;->i:[B

    .line 174
    .line 175
    invoke-direct {v8, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-lez v7, :cond_7

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/16 v9, 0x100

    .line 189
    .line 190
    if-gt v7, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    array-length v8, v7

    .line 197
    const/16 v9, 0x21

    .line 198
    .line 199
    if-ne v8, v9, :cond_6

    .line 200
    .line 201
    aget-byte v8, v7, v5

    .line 202
    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move v8, v5

    .line 208
    :goto_4
    array-length v9, v7

    .line 209
    sub-int/2addr v9, v8

    .line 210
    mul-int/lit8 v10, v6, 0x20

    .line 211
    .line 212
    add-int/2addr v10, v2

    .line 213
    sub-int/2addr v10, v9

    .line 214
    const/16 v9, 0x8

    .line 215
    .line 216
    invoke-static {v10, v8, v9, v7, v3}, Lef;->c0(III[B[B)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    const-string p0, "Invalid ECDSA integer"

    .line 223
    .line 224
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_8
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lfw0;

    .line 231
    .line 232
    array-length p1, p1

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p0, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_9
    const-string p0, "Invalid ECDSA signature"

    .line 242
    .line 243
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :catch_1
    move-exception p0

    .line 248
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, "failed to construct sequence from byte[]: "

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_a
    const-string p0, "Local MFi v3 expects a 32-byte digest"

    .line 273
    .line 274
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v1
.end method

.method public m()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lza2;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lc33;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lza0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ly23;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ly23;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Ly23;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public n()Lvp;
    .locals 0

    .line 1
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxp;

    .line 4
    .line 5
    iget-object p0, p0, Lxp;->i:Lwp;

    .line 6
    .line 7
    iget-object p0, p0, Lwp;->c:Lvp;

    .line 8
    .line 9
    return-object p0
.end method

.method public o(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lza0;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lza0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwd2;

    .line 8
    .line 9
    iget-object p0, p0, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lza0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwd2;

    .line 4
    .line 5
    iget-object v0, v0, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public r(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lza0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqy;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lza0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwd2;

    .line 11
    .line 12
    iget-object p0, p0, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    move v1, p1

    .line 19
    :goto_0
    if-ge v1, p0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqy;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    sub-int v2, p1, v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Lqy;->x(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    add-int/2addr v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxp;

    .line 4
    .line 5
    iget-object p0, p0, Lxp;->i:Lwp;

    .line 6
    .line 7
    iget-wide v0, p0, Lwp;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public t(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lza0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwd2;

    .line 4
    .line 5
    iget-object p0, p0, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lza0;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lza0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lqy;

    .line 19
    .line 20
    invoke-virtual {v1}, Lqy;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v1, 0x3e8

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "Semaphore: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lza0;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const-string p0, " no semaphores."

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string v1, " semaphores:\n"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    .line 108
    const-string v2, "\tThread: "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Thread;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x20

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lza0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwd2;

    .line 4
    .line 5
    iget-object p0, p0, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public v(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lza0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lza0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwd2;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lqe2;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget v1, p1, Lqe2;->p:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iput v1, p1, Lqe2;->o:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p1, Lqe2;->o:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput v2, p1, Lqe2;->p:I

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p0, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lza0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub0;

    .line 4
    .line 5
    iget-object v1, p0, Lza0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj20;

    .line 8
    .line 9
    iget-object v2, v1, Lj20;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p0, p0, Lza0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v1, Lj20;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2, v0, p1}, Lj20;->b(ILub0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object v0, v1, Lj20;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " and input "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public x(Li6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu82;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lie0;

    .line 17
    .line 18
    iget-object p0, p0, Lie0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lhe0;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lhe0;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lhe0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lza2;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lc33;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lza0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lza0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lza0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ly23;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ly23;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lza0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Ly23;->b(JLjava/lang/Object;)Ly23;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Ly23;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public z(Lvp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxp;

    .line 4
    .line 5
    iget-object p0, p0, Lxp;->i:Lwp;

    .line 6
    .line 7
    iput-object p1, p0, Lwp;->c:Lvp;

    .line 8
    .line 9
    return-void
.end method
