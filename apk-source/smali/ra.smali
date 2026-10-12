.class public final synthetic Lra;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lvw0;


# instance fields
.field public final synthetic i:Lsa;


# direct methods
.method public synthetic constructor <init>(Lsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra;->i:Lsa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvx2;

    .line 2
    .line 3
    check-cast p2, Lkv0;

    .line 4
    .line 5
    check-cast p3, Liv0;

    .line 6
    .line 7
    check-cast p4, Ljv0;

    .line 8
    .line 9
    iget-object p0, p0, Lra;->i:Lsa;

    .line 10
    .line 11
    iget-object v0, p0, Lsa;->m:Lpu0;

    .line 12
    .line 13
    iget p3, p3, Liv0;->a:I

    .line 14
    .line 15
    iget p4, p4, Ljv0;->a:I

    .line 16
    .line 17
    check-cast v0, Lqu0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lqu0;->b(Lvx2;Lkv0;II)Lq63;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lq63;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lb82;

    .line 28
    .line 29
    iget-object p3, p0, Lsa;->r:Lb82;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lb82;-><init>(Lq63;Lb82;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lsa;->r:Lb82;

    .line 35
    .line 36
    iget-object p0, p2, Lb82;->l:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p0, Landroid/graphics/Typeface;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    iget-object p0, p1, Lq63;->i:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p0, Landroid/graphics/Typeface;

    .line 50
    .line 51
    return-object p0
.end method
