.class final Lacku;
.super Lacmk;
.source "SourceFile"


# instance fields
.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lacjc;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;ILjava/lang/String;Lacjc;)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lacku;->b:I

    iput-object p3, p0, Lacku;->c:Ljava/lang/String;

    iput-object p4, p0, Lacku;->d:Lacjc;

    invoke-direct {p0, p1}, Lacmk;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    new-instance v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;-><init>()V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget v3, p0, Lacku;->b:I

    iput v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->result:I

    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-object v3, p0, Lacku;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->newMoovAtomPath:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-object v4, p0, Lacku;->d:Lacjc;

    .line 7
    iget v0, v4, Lacjc;->a:I

    sget v5, Lkt;->cg:I

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 8
    iget-wide v4, v4, Lacjc;->c:J

    .line 9
    iput-wide v4, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->newMoovAtomLocation:J

    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-object v3, p0, Lacku;->d:Lacjc;

    .line 11
    invoke-virtual {v3}, Lacjc;->a()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->newMoovAtomLength:J

    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-object v3, p0, Lacku;->d:Lacjc;

    .line 14
    iget v4, v3, Lacjc;->a:I

    sget v5, Lkt;->cg:I

    if-ne v4, v5, :cond_1

    :goto_1
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 15
    iget-wide v2, v3, Lacjc;->b:J

    .line 16
    iput-wide v2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->oldMoovAtomLocation:J

    .line 17
    iget-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-object v1, p0, Lacku;->d:Lacjc;

    .line 18
    invoke-virtual {v1}, Lacjc;->a()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->oldMoovAtomLength:J

    .line 19
    iget-object v0, p0, Lacku;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->fileAnalysisState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 20
    return-void

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    :cond_1
    move v1, v2

    .line 14
    goto :goto_1
.end method
