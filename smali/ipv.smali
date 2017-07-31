.class public final Lipv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioe;


# instance fields
.field private a:Lipw;

.field private b:Lipw;

.field private c:Lipw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lipw;->a:Lipw;

    iput-object v0, p0, Lipv;->a:Lipw;

    .line 3
    sget-object v0, Lipw;->a:Lipw;

    iput-object v0, p0, Lipv;->b:Lipw;

    .line 4
    sget-object v0, Lipw;->a:Lipw;

    iput-object v0, p0, Lipv;->c:Lipw;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lipv;->a:Lipw;

    invoke-virtual {v0, p1}, Lipw;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Lipw;

    invoke-direct {v0, p1}, Lipw;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    iput-object v0, p0, Lipv;->a:Lipw;

    .line 8
    iget-object v0, p0, Lipv;->b:Lipw;

    iput-object v0, p0, Lipv;->c:Lipw;

    .line 9
    iget-object v0, p0, Lipv;->b:Lipw;

    sget-object v1, Lipw;->a:Lipw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lipv;->a:Lipw;

    iput-object v0, p0, Lipv;->b:Lipw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Liye;)V
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-interface {p1}, Liye;->a()Liyf;

    move-result-object v0

    sget-object v1, Liyf;->d:Liyf;

    invoke-virtual {v0, v1}, Liyf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Liyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_1
    check-cast p1, Liyk;

    .line 16
    iget v0, p1, Liyk;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lipv;->c:Lipw;

    invoke-virtual {v0, p1}, Lipw;->a(Liyk;)V

    .line 18
    sget-object v0, Lipw;->a:Lipw;

    iput-object v0, p0, Lipv;->c:Lipw;

    .line 19
    iget-object v0, p0, Lipv;->a:Lipw;

    iput-object v0, p0, Lipv;->b:Lipw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    :cond_2
    :try_start_2
    iget v0, p1, Liyk;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 22
    iget-object v0, p0, Lipv;->c:Lipw;

    invoke-virtual {v0}, Lipw;->a()V

    .line 23
    sget-object v0, Lipw;->a:Lipw;

    iput-object v0, p0, Lipv;->c:Lipw;

    .line 24
    iget-object v0, p0, Lipv;->a:Lipw;

    iput-object v0, p0, Lipv;->b:Lipw;

    .line 25
    :cond_3
    iget-object v0, p0, Lipv;->b:Lipw;

    invoke-virtual {v0, p1}, Lipw;->a(Liyk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a([Liye;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
