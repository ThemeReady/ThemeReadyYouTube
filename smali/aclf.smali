.class final Laclf;
.super Lacna;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lacna;-><init>()V

    .line 2
    iput-object p1, p0, Laclf;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 3
    return-void
.end method

.method static a(I)Laclf;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Laclf;

    invoke-static {p0}, Lacnd;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Laclf;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laclf;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->processVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 6
    return-void
.end method
