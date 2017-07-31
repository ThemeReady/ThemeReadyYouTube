.class public abstract Lqjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lqjl;

.field private c:Ljava/lang/Object;

.field public d:Ljava/util/Map;

.field public e:[B

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lufd;

.field public m:Lolu;

.field private volatile n:Lzad;

.field private o:Lqjf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqjf;)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lufd;->a:Lufd;

    invoke-direct {p0, p1, p2, v0}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqjf;Lufd;)V
    .locals 6

    .prologue
    .line 13
    sget-object v4, Lqjl;->a:Lqjl;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;Lqjl;B)V

    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lqjf;Lufd;Lqjl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lqjl;->a:Lqjl;

    iput-object v0, p0, Lqjk;->b:Lqjl;

    .line 3
    iput v1, p0, Lqjk;->i:I

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqjk;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqjk;->k:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjf;

    iput-object v0, p0, Lqjk;->o:Lqjf;

    .line 7
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufd;

    iput-object v0, p0, Lqjk;->l:Lufd;

    .line 8
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjl;

    iput-object v0, p0, Lqjk;->b:Lqjl;

    .line 9
    iput-boolean v1, p0, Lqjk;->g:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqjf;Lufd;Lqjl;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;Lqjl;)V

    .line 12
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    array-length v4, p0

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, p0, v3

    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_1
    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->b(Z)V

    .line 76
    return-void

    :cond_2
    move v0, v2

    .line 75
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lqjk;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final a(Lqjl;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lqjl;->a:Lqjl;

    if-eq p1, v0, :cond_0

    const-string v0, "NO_CACHE_KEY_VALUE"

    invoke-virtual {p0}, Lqjk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You must override getCacheKey() in order to use forced caching."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lqjk;->b:Lqjl;

    .line 20
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lqjk;->e:[B

    .line 29
    return-void
.end method

.method public abstract b()Ladwb;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lqjk;->b:Lqjl;

    sget-object v1, Lqjl;->a:Lqjl;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lqjk;->b:Lqjl;

    sget-object v1, Lqjl;->c:Lqjl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lqjk;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqjk;->d:Ljava/util/Map;

    .line 26
    :cond_0
    iget-object v0, p0, Lqjk;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Lzad;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lqjk;->n:Lzad;

    if-nez v0, :cond_9

    .line 34
    iget-object v1, p0, Lqjk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lqjk;->n:Lzad;

    if-nez v0, :cond_8

    .line 37
    iget-object v0, p0, Lqjk;->o:Lqjf;

    .line 38
    invoke-static {}, Lofr;->b()V

    .line 39
    new-instance v2, Lzad;

    invoke-direct {v2}, Lzad;-><init>()V

    .line 40
    new-instance v3, Labcv;

    invoke-direct {v3}, Labcv;-><init>()V

    iput-object v3, v2, Lzad;->b:Labcv;

    .line 41
    iget-object v0, v0, Lqjf;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjp;

    .line 44
    invoke-interface {v0, v2}, Lqjp;->a(Lzad;)V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, v2, Lzad;->b:Labcv;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Labcv;

    invoke-direct {v0}, Labcv;-><init>()V

    iput-object v0, v2, Lzad;->b:Labcv;

    .line 50
    :cond_1
    iget-object v0, v2, Lzad;->b:Labcv;

    iget-object v3, p0, Lqjk;->l:Lufd;

    invoke-interface {v3}, Lufd;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Labcv;->a:Ljava/lang/String;

    .line 51
    new-instance v0, Lxvn;

    invoke-direct {v0}, Lxvn;-><init>()V

    .line 52
    iget-object v3, p0, Lqjk;->e:[B

    iput-object v3, v0, Lxvn;->a:[B

    .line 53
    iput-object v0, v2, Lzad;->d:Lxvn;

    .line 54
    iget-object v0, p0, Lqjk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lqjk;->a:Ljava/lang/String;

    iput-object v0, v2, Lzad;->h:Ljava/lang/String;

    .line 56
    :cond_2
    iget-object v0, v2, Lzad;->a:Lxwv;

    if-nez v0, :cond_3

    .line 57
    new-instance v0, Lxwv;

    invoke-direct {v0}, Lxwv;-><init>()V

    iput-object v0, v2, Lzad;->a:Lxwv;

    .line 58
    :cond_3
    iget v0, p0, Lqjk;->i:I

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, v2, Lzad;->a:Lxwv;

    iget v3, p0, Lqjk;->i:I

    iput v3, v0, Lxwv;->p:I

    .line 60
    :cond_4
    iget-boolean v0, p0, Lqjk;->h:Z

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, v2, Lzad;->c:Laake;

    if-nez v0, :cond_5

    .line 62
    new-instance v0, Laake;

    invoke-direct {v0}, Laake;-><init>()V

    iput-object v0, v2, Lzad;->c:Laake;

    .line 63
    :cond_5
    iget-object v0, v2, Lzad;->c:Laake;

    const/4 v3, 0x1

    iput-boolean v3, v0, Laake;->a:Z

    .line 64
    :cond_6
    iget-object v0, p0, Lqjk;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, v2, Lzad;->a:Lxwv;

    iget-object v3, p0, Lqjk;->j:Ljava/lang/String;

    iput-object v3, v0, Lxwv;->m:Ljava/lang/String;

    .line 67
    :cond_7
    iput-object v2, p0, Lqjk;->n:Lzad;

    .line 68
    :cond_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_9
    iget-object v0, p0, Lqjk;->n:Lzad;

    return-object v0
.end method

.method public final h()Luan;
    .locals 3

    .prologue
    .line 78
    new-instance v1, Luan;

    invoke-direct {v1}, Luan;-><init>()V

    .line 79
    const-string v0, "serviceName"

    .line 80
    iget-object v2, p0, Lqjk;->k:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v0, v2}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 82
    const-string v2, "clickTrackingParams"

    .line 83
    iget-object v0, p0, Lqjk;->e:[B

    .line 85
    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lqcf;->a:[B

    .line 88
    :cond_0
    invoke-virtual {v1, v2, v0}, Luan;->a(Ljava/lang/String;[B)Luan;

    .line 89
    const-string v0, "identity"

    iget-object v2, p0, Lqjk;->l:Lufd;

    invoke-interface {v2}, Lufd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 90
    return-object v1
.end method
