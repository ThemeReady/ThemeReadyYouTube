.class Lacju;
.super Lacmj;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lacqf;

.field private d:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field private e:Lrat;

.field private f:Laclq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lacju;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacju;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lrat;Laclq;Lacqf;Lacmo;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0, p5}, Lacmj;-><init>(ILacmo;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lacju;->d:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrat;

    iput-object v0, p0, Lacju;->e:Lrat;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclq;

    iput-object v0, p0, Lacju;->f:Laclq;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqf;

    iput-object v0, p0, Lacju;->b:Lacqf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacmy;)J
    .locals 5

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    if-nez p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 10
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferHandle:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 15
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lacnd;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoCreationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lacnd;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 73
    check-cast p1, Lacmy;

    invoke-virtual {p0, p1}, Lacmj;->a(Lacmy;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Ljava/lang/String;Lacmy;)Lacmk;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v4

    .line 21
    iget-object v0, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 22
    iget-object v0, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 23
    iget-object v0, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 24
    new-instance v0, Lydy;

    invoke-direct {v0}, Lydy;-><init>()V

    .line 25
    iget-object v1, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    iput-object v1, v0, Lydy;->b:Ljava/lang/String;

    .line 26
    :try_start_0
    iget-object v1, p0, Lacju;->f:Laclq;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 27
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v1, v5, v6}, Laclq;->a(Landroid/net/Uri;Laclo;)Laclm;

    move-result-object v1

    .line 29
    iget-object v5, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    invoke-interface {v1, v5}, Laclm;->a(Ljava/lang/String;)Laaxp;

    move-result-object v1

    iput-object v1, v0, Lydy;->a:Laaxp;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    iget-object v1, p0, Lacju;->e:Lrat;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 38
    iget-object v6, v1, Lrat;->a:Lqmf;

    .line 40
    new-instance v7, Lrab;

    iget-object v8, v1, Lrat;->c:Lqle;

    iget-object v1, v1, Lrat;->d:Luey;

    .line 41
    invoke-interface {v1, v5}, Luey;->a(Ljava/lang/String;)Luew;

    move-result-object v1

    invoke-direct {v7, v8, v1, v0}, Lrab;-><init>(Lqle;Luew;Lydy;)V

    .line 43
    sget-object v0, Lqef;->a:[B

    invoke-virtual {v7, v0}, Lqlj;->a([B)V

    .line 45
    invoke-virtual {v6, v7}, Lqmf;->a(Lqlj;)Ladnj;

    move-result-object v0

    check-cast v0, Lydz;

    .line 48
    const-string v1, ""

    .line 49
    iget-object v5, v0, Lydz;->a:Lyea;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lydz;->a:Lyea;

    const-class v6, Lyel;

    .line 50
    invoke-virtual {v5, v6}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 51
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lacnd;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    move-object v2, v3

    move-object v3, v0

    .line 68
    :goto_3
    new-instance v0, Lacjw;

    invoke-direct {v0, p0, v3, v1, v2}, Lacjw;-><init>(Lacju;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;Ljava/lang/String;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V
    :try_end_1
    .catch Lqmk; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :goto_4
    return-object v0

    :cond_1
    move v0, v2

    .line 21
    goto :goto_0

    :cond_2
    move v0, v2

    .line 22
    goto :goto_1

    :cond_3
    move v1, v2

    .line 23
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lacju;->b:Lacqf;

    sget-object v2, Lacju;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Source Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lacqf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance v0, Lacjv;

    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Lacnd;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lacjv;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto :goto_4

    .line 52
    :cond_4
    :try_start_2
    iget-object v0, v0, Lydz;->a:Lyea;

    const-class v5, Lyel;

    invoke-virtual {v0, v5}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyel;

    iget-object v0, v0, Lyel;->a:[Lyem;

    array-length v5, v0

    :goto_5
    if-ge v2, v5, :cond_7

    aget-object v6, v0, v2

    .line 53
    iget-object v7, v6, Lyem;->a:Laasz;

    if-eqz v7, :cond_5

    .line 54
    iget-object v0, v6, Lyem;->a:Laasz;

    .line 55
    iget-object v0, v0, Lxdz;->b:Ljava/lang/String;

    .line 57
    iget-object v1, v6, Lyem;->a:Laasz;

    .line 58
    iget v1, v1, Lxdz;->c:I

    .line 59
    int-to-long v2, v1

    .line 60
    invoke-static {v2, v3}, Lacnd;->a(J)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    .line 63
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    const/4 v2, 0x4

    invoke-static {v2}, Lacnd;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 62
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 65
    :cond_6
    invoke-static {}, Lacnd;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;
    :try_end_2
    .catch Lqmk; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 69
    :catch_1
    move-exception v0

    invoke-static {v0}, Lacnd;->a(Lqmk;)I

    .line 70
    new-instance v0, Lacjx;

    iget-object v1, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoCreationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget-object v2, p0, Lacju;->d:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    iget-object v3, p0, Lacju;->b:Lacqf;

    .line 71
    invoke-static {v9, v1, v2, v3}, Lacnd;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLacqf;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lacjx;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto :goto_4

    :cond_7
    move-object v0, v1

    move-object v1, v3

    goto :goto_6
.end method
