.class public Ltoo;
.super Ltos;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltov;Loxi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ltos;-><init>(Ltov;Loxi;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 2

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltoo;->a:Ltov;

    iget-object v1, p0, Ltoo;->b:Laapt;

    invoke-virtual {v0, v1}, Ltov;->b(Laapt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
