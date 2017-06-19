.class final synthetic Lunl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lunk;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lunk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunl;->a:Lunk;

    iput-object p2, p0, Lunl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lunl;->a:Lunk;

    iget-object v4, p0, Lunl;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lohx;->b()V

    .line 4
    iget-object v0, v3, Lunk;->f:Loht;

    iget-object v1, v3, Lunk;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Loht;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lveb;

    .line 6
    if-eqz v0, :cond_0

    iget-object v1, v3, Lunk;->d:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lveb;->a:Lvdy;

    .line 8
    iget-object v5, v5, Lvdy;->e:Lvep;

    invoke-interface {v5}, Lvep;->d()Ljava/lang/String;

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
    iget-object v1, v0, Lveb;->a:Lvdy;

    .line 13
    iget-boolean v0, v1, Lvdy;->c:Z

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

    check-cast v0, Luyz;

    .line 17
    iget-object v1, v0, Luyz;->f:Luyf;

    .line 18
    const-string v6, "playlist_id"

    .line 20
    iget-object v7, v1, Luyf;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v1, v1, Luyf;->a:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Luyz;->f:Luyf;

    .line 22
    const-string v6, "is_sync"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0}, Luyz;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v0, v0, Luyz;->f:Luyf;

    .line 26
    const-string v1, "video_id"

    .line 28
    iget-object v6, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 30
    :goto_3
    iget-object v0, v3, Lunk;->n:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqr;

    invoke-virtual {v0, v1}, Luqr;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, v3, Lunk;->n:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqr;

    invoke-virtual {v0, v1}, Luqr;->b(Ljava/lang/String;)V

    .line 32
    iget-object v0, v3, Lunk;->s:Ljava/util/Map;

    sget-object v6, Luyj;->j:Luyj;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lvdy;->b:Ljava/util/Map;

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
