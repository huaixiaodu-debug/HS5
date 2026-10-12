.class public final synthetic Ly8;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Ldz1;

.field public final synthetic j:Lgt1;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ldz1;Lgt1;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8;->i:Ldz1;

    .line 5
    .line 6
    iput-object p2, p0, Ly8;->j:Lgt1;

    .line 7
    .line 8
    iput-wide p3, p0, Ly8;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv30;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ldd2;->s(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Ly8;->i:Ldz1;

    .line 15
    .line 16
    iget-object v1, p0, Ly8;->j:Lgt1;

    .line 17
    .line 18
    iget-wide v2, p0, Ly8;->k:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lc9;->a(Ldz1;Lgt1;JLv30;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Le73;->a:Le73;

    .line 24
    .line 25
    return-object p0
.end method
