.class final Laclh;
.super Lacna;
.source "SourceFile"


# instance fields
.field private synthetic a:Laaez;


# direct methods
.method constructor <init>(Laaez;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laclh;->a:Laaez;

    invoke-direct {p0}, Lacna;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Laclh;->a:Laaez;

    iget-object v0, v0, Laaez;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Laclh;->a:Laaez;

    iget-object v0, v0, Laaez;->c:Laafa;

    const-class v1, Lyel;

    invoke-virtual {v0, v1}, Laafa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyel;

    iget-object v1, v0, Lyel;->a:[Lyem;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    iget-object v4, v3, Lyem;->a:Laasz;

    if-eqz v4, :cond_1

    .line 5
    iget-object v0, v3, Lyem;->a:Laasz;

    .line 6
    iget-object v0, v0, Lxdz;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->initialFeedbackContinuation:Ljava/lang/String;

    .line 8
    iget-object v0, v3, Lyem;->a:Laasz;

    .line 9
    iget v0, v0, Lxdz;->c:I

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Lacnd;->a(J)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->feedbackPollingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 14
    :cond_0
    invoke-static {}, Lacnd;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->registerVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 15
    return-void

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
