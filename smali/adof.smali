.class final Ladof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ladoe;


# direct methods
.method constructor <init>(Ladoe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladof;->a:Ladoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ladou;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {v0}, Ladoe;->e()Ladnz;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ladof;->a:Ladoe;

    monitor-enter v2
    :try_end_0
    .catch Lados; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 7
    iget-object v0, v0, Ladoe;->a:Ladov;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 10
    iget-object v0, v0, Ladoe;->a:Ladov;

    .line 11
    iget-object v3, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0, v3}, Ladov;->c(Lador;)V

    .line 12
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    new-instance v0, Ladou;

    invoke-direct {v0, v1}, Ladou;-><init>(Ladnz;)V
    :try_end_2
    .catch Lados; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :goto_0
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lados; {:try_start_4 .. :try_end_4} :catch_0

    .line 14
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 15
    iget-object v2, p0, Ladof;->a:Ladoe;

    monitor-enter v2

    .line 16
    :try_start_5
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 17
    iget-object v0, v0, Ladoe;->a:Ladov;

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 20
    iget-object v0, v0, Ladoe;->a:Ladov;

    .line 21
    iget-object v3, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0, v3}, Ladov;->d(Lador;)V

    .line 22
    :cond_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    new-instance v0, Ladou;

    invoke-direct {v0, v1}, Ladou;-><init>(Lados;)V

    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ladof;->a()Ladou;

    move-result-object v0

    return-object v0
.end method
