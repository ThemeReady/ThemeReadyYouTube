.class final Luvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvc;


# instance fields
.field private a:Luza;

.field private b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:Luzc;

.field private synthetic f:Luvs;


# direct methods
.method constructor <init>(Luvs;Luza;Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Luvt;->f:Luvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luza;

    iput-object v0, p0, Luvt;->a:Luza;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Luvt;->b:Ljava/util/List;

    .line 4
    iput p4, p0, Luvt;->c:I

    .line 5
    iput p5, p0, Luvt;->d:I

    .line 6
    return-void
.end method

.method private final c()I
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Luvt;->f:Luvs;

    .line 33
    iget-object v2, v0, Luvs;->j:Ljava/lang/Object;

    .line 34
    monitor-enter v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v0, p0, Luvt;->f:Luvs;

    .line 37
    iget-object v0, v0, Luvs;->f:Ljava/util/HashMap;

    .line 38
    iget-object v3, p0, Luvt;->a:Luza;

    .line 39
    iget-object v3, v3, Luza;->a:Ljava/lang/String;

    .line 40
    invoke-static {v0, v3}, Lovc;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    iget-object v4, p0, Luvt;->f:Luvs;

    invoke-virtual {v4, v0}, Luvs;->a(Ljava/lang/String;)Luvd;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Luvd;->h()Luzo;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luzo;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit v2

    return v1

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Luzc;
    .locals 6

    .prologue
    .line 24
    iget-object v0, p0, Luvt;->f:Luvs;

    .line 25
    iget-object v1, v0, Luvs;->j:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Luvt;->e:Luzc;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Luzc;

    iget-object v2, p0, Luvt;->a:Luza;

    iget-object v3, p0, Luvt;->b:Ljava/util/List;

    iget v4, p0, Luvt;->c:I

    .line 29
    invoke-direct {p0}, Luvt;->c()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Luzc;-><init>(Luza;Ljava/util/List;II)V

    iput-object v0, p0, Luvt;->e:Luzc;

    .line 30
    :cond_0
    iget-object v0, p0, Luvt;->e:Luzc;

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Luza;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Luvt;->f:Luvs;

    .line 8
    iget-object v1, v0, Luvs;->j:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Luvt;->a:Luza;

    .line 12
    iget-object v0, v0, Luza;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Luza;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ladga;->a(Z)V

    .line 16
    iput-object p1, p0, Luvt;->a:Luza;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Luvt;->e:Luzc;

    .line 18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Luvt;->f:Luvs;

    .line 20
    iget-object v1, v0, Luvs;->j:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Luvt;->e:Luzc;

    .line 23
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
