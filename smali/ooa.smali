.class public final Looa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolk;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lovb;

.field public final c:Lonq;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lavo;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lolm;

.field public final h:Loln;

.field public final i:Lolp;

.field public final j:Lolo;

.field public final k:Z

.field public final l:J

.field private m:Z

.field private n:Ljava/util/concurrent/ThreadPoolExecutor;

.field private o:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lovb;Lonq;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ScheduledExecutorService;Lavo;Ljava/util/concurrent/Executor;Lolm;Loln;Lolp;Lolo;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Looa;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Looa;->b:Lovb;

    .line 4
    iput-object p2, p0, Looa;->c:Lonq;

    .line 5
    iput-boolean p3, p0, Looa;->m:Z

    .line 6
    iput-object p4, p0, Looa;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    iput-object p5, p0, Looa;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    iput-object p6, p0, Looa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p7, p0, Looa;->e:Lavo;

    .line 10
    iput-object p8, p0, Looa;->f:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p9, p0, Looa;->g:Lolm;

    .line 12
    iput-object p10, p0, Looa;->h:Loln;

    .line 13
    iput-object p11, p0, Looa;->i:Lolp;

    .line 14
    iput-object p12, p0, Looa;->j:Lolo;

    .line 15
    iput-boolean p13, p0, Looa;->k:Z

    .line 16
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Looa;->l:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Loov;)Loov;
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p1, Loov;->f:Z

    .line 25
    if-eqz v0, :cond_0

    iget-object v0, p0, Looa;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    :goto_0
    new-instance v1, Looc;

    invoke-direct {v1, p0, v0, p1}, Looc;-><init>(Looa;Ljava/util/concurrent/Executor;Loov;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Looa;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 18
    iget-boolean v0, p0, Looa;->m:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Looa;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 20
    iget-object v0, p0, Looa;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Looa;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Looa;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 22
    :cond_0
    return-void
.end method

.method public final b()Lavo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Looa;->e:Lavo;

    return-object v0
.end method
