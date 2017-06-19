.class final Lltr;
.super Llta;
.source "SourceFile"

# interfaces
.implements Lltl;
.implements Lltm;
.implements Llwt;


# static fields
.field private static volatile j:Lltr;


# instance fields
.field public d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Llxr;

.field public f:Llxt;

.field public g:Llxc;

.field public h:Lltv;

.field public i:Lltv;

.field private k:Z


# direct methods
.method private constructor <init>(Llzb;Landroid/app/Application;Llxt;Lltv;Lltv;Lltq;)V
    .locals 2

    .prologue
    .line 10
    sget v0, Lkt;->P:I

    invoke-direct {p0, p1, p2, v0}, Llta;-><init>(Llzb;Landroid/app/Application;I)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lltr;->k:Z

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lltr;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    iput-object p3, p0, Lltr;->f:Llxt;

    .line 14
    new-instance v0, Llxr;

    invoke-direct {v0, p2}, Llxr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lltr;->e:Llxr;

    .line 15
    invoke-static {p2}, Llva;->b(Landroid/content/Context;)Llxc;

    move-result-object v0

    iput-object v0, p0, Lltr;->g:Llxc;

    .line 16
    iput-object p4, p0, Lltr;->h:Lltv;

    .line 17
    iput-object p5, p0, Lltr;->i:Lltv;

    .line 18
    return-void
.end method

.method private final a(I)Ljava/util/concurrent/Future;
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Llwc;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lltu;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lltu;-><init>(Lltr;ILjava/lang/String;Z)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method static a(Llzb;Landroid/app/Application;Llvw;)Lltr;
    .locals 8

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmay;->b(Z)V

    .line 2
    sget-object v0, Lltr;->j:Lltr;

    if-nez v0, :cond_1

    .line 3
    const-class v7, Lltr;

    monitor-enter v7

    .line 4
    :try_start_0
    sget-object v0, Lltr;->j:Lltr;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lltr;

    new-instance v3, Llxt;

    invoke-direct {v3}, Llxt;-><init>()V

    new-instance v4, Llts;

    invoke-direct {v4}, Llts;-><init>()V

    new-instance v5, Lltt;

    invoke-direct {v5}, Lltt;-><init>()V

    .line 6
    iget-object v6, p2, Llvw;->c:Lltq;

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lltr;-><init>(Llzb;Landroid/app/Application;Llxt;Lltv;Lltv;Lltq;)V

    sput-object v0, Lltr;->j:Lltr;

    .line 8
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Lltr;->j:Lltr;

    return-object v0

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lltr;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    :try_start_0
    iget-boolean v0, p0, Lltr;->k:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Llta;->b:Landroid/app/Application;

    .line 44
    invoke-static {v0}, Lltn;->a(Landroid/app/Application;)Lltn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lltn;->b(Lltd;)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lltr;->k:Z

    .line 46
    iget-object v0, p0, Lltr;->e:Llxr;

    .line 47
    iget-object v0, v0, Llxr;->a:Llyy;

    .line 48
    iget-object v0, v0, Llyy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    iget-object v0, p0, Lltr;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lltr;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lltr;->a(I)Ljava/util/concurrent/Future;

    .line 35
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lltr;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lltr;->k:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Llta;->b:Landroid/app/Application;

    .line 24
    invoke-static {v0}, Lltn;->a(Landroid/app/Application;)Lltn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lltn;->a(Lltd;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lltr;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    iget-object v0, p0, Lltr;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lltr;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lltr;->a(I)Ljava/util/concurrent/Future;

    .line 32
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
