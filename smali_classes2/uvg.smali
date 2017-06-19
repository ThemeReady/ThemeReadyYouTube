.class final Luvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luup;


# instance fields
.field private a:Luyk;

.field private b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:Luym;

.field private synthetic f:Luvf;


# direct methods
.method constructor <init>(Luvf;Luyk;Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Luvg;->f:Luvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyk;

    iput-object v0, p0, Luvg;->a:Luyk;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Luvg;->b:Ljava/util/List;

    .line 4
    iput p4, p0, Luvg;->c:I

    .line 5
    iput p5, p0, Luvg;->d:I

    .line 6
    return-void
.end method

.method private final c()I
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Luvg;->f:Luvf;

    .line 33
    iget-object v2, v0, Luvf;->j:Ljava/lang/Object;

    .line 34
    monitor-enter v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v0, p0, Luvg;->f:Luvf;

    .line 37
    iget-object v0, v0, Luvf;->f:Ljava/util/HashMap;

    .line 38
    iget-object v3, p0, Luvg;->a:Luyk;

    .line 39
    iget-object v3, v3, Luyk;->a:Ljava/lang/String;

    .line 40
    invoke-static {v0, v3}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

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
    iget-object v4, p0, Luvg;->f:Luvf;

    invoke-virtual {v4, v0}, Luvf;->a(Ljava/lang/String;)Luuq;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Luuq;->h()Luyx;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luyx;->g()Z

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
.method public final a()Luym;
    .locals 6

    .prologue
    .line 24
    iget-object v0, p0, Luvg;->f:Luvf;

    .line 25
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Luvg;->e:Luym;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Luym;

    iget-object v2, p0, Luvg;->a:Luyk;

    iget-object v3, p0, Luvg;->b:Ljava/util/List;

    iget v4, p0, Luvg;->c:I

    .line 29
    invoke-direct {p0}, Luvg;->c()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Luym;-><init>(Luyk;Ljava/util/List;II)V

    iput-object v0, p0, Luvg;->e:Luym;

    .line 30
    :cond_0
    iget-object v0, p0, Luvg;->e:Luym;

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

.method public final a(Luyk;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Luvg;->f:Luvf;

    .line 8
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Luvg;->a:Luyk;

    .line 12
    iget-object v0, v0, Luyk;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Luyk;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 16
    iput-object p1, p0, Luvg;->a:Luyk;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Luvg;->e:Luym;

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
    iget-object v0, p0, Luvg;->f:Luvf;

    .line 20
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Luvg;->e:Luym;

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
