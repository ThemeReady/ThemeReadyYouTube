.class final Lackt;
.super Lacmk;
.source "SourceFile"


# instance fields
.field private synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lackt;->b:I

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

    iget v1, p0, Lackt;->b:I

    iput v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->result:I

    .line 4
    iget-object v0, p0, Lackt;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->fileAnalysisState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 5
    return-void
.end method
