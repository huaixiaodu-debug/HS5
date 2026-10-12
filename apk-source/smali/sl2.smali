.class public final Lsl2;
.super Lkt1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt1;"
    }
.end annotation


# instance fields
.field public final a:Lcl2;


# direct methods
.method public constructor <init>(Lcl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl2;->a:Lcl2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lft1;
    .locals 1

    .line 1
    new-instance v0, Lyk2;

    .line 2
    .line 3
    invoke-direct {v0}, Lft1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsl2;->a:Lcl2;

    .line 7
    .line 8
    iput-object p0, v0, Lyk2;->w:Lcl2;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Lyk2;->x:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsl2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lsl2;

    .line 7
    .line 8
    iget-object p1, p1, Lsl2;->a:Lcl2;

    .line 9
    .line 10
    iget-object p0, p0, Lsl2;->a:Lcl2;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f(Lft1;)V
    .locals 0

    .line 1
    check-cast p1, Lyk2;

    .line 2
    .line 3
    iget-object p0, p0, Lsl2;->a:Lcl2;

    .line 4
    .line 5
    iput-object p0, p1, Lyk2;->w:Lcl2;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Lyk2;->x:Z

    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lsl2;->a:Lcl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lpr0;->d(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method
