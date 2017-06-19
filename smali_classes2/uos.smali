.class public final Luos;
.super Luze;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lojh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Losp;

.field public final e:Laebv;

.field public final f:Ljava/util/Map;

.field public volatile g:Luob;

.field public final h:Ljava/lang/Object;

.field private j:Luey;

.field private k:Lviq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;Ljava/util/concurrent/Executor;Losp;Laebv;Luey;Lviq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Luze;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luos;->h:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Luos;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Luos;->b:Lojh;

    .line 5
    iput-object p3, p0, Luos;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Luos;->d:Losp;

    .line 7
    iput-object p6, p0, Luos;->j:Luey;

    .line 8
    iput-object p5, p0, Luos;->e:Laebv;

    .line 9
    new-instance v0, Lqw;

    invoke-direct {v0}, Lqw;-><init>()V

    iput-object v0, p0, Luos;->f:Ljava/util/Map;

    .line 10
    iput-object p7, p0, Luos;->k:Lviq;

    .line 11
    invoke-virtual {p2, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method private final a(Luew;)V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Luew;->a:Luew;

    if-ne p1, v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identity must be signed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Luos;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Luew;->a:Luew;

    if-ne p1, v0, :cond_2

    .line 47
    iget-object v0, p0, Luze;->i:Luzd;

    .line 56
    :cond_1
    :goto_0
    check-cast v0, Luob;

    iput-object v0, p0, Luos;->g:Luob;

    .line 57
    iget-object v0, p0, Luos;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luna;

    iget-object v2, p0, Luos;->g:Luob;

    .line 58
    iget-object v2, v2, Luob;->w:Lumy;

    .line 59
    invoke-virtual {v0, v2}, Luna;->a(Lunb;)V

    .line 60
    iget-object v0, p0, Luos;->g:Luob;

    invoke-virtual {v0}, Luob;->a()V

    .line 61
    iget-object v0, p0, Luos;->b:Lojh;

    iget-object v2, p0, Luos;->g:Luob;

    invoke-virtual {v0, v2}, Lojh;->a(Ljava/lang/Object;)V

    .line 62
    monitor-exit v1

    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Luos;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 50
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luob;

    .line 51
    :goto_1
    if-nez v0, :cond_1

    .line 52
    new-instance v0, Luob;

    iget-object v2, p0, Luos;->a:Landroid/content/Context;

    .line 53
    invoke-interface {p1}, Luew;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Luob;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Luos;->f:Ljava/util/Map;

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
    iget-object v0, p0, Luos;->j:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    .line 14
    sget-object v1, Luew;->a:Luew;

    if-ne v0, v1, :cond_0

    .line 28
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Luos;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Luos;->k:Lviq;

    invoke-virtual {v2}, Lviq;->a()I

    move-result v2

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 22
    invoke-direct {p0, v0}, Luos;->a(Luew;)V

    .line 23
    iget-object v0, p0, Luos;->g:Luob;

    invoke-virtual {v0}, Luob;->i()Lvdm;

    move-result-object v0

    invoke-interface {v0}, Lvdm;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luos;->g:Luob;

    .line 24
    invoke-virtual {v0}, Luob;->l()Lvdc;

    move-result-object v0

    invoke-interface {v0}, Lvdc;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luos;->g:Luob;

    .line 25
    invoke-virtual {v0}, Luob;->m()Lvdk;

    move-result-object v0

    invoke-interface {v0}, Lvdk;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Luos;->k:Lviq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lviq;->a(Z)V

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
    invoke-direct {p0, v0}, Luos;->a(Luew;)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Luos;->k:Lviq;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lviq;->a(Z)V
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

    invoke-static {p0, p2, p3}, Lunc;->a(Luos;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lvdf;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Luos;->j:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    .line 30
    sget-object v1, Luew;->a:Luew;

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Luze;->i:Luzd;

    .line 37
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v1, p0, Luos;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Luos;->g:Luob;

    if-nez v2, :cond_1

    .line 36
    invoke-direct {p0, v0}, Luos;->a(Luew;)V

    .line 37
    :cond_1
    iget-object v0, p0, Luos;->g:Luob;

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
    invoke-virtual {p0}, Luze;->b()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
