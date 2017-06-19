.class public final Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public aspectRatio:F

.field public left:F

.field public top:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->left:F

    .line 3
    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->width:F

    .line 4
    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->top:F

    .line 5
    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->aspectRatio:F

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->cachedSize:I

    .line 7
    return-void
.end method

.method private a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladnj;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->left:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->width:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->top:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->aspectRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->left:F

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->width:F

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->top:F

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 71
    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->aspectRatio:F

    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    iget v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->left:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->left:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->width:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->width:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->top:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->top:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->aspectRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->aspectRatio:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 26
    return-void
.end method
