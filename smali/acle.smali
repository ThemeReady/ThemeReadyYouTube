.class public Lacle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacoz;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lrat;

.field private c:Laclq;

.field private d:Lacqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lacle;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacle;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lrat;Laclq;Lacqf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrat;

    iput-object v0, p0, Lacle;->b:Lrat;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclq;

    iput-object v0, p0, Lacle;->c:Laclq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqf;

    iput-object v0, p0, Lacle;->d:Lacqf;

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;Lacmy;)Lacpm;
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-static {v1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-static {v1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-static {v1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    invoke-static {v1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    new-instance v1, Laaay;

    invoke-direct {v1}, Laaay;-><init>()V

    .line 14
    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    iput-object v2, v1, Laaay;->a:Ljava/lang/String;

    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    iput-object v2, v1, Laaay;->b:Ljava/lang/String;

    .line 16
    :try_start_0
    iget-object v2, p0, Lacle;->c:Laclq;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Laclq;->a(Landroid/net/Uri;Laclo;)Laclm;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    invoke-interface {v2, v3}, Laclm;->a(Ljava/lang/String;)Laaxp;

    move-result-object v2

    iput-object v2, v1, Laaay;->c:Laaxp;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v2, p0, Lacle;->b:Lrat;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 25
    iget-object v3, v2, Lrat;->k:Lqmf;

    .line 27
    new-instance v4, Lrae;

    iget-object v5, v2, Lrat;->c:Lqle;

    iget-object v6, v2, Lrat;->d:Luey;

    .line 28
    invoke-interface {v6, v0}, Luey;->a(Ljava/lang/String;)Luew;

    move-result-object v0

    invoke-direct {v4, v5, v0, v1}, Lrae;-><init>(Lqle;Luew;Laaay;)V

    .line 29
    iget-object v0, v2, Lrat;->l:Lqdy;

    .line 30
    invoke-virtual {v0}, Lqdy;->n()Lxkd;

    move-result-object v0

    iget-boolean v0, v0, Lxkd;->a:Z

    .line 32
    iput-boolean v0, v4, Lqlj;->g:Z

    .line 34
    sget-object v0, Lqef;->a:[B

    invoke-virtual {v4, v0}, Lqlj;->a([B)V

    .line 36
    invoke-virtual {v3, v4}, Lqmf;->a(Lqlj;)Ladnj;

    move-result-object v0

    check-cast v0, Laaaz;

    .line 37
    iget v0, v0, Laaaz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 41
    iget-object v0, p0, Lacle;->d:Lacqf;

    sget-object v1, Lacle;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown processVideo response status."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacqf;->a(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Laclf;->a(I)Laclf;
    :try_end_1
    .catch Lqmk; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lacle;->d:Lacqf;

    sget-object v2, Lacle;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Source Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lacqf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/4 v0, 0x2

    invoke-static {v0}, Laclf;->a(I)Laclf;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_0
    :try_start_2
    new-instance v0, Laclf;

    invoke-static {}, Lacnd;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Laclf;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V
    :try_end_2
    .catch Lqmk; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    invoke-static {v0}, Lacnd;->a(Lqmk;)I

    .line 44
    invoke-static {v7}, Laclf;->a(I)Laclf;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v0, 0x4

    :try_start_3
    invoke-static {v0}, Laclf;->a(I)Laclf;
    :try_end_3
    .catch Lqmk; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 46
    check-cast p1, Lacmy;

    .line 47
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-wide v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 50
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferHandle:Ljava/lang/String;

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-nez v3, :cond_0

    .line 56
    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 57
    :pswitch_1
    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->readyForProcessing:Z

    if-eqz v3, :cond_0

    .line 62
    :cond_2
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->processVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lacnd;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->createReelItemsState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lacnd;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lacpm;
    .locals 1

    .prologue
    .line 45
    check-cast p2, Lacmy;

    invoke-direct {p0, p1, p2}, Lacle;->a(Ljava/lang/String;Lacmy;)Lacpm;

    move-result-object v0

    return-object v0
.end method
