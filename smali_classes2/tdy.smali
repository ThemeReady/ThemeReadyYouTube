.class public Ltdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcy;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lohb;

.field private c:Ltee;

.field public final m:Lteb;

.field public n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "MDX.transport"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltdy;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lteb;Ljava/util/concurrent/Executor;Lohb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ltdy;->n:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltdy;->o:Ljava/lang/Object;

    .line 4
    new-instance v0, Ltea;

    invoke-direct {v0, p0}, Ltea;-><init>(Ltdy;)V

    iput-object v0, p0, Ltdy;->c:Ltee;

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteb;

    iput-object v0, p0, Ltdy;->m:Lteb;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltdy;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Ltdy;->b:Lohb;

    .line 8
    iget-object v0, p0, Ltdy;->m:Lteb;

    iget-object v1, p0, Ltdy;->c:Ltee;

    invoke-virtual {v0, v1}, Lteb;->a(Ltee;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Ltdy;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget v0, p0, Ltdy;->n:I

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Ltdy;->n:I

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

.method public a(Lsta;Lstd;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Ltdy;->b:Lohb;

    new-instance v1, Lsmz;

    const-string v2, "local_ws"

    invoke-direct {v1, p1, v2}, Lsmz;-><init>(Lsta;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Ltdy;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ltdz;

    invoke-direct {v1, p0, p1, p2}, Ltdz;-><init>(Ltdy;Lsta;Lstd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public a(Ltcz;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    iget-object v0, p0, Ltdy;->m:Lteb;

    .line 11
    iget-object v1, v0, Lteb;->b:Ltdt;

    .line 12
    iput-object p1, v1, Ltdt;->a:Ltcz;

    .line 13
    iget-object v0, v1, Ltdt;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdn;

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
    iget-object v2, v1, Ltdt;->a:Ltcz;

    invoke-interface {v2, v0}, Ltcz;->a(Ltdn;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_1
    iget-object v0, v1, Ltdt;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdn;

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

    invoke-static {v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Ltdb;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Ltdy;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ltdy;->n:I

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Ltdy;->m:Lteb;

    invoke-virtual {v0}, Lafcw;->c()V

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
    iget-object v1, p0, Ltdy;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget v0, p0, Ltdy;->n:I

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
