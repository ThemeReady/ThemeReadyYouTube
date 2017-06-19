.class final Lkrp;
.super Lkrt;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private synthetic b:Lkrj;


# direct methods
.method public constructor <init>(Lkrj;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkrp;->b:Lkrj;

    .line 2
    invoke-direct {p0, p1}, Lkrt;-><init>(Lkrj;)V

    .line 3
    iput-object p2, p0, Lkrp;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 4
    iget-object v0, p0, Lkrp;->b:Lkrj;

    .line 5
    iget-object v0, v0, Lkrj;->a:Lksa;

    .line 6
    iget-object v2, v0, Lksa;->m:Lkrv;

    iget-object v3, p0, Lkrp;->b:Lkrj;

    .line 8
    iget-object v0, v3, Lkrj;->k:Lkco;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, v2, Lkrv;->e:Ljava/util/Set;

    iget-object v0, p0, Lkrp;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkaw;

    iget-object v4, p0, Lkrp;->b:Lkrj;

    .line 14
    iget-object v4, v4, Lkrj;->h:Lkdg;

    .line 15
    iget-object v5, p0, Lkrp;->b:Lkrj;

    .line 16
    iget-object v5, v5, Lkrj;->a:Lksa;

    .line 17
    iget-object v5, v5, Lksa;->m:Lkrv;

    iget-object v5, v5, Lkrv;->e:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, Lkaw;->a(Lkdg;Ljava/util/Set;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lkrj;->k:Lkco;

    .line 9
    iget-object v0, v0, Lkco;->b:Ljava/util/Set;

    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lkrj;->k:Lkco;

    .line 11
    iget-object v4, v0, Lkco;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaq;

    iget-object v6, v3, Lkrj;->a:Lksa;

    iget-object v6, v6, Lksa;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lkaq;->b()Lkau;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    iget-object v0, v0, Lkcp;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 17
    :cond_3
    return-void
.end method
