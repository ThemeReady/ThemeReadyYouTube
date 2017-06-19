.class final Lacmu;
.super Lacna;
.source "SourceFile"


# instance fields
.field private synthetic a:Laazk;


# direct methods
.method constructor <init>(Laazk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacmu;->a:Laazk;

    invoke-direct {p0}, Lacna;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lacmu;->a:Laazk;

    iget v0, v0, Laazk;->a:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lacmu;->a:Laazk;

    iget-object v0, v0, Laazk;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iput v1, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoStatus:I

    goto :goto_0
.end method
