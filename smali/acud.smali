.class public abstract Lacud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lacub;)Lacub;
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lacub;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lacud;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    .line 6
    new-instance v0, Lacub;

    invoke-direct {v0, v1}, Lacub;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lacub;

    invoke-virtual {p0, p1}, Lacud;->a(Lacub;)Lacub;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
.end method
