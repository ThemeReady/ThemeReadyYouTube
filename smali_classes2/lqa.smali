.class final Llqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazd;
.implements Llpy;


# instance fields
.field private a:Llpr;

.field private b:Llpq;

.field private c:Lbfd;

.field private d:Laze;


# direct methods
.method public constructor <init>(Llpr;Llpq;Lbfd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llqa;->a:Llpr;

    .line 3
    iput-object p2, p0, Llqa;->b:Llpq;

    .line 4
    iput-object p3, p0, Llqa;->c:Lbfd;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Laxc;Laze;)V
    .locals 7

    .prologue
    .line 6
    iput-object p2, p0, Llqa;->d:Laze;

    .line 7
    iget-object v2, p0, Llqa;->a:Llpr;

    iget-object v3, p0, Llqa;->c:Lbfd;

    .line 8
    const/4 v1, 0x0

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v2, Llpr;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpt;

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, v2, Llpr;->c:Llpx;

    invoke-virtual {v0, v3}, Llpx;->a(Lbfd;)Llpt;

    move-result-object v0

    .line 14
    iget-object v4, v2, Llpr;->d:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 16
    iget-object v4, v1, Llpt;->g:Llpr;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v5, v1, Llpt;->a:Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object p1, v1, Llpt;->c:Laxc;

    .line 23
    iget-object v2, v2, Llpr;->e:Llqd;

    .line 24
    invoke-virtual {v3}, Lbfd;->a()Ljava/lang/String;

    move-result-object v4

    .line 25
    sget-object v0, Llpr;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    invoke-virtual {v3}, Lbfd;->b()Ljava/util/Map;

    move-result-object v3

    .line 28
    invoke-interface {v2, v4, v0, v3, v1}, Llqd;->a(Ljava/lang/String;ILjava/util/Map;Laehu;)Laeht;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Laeht;->d()Laehs;

    move-result-object v0

    .line 31
    iput-object v0, v1, Llpt;->d:Laehs;

    .line 33
    iget-object v0, v1, Llpt;->d:Laehs;

    .line 34
    invoke-virtual {v0}, Laehs;->a()V

    .line 36
    iget-boolean v0, v1, Llpt;->e:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, v1, Llpt;->d:Laehs;

    .line 40
    invoke-virtual {v0}, Laehs;->c()V

    .line 41
    :cond_1
    return-void

    .line 18
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 19
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llqa;->d:Laze;

    invoke-interface {v0, p1}, Laze;->a(Ljava/lang/Exception;)V

    .line 65
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Llqa;->d:Laze;

    iget-object v1, p0, Llqa;->b:Llpq;

    invoke-interface {v1, p1}, Llpq;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laze;->a(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 43
    iget-object v1, p0, Llqa;->a:Llpr;

    iget-object v0, p0, Llqa;->c:Lbfd;

    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v2, v1, Llpr;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpt;

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v1, v0, Llpt;->g:Llpr;

    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v2, v0, Llpt;->a:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-object v2, v0, Llpt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const/4 v2, 0x1

    iput-boolean v2, v0, Llpt;->e:Z

    .line 53
    iget-object v2, v0, Llpt;->g:Llpr;

    .line 54
    iget-object v2, v2, Llpr;->d:Ljava/util/Map;

    .line 55
    iget-object v3, v0, Llpt;->b:Lbfd;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    iget-boolean v1, v0, Llpt;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Llpt;->d:Laehs;

    if-eqz v1, :cond_1

    .line 58
    iget-object v0, v0, Llpt;->d:Laehs;

    invoke-virtual {v0}, Laehs;->c()V

    .line 59
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 56
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Llqa;->b:Llpq;

    invoke-interface {v0}, Llpq;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laym;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Laym;->b:Laym;

    return-object v0
.end method
