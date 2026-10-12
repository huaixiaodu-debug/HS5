.class public final synthetic Lvv0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lbx0;
.implements Lig2;


# instance fields
.field public final synthetic i:Lzv0;


# direct methods
.method public synthetic constructor <init>(Lzv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv0;->i:Lzv0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg43;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lvv0;->i:Lzv0;

    .line 7
    .line 8
    iget p0, p0, Lzv0;->b:I

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0x800

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Lg43;->g:Lsv0;

    .line 15
    .line 16
    invoke-static {p0}, Ll00;->e(Lsv0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object p1
.end method

.method public c(JLd42;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvv0;->i:Lzv0;

    .line 2
    .line 3
    iget-object p0, p0, Lzv0;->J:[Lm43;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p0}, Lbq;->i(JLd42;[Lm43;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
