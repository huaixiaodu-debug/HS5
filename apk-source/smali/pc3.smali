.class public final synthetic Lpc3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lqa3;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lqa3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc3;->i:Lqa3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpc3;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpc3;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc3;->i:Lqa3;

    .line 2
    .line 3
    iget-object v0, v0, Lqa3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrc3;

    .line 6
    .line 7
    iget-boolean v1, p0, Lpc3;->j:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lpc3;->k:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lrc3;->g(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
