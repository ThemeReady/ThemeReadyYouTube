.class final Laeqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Laeqq;


# direct methods
.method constructor <init>(Laeqq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeqr;->a:Laeqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Laeqy;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Laeqr;->a:Laeqq;

    .line 3
    iget-object v0, v0, Laeqq;->a:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_1

    iget-object v0, p0, Laeqr;->a:Laeqq;

    .line 5
    invoke-virtual {v0}, Laeqq;->e()Laeqd;

    move-result-object v0

    move-object v1, v0

    .line 9
    :goto_0
    new-instance v0, Laeqy;

    invoke-direct {v0, v1}, Laeqy;-><init>(Laeqd;)V
    :try_end_0
    .catch Laeqw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :goto_1
    iget-object v1, p0, Laeqr;->a:Laeqq;

    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v2, p0, Laeqr;->a:Laeqq;

    .line 19
    iget-object v2, v2, Laeqq;->b:Laeqz;

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0}, Laeqy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Laeqr;->a:Laeqq;

    .line 23
    iget-object v2, v2, Laeqq;->b:Laeqz;

    .line 24
    iget-object v3, p0, Laeqr;->a:Laeqq;

    .line 25
    invoke-virtual {v2, v3}, Laeqz;->c(Laeqv;)V

    .line 30
    :cond_0
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    return-object v0

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Laeqr;->a:Laeqq;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laeqq;->a(Z)Laeqd;
    :try_end_2
    .catch Laeqw; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12
    new-instance v0, Laeqy;

    invoke-direct {v0, v1}, Laeqy;-><init>(Laeqw;)V

    goto :goto_1

    .line 14
    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Laeqw;

    sget-object v2, Laeqx;->f:Laeqx;

    invoke-direct {v1, v2, v0}, Laeqw;-><init>(Laeqx;Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Laeqy;

    invoke-direct {v0, v1}, Laeqy;-><init>(Laeqw;)V

    goto :goto_1

    .line 26
    :cond_2
    :try_start_3
    iget-object v2, p0, Laeqr;->a:Laeqq;

    .line 27
    iget-object v2, v2, Laeqq;->b:Laeqz;

    .line 28
    iget-object v3, p0, Laeqr;->a:Laeqq;

    .line 29
    invoke-virtual {v2, v3}, Laeqz;->d(Laeqv;)V

    goto :goto_2

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Laeqr;->a()Laeqy;

    move-result-object v0

    return-object v0
.end method
