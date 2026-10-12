.class public final synthetic Liq1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lp50;


# instance fields
.field public final synthetic i:Lrk0;

.field public final synthetic j:Lgj1;

.field public final synthetic k:Lsp1;

.field public final synthetic l:Ljava/io/IOException;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lrk0;Lgj1;Lsp1;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq1;->i:Lrk0;

    .line 5
    .line 6
    iput-object p2, p0, Liq1;->j:Lgj1;

    .line 7
    .line 8
    iput-object p3, p0, Liq1;->k:Lsp1;

    .line 9
    .line 10
    iput-object p4, p0, Liq1;->l:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Liq1;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkq1;

    .line 3
    .line 4
    iget-object p1, p0, Liq1;->i:Lrk0;

    .line 5
    .line 6
    iget v1, p1, Lrk0;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Lrk0;->b:Leq1;

    .line 9
    .line 10
    iget-object v3, p0, Liq1;->j:Lgj1;

    .line 11
    .line 12
    iget-object v4, p0, Liq1;->k:Lsp1;

    .line 13
    .line 14
    iget-object v5, p0, Liq1;->l:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, Liq1;->m:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Lkq1;->B(ILeq1;Lgj1;Lsp1;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
