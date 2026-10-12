.class public final Lof2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic i:Ljava/util/concurrent/Executor;

.field public final synthetic j:Lqv0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lqv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof2;->i:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lof2;->j:Lqv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lof2;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
