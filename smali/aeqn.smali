.class final Laeqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Laeqm;


# direct methods
.method constructor <init>(Laeqm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeqn;->a:Laeqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Laeqy;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Laeqn;->a:Laeqm;

    .line 3
    invoke-virtual {v0}, Laeqm;->e()Laeqd;

    move-result-object v1

    .line 5
    new-instance v0, Laeqy;

    invoke-direct {v0, v1}, Laeqy;-><init>(Laeqd;)V
    :try_end_0
    .catch Laeqw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :goto_0
    iget-object v1, p0, Laeqn;->a:Laeqm;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v2, p0, Laeqn;->a:Laeqm;

    .line 15
    iget-object v2, v2, Laeqm;->a:Laeqz;

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Laeqy;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Laeqn;->a:Laeqm;

    .line 19
    iget-object v2, v2, Laeqm;->a:Laeqz;

    .line 20
    iget-object v3, p0, Laeqn;->a:Laeqm;

    .line 21
    invoke-virtual {v2, v3}, Laeqz;->c(Laeqv;)V

    .line 26
    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8
    new-instance v0, Laeqy;

    invoke-direct {v0, v1}, Laeqy;-><init>(Laeqw;)V

    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Laeqw;

    sget-object v2, Laeqx;->f:Laeqx;

    invoke-direct {v1, v2, v0}, Laeqw;-><init>(Laeqx;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Laeqy;

    invoke-direct {v0, v1}, Laeqy;-><init>(Laeqw;)V

    goto :goto_0

    .line 22
    :cond_1
    :try_start_2
    iget-object v2, p0, Laeqn;->a:Laeqm;

    .line 23
    iget-object v2, v2, Laeqm;->a:Laeqz;

    .line 24
    iget-object v3, p0, Laeqn;->a:Laeqm;

    .line 25
    invoke-virtual {v2, v3}, Laeqz;->d(Laeqv;)V

    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Laeqn;->a()Laeqy;

    move-result-object v0

    return-object v0
.end method
