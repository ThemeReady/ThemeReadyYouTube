.class public abstract Lacna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacpm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lacmy;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lacna;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    .line 7
    new-instance v0, Lacmy;

    invoke-direct {v0, v1}, Lacmy;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
.end method
