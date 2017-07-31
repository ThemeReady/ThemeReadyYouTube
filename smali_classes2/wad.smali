.class final Lwad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcc;


# instance fields
.field private synthetic a:Lwaa;


# direct methods
.method constructor <init>(Lwaa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwad;->a:Lwaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwad;->a:Lwaa;

    .line 3
    iget-object v1, v0, Lwaa;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lwad;->a:Lwaa;

    .line 6
    iget-object v0, v0, Lwaa;->h:Lwcc;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lwad;->a:Lwaa;

    .line 9
    iget-object v0, v0, Lwaa;->h:Lwcc;

    .line 10
    invoke-interface {v0}, Lwcc;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lwad;->a:Lwaa;

    .line 12
    invoke-virtual {v0}, Lwaa;->e()V

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lwad;->a:Lwaa;

    .line 15
    iget-object v1, v0, Lwaa;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lwad;->a:Lwaa;

    .line 18
    invoke-virtual {v0}, Lwaa;->c()Z

    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lwad;->a:Lwaa;

    .line 21
    invoke-virtual {v0}, Lwaa;->d()V

    .line 22
    :cond_0
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
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lwad;->a:Lwaa;

    .line 24
    iget-object v1, v0, Lwaa;->b:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lwad;->a:Lwaa;

    .line 27
    iget-object v0, v0, Lwaa;->h:Lwcc;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lwad;->a:Lwaa;

    .line 30
    iget-object v0, v0, Lwaa;->h:Lwcc;

    .line 31
    invoke-interface {v0}, Lwcc;->c()V

    .line 32
    :cond_0
    iget-object v0, p0, Lwad;->a:Lwaa;

    .line 33
    invoke-virtual {v0}, Lwaa;->e()V

    .line 34
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
