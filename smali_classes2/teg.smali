.class public Lteg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdg;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lojh;

.field private c:Ltem;

.field public final m:Ltej;

.field public n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "MDX.transport"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lteg;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltej;Ljava/util/concurrent/Executor;Lojh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lteg;->n:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lteg;->o:Ljava/lang/Object;

    .line 4
    new-instance v0, Ltei;

    invoke-direct {v0, p0}, Ltei;-><init>(Lteg;)V

    iput-object v0, p0, Lteg;->c:Ltem;

    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltej;

    iput-object v0, p0, Lteg;->m:Ltej;

    .line 6
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lteg;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lteg;->b:Lojh;

    .line 8
    iget-object v0, p0, Lteg;->m:Ltej;

    iget-object v1, p0, Lteg;->c:Ltem;

    invoke-virtual {v0, v1}, Ltej;->a(Ltem;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lteg;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget v0, p0, Lteg;->n:I

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lteg;->n:I

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

.method public a(Lstj;Lstm;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lteg;->b:Lojh;

    new-instance v1, Lsnk;

    const-string v2, "local_ws"

    invoke-direct {v1, p1, v2}, Lsnk;-><init>(Lstj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lteg;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lteh;

    invoke-direct {v1, p0, p1, p2}, Lteh;-><init>(Lteg;Lstj;Lstm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public a(Ltdh;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    iget-object v0, p0, Lteg;->m:Ltej;

    .line 11
    iget-object v1, v0, Ltej;->b:Lteb;

    .line 12
    iput-object p1, v1, Lteb;->a:Ltdh;

    .line 13
    iget-object v0, v1, Lteb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdv;

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    const-string v2, "Processing queued messages: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lteb;->a:Ltdh;

    invoke-interface {v2, v0}, Ltdh;->a(Ltdv;)V
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_1
    iget-object v0, v1, Lteb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdv;

    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    const-string v2, "MDX.transport"

    const-string v3, "Could not process queued message: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Ltdj;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lteg;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lteg;->n:I

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lteg;->m:Ltej;

    invoke-virtual {v0}, Laeap;->c()V

    .line 33
    return-void

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lteg;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget v0, p0, Lteg;->n:I

    monitor-exit v1

    return v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
