.class public final Lx92;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic j:Lwe2;

.field public final synthetic k:Ly92;

.field public final synthetic l:Lka1;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lwe2;Ly92;Lka1;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx92;->j:Lwe2;

    .line 2
    .line 3
    iput-object p2, p0, Lx92;->k:Ly92;

    .line 4
    .line 5
    iput-object p3, p0, Lx92;->l:Lka1;

    .line 6
    .line 7
    iput-wide p4, p0, Lx92;->m:J

    .line 8
    .line 9
    iput-wide p6, p0, Lx92;->n:J

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
    .locals 8

    .line 1
    iget-object v0, p0, Lx92;->k:Ly92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly92;->getPositionProvider()Lba2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ly92;->getParentLayoutDirection()Lue1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lx92;->n:J

    .line 12
    .line 13
    iget-object v2, p0, Lx92;->l:Lka1;

    .line 14
    .line 15
    iget-wide v3, p0, Lx92;->m:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lba2;->d(Lka1;JLue1;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lx92;->j:Lwe2;

    .line 22
    .line 23
    iput-wide v0, p0, Lwe2;->i:J

    .line 24
    .line 25
    sget-object p0, Le73;->a:Le73;

    .line 26
    .line 27
    return-object p0
.end method
