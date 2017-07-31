.class final Lsgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgd;


# instance fields
.field private a:Lsfz;

.field private b:Ljava/lang/Class;

.field private c:Ladgb;

.field private d:Z

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private synthetic g:Lsgi;


# direct methods
.method constructor <init>(Lsgi;Lsfz;Ljava/lang/Class;Ladgb;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lsgn;->g:Lsgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsgn;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsgn;->f:Ljava/util/Set;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfz;

    iput-object v0, p0, Lsgn;->a:Lsfz;

    .line 5
    iput-object p3, p0, Lsgn;->b:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lsgn;->c:Ladgb;

    .line 7
    iput-boolean p5, p0, Lsgn;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lsgd;
    .locals 2

    .prologue
    .line 9
    iget-object v1, p0, Lsgn;->e:Ljava/util/Set;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 13
    check-cast p1, Loge;

    .line 14
    iget-object v0, p0, Lsgn;->c:Ladgb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgn;->c:Ladgb;

    invoke-interface {v0, p1}, Ladgb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    :cond_0
    iget-object v0, p0, Lsgn;->a:Lsfz;

    iget-object v1, p0, Lsgn;->g:Lsgi;

    invoke-interface {v0, v1}, Lsfz;->a(Lsga;)Lsfx;

    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    iget-object v0, p0, Lsgn;->e:Ljava/util/Set;

    iget-object v1, p0, Lsgn;->f:Ljava/util/Set;

    invoke-virtual {v2, p1, v0, v1}, Lsfx;->a(Loge;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    iget-object v3, p0, Lsgn;->g:Lsgi;

    iget-object v0, p0, Lsgn;->b:Ljava/lang/Class;

    iget-boolean v4, p0, Lsgn;->d:Z

    .line 20
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v3, v0}, Lsgi;->b(Ljava/lang/Class;)Lsfx;

    move-result-object v5

    .line 22
    if-eqz v5, :cond_2

    .line 24
    invoke-static {v5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "CsiAction CLONE [%s] from %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, v2, Lsfx;->d:Ljava/lang/String;

    aput-object v6, v1, v12

    .line 26
    invoke-static {v5}, Lsfx;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v13

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    invoke-virtual {v5}, Lsfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-boolean v0, v5, Lsfx;->e:Z

    .line 30
    if-nez v0, :cond_1

    invoke-virtual {v2}, Lsfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-boolean v0, v2, Lsfx;->e:Z

    .line 32
    if-eqz v0, :cond_4

    .line 57
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 59
    if-eqz v5, :cond_2

    .line 60
    invoke-virtual {v5}, Lsfx;->c()V

    .line 61
    iget-object v0, v3, Lsgi;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, v3, Lsgi;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    iget-object v0, p0, Lsgn;->g:Lsgi;

    iget-object v0, v0, Lsgi;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    return-void

    .line 34
    :cond_4
    iget-object v0, v5, Lsfx;->b:Lbuq;

    .line 35
    iget-object v0, v0, Lbuq;->a:Ljava/lang/Long;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, v2, Lsfx;->c:Ljava/util/Set;

    iget-object v6, v5, Lsfx;->c:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v1, v5, Lsfx;->a:Lsfy;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v2, Lsfx;->a:Lsfy;

    .line 40
    invoke-static {v6, v7}, Lbur;->a(J)Lbuq;

    move-result-object v6

    .line 41
    iget-object v0, v1, Lsfy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuq;

    .line 43
    iget-object v9, v0, Lbuq;->a:Ljava/lang/Long;

    .line 44
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-array v9, v13, [Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lbuq;->b:Ljava/lang/String;

    .line 46
    aput-object v0, v9, v12

    invoke-virtual {v8, v6, v10, v11, v9}, Lbur;->a(Lbuq;J[Ljava/lang/String;)Z

    goto :goto_1

    .line 49
    :cond_5
    iget-object v0, v1, Lbur;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lbur;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 56
    :cond_6
    iput-object v6, v2, Lsfx;->b:Lbuq;

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/Class;)Lsgd;
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lsgn;->f:Ljava/util/Set;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method
