.class public final Lbb;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic j:Ly92;

.field public final synthetic k:Ldw0;

.field public final synthetic l:Lca2;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lue1;


# direct methods
.method public constructor <init>(Ly92;Ldw0;Lca2;Ljava/lang/String;Lue1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb;->j:Ly92;

    .line 2
    .line 3
    iput-object p2, p0, Lbb;->k:Ldw0;

    .line 4
    .line 5
    iput-object p3, p0, Lbb;->l:Lca2;

    .line 6
    .line 7
    iput-object p4, p0, Lbb;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lbb;->n:Lue1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbb;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbb;->n:Lue1;

    .line 4
    .line 5
    iget-object v2, p0, Lbb;->j:Ly92;

    .line 6
    .line 7
    iget-object v3, p0, Lbb;->k:Ldw0;

    .line 8
    .line 9
    iget-object p0, p0, Lbb;->l:Lca2;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Ly92;->i(Ldw0;Lca2;Ljava/lang/String;Lue1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Le73;->a:Le73;

    .line 15
    .line 16
    return-object p0
.end method
