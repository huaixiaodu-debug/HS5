.class final Lk81;
.super Lkt1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt1;"
    }
.end annotation


# instance fields
.field public final a:Lbv1;

.field public final b:Lm81;


# direct methods
.method public constructor <init>(Lbv1;Lm81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk81;->a:Lbv1;

    .line 5
    .line 6
    iput-object p2, p0, Lk81;->b:Lm81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lft1;
    .locals 2

    .line 1
    new-instance v0, Ll81;

    .line 2
    .line 3
    iget-object v1, p0, Lk81;->b:Lm81;

    .line 4
    .line 5
    iget-object p0, p0, Lk81;->a:Lbv1;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lm81;->a(Lbv1;)Lwf0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0}, Lxf0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Ll81;->y:Lwf0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lxf0;->D0(Lwf0;)Lwf0;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lk81;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk81;

    .line 10
    .line 11
    iget-object v0, p1, Lk81;->a:Lbv1;

    .line 12
    .line 13
    iget-object v1, p0, Lk81;->a:Lbv1;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lk81;->b:Lm81;

    .line 23
    .line 24
    iget-object p1, p1, Lk81;->b:Lm81;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final f(Lft1;)V
    .locals 1

    .line 1
    check-cast p1, Ll81;

    .line 2
    .line 3
    iget-object v0, p0, Lk81;->b:Lm81;

    .line 4
    .line 5
    iget-object p0, p0, Lk81;->a:Lbv1;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lm81;->a(Lbv1;)Lwf0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Ll81;->y:Lwf0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxf0;->E0(Lwf0;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Ll81;->y:Lwf0;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lxf0;->D0(Lwf0;)Lwf0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk81;->a:Lbv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lk81;->b:Lm81;

    .line 10
    .line 11
    invoke-interface {p0}, Lm81;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
