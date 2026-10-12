.class public Landroidx/car/app/messaging/model/CarMessage;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field private final mBody:Landroidx/car/app/model/CarText;

.field private final mIsRead:Z

.field private final mMultimediaMimeType:Ljava/lang/String;

.field private final mMultimediaUri:Landroid/net/Uri;

.field private final mReceivedTimeEpochMillis:J

.field private final mSender:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaMimeType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaUri:Landroid/net/Uri;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Luq;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/messaging/model/CarMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/messaging/model/CarMessage;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/car/app/messaging/model/CarMessage;->getSender()Ly52;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/CarMessage;->getSender()Ly52;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lcb1;->b(Ly52;Ly52;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-wide v3, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 38
    .line 39
    iget-wide v5, p1, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public getBody()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultimediaMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultimediaUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReceivedTimeEpochMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSender()Ly52;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Ly52;->a(Landroid/os/Bundle;)Ly52;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/messaging/model/CarMessage;->getSender()Ly52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcb1;->v(Ly52;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public isRead()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 2
    .line 3
    return p0
.end method
