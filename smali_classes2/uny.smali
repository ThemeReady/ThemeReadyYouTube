.class final Luny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvet;


# instance fields
.field public final synthetic a:Lunm;


# direct methods
.method constructor <init>(Lunm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luny;->a:Lunm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Luny;->a:Lunm;

    .line 3
    iget-object v0, v0, Lunm;->j:Loec;

    .line 4
    new-instance v1, Lunz;

    invoke-direct {v1, p0}, Lunz;-><init>(Luny;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final a(Luzq;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Luzq;ILuyz;)V
    .locals 2

    .prologue
    .line 13
    invoke-static {p1}, Lveu;->b(Luzq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Luny;->a:Lunm;

    .line 15
    iget-object v0, v0, Lunm;->j:Loec;

    .line 16
    new-instance v1, Luob;

    invoke-direct {v1, p0, p1}, Luob;-><init>(Luny;Luzq;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final b(Luzq;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final c(Luzq;)V
    .locals 2

    .prologue
    .line 8
    invoke-static {p1}, Lveu;->b(Luzq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Luny;->a:Lunm;

    .line 10
    iget-object v0, v0, Lunm;->j:Loec;

    .line 11
    new-instance v1, Luoa;

    invoke-direct {v1, p0, p1}, Luoa;-><init>(Luny;Luzq;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final d(Luzq;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-static {p1}, Lveu;->b(Luzq;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 20
    const-string v1, "video_id"

    .line 22
    iget-object v2, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 24
    :goto_0
    iget-object v0, p0, Luny;->a:Lunm;

    .line 25
    iget-object v0, v0, Lunm;->q:Lurf;

    .line 26
    invoke-virtual {v0, v2}, Lurf;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurg;

    .line 28
    invoke-virtual {v0, p1}, Lurg;->b(Luzq;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    iget-object v4, p0, Luny;->a:Lunm;

    invoke-virtual {v0}, Lurg;->c()Luzb;

    move-result-object v0

    invoke-virtual {v4, v0}, Lunm;->a(Luzb;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 22
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Luny;->a:Lunm;

    .line 32
    iget-object v0, v0, Lunm;->s:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Luny;->a:Lunm;

    .line 35
    iget-object v0, v0, Lunm;->k:Lafec;

    .line 36
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    iget-object v1, p0, Luny;->a:Lunm;

    .line 37
    iget-object v1, v1, Lunm;->s:Ljava/util/Map;

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyz;

    invoke-virtual {v0, v2, v1}, Lusy;->a(Ljava/lang/String;Luyz;)Z

    .line 39
    iget-object v0, p0, Luny;->a:Lunm;

    .line 40
    iget-object v0, v0, Lunm;->s:Ljava/util/Map;

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v1, p0, Luny;->a:Lunm;

    iget-object v0, p1, Luzq;->f:Luyv;

    .line 43
    const-string v2, "playlist_id"

    .line 45
    iget-object v4, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl event playlist "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sync_canceled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v1, Lunm;->i:Lupe;

    new-instance v2, Luwi;

    invoke-direct {v2, v0}, Luwi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lupe;->a(Ljava/lang/Object;)V

    .line 49
    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    .line 45
    goto :goto_2
.end method
