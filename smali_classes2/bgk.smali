.class public final Lbgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbgn;

.field private static b:Lbgc;


# instance fields
.field private c:Ljava/util/List;

.field private d:Ljava/util/Set;

.field private e:Lsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lbgn;

    invoke-direct {v0}, Lbgn;-><init>()V

    sput-object v0, Lbgk;->a:Lbgn;

    .line 71
    new-instance v0, Lbgl;

    invoke-direct {v0}, Lbgl;-><init>()V

    sput-object v0, Lbgk;->b:Lbgc;

    return-void
.end method

.method public constructor <init>(Lsa;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbgk;->a:Lbgn;

    invoke-direct {p0, p1, v0}, Lbgk;-><init>(Lsa;Lbgn;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lsa;Lbgn;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgk;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbgk;->d:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lbgk;->e:Lsa;

    .line 7
    return-void
.end method

.method private final a(Lbgm;)Lbgc;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p1, Lbgm;->b:Lbge;

    invoke-interface {v0, p0}, Lbge;->a(Lbgk;)Lbgc;

    move-result-object v0

    .line 68
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lbgc;

    return-object v0
.end method

.method private final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v0, p0, Lbgk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 18
    invoke-virtual {v0, p1, p2}, Lbgm;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 21
    iget-object v0, v0, Lbgm;->b:Lbge;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 24
    :cond_1
    monitor-exit p0

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Lbgc;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 43
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v1, p0, Lbgk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 46
    iget-object v5, p0, Lbgk;->d:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbgm;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    iget-object v5, p0, Lbgk;->d:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-direct {p0, v0}, Lbgk;->a(Lbgm;)Lbgc;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v5, p0, Lbgk;->d:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_1
    iget-object v1, p0, Lbgk;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 66
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 55
    iget-object v1, p0, Lbgk;->e:Lsa;

    .line 56
    new-instance v0, Lbgi;

    invoke-direct {v0, v3, v1}, Lbgi;-><init>(Ljava/util/List;Lsa;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_1
    monitor-exit p0

    return-object v0

    .line 58
    :cond_3
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 59
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    goto :goto_1

    .line 60
    :cond_4
    if-eqz v1, :cond_5

    .line 61
    sget-object v0, Lbgk;->b:Lbgc;

    goto :goto_1

    .line 63
    :cond_5
    new-instance v0, Laxr;

    invoke-direct {v0, p1, p2}, Laxr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v0, p0, Lbgk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 27
    iget-object v3, p0, Lbgk;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lbgm;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    iget-object v3, p0, Lbgk;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-direct {p0, v0}, Lbgk;->a(Lbgm;)Lbgc;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, p0, Lbgk;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    iget-object v1, p0, Lbgk;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 36
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)V
    .locals 3

    .prologue
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v0, Lbgm;

    invoke-direct {v0, p1, p2, p3}, Lbgm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbge;)V

    .line 10
    iget-object v1, p0, Lbgk;->c:Ljava/util/List;

    iget-object v2, p0, Lbgk;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v0, p0, Lbgk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 39
    iget-object v3, v0, Lbgm;->a:Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Lbgm;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    iget-object v0, v0, Lbgm;->a:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 42
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lbgk;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lbgk;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
