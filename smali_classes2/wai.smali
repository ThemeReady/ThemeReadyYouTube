.class final Lwai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private synthetic a:Lwah;


# direct methods
.method constructor <init>(Lwah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwai;->a:Lwah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lwai;->a:Lwah;

    .line 3
    iget-object v1, v0, Lwah;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lwai;->a:Lwah;

    .line 6
    iget-object v0, v0, Lwah;->c:Ljava/util/Queue;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lwai;->a:Lwah;

    .line 9
    iget-object v0, v0, Lwah;->c:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lwai;->a:Lwah;

    .line 12
    iget-object v0, v0, Lwah;->c:Ljava/util/Queue;

    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lwai;->a:Lwah;

    .line 15
    invoke-virtual {v0}, Lwah;->a()V

    .line 16
    monitor-exit v1

    .line 22
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lwai;->a:Lwah;

    .line 18
    iget-object v0, v0, Lwah;->d:Lwbc;

    .line 19
    invoke-interface {v0}, Lwbc;->a()V

    .line 20
    iget-object v0, p0, Lwai;->a:Lwah;

    .line 21
    const/4 v2, 0x0

    iput-object v2, v0, Lwah;->c:Ljava/util/Queue;

    .line 22
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lwai;->a:Lwah;

    .line 24
    iget-object v1, v0, Lwah;->b:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lwai;->a:Lwah;

    .line 27
    const/4 v2, 0x0

    iput-object v2, v0, Lwah;->c:Ljava/util/Queue;

    .line 28
    iget-object v0, p0, Lwai;->a:Lwah;

    .line 29
    iget-object v0, v0, Lwah;->d:Lwbc;

    .line 30
    invoke-interface {v0}, Lwbc;->b()V

    .line 31
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lwai;->a:Lwah;

    .line 33
    iget-object v1, v0, Lwah;->b:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lwai;->a:Lwah;

    .line 36
    const/4 v2, 0x0

    iput-object v2, v0, Lwah;->c:Ljava/util/Queue;

    .line 37
    iget-object v0, p0, Lwai;->a:Lwah;

    .line 38
    iget-object v0, v0, Lwah;->d:Lwbc;

    .line 39
    invoke-interface {v0}, Lwbc;->c()V

    .line 40
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
