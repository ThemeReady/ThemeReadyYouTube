.class final Lsfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfl;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field private c:Lsem;

.field private d:Lsfe;

.field private e:Lsfj;


# direct methods
.method constructor <init>(Lsem;Lsfe;Lsfj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    iput-object v0, p0, Lsfc;->c:Lsem;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfe;

    iput-object v0, p0, Lsfc;->d:Lsfe;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfj;

    iput-object v0, p0, Lsfc;->e:Lsfj;

    .line 6
    invoke-virtual {p3, p0}, Lsfj;->a(Lsfl;)V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsfc;->a:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lsfc;->b:Ljava/util/Set;

    .line 9
    return-void
.end method

.method private final c()V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lsfc;->e:Lsfj;

    invoke-virtual {v0}, Lsfj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lsfc;->d:Lsfe;

    .line 18
    invoke-interface {v0}, Lsfe;->e()Lsex;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lsfc;->a:Ljava/util/Set;

    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, p0, Lsfc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsff;

    .line 21
    iget-object v4, p0, Lsfc;->c:Lsem;

    .line 22
    iget-object v5, v0, Lsff;->a:Labfl;

    .line 24
    iget-object v0, v0, Lsff;->b:Lxvq;

    .line 25
    invoke-virtual {v4, v1, v5, v0}, Lsem;->b(Lsex;Labfl;Lxvq;)V

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsfc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lsfc;->c()V

    .line 44
    invoke-virtual {p0}, Lsfc;->b()V

    .line 45
    return-void
.end method

.method final a(Lsff;)V
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lsfc;->a:Ljava/util/Set;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lsfc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lsfc;->c()V

    .line 14
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 7

    .prologue
    .line 29
    iget-object v0, p0, Lsfc;->e:Lsfj;

    invoke-virtual {v0}, Lsfj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lsfc;->d:Lsfe;

    .line 32
    invoke-interface {v0}, Lsfe;->e()Lsex;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lsfc;->b:Ljava/util/Set;

    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, p0, Lsfc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfd;

    .line 35
    instance-of v4, v0, Lsfh;

    if-eqz v4, :cond_2

    .line 36
    check-cast v0, Lsfh;

    .line 37
    iget-object v4, p0, Lsfc;->c:Lsem;

    iget v5, v0, Lsfh;->a:I

    iget-object v6, v0, Lsfh;->b:Labfl;

    iget-object v0, v0, Lsfh;->c:Lzau;

    invoke-virtual {v4, v1, v5, v6, v0}, Lsem;->a(Lsex;ILabfl;Lzau;)V

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    :cond_2
    :try_start_1
    instance-of v0, v0, Lsfg;

    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lsem;->a()V

    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lsfc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
