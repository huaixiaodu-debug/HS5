.class public final Leo2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lgt0;


# instance fields
.field public final i:Ldo2;


# direct methods
.method public constructor <init>(Ldo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo2;->i:Ldo2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lo60;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leo2;->i:Ldo2;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Ldo2;->c(Lo60;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lg80;->i:Lg80;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Le73;->a:Le73;

    .line 13
    .line 14
    return-object p0
.end method
