.class public final Lrkz;
.super Lrjo;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrjo;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrkz;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lrjo;->a()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrkz;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IILrjn;)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lrjo;->a:Lrke;

    invoke-virtual {v0, p1, p2}, Lrke;->a(II)V

    .line 11
    invoke-virtual {p0, p3}, Lrjo;->a(Lrjn;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrkz;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLrkw;Lrkb;)Z
    .locals 1

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrkz;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lrjo;->a(ZLrkw;Lrkb;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
