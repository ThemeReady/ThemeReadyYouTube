.class final Loju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojl;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Loju;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Loju;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method private final a(Ljava/lang/Class;)Ljava/util/Set;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Loju;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    :try_start_0
    iget-object v0, p0, Loju;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Loju;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 26
    iget-object v1, p0, Loju;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Loju;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 32
    iget-object v0, p0, Loju;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    :try_start_1
    iget-object v0, p0, Loju;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Loju;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 35
    iget-object v1, p0, Loju;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    iget-object v1, p0, Loju;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 37
    :cond_1
    :try_start_2
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 38
    const-class v0, Lojw;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 41
    array-length v0, v7

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    const-string v8, "Event handler methods can only take a single event argument."

    invoke-static {v0, v8}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    aget-object v0, v7, v0

    .line 44
    iget-object v7, p0, Loju;->a:Ljava/util/Map;

    new-instance v8, Lojv;

    .line 45
    invoke-direct {v8, v0, v6}, Lojv;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 46
    invoke-static {v7, p1, v8}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 41
    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, Loju;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 49
    iget-object v1, p0, Loju;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    iget-object v1, p0, Loju;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)[Lojp;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2}, Loju;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Class %s does not contain any methods annotated with @Subscribe"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v3, v2, [Lojp;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojv;

    .line 14
    new-instance v5, Lojt;

    .line 15
    iget-object v2, v0, Lojv;->b:Ljava/lang/reflect/Method;

    .line 16
    invoke-direct {v5, p1, v2}, Lojt;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 18
    add-int/lit8 v2, v1, 0x1

    new-instance v6, Lojp;

    .line 19
    iget-object v0, v0, Lojv;->a:Ljava/lang/Class;

    .line 20
    invoke-direct {v6, p1, v0, p3, v5}, Lojp;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lojo;)V

    aput-object v6, v3, v1

    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v3
.end method
