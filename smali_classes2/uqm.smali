.class final Luqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luql;


# direct methods
.method constructor <init>(Luql;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqm;->a:Luql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Luqm;->a:Luql;

    iget-object v0, v0, Luql;->a:Lupx;

    .line 3
    iget-object v0, v0, Lupx;->f:Lofn;

    .line 4
    invoke-virtual {v0}, Lofn;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lvez;

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, p0, Luqm;->a:Luql;

    iget-object v1, v1, Luql;->a:Lupx;

    .line 6
    iget-object v1, v1, Lupx;->a:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lvez;->a:Lvew;

    .line 9
    iget-object v2, v2, Lvew;->e:Lvfn;

    invoke-interface {v2}, Lvfn;->d()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Luqm;->a:Luql;

    iget-object v1, v1, Luql;->a:Lupx;

    .line 13
    iget-object v1, v1, Lupx;->k:Lafec;

    .line 14
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusy;

    .line 15
    iget-object v2, p0, Luqm;->a:Luql;

    iget-object v2, v2, Luql;->a:Lupx;

    .line 16
    iget-object v2, v2, Lupx;->n:Lafec;

    .line 17
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurh;

    .line 18
    const/4 v3, 0x0

    .line 20
    iget-object v4, v0, Lvez;->a:Lvew;

    .line 21
    iget-boolean v0, v4, Lvew;->c:Z

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzq;

    .line 25
    invoke-static {v0}, Lveu;->b(Luzq;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    iget-object v3, v0, Luzq;->f:Luyv;

    .line 27
    const-string v6, "video_id"

    .line 29
    iget-object v7, v3, Luyv;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v3, v3, Luyv;->a:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    :goto_2
    invoke-virtual {v1, v3, v0}, Lusy;->a(Ljava/lang/String;Luzq;)Z

    .line 32
    invoke-virtual {v0}, Luzq;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Luyz;->c:Luyz;

    .line 33
    invoke-virtual {v1, v3, v0}, Lusy;->a(Ljava/lang/String;Luyz;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Luqm;->a:Luql;

    iget-object v0, v0, Luql;->a:Lupx;

    invoke-virtual {v0, v3}, Lupx;->i(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lurh;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    const/4 v4, 0x1

    move v0, v4

    :goto_3
    move v4, v0

    .line 37
    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    iget-object v4, v4, Lvew;->b:Ljava/util/Map;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 29
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 38
    :cond_4
    if-eqz v4, :cond_5

    .line 39
    iget-object v0, p0, Luqm;->a:Luql;

    iget-object v0, v0, Luql;->a:Lupx;

    .line 40
    invoke-virtual {v2}, Lurh;->b()Lurj;

    move-result-object v2

    invoke-virtual {v2}, Lurj;->b()Luzd;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lupx;->a(Luzd;)V

    .line 43
    :cond_5
    iget-object v0, v1, Lusy;->f:Luvf;

    .line 44
    invoke-virtual {v0}, Luvf;->b()Luvs;

    move-result-object v0

    invoke-virtual {v0}, Luvs;->a()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzo;

    .line 46
    invoke-virtual {v0}, Luzo;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 47
    iget-object v2, p0, Luqm;->a:Luql;

    iget-object v2, v2, Luql;->a:Lupx;

    invoke-virtual {v2, v0}, Lupx;->a(Luzo;)V

    goto :goto_4

    :cond_7
    move v0, v4

    goto :goto_3
.end method
