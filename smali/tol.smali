.class public final Ltol;
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
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltol;->a:Ltor;

    iget-object v1, p0, Ltol;->b:Laaua;

    invoke-virtual {v0, v1}, Ltor;->c(Laaua;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([I[I)V
    .locals 8

    .prologue
    .line 3
    monitor-enter p0

    const/4 v1, -0x1

    :try_start_0
    const-string v2, ""

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v0, p0

    invoke-super/range {v0 .. v7}, Ltoo;->a(ILjava/lang/String;IJJ)V

    .line 4
    iget-object v0, p0, Ltol;->b:Laaua;

    iput-object p1, v0, Laaua;->k:[I

    .line 5
    iget-object v0, p0, Ltol;->b:Laaua;

    iput-object p2, v0, Laaua;->l:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
