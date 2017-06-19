.class public final Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public position:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

.field public videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->position:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->cachedSize:I

    .line 5
    return-void
.end method

.method private a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;
    .locals 2

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->position:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->position:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->position:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    .line 12
    :cond_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladnj;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->position:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->position:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    .line 25
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->position:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->position:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->position:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->position:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->position:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 17
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 18
    return-void
.end method
