.class public Ltok;
.super Ltoo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltor;Lovb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ltoo;-><init>(Ltor;Lovb;)V

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
    iget-object v0, p0, Ltok;->a:Ltor;

    iget-object v1, p0, Ltok;->b:Laaua;

    invoke-virtual {v0, v1}, Ltor;->b(Laaua;)V
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
