.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgt1;Ldw0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsb;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsb;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsb;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lsb;->j:Z

    .line 12
    .line 13
    iput p4, p0, Lsb;->k:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLrg2;Ld13;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lsb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsb;->j:Z

    iput-object p2, p0, Lsb;->l:Ljava/lang/Object;

    iput-object p3, p0, Lsb;->m:Ljava/lang/Object;

    iput p4, p0, Lsb;->k:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsb;->i:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget v2, p0, Lsb;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Lsb;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lsb;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lsb;->j:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lrg2;

    .line 17
    .line 18
    check-cast v3, Ld13;

    .line 19
    .line 20
    check-cast p1, Lv30;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Ldd2;->s(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Lod2;->d(ZLrg2;Ld13;Lv30;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast v4, Lgt1;

    .line 38
    .line 39
    check-cast v3, Ldw0;

    .line 40
    .line 41
    check-cast p1, Lv30;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Ldd2;->s(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v4, v3, p0, p1, p2}, Lwd1;->g(Lgt1;Ldw0;ZLv30;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
