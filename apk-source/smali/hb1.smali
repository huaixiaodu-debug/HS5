.class public final Lhb1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfo1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lfw0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lfw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhb1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhb1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhb1;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lhb1;->d:Lfw0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb1;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lhb1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lfw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb1;->d:Lfw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lhb1;->a:I

    .line 2
    .line 3
    return p0
.end method
