.class public final Ldal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Ljava/util/Comparator;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/util/List;

.field private d:Ldaj;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ldap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ldam;

    invoke-direct {v0}, Ldam;-><init>()V

    sput-object v0, Ldal;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ldaj;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ldal;-><init>(Landroid/os/Handler;Ldaj;Ljava/util/List;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ldaj;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldal;->b:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Ldal;->d:Ldaj;

    .line 6
    iput-object p3, p0, Ldal;->c:Ljava/util/List;

    .line 7
    new-instance v0, Ldan;

    invoke-direct {v0, p0}, Ldan;-><init>(Ldal;)V

    iput-object v0, p0, Ldal;->e:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Ldao;

    invoke-direct {v0, p0}, Ldao;-><init>(Ldal;)V

    iput-object v0, p0, Ldal;->f:Ljava/lang/Runnable;

    .line 9
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldal;->g:Ldap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldal;->g:Ldap;

    invoke-interface {v0}, Ldap;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Ldal;->d:Ldaj;

    iget-object v1, p0, Ldal;->g:Ldap;

    invoke-virtual {v0, v1}, Ldaj;->b(Ldai;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ldal;->g:Ldap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ldap;)V
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldal;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Ldal;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ldal;->c:Ljava/util/List;

    sget-object v1, Ldal;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    iget-object v0, p0, Ldal;->g:Ldap;

    if-eqz v0, :cond_0

    sget-object v0, Ldal;->a:Ljava/util/Comparator;

    iget-object v1, p0, Ldal;->g:Ldap;

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldal;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Ldal;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldal;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ldal;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldal;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    iget-object v0, p0, Ldal;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldal;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, p0, Ldal;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldal;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldal;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldap;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldal;->a()V

    .line 39
    iget-object v0, p0, Ldal;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldap;

    .line 40
    invoke-interface {v0}, Ldap;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v1, p0, Ldal;->g:Ldap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldal;->g:Ldap;

    if-eq v1, v0, :cond_1

    .line 42
    iget-object v1, p0, Ldal;->d:Ldaj;

    iget-object v2, p0, Ldal;->g:Ldap;

    invoke-virtual {v1, v2}, Ldaj;->b(Ldai;)V

    .line 43
    :cond_1
    iput-object v0, p0, Ldal;->g:Ldap;

    .line 44
    iget-object v1, p0, Ldal;->d:Ldaj;

    invoke-virtual {v1, v0}, Ldaj;->a(Ldai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_2
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ldap;)V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldal;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ldal;->g:Ldap;

    if-ne v0, p1, :cond_0

    .line 24
    iget-object v0, p0, Ldal;->d:Ldaj;

    invoke-virtual {v0, p1}, Ldaj;->b(Ldai;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Ldal;->g:Ldap;

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldal;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
