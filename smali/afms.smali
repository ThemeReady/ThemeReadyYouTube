.class final Lafms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafoe;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lafmb;


# direct methods
.method constructor <init>(Lafmb;Lafkf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lafms;->d:Lafmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lafoe;

    invoke-direct {v0, p2}, Lafoe;-><init>(Lafkf;)V

    iput-object v0, p0, Lafms;->a:Lafoe;

    .line 4
    iget-boolean v0, p1, Lafmb;->i:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iput-object p3, p0, Lafms;->b:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lafms;->c:Ljava/util/concurrent/Executor;

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lafnb;

    invoke-direct {v0, p3}, Lafnb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lafms;->b:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, Lafms;->c:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lafmv;

    invoke-direct {v0, p0}, Lafmv;-><init>(Lafms;)V

    invoke-virtual {p0, v0}, Lafms;->a(Lafna;)V

    .line 21
    return-void
.end method

.method final a(Lafna;)V
    .locals 4

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lafms;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lafms;->d:Lafmb;

    .line 13
    new-instance v2, Lafmr;

    invoke-direct {v2, v1, p1}, Lafmr;-><init>(Lafmb;Lafna;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lafms;->d:Lafmb;

    new-instance v2, Lafla;

    const-string v3, "Exception posting task to executor"

    invoke-direct {v2, v3, v0}, Lafla;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v1, v2}, Lafmb;->a(Lafin;)V

    goto :goto_0
.end method
