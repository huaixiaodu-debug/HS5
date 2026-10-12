.class public final Lt13;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lq13;

.field public final b:Lj72;


# direct methods
.method public constructor <init>(Lq13;Lj72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt13;->a:Lq13;

    .line 5
    .line 6
    iput-object p2, p0, Lt13;->b:Lj72;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk13;Lk13;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt13;->a:Lq13;

    .line 2
    .line 3
    iget-object v0, v0, Lq13;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt13;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lt13;->b:Lj72;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lj72;->c(Lk13;Lk13;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
