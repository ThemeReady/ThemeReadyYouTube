.class final Lwal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwce;


# instance fields
.field private synthetic a:Lwaj;


# direct methods
.method constructor <init>(Lwaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwal;->a:Lwaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lwal;->a:Lwaj;

    .line 3
    iget-object v1, v0, Lwaj;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lwal;->a:Lwaj;

    .line 6
    const/4 v2, 0x0

    iput-boolean v2, v0, Lwaj;->h:Z

    .line 7
    iget-object v0, p0, Lwal;->a:Lwaj;

    .line 8
    iget-object v0, v0, Lwaj;->f:Lwcc;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lwal;->a:Lwaj;

    .line 11
    iget-object v0, v0, Lwaj;->f:Lwcc;

    .line 12
    invoke-interface {v0}, Lwcc;->a()V

    .line 13
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

.method public final b()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lwal;->a:Lwaj;

    .line 15
    iget-object v1, v0, Lwaj;->d:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lwal;->a:Lwaj;

    .line 18
    const/4 v2, 0x0

    iput-boolean v2, v0, Lwaj;->h:Z

    .line 19
    iget-object v0, p0, Lwal;->a:Lwaj;

    .line 20
    iget-object v0, v0, Lwaj;->f:Lwcc;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lwal;->a:Lwaj;

    .line 23
    iget-object v0, v0, Lwaj;->f:Lwcc;

    .line 24
    invoke-interface {v0}, Lwcc;->b()V

    .line 25
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
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lwal;->a:Lwaj;

    .line 27
    iget-object v1, v0, Lwaj;->d:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lwal;->a:Lwaj;

    .line 30
    const/4 v2, 0x0

    iput-boolean v2, v0, Lwaj;->h:Z

    .line 31
    iget-object v0, p0, Lwal;->a:Lwaj;

    .line 32
    iget-object v0, v0, Lwaj;->f:Lwcc;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lwal;->a:Lwaj;

    .line 35
    iget-object v0, v0, Lwaj;->f:Lwcc;

    .line 36
    invoke-interface {v0}, Lwcc;->c()V

    .line 37
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
