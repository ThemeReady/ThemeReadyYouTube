.class public final Lojh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static c:[Lojl;

.field private static d:Lojk;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReadWriteLock;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Lojk;

.field private i:[Lojl;

.field private j:Loxi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    sput-object v0, Lojh;->a:Ljava/lang/Object;

    .line 142
    const/4 v0, 0x2

    new-array v0, v0, [Lojl;

    const/4 v1, 0x0

    new-instance v2, Lojs;

    invoke-direct {v2}, Lojs;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Loju;

    invoke-direct {v2}, Loju;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lojh;->c:[Lojl;

    .line 143
    new-instance v0, Loji;

    invoke-direct {v0}, Loji;-><init>()V

    sput-object v0, Lojh;->d:Lojk;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loxi;)V
    .locals 6

    .prologue
    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxi;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sget-object v4, Lojh;->d:Lojk;

    sget-object v5, Lojh;->c:[Lojl;

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lojh;-><init>(Ljava/util/concurrent/Executor;Loxi;Ljava/util/concurrent/locks/ReadWriteLock;Lojk;[Lojl;)V

    .line 4
    return-void
.end method

.method private varargs constructor <init>(Ljava/util/concurrent/Executor;Loxi;Ljava/util/concurrent/locks/ReadWriteLock;Lojk;[Lojl;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lojh;->g:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lojh;->e:Ljava/util/Map;

    .line 8
    new-instance v0, Loyy;

    new-instance v1, Lojm;

    .line 9
    invoke-direct {v1, p0}, Lojm;-><init>(Lojh;)V

    .line 10
    invoke-direct {v0, v1}, Loyy;-><init>(Lozi;)V

    iput-object v0, p0, Lojh;->f:Ljava/util/Map;

    .line 11
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object v0, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 12
    iput-object p2, p0, Lojh;->j:Loxi;

    .line 13
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojk;

    iput-object v0, p0, Lojh;->h:Lojk;

    .line 14
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojl;

    iput-object v0, p0, Lojh;->i:[Lojl;

    .line 15
    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lojo;)Lojp;
    .locals 1

    .prologue
    .line 49
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "eventType cannot be null"

    invoke-static {p2, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "eventId cannot be null. Use DEFAULT_EVENT_ID instead"

    invoke-static {p3, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "eventHandler cannot be null"

    invoke-static {p4, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lojh;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lojo;)Lojp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Class;Lojp;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lojh;->e:Ljava/util/Map;

    invoke-static {v0, p2, p3}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lojh;->f:Ljava/util/Map;

    invoke-static {v0, p1, p3}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lojo;)Lojp;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lojp;

    invoke-direct {v0, p1, p2, p3, p4}, Lojp;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lojo;)V

    .line 58
    iget-object v1, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;Lojp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v1, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Lojo;)Lojp;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lojh;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0, p3}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lojo;)Lojp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    const-string v0, "target cannot be null"

    .line 18
    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lojh;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 26
    const-string v1, "target cannot be null"

    invoke-static {p1, v1}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "clazz cannot be null"

    invoke-static {p2, v1}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "eventId cannot be null. Use DEFAULT_EVENT_ID instead"

    invoke-static {p3, v1}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "clazz must be a superclass of target"

    .line 31
    invoke-static {v1, v2}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 32
    :try_start_0
    iget-object v2, p0, Lojh;->i:[Lojl;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 34
    invoke-interface {v4, p1, p2, p3}, Lojl;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)[Lojp;

    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    .line 36
    iget-object v1, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    array-length v1, v4

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v2, v4, v0

    .line 39
    iget-object v3, v2, Lojp;->b:Ljava/lang/Class;

    .line 40
    invoke-direct {p0, p1, v3, v2}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;Lojp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_0
    :try_start_2
    iget-object v0, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    throw v0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "target "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could not be registered!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    :try_start_0
    iget-object v2, p0, Lojh;->j:Loxi;

    if-eqz v2, :cond_0

    instance-of v2, p2, Lojx;

    if-eqz v2, :cond_0

    move-object v0, p2

    check-cast v0, Lojx;

    move-object v2, v0

    .line 111
    iget-wide v6, v2, Lojx;->g:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    move v2, v3

    .line 112
    :goto_0
    if-nez v2, :cond_0

    .line 113
    move-object v0, p2

    check-cast v0, Lojx;

    move-object v2, v0

    iget-object v5, p0, Lojh;->j:Loxi;

    invoke-interface {v5}, Loxi;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lojx;->a(J)V

    .line 114
    :cond_0
    iget-object v2, p0, Lojh;->h:Lojk;

    invoke-interface {v2, p0, p1, p2}, Lojk;->a(Lojh;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v2, v6, :cond_2

    move v2, v3

    .line 118
    :goto_1
    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    .line 119
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 121
    :goto_2
    return-void

    :cond_1
    move v2, v4

    .line 111
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v2

    throw v2

    :cond_2
    move v2, v4

    .line 117
    goto :goto_1

    .line 120
    :cond_3
    iget-object v2, p0, Lojh;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 85
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojp;

    .line 86
    invoke-virtual {p0, v0}, Lojh;->a(Lojp;)V

    .line 89
    iget-object v2, v0, Lojp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    iget-object v3, p0, Lojh;->f:Ljava/util/Map;

    invoke-static {v3, v2, v0}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lojh;->f:Ljava/util/Map;

    invoke-static {v0, v2}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 95
    :cond_1
    iget-object v0, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    return-void
.end method

.method final a(Lojp;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p1, Lojp;->b:Ljava/lang/Class;

    .line 101
    iget-object v1, p0, Lojh;->e:Ljava/util/Map;

    invoke-static {v1, v0, p1}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lojh;->e:Ljava/util/Map;

    invoke-static {v1, v0}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 103
    :cond_0
    return-void
.end method

.method public final varargs a([Lojp;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lojh;->a(Ljava/util/Collection;)V

    .line 83
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    :try_start_0
    iget-object v0, p0, Lojh;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 73
    :cond_1
    :try_start_1
    iget-object v0, p0, Lojh;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 74
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    :cond_2
    iget-object v0, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 77
    :cond_3
    :try_start_2
    invoke-virtual {p0, v0}, Lojh;->a(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v0, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lojh;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 105
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lojh;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 107
    return-void
.end method

.method final e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 123
    :try_start_0
    iget-object v0, p0, Lojh;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 124
    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 125
    :cond_0
    sget-object v0, Ladcx;->a:Ladcx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    iget-object v1, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    :goto_1
    return-object v0

    .line 127
    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 128
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    :cond_2
    sget-object v0, Ladcx;->a:Ladcx;

    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v0}, Ladbo;->a(Ljava/util/Collection;)Ladbo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_2
    const-string v1, "exception "

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    iget-object v0, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    const/4 v0, 0x0

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lojh;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
