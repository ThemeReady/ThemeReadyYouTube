.class final Lacli;
.super Lacna;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lacna;-><init>()V

    .line 2
    iput p1, p0, Lacli;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lacli;->a:I

    invoke-static {v0}, Lacnd;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->registerVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 5
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoStatus:I

    .line 6
    return-void
.end method
