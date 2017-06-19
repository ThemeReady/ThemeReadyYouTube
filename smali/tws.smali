.class final Ltws;
.super Ltwq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ltwq;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Ltwp;
    .locals 1

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    sget-object v0, Ltwp;->a:Ltwp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 0

    .prologue
    .line 4
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;ILtwp;)V
    .locals 0

    .prologue
    .line 3
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
