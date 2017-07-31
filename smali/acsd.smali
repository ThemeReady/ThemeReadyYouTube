.class final Lacsd;
.super Lactn;
.source "SourceFile"


# instance fields
.field private synthetic b:Laajb;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;Laajb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lacsd;->b:Laajb;

    invoke-direct {p0, p1}, Lactn;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lacsd;->b:Laajb;

    iget-object v0, v0, Laajb;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lacsd;->b:Laajb;

    iget-object v0, v0, Laajb;->c:Laajc;

    const-class v1, Lygt;

    invoke-virtual {v0, v1}, Laajc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygt;

    iget-object v1, v0, Lygt;->a:[Lygu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    iget-object v4, v3, Lygu;->a:Laaxk;

    if-eqz v4, :cond_1

    .line 5
    iget-object v0, v3, Lygu;->a:Laaxk;

    .line 6
    iget-object v0, v0, Lxfy;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->initialFeedbackContinuation:Ljava/lang/String;

    .line 8
    iget-object v0, v3, Lygu;->a:Laaxk;

    .line 9
    iget v0, v0, Lxfy;->c:I

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Lacug;->a(J)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->feedbackPollingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 14
    :cond_0
    iget-object v0, p0, Lacsd;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->registerVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 15
    return-void

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
