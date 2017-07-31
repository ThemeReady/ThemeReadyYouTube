.class final Lsgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgc;


# instance fields
.field private a:Lsfz;

.field private b:Ljava/lang/Class;

.field private c:Ljava/util/Set;

.field private synthetic d:Lsgi;


# direct methods
.method constructor <init>(Lsgi;Lsfz;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lsgm;->d:Lsgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfz;

    iput-object v0, p0, Lsgm;->a:Lsfz;

    .line 3
    iput-object p4, p0, Lsgm;->b:Ljava/lang/Class;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsgm;->c:Ljava/util/Set;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 6
    check-cast p1, Loge;

    .line 7
    iget-object v0, p0, Lsgm;->a:Lsfz;

    iget-object v1, p0, Lsgm;->d:Lsgi;

    invoke-interface {v0, v1}, Lsfz;->a(Lsga;)Lsfx;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Lsgm;->c:Ljava/util/Set;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lsfx;->a(Loge;Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    iget-object v3, p0, Lsgm;->d:Lsgi;

    iget-object v0, p0, Lsgm;->b:Ljava/lang/Class;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v3, v0}, Lsgi;->b(Ljava/lang/Class;)Lsfx;

    move-result-object v4

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-static {v4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "CsiAction CLONE [%s] from %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v2, Lsfx;->d:Ljava/lang/String;

    aput-object v5, v1, v11

    .line 20
    invoke-static {v4}, Lsfx;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v12

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Lsfx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-boolean v0, v4, Lsfx;->e:Z

    .line 24
    if-nez v0, :cond_0

    invoke-virtual {v2}, Lsfx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-boolean v0, v2, Lsfx;->e:Z

    .line 26
    if-eqz v0, :cond_3

    .line 52
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {v4}, Lsfx;->c()V

    .line 54
    iget-object v0, v3, Lsgi;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, v3, Lsgi;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    invoke-virtual {v2, p1}, Lsfx;->a(Loge;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-boolean v0, v2, Lsfx;->e:Z

    .line 59
    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lsgm;->d:Lsgi;

    iget-object v0, v0, Lsgi;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    return-void

    .line 28
    :cond_3
    iget-object v0, v4, Lsfx;->b:Lbuq;

    .line 29
    iget-object v0, v0, Lbuq;->a:Ljava/lang/Long;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, v2, Lsfx;->c:Ljava/util/Set;

    iget-object v5, v4, Lsfx;->c:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v1, v4, Lsfx;->a:Lsfy;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v5, v2, Lsfx;->a:Lsfy;

    .line 34
    invoke-static {v6, v7}, Lbur;->a(J)Lbuq;

    move-result-object v6

    .line 35
    iget-object v0, v1, Lsfy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuq;

    .line 37
    iget-object v8, v0, Lbuq;->a:Ljava/lang/Long;

    .line 38
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-array v10, v12, [Ljava/lang/String;

    .line 39
    iget-object v0, v0, Lbuq;->b:Ljava/lang/String;

    .line 40
    aput-object v0, v10, v11

    invoke-virtual {v5, v6, v8, v9, v10}, Lbur;->a(Lbuq;J[Ljava/lang/String;)Z

    goto :goto_1

    .line 43
    :cond_4
    iget-object v0, v1, Lbur;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lbur;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_5
    iput-object v6, v2, Lsfx;->b:Lbuq;

    goto/16 :goto_0
.end method
