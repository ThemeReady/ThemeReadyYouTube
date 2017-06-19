.class final Laclt;
.super Lacmk;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lacmk;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    .line 2
    iput p1, p0, Laclt;->b:I

    .line 3
    iput-object p2, p0, Laclt;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Laclt;->b:I

    iput v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcodeRejectionReason:I

    .line 6
    iget-object v0, p0, Laclt;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcodeUri:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Laclt;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 8
    return-void
.end method
