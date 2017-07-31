.class final synthetic Luno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lunm;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lunm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luno;->a:Lunm;

    iput-object p2, p0, Luno;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Luno;->a:Lunm;

    iget-object v4, p0, Luno;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lofr;->b()V

    .line 4
    iget-object v0, v3, Lunm;->f:Lofn;

    iget-object v1, v3, Lunm;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lofn;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lvez;

    .line 6
    if-eqz v0, :cond_0

    iget-object v1, v3, Lunm;->d:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lvez;->a:Lvew;

    .line 8
    iget-object v5, v5, Lvew;->e:Lvfn;

    invoke-interface {v5}, Lvfn;->d()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, v0, Lvez;->a:Lvew;

    .line 13
    iget-boolean v0, v1, Lvew;->c:Z

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzq;

    .line 17
    iget-object v1, v0, Luzq;->f:Luyv;

    .line 18
    const-string v6, "playlist_id"

    .line 20
    iget-object v7, v1, Luyv;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v1, v1, Luyv;->a:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Luzq;->f:Luyv;

    .line 22
    const-string v6, "is_sync"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Luyv;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0}, Luzq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v0, v0, Luzq;->f:Luyv;

    .line 26
    const-string v1, "video_id"

    .line 28
    iget-object v6, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 30
    :goto_3
    iget-object v0, v3, Lunm;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqy;

    invoke-virtual {v0, v1}, Luqy;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, v3, Lunm;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqy;

    invoke-virtual {v0, v1}, Luqy;->b(Ljava/lang/String;)V

    .line 32
    iget-object v0, v3, Lunm;->s:Ljava/util/Map;

    sget-object v6, Luyz;->j:Luyz;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lvew;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 20
    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 28
    goto :goto_3
.end method
