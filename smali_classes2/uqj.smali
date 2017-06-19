.class final Luqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luqi;


# direct methods
.method constructor <init>(Luqi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqj;->a:Luqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Luqj;->a:Luqi;

    iget-object v0, v0, Luqi;->a:Lupu;

    .line 3
    iget-object v0, v0, Lupu;->f:Loht;

    .line 4
    invoke-virtual {v0}, Loht;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lveb;

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, p0, Luqj;->a:Luqi;

    iget-object v1, v1, Luqi;->a:Lupu;

    .line 6
    iget-object v1, v1, Lupu;->a:Ljava/lang/String;

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

    .line 39
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Luqj;->a:Luqi;

    iget-object v1, v1, Luqi;->a:Lupu;

    .line 13
    iget-object v1, v1, Lupu;->k:Laebv;

    .line 14
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusl;

    .line 16
    iget-object v2, v0, Lveb;->a:Lvdy;

    .line 17
    iget-boolean v0, v2, Lvdy;->c:Z

    if-nez v0, :cond_3

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyz;

    .line 21
    invoke-static {v0}, Lvdw;->b(Luyz;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, v0, Luyz;->f:Luyf;

    .line 23
    const-string v4, "video_id"

    .line 25
    iget-object v5, v2, Luyf;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v2, v2, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    :goto_2
    invoke-virtual {v1, v2, v0}, Lusl;->a(Ljava/lang/String;Luyz;)Z

    .line 28
    invoke-virtual {v0}, Luyz;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Luyj;->c:Luyj;

    .line 29
    invoke-virtual {v1, v2, v0}, Lusl;->a(Ljava/lang/String;Luyj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Luqj;->a:Luqi;

    iget-object v0, v0, Luqi;->a:Lupu;

    invoke-virtual {v0, v2}, Lupu;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, v2, Lvdy;->b:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 25
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, v1, Lusl;->f:Luus;

    .line 34
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0}, Luvf;->a()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyx;

    .line 36
    invoke-virtual {v0}, Luyx;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    iget-object v2, p0, Luqj;->a:Luqi;

    iget-object v2, v2, Luqi;->a:Lupu;

    invoke-virtual {v2, v0}, Lupu;->a(Luyx;)V

    goto :goto_3
.end method
