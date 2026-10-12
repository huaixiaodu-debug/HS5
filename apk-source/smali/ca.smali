.class public final synthetic Lca;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lka;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lka;II)V
    .locals 0

    .line 1
    iput p3, p0, Lca;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lca;->j:Lka;

    .line 4
    .line 5
    iput p2, p0, Lca;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lca;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca;->j:Lka;

    .line 7
    .line 8
    iget p0, p0, Lca;->k:I

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lka;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lfw0;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Le73;->a:Le73;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lca;->j:Lka;

    .line 36
    .line 37
    iget p0, p0, Lca;->k:I

    .line 38
    .line 39
    check-cast p1, Lfw0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lka;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ldw0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v3, v0, Lka;->m:Z

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iget-object v3, v0, Lka;->G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :try_start_0
    iget-object v3, v0, Lka;->L:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v4, Lea;

    .line 80
    .line 81
    invoke-direct {v4, v0, v1, p0, p1}, Lea;-><init>(Lka;Ldw0;ILfw0;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    iget-object p1, v0, Lka;->G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
