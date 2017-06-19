.class final Lacmf;
.super Lacna;
.source "SourceFile"


# instance fields
.field private synthetic a:Lador;


# direct methods
.method constructor <init>(Lador;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacmf;->a:Lador;

    invoke-direct {p0}, Lacna;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacmf;->a:Lador;

    invoke-interface {v0}, Lador;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferHandle:Ljava/lang/String;

    .line 3
    return-void
.end method
