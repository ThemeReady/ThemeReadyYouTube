.class public final Lsph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Set;

.field private c:Ljava/util/Set;

.field private d:Ljava/lang/Object;

.field private e:Lafcd;

.field private f:Lafcd;

.field private g:Lafcd;

.field private h:Lafcd;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lahj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "MDX.DiscoveryController"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsph;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafcd;Lafcd;Lafcd;Lafcd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lspi;

    invoke-direct {v0}, Lspi;-><init>()V

    iput-object v0, p0, Lsph;->l:Lahj;

    .line 3
    iput-object p1, p0, Lsph;->e:Lafcd;

    .line 4
    iput-object p2, p0, Lsph;->f:Lafcd;

    .line 5
    iput-object p3, p0, Lsph;->g:Lafcd;

    .line 6
    iput-object p4, p0, Lsph;->h:Lafcd;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsph;->b:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsph;->d:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsph;->c:Ljava/util/Set;

    .line 10
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lsph;->f:Lafcd;

    .line 32
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    iget-object v1, p0, Lsph;->g:Lafcd;

    .line 33
    invoke-interface {v1}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahg;

    iget-object v3, p0, Lsph;->l:Lahj;

    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 v2, 0x1

    .line 37
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lahi;->a(Lahg;Lahj;I)V

    .line 38
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 39
    invoke-static {}, Lofr;->a()V

    .line 40
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lsph;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lsph;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 43
    iget-object v2, p0, Lsph;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lsph;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "cancelDiscoveryRequest ignored requester "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    monitor-exit v1

    .line 57
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-boolean v0, p0, Lsph;->j:Z

    if-nez v0, :cond_1

    .line 48
    monitor-exit v1

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsph;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lsph;->e:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    invoke-interface {v0}, Llfn;->c()V

    .line 51
    iget-object v0, p0, Lsph;->f:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    iget-object v2, p0, Lsph;->l:Lahj;

    invoke-virtual {v0, v2}, Lahi;->a(Lahj;)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsph;->j:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsph;->k:Z

    .line 57
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 54
    :cond_3
    iget-boolean v0, p0, Lsph;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsph;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsph;->a(Z)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsph;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 11
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lofr;->a()V

    .line 13
    iget-boolean v0, p0, Lsph;->i:Z

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lsph;->f:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    iget-object v0, p0, Lsph;->h:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagy;

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "providerInstance must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    invoke-static {}, Lahi;->d()V

    .line 18
    sget-object v1, Lahi;->a:Lahm;

    invoke-virtual {v1, v0}, Lahm;->a(Lagy;)V

    .line 19
    iput-boolean v2, p0, Lsph;->i:Z

    .line 20
    :cond_1
    iget-object v1, p0, Lsph;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lsph;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    if-eqz p2, :cond_2

    .line 23
    iget-object v0, p0, Lsph;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    iget-boolean v0, p0, Lsph;->j:Z

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lsph;->e:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    invoke-interface {v0}, Llfn;->b()V

    .line 26
    :cond_3
    iget-boolean v0, p0, Lsph;->j:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    iget-boolean v0, p0, Lsph;->k:Z

    if-nez v0, :cond_5

    .line 27
    :cond_4
    invoke-direct {p0, p2}, Lsph;->a(Z)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsph;->j:Z

    .line 29
    iput-boolean p2, p0, Lsph;->k:Z

    .line 30
    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
