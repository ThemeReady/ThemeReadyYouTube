.class final Levp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Levo;


# direct methods
.method constructor <init>(Levo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levp;->a:Levo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;)Lodv;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    invoke-static {}, Lofr;->a()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Levp;->a:Levo;

    .line 4
    iget-object v1, v1, Levo;->d:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Levp;->a:Levo;

    .line 7
    iget-object v2, v2, Levo;->e:Ljava/util/Map;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    iget-object v2, p0, Levp;->a:Levo;

    .line 10
    iget-object v2, v2, Levo;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v2, p0, Levp;->a:Levo;

    .line 13
    iget-object v2, v2, Levo;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    iget-object v2, p0, Levp;->a:Levo;

    .line 17
    iget-object v2, v2, Levo;->b:Leux;

    .line 18
    new-instance v3, Ljava/util/LinkedList;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    .line 20
    invoke-static {v0}, Levp;->a(Ljava/util/Map;)Lodv;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v3, v4, v0}, Leux;->a(Ljava/util/List;ZLodv;)V

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Levp;->a:Levo;

    .line 24
    iget-object v0, v0, Levo;->b:Leux;

    .line 25
    new-instance v2, Ljava/util/LinkedList;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    .line 27
    invoke-static {v1}, Levp;->a(Ljava/util/Map;)Lodv;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Leux;->a(Ljava/util/List;ZLodv;)V

    .line 29
    :cond_1
    iget-object v0, p0, Levp;->a:Levo;

    .line 30
    const/4 v1, 0x0

    iput-object v1, v0, Levo;->f:Levp;

    .line 31
    return-void
.end method
