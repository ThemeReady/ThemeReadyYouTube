.class final Lackq;
.super Lacmk;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lacmk;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;-><init>()V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->result:I

    .line 4
    iget-object v0, p0, Lackq;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->fileAnalysisState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 5
    return-void
.end method
