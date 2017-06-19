.class final synthetic Lupl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lupk;


# direct methods
.method constructor <init>(Lupk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupl;->a:Lupk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, Lupl;->a:Lupk;

    .line 2
    iget-object v0, v4, Lupk;->a:Lupg;

    .line 3
    iget-object v0, v0, Lupg;->e:Loht;

    .line 4
    invoke-virtual {v0}, Loht;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lveb;

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, v4, Lupk;->a:Lupg;

    .line 6
    iget-object v1, v1, Lupg;->d:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lveb;->a:Lvdy;

    .line 9
    iget-object v3, v3, Lvdy;->e:Lvep;

    invoke-interface {v3}, Lvep;->d()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Lveb;->a:Lvdy;

    .line 14
    iget-boolean v0, v1, Lvdy;->c:Z

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyz;

    .line 18
    invoke-virtual {v0}, Luyz;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v0, v0, Luyz;->f:Luyf;

    .line 20
    const-string v1, "video_id"

    .line 22
    iget-object v3, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 24
    :goto_1
    iget-object v0, v4, Lupk;->a:Lupg;

    invoke-virtual {v0, v1}, Lupg;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    iget-object v3, v4, Lupk;->a:Lupg;

    .line 27
    iget-object v3, v3, Lupg;->h:Lura;

    .line 28
    invoke-virtual {v3, v0}, Lura;->a(Ljava/lang/String;)Lurd;

    move-result-object v3

    .line 29
    if-nez v3, :cond_6

    .line 30
    iget-object v3, v4, Lupk;->a:Lupg;

    invoke-virtual {v3, v0}, Lupg;->a(Ljava/lang/String;)Luyu;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    iget-object v3, v4, Lupk;->a:Lupg;

    .line 33
    iget-object v3, v3, Lupg;->h:Lura;

    .line 35
    iget-object v0, v0, Luyu;->a:Luys;

    .line 37
    invoke-virtual {v3, v0, v2}, Lura;->a(Luys;Ljava/util/Collection;)Lurd;

    move-result-object v0

    .line 40
    :goto_3
    invoke-virtual {v0, v1}, Lurd;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lvdy;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 22
    goto :goto_1

    .line 38
    :cond_5
    const-string v0, "pudl transfer video list not in database"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method
