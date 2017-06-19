.class final Lacmg;
.super Lacna;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacmg;->a:Ljava/lang/String;

    invoke-direct {p0}, Lacna;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacmg;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    .line 3
    return-void
.end method
