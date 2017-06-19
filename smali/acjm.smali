.class final Lacjm;
.super Lacna;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacjl;


# direct methods
.method constructor <init>(Lacjl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacjm;->a:Lacjl;

    invoke-direct {p0}, Lacna;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x6

    iget-object v1, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cacheCleanupState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 3
    sget-object v2, Lacjl;->a:[J

    .line 4
    iget-object v3, p0, Lacjm;->a:Lacjl;

    .line 5
    iget-object v3, v3, Lacjl;->b:Lacqf;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lacnd;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLacqf;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 7
    return-void
.end method
