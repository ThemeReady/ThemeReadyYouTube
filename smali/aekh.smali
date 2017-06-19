.class final Laekh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laelt;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Laejq;


# direct methods
.method constructor <init>(Laejq;Laehu;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laekh;->d:Laejq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laelt;

    invoke-direct {v0, p2}, Laelt;-><init>(Laehu;)V

    iput-object v0, p0, Laekh;->a:Laelt;

    .line 4
    iget-boolean v0, p1, Laejq;->i:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iput-object p3, p0, Laekh;->b:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Laekh;->c:Ljava/util/concurrent/Executor;

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Laekq;

    invoke-direct {v0, p3}, Laekq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laekh;->b:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, Laekh;->c:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Laekk;

    invoke-direct {v0, p0}, Laekk;-><init>(Laekh;)V

    invoke-virtual {p0, v0}, Laekh;->a(Laekp;)V

    .line 21
    return-void
.end method

.method final a(Laekp;)V
    .locals 4

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Laekh;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laekh;->d:Laejq;

    .line 13
    new-instance v2, Laekg;

    invoke-direct {v2, v1, p1}, Laekg;-><init>(Laejq;Laekp;)V

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
    iget-object v1, p0, Laekh;->d:Laejq;

    new-instance v2, Laeip;

    const-string v3, "Exception posting task to executor"

    invoke-direct {v2, v3, v0}, Laeip;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v1, v2}, Laejq;->a(Laegc;)V

    goto :goto_0
.end method
