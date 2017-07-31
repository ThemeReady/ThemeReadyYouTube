.class final Ladqf;
.super Ladpq;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/concurrent/Callable;

.field private synthetic d:Ladqe;


# direct methods
.method constructor <init>(Ladqe;Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ladqf;->d:Ladqe;

    invoke-direct {p0}, Ladpq;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Ladqf;->c:Ljava/util/concurrent/Callable;

    .line 3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Ladqf;->d:Ladqe;

    invoke-virtual {v0}, Lados;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Ladqf;->d:Ladqe;

    iget-object v0, p0, Ladqf;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    sget-object v0, Lados;->d:Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object v2, Lados;->c:Ladot;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ladot;->a(Lados;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1}, Lados;->a(Lados;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_1
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Ladqf;->d:Ladqe;

    invoke-virtual {v1, v0}, Lados;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ladqf;->d:Ladqe;

    invoke-virtual {v0}, Lados;->a()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ladqf;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
