.class public final Luov;
.super Luzv;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lohb;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Loqj;

.field public final e:Lafec;

.field public final f:Ljava/util/Map;

.field public volatile g:Luod;

.field public final h:Ljava/lang/Object;

.field private j:Luff;

.field private k:Lvjp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohb;Ljava/util/concurrent/Executor;Loqj;Lafec;Luff;Lvjp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Luzv;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luov;->h:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Luov;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Luov;->b:Lohb;

    .line 5
    iput-object p3, p0, Luov;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Luov;->d:Loqj;

    .line 7
    iput-object p6, p0, Luov;->j:Luff;

    .line 8
    iput-object p5, p0, Luov;->e:Lafec;

    .line 9
    new-instance v0, Lrk;

    invoke-direct {v0}, Lrk;-><init>()V

    iput-object v0, p0, Luov;->f:Ljava/util/Map;

    .line 10
    iput-object p7, p0, Luov;->k:Lvjp;

    .line 11
    invoke-virtual {p2, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method private final a(Lufd;)V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Lufd;->a:Lufd;

    if-ne p1, v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identity must be signed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Luov;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lufd;->a:Lufd;

    if-ne p1, v0, :cond_2

    .line 47
    iget-object v0, p0, Luzv;->i:Luzu;

    .line 56
    :cond_1
    :goto_0
    check-cast v0, Luod;

    iput-object v0, p0, Luov;->g:Luod;

    .line 57
    iget-object v0, p0, Luov;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunc;

    iget-object v2, p0, Luov;->g:Luod;

    .line 58
    iget-object v2, v2, Luod;->x:Luna;

    .line 59
    invoke-virtual {v0, v2}, Lunc;->a(Lund;)V

    .line 60
    iget-object v0, p0, Luov;->g:Luod;

    invoke-virtual {v0}, Luod;->a()V

    .line 61
    iget-object v0, p0, Luov;->b:Lohb;

    iget-object v2, p0, Luov;->g:Luod;

    invoke-virtual {v0, v2}, Lohb;->a(Ljava/lang/Object;)V

    .line 62
    monitor-exit v1

    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Luov;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 50
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luod;

    .line 51
    :goto_1
    if-nez v0, :cond_1

    .line 52
    new-instance v0, Luod;

    iget-object v2, p0, Luov;->a:Landroid/content/Context;

    .line 53
    invoke-interface {p1}, Lufd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Luod;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Luov;->f:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Luov;->j:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    .line 14
    sget-object v1, Lufd;->a:Lufd;

    if-ne v0, v1, :cond_0

    .line 28
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Luov;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Luov;->k:Lvjp;

    invoke-virtual {v2}, Lvjp;->a()I

    move-result v2

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 22
    invoke-direct {p0, v0}, Luov;->a(Lufd;)V

    .line 23
    iget-object v0, p0, Luov;->g:Luod;

    invoke-virtual {v0}, Luod;->i()Lvek;

    move-result-object v0

    invoke-interface {v0}, Lvek;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luov;->g:Luod;

    .line 24
    invoke-virtual {v0}, Luod;->l()Lvea;

    move-result-object v0

    invoke-interface {v0}, Lvea;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luov;->g:Luod;

    .line 25
    invoke-virtual {v0}, Luod;->m()Lvei;

    move-result-object v0

    invoke-interface {v0}, Lvei;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Luov;->k:Lvjp;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvjp;->a(Z)V

    .line 28
    :goto_1
    :pswitch_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :pswitch_1
    :try_start_1
    invoke-direct {p0, v0}, Luov;->a(Lufd;)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Luov;->k:Lvjp;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvjp;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    invoke-static {p0, p2, p3}, Lune;->a(Luov;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lved;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Luov;->j:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    .line 30
    sget-object v1, Lufd;->a:Lufd;

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Luzv;->i:Luzu;

    .line 37
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v1, p0, Luov;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Luov;->g:Luod;

    if-nez v2, :cond_1

    .line 36
    invoke-direct {p0, v0}, Luov;->a(Lufd;)V

    .line 37
    :cond_1
    iget-object v0, p0, Luov;->g:Luod;

    monitor-exit v1

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Luzv;->b()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
