.class final Lipw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lipw;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;

.field private c:Liyk;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lipw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lipw;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    sput-object v0, Lipw;->a:Lipw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lipw;->d:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lipw;->b:Ljava/lang/ref/WeakReference;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    new-instance v1, Liyk;

    const/4 v2, 0x5

    .line 22
    iget-object v0, p0, Lipw;->c:Liyk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipw;->c:Liyk;

    iget-object v0, v0, Liyk;->b:Ljava/lang/String;

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct {v1, v2, v0, v4, v5}, Liyk;-><init>(ILjava/lang/String;J)V

    .line 23
    invoke-virtual {p0, v1}, Lipw;->a(Liyk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Liyk;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 6
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lipw;->c:Liyk;

    invoke-virtual {p1, v0}, Liyk;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    iget-object v0, p0, Lipw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean v0, p0, Lipw;->d:Z

    if-eqz v0, :cond_2

    iget v0, p1, Liyk;->a:I

    if-eq v0, v2, :cond_0

    .line 13
    :cond_2
    iget v0, p1, Liyk;->a:I

    if-ne v0, v2, :cond_4

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipw;->d:Z

    .line 17
    :cond_3
    :goto_1
    iget v2, p1, Liyk;->a:I

    iget-object v3, p1, Liyk;->b:Ljava/lang/String;

    iget-wide v4, p1, Liyk;->c:J

    .line 18
    iget-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    new-instance v0, Livl;

    invoke-direct/range {v0 .. v5}, Livl;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;ILjava/lang/String;J)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    iput-object p1, p0, Lipw;->c:Liyk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :cond_4
    :try_start_2
    iget v0, p1, Liyk;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lipw;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Z
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lipw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
