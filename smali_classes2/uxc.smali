.class public final Luxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrz;


# instance fields
.field private a:J

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luxc;->a:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luxc;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luxc;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luxc;->d:Ljava/util/HashMap;

    .line 6
    return-void
.end method

.method private final a(Luxd;)Luxd;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v0, p1, Luxd;->a:Ljava/lang/String;

    .line 38
    iget-wide v2, p1, Luxd;->b:J

    .line 39
    iget-object v4, p0, Luxc;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 40
    if-nez v0, :cond_1

    move-object v0, v1

    .line 50
    :cond_0
    :goto_1
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxd;

    .line 44
    if-eqz v0, :cond_2

    iget-wide v4, v0, Ljsh;->b:J

    cmp-long v4, v4, v2

    if-gtz v4, :cond_2

    iget-wide v4, v0, Ljsh;->b:J

    iget-wide v6, v0, Ljsh;->c:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    const/4 v2, 0x1

    .line 45
    :goto_2
    if-nez v2, :cond_3

    move-object v0, v1

    .line 46
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 47
    :cond_3
    iget-object v2, v0, Luxd;->e:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 48
    invoke-static {v2}, Luxh;->a(Landroid/net/Uri;)Luxi;

    move-result-object v2

    iget-object v2, v2, Luxi;->a:Ljava/io/File;

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    invoke-direct {p0}, Luxc;->c()V

    goto :goto_0
.end method

.method private final declared-synchronized c(Ljava/lang/String;JJ)J
    .locals 10

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Luxd;->a(Ljava/lang/String;J)Luxd;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Luxc;->a(Luxd;)Luxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    const-wide/16 v0, 0x0

    .line 36
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 28
    :cond_0
    add-long v4, p2, p4

    .line 29
    :try_start_1
    iget-wide v2, v1, Luxd;->b:J

    iget-wide v6, v1, Luxd;->c:J

    add-long/2addr v2, v6

    .line 30
    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 31
    iget-object v0, p0, Luxc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 32
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxd;

    .line 33
    iget-wide v8, v0, Luxd;->b:J

    cmp-long v1, v8, v2

    if-gtz v1, :cond_2

    .line 34
    iget-wide v8, v0, Luxd;->b:J

    iget-wide v0, v0, Luxd;->c:J

    add-long/2addr v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 35
    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    .line 36
    :goto_2
    sub-long/2addr v0, p2

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-wide v2, v0

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_2
.end method

.method private final declared-synchronized c()V
    .locals 10

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luxc;->b:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 59
    const/4 v0, 0x1

    move v1, v0

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxd;

    .line 62
    iget-object v5, v0, Luxd;->e:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 63
    invoke-static {v5}, Luxh;->a(Landroid/net/Uri;)Luxi;

    move-result-object v5

    iget-object v5, v5, Luxi;->a:Ljava/io/File;

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 66
    iget-wide v6, p0, Luxc;->a:J

    iget-wide v8, v0, Luxd;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Luxc;->a:J

    .line 67
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {p0, v0}, Luxc;->c(Ljsh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v1, :cond_0

    .line 72
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "Attempt to bulk notify span removed failed. Ytb Listener was not set."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return-void
.end method

.method private final c(Ljsh;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Luxc;->d:Ljava/util/HashMap;

    iget-object v1, p1, Ljsh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsb;

    invoke-interface {v1, p1}, Ljsb;->a(Ljsh;)V

    .line 109
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method private final declared-synchronized d(Ljava/lang/String;J)Luxd;
    .locals 2

    .prologue
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Luxc;->e(Ljava/lang/String;J)Luxd;

    move-result-object v0

    .line 13
    check-cast v0, Luxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e(Ljava/lang/String;J)Luxd;
    .locals 2

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Luxd;->a(Ljava/lang/String;J)Luxd;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Luxc;->a(Luxd;)Luxd;

    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string v1, "Requested span was not found in YTB Cache."

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luxc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Luxc;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/String;J)Ljsh;
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3}, Luxc;->d(Ljava/lang/String;J)Luxd;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 21
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljsh;)V
    .locals 0

    .prologue
    .line 22
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Luxc;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 104
    monitor-enter p0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0
.end method

.method public final synthetic b(Ljava/lang/String;J)Ljsh;
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3}, Luxc;->e(Ljava/lang/String;J)Luxd;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljsh;)V
    .locals 10

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ljsh;->e:Ljava/io/File;

    if-nez v0, :cond_0

    .line 77
    const-string v0, "Attempt to remove span failed. Span does not have a file."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :cond_0
    :try_start_1
    iget-object v0, p1, Ljsh;->e:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 80
    invoke-static {v0}, Luxh;->a(Landroid/net/Uri;)Luxi;

    move-result-object v0

    iget-object v2, v0, Luxi;->a:Ljava/io/File;

    .line 82
    iget-object v0, p0, Luxc;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 83
    if-nez v0, :cond_1

    .line 84
    const-string v0, "Attempt to remove span failed. No spans have the file path of the given span."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxd;

    .line 89
    iget-object v1, p0, Luxc;->b:Ljava/util/HashMap;

    iget-object v5, v0, Luxd;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    .line 90
    if-nez v1, :cond_2

    .line 91
    const-string v0, "Attempt to remove span failed. Span not found based on span key."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 94
    iget-wide v6, p0, Luxc;->a:J

    iget-wide v8, v0, Luxd;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Luxc;->a:J

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    iget-object v1, p0, Luxc;->b:Ljava/util/HashMap;

    iget-object v5, v0, Luxd;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_5
    iget-object v0, p0, Luxc;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "Attempt to bulk notify span removed failed. Ytb Listener was not set."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Luxc;->c(Ljsh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;JJ)Z
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p5}, Luxc;->c(Ljava/lang/String;JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 103
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
