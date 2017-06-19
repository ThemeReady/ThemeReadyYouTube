.class public final Lmuf;
.super Lmty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmug;Lneb;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lmty;-><init>(Lmtz;Lneb;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lneb;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmug;->a:Lmug;

    invoke-direct {p0, v0, p1}, Lmty;-><init>(Lmtz;Lneb;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmug;)V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmty;->a()Lmtz;

    move-result-object v0

    sget-object v1, Lmug;->e:Lmug;

    if-ne v0, v1, :cond_0

    .line 6
    const-string v0, "Terminal stage exception"

    invoke-virtual {p0, v0}, Lmty;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lmum;

    invoke-direct {v0}, Lmum;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lmty;->c(Lmtz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void
.end method
