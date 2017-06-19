.class final Ltaq;
.super Ltas;
.source "SourceFile"


# instance fields
.field private synthetic a:Logb;

.field private synthetic b:Ltan;


# direct methods
.method constructor <init>(Ltan;Logb;Logb;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ltaq;->b:Ltan;

    iput-object p3, p0, Ltaq;->a:Logb;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Ltas;-><init>(Ljava/lang/Object;Logb;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltaq;->a:Logb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsta;

    .line 8
    iget-object v4, p0, Ltaq;->b:Ltan;

    .line 9
    iget-object v4, v4, Ltan;->g:Ljava/util/Map;

    .line 10
    invoke-virtual {v0}, Lsta;->am_()Lstp;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v0}, Lsta;->am_()Lstp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v3

    .line 13
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v0, 0x6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 15
    iget-object v4, p0, Ltaq;->b:Ltan;

    .line 16
    iget-object v4, v4, Ltan;->g:Ljava/util/Map;

    .line 17
    iget-object v5, p0, Ltaq;->b:Ltan;

    iget-object v5, v5, Ltan;->d:Lstw;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lstw;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    add-int/lit8 v0, v0, 0x6

    goto :goto_2

    .line 19
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsta;

    .line 21
    iget-object v1, p0, Ltaq;->b:Ltan;

    .line 22
    iget-object v1, v1, Ltan;->g:Ljava/util/Map;

    .line 23
    invoke-virtual {v0}, Lsta;->am_()Lstp;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssy;

    .line 24
    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v0}, Lsta;->g()Lstb;

    move-result-object v0

    .line 26
    iput-object v1, v0, Lstb;->a:Lssy;

    .line 28
    invoke-virtual {v0}, Lstb;->b()Lsta;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_5
    iget-object v0, p0, Ltaq;->b:Ltan;

    iget-object v0, v0, Ltan;->b:Lsug;

    .line 31
    invoke-interface {v0, v2}, Lsug;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 33
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_6
    :goto_4
    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lsta;

    .line 34
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 35
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_7
    iget-object v0, p0, Ltaq;->b:Ltan;

    iget-object v0, v0, Ltan;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    invoke-interface {v0}, Lswo;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 40
    invoke-interface {v0}, Lswo;->i()Lste;

    move-result-object v1

    instance-of v1, v1, Lsta;

    if-eqz v1, :cond_8

    .line 41
    invoke-interface {v0}, Lswo;->i()Lste;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 42
    invoke-interface {v0}, Lswo;->i()Lste;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_8
    iget-object v0, p0, Ltaq;->a:Logb;

    invoke-interface {v0, v7, v5}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
