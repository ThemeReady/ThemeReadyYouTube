.class public abstract Lactm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacwc;


# instance fields
.field private a:I

.field public final c:Lactr;


# direct methods
.method protected constructor <init>(ILactr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lactm;->a:I

    .line 3
    iput-object p2, p0, Lactm;->c:Lactr;

    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;Lacub;)Lacwp;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lactm;->c:Lactr;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lactm;->c:Lactr;

    invoke-virtual {p2}, Lacub;->b()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lactm;->a:I

    invoke-virtual {v1, v2, v3}, Lactr;->a(Ljava/lang/String;I)V

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lactm;->a(Ljava/lang/String;Lacub;)Lactn;

    move-result-object v2

    .line 11
    iget-object v3, v2, Lactn;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lactm;->c:Lactr;

    if-eqz v1, :cond_2

    .line 15
    if-eqz v3, :cond_3

    iget v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->status:I

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    iget v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    .line 17
    :cond_1
    iget-object v3, p0, Lactm;->c:Lactr;

    invoke-virtual {p2}, Lacub;->b()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lactm;->a:I

    invoke-virtual {v3, v4, v5, v1, v0}, Lactr;->a(Ljava/lang/String;III)V

    .line 18
    :cond_2
    return-object v2

    :cond_3
    move v1, v0

    .line 15
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lactm;->c:Lactr;

    if-eqz v2, :cond_5

    .line 20
    if-eqz v3, :cond_6

    iget v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->status:I

    .line 21
    :goto_1
    if-eqz v3, :cond_4

    iget v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    .line 22
    :cond_4
    iget-object v3, p0, Lactm;->c:Lactr;

    invoke-virtual {p2}, Lacub;->b()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lactm;->a:I

    invoke-virtual {v3, v4, v5, v2, v0}, Lactr;->a(Ljava/lang/String;III)V

    .line 23
    :cond_5
    throw v1

    :cond_6
    move v2, v0

    .line 20
    goto :goto_1
.end method


# virtual methods
.method public abstract a(Lacub;)J
.end method

.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lacub;

    invoke-virtual {p0, p1}, Lactm;->a(Lacub;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract a(Ljava/lang/String;Lacub;)Lactn;
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lacwp;
    .locals 1

    .prologue
    .line 24
    check-cast p2, Lacub;

    invoke-direct {p0, p1, p2}, Lactm;->b(Ljava/lang/String;Lacub;)Lacwp;

    move-result-object v0

    return-object v0
.end method
