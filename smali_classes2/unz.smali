.class final Lunz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luny;


# direct methods
.method constructor <init>(Luny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lunz;->a:Luny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lunz;->a:Luny;

    iget-object v0, v0, Luny;->a:Lunm;

    .line 3
    iget-object v0, v0, Lunm;->f:Lofn;

    .line 4
    invoke-virtual {v0}, Lofn;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lvez;

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, p0, Lunz;->a:Luny;

    iget-object v1, v1, Luny;->a:Lunm;

    .line 6
    iget-object v1, v1, Lunm;->d:Ljava/lang/String;

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

    .line 53
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Lvez;->a:Lvew;

    .line 14
    iget-boolean v0, v1, Lvew;->c:Z

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzq;

    .line 18
    invoke-virtual {v0}, Luzq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v0, v0, Luzq;->f:Luyv;

    .line 20
    const-string v1, "video_id"

    .line 22
    iget-object v2, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 24
    :goto_1
    iget-object v0, p0, Lunz;->a:Luny;

    iget-object v0, v0, Luny;->a:Lunm;

    .line 25
    iget-object v0, v0, Lunm;->k:Lafec;

    .line 26
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    invoke-virtual {v0, v2}, Lusy;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lunz;->a:Luny;

    iget-object v1, v1, Luny;->a:Lunm;

    .line 29
    iget-object v1, v1, Lunm;->q:Lurf;

    .line 30
    invoke-virtual {v1, v0}, Lurf;->a(Ljava/lang/String;)Lurg;

    move-result-object v1

    .line 31
    if-nez v1, :cond_7

    .line 32
    iget-object v1, p0, Lunz;->a:Luny;

    iget-object v1, v1, Luny;->a:Lunm;

    .line 33
    iget-object v1, v1, Lunm;->k:Lafec;

    .line 34
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusy;

    invoke-virtual {v1, v0}, Lusy;->o(Ljava/lang/String;)Luzc;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    iget-object v1, p0, Lunz;->a:Luny;

    iget-object v1, v1, Luny;->a:Lunm;

    .line 37
    iget-object v1, v1, Lunm;->q:Lurf;

    .line 39
    iget-object v0, v0, Luzc;->a:Luza;

    .line 41
    invoke-virtual {v1, v0, v3}, Lurf;->a(Luza;Ljava/util/Collection;)Lurg;

    move-result-object v0

    .line 44
    :goto_3
    invoke-virtual {v0, v2}, Lurg;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lvew;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    .line 22
    goto :goto_1

    .line 42
    :cond_5
    const-string v0, "pudl transfer playlist not in database"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :cond_6
    iget-object v0, p0, Lunz;->a:Luny;

    iget-object v0, v0, Luny;->a:Lunm;

    .line 48
    iget-object v0, v0, Lunm;->q:Lurf;

    .line 49
    iget-object v0, v0, Lurf;->a:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurg;

    .line 51
    iget-object v2, p0, Lunz;->a:Luny;

    iget-object v2, v2, Luny;->a:Lunm;

    invoke-virtual {v0}, Lurg;->c()Luzb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lunm;->a(Luzb;)V

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method
