.class final Lacjr;
.super Lacna;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lacjp;


# direct methods
.method constructor <init>(Lacjp;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lacjr;->b:Lacjp;

    const/4 v0, 0x4

    iput v0, p0, Lacjr;->a:I

    invoke-direct {p0}, Lacna;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 4

    .prologue
    .line 2
    iget v0, p0, Lacjr;->a:I

    iget-object v1, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoPublishingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget-object v2, p0, Lacjr;->b:Lacjp;

    .line 3
    iget-object v2, v2, Lacjp;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 4
    iget-object v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    iget-object v3, p0, Lacjr;->b:Lacjp;

    .line 5
    iget-object v3, v3, Lacjp;->b:Lacqf;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lacnd;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLacqf;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoPublishingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 7
    return-void
.end method
