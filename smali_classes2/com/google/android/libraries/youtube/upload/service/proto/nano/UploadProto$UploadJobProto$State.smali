.class public final Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public lastUpdatedMillis:J

.field public notBeforeMillis:J

.field public reason:I

.field public retries:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->status:I

    .line 3
    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    .line 4
    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->retries:I

    .line 5
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->notBeforeMillis:J

    .line 6
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->lastUpdatedMillis:J

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->cachedSize:I

    .line 8
    return-void
.end method

.method private a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
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
    .line 43
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 26
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->status:I

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->status:I

    .line 29
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    .line 32
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->retries:I

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->retries:I

    .line 35
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->notBeforeMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->notBeforeMillis:J

    .line 38
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->lastUpdatedMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->lastUpdatedMillis:J

    .line 41
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 58
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 59
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 56
    :pswitch_0
    iput v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->status:I

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_1

    .line 68
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 69
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 66
    :pswitch_1
    iput v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->retries:I

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->notBeforeMillis:J

    goto :goto_0

    .line 80
    :sswitch_5
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->lastUpdatedMillis:J

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 14
    iget v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->status:I

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->status:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->retries:I

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->retries:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 20
    :cond_2
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->notBeforeMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->notBeforeMillis:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 22
    :cond_3
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->lastUpdatedMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->lastUpdatedMillis:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 25
    return-void
.end method
