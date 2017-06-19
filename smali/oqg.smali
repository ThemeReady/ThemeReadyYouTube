.class public final Loqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonq;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Loxi;

.field public final c:Lopw;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lavd;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lons;

.field public final h:Lont;

.field public final i:Lonv;

.field public final j:Lonu;

.field public final k:Z

.field public final l:J

.field private m:Z

.field private n:Ljava/util/concurrent/ThreadPoolExecutor;

.field private o:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Loxi;Lopw;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ScheduledExecutorService;Lavd;Ljava/util/concurrent/Executor;Lons;Lont;Lonv;Lonu;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loqg;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Loqg;->b:Loxi;

    .line 4
    iput-object p2, p0, Loqg;->c:Lopw;

    .line 5
    iput-boolean p3, p0, Loqg;->m:Z

    .line 6
    iput-object p4, p0, Loqg;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    iput-object p5, p0, Loqg;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    iput-object p6, p0, Loqg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p7, p0, Loqg;->e:Lavd;

    .line 10
    iput-object p8, p0, Loqg;->f:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p9, p0, Loqg;->g:Lons;

    .line 12
    iput-object p10, p0, Loqg;->h:Lont;

    .line 13
    iput-object p11, p0, Loqg;->i:Lonv;

    .line 14
    iput-object p12, p0, Loqg;->j:Lonu;

    .line 15
    iput-boolean p13, p0, Loqg;->k:Z

    .line 16
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Loqg;->l:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lorb;)Lorb;
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p1, Lorb;->f:Z

    .line 25
    if-eqz v0, :cond_0

    iget-object v0, p0, Loqg;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    :goto_0
    new-instance v1, Loqi;

    invoke-direct {v1, p0, v0, p1}, Loqi;-><init>(Loqg;Ljava/util/concurrent/Executor;Lorb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Loqg;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 18
    iget-boolean v0, p0, Loqg;->m:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Loqg;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 20
    iget-object v0, p0, Loqg;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Loqg;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Loqg;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 22
    :cond_0
    return-void
.end method

.method public final b()Lavd;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Loqg;->e:Lavd;

    return-object v0
.end method
