.class final Lunx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lunw;


# direct methods
.method constructor <init>(Lunw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lunx;->a:Lunw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lunx;->a:Lunw;

    iget-object v0, v0, Lunw;->a:Lunk;

    .line 3
    iget-object v0, v0, Lunk;->f:Loht;

    .line 4
    invoke-virtual {v0}, Loht;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lveb;

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, p0, Lunx;->a:Lunw;

    iget-object v1, v1, Lunw;->a:Lunk;

    .line 6
    iget-object v1, v1, Lunk;->d:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lveb;->a:Lvdy;

    .line 9
    iget-object v2, v2, Lvdy;->e:Lvep;

    invoke-interface {v2}, Lvep;->d()Ljava/lang/String;

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

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    iget-object v2, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 24
    :goto_1
    iget-object v0, p0, Lunx;->a:Lunw;

    iget-object v0, v0, Lunw;->a:Lunk;

    .line 25
    iget-object v0, v0, Lunk;->k:Laebv;

    .line 26
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    invoke-virtual {v0, v2}, Lusl;->p(Ljava/lang/String;)Ljava/util/Set;

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
    iget-object v1, p0, Lunx;->a:Lunw;

    iget-object v1, v1, Lunw;->a:Lunk;

    .line 29
    iget-object v1, v1, Lunk;->q:Luqy;

    .line 30
    invoke-virtual {v1, v0}, Luqy;->a(Ljava/lang/String;)Luqz;

    move-result-object v1

    .line 31
    if-nez v1, :cond_7

    .line 32
    iget-object v1, p0, Lunx;->a:Lunw;

    iget-object v1, v1, Lunw;->a:Lunk;

    .line 33
    iget-object v1, v1, Lunk;->k:Laebv;

    .line 34
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusl;

    invoke-virtual {v1, v0}, Lusl;->o(Ljava/lang/String;)Luym;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    iget-object v1, p0, Lunx;->a:Lunw;

    iget-object v1, v1, Lunw;->a:Lunk;

    .line 37
    iget-object v1, v1, Lunk;->q:Luqy;

    .line 39
    iget-object v0, v0, Luym;->a:Luyk;

    .line 41
    invoke-virtual {v1, v0, v3}, Luqy;->a(Luyk;Ljava/util/Collection;)Luqz;

    move-result-object v0

    .line 44
    :goto_3
    invoke-virtual {v0, v2}, Luqz;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lvdy;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    .line 22
    goto :goto_1

    .line 42
    :cond_5
    const-string v0, "pudl transfer playlist not in database"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :cond_6
    iget-object v0, p0, Lunx;->a:Lunw;

    iget-object v0, v0, Lunw;->a:Lunk;

    .line 48
    iget-object v0, v0, Lunk;->q:Luqy;

    .line 49
    iget-object v0, v0, Luqy;->a:Ljava/util/Map;

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

    check-cast v0, Luqz;

    .line 51
    iget-object v2, p0, Lunx;->a:Lunw;

    iget-object v2, v2, Lunw;->a:Lunk;

    invoke-virtual {v0}, Luqz;->c()Luyl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lunk;->a(Luyl;)V

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method
