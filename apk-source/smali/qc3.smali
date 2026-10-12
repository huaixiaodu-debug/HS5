.class public final synthetic Lqc3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lqa3;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lqa3;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc3;->i:Lqa3;

    .line 5
    .line 6
    iput-object p2, p0, Lqc3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqc3;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqc3;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqc3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqc3;->i:Lqa3;

    .line 8
    .line 9
    iget-object v0, v0, Lqa3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrc3;

    .line 12
    .line 13
    iget-boolean v1, p0, Lqc3;->k:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lqc3;->l:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lrc3;->g(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
