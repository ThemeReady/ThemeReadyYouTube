.class final Lacti;
.super Lacud;
.source "SourceFile"


# instance fields
.field private synthetic a:Laeqv;


# direct methods
.method constructor <init>(Laeqv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacti;->a:Laeqv;

    invoke-direct {p0}, Lacud;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacti;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferHandle:Ljava/lang/String;

    .line 3
    return-void
.end method
