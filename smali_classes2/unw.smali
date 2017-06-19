.class final Lunw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdv;


# instance fields
.field public final synthetic a:Lunk;


# direct methods
.method constructor <init>(Lunk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lunw;->a:Lunk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lunw;->a:Lunk;

    .line 3
    iget-object v0, v0, Lunk;->j:Logi;

    .line 4
    new-instance v1, Lunx;

    invoke-direct {v1, p0}, Lunx;-><init>(Lunw;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final a(Luyz;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Luyz;ILuyj;)V
    .locals 2

    .prologue
    .line 13
    invoke-static {p1}, Lvdw;->b(Luyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lunw;->a:Lunk;

    .line 15
    iget-object v0, v0, Lunk;->j:Logi;

    .line 16
    new-instance v1, Lunz;

    invoke-direct {v1, p0, p1}, Lunz;-><init>(Lunw;Luyz;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

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

.method public final b(Luyz;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final c(Luyz;)V
    .locals 2

    .prologue
    .line 8
    invoke-static {p1}, Lvdw;->b(Luyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lunw;->a:Lunk;

    .line 10
    iget-object v0, v0, Lunk;->j:Logi;

    .line 11
    new-instance v1, Luny;

    invoke-direct {v1, p0, p1}, Luny;-><init>(Lunw;Luyz;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final d(Luyz;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-static {p1}, Lvdw;->b(Luyz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 20
    const-string v1, "video_id"

    .line 22
    iget-object v2, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 24
    :goto_0
    iget-object v0, p0, Lunw;->a:Lunk;

    .line 25
    iget-object v0, v0, Lunk;->q:Luqy;

    .line 26
    invoke-virtual {v0, v2}, Luqy;->c(Ljava/lang/String;)Ljava/util/List;

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

    check-cast v0, Luqz;

    .line 28
    invoke-virtual {v0, p1}, Luqz;->b(Luyz;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    iget-object v4, p0, Lunw;->a:Lunk;

    invoke-virtual {v0}, Luqz;->c()Luyl;

    move-result-object v0

    invoke-virtual {v4, v0}, Lunk;->a(Luyl;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 22
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lunw;->a:Lunk;

    .line 32
    iget-object v0, v0, Lunk;->s:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lunw;->a:Lunk;

    .line 35
    iget-object v0, v0, Lunk;->k:Laebv;

    .line 36
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    iget-object v1, p0, Lunw;->a:Lunk;

    .line 37
    iget-object v1, v1, Lunk;->s:Ljava/util/Map;

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyj;

    invoke-virtual {v0, v2, v1}, Lusl;->a(Ljava/lang/String;Luyj;)Z

    .line 39
    iget-object v0, p0, Lunw;->a:Lunk;

    .line 40
    iget-object v0, v0, Lunk;->s:Ljava/util/Map;

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v1, p0, Lunw;->a:Lunk;

    iget-object v0, p1, Luyz;->f:Luyf;

    .line 43
    const-string v2, "playlist_id"

    .line 45
    iget-object v4, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

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
    iget-object v1, v1, Lunk;->i:Lupb;

    new-instance v2, Luvv;

    invoke-direct {v2, v0}, Luvv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lupb;->a(Ljava/lang/Object;)V

    .line 49
    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    .line 45
    goto :goto_2
.end method
