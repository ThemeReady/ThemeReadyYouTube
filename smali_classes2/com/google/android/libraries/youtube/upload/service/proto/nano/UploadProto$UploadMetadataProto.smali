.class public final Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public description:Ljava/lang/String;

.field public location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

.field public privacy:I

.field public tags:[Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    .line 5
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->cachedSize:I

    .line 8
    return-void
.end method

.method private a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    .line 17
    :cond_1
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladnj;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    if-eqz v2, :cond_2

    .line 42
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    .line 43
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 47
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 48
    iget-object v4, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 49
    if-eqz v4, :cond_3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_4
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    .line 58
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 74
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 76
    packed-switch v3, :pswitch_data_0

    .line 79
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 80
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 77
    :pswitch_0
    iput v3, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    goto :goto_0

    .line 82
    :sswitch_4
    const/16 v0, 0x22

    .line 83
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 89
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 90
    invoke-virtual {p1}, Ladng;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 93
    iput-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    if-nez v0, :cond_4

    .line 96
    new-instance v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 32
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 33
    return-void
.end method
