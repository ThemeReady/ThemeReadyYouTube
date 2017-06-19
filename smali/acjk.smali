.class final Lacjk;
.super Lacna;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lacji;


# direct methods
.method constructor <init>(Lacji;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lacjk;->b:Lacji;

    const/4 v0, 0x4

    iput v0, p0, Lacjk;->a:I

    invoke-direct {p0}, Lacna;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 4

    .prologue
    .line 2
    iget v0, p0, Lacjk;->a:I

    iget-object v1, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget-object v2, p0, Lacjk;->b:Lacji;

    .line 3
    iget-object v2, v2, Lacji;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 4
    iget-object v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    iget-object v3, p0, Lacjk;->b:Lacji;

    .line 5
    iget-object v3, v3, Lacji;->b:Lacqf;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lacnd;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLacqf;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 7
    return-void
.end method
