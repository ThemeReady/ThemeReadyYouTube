.class final Lacmw;
.super Lacna;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacmr;


# direct methods
.method constructor <init>(Lacmr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacmw;->a:Lacmr;

    invoke-direct {p0}, Lacna;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lacnd;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->feedbackPollingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x4

    iget-object v1, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->feedbackPollingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget-object v2, p0, Lacmw;->a:Lacmr;

    .line 5
    iget-object v2, v2, Lacmr;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 6
    iget-object v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    iget-object v3, p0, Lacmw;->a:Lacmr;

    .line 7
    iget-object v3, v3, Lacmr;->b:Lacqf;

    .line 8
    invoke-static {v0, v1, v2, v3}, Lacnd;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLacqf;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->feedbackPollingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    goto :goto_0
.end method
