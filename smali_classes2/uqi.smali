.class final Luqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdv;


# instance fields
.field public final synthetic a:Lupu;


# direct methods
.method constructor <init>(Lupu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqi;->a:Lupu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Luqi;->a:Lupu;

    .line 3
    iget-object v0, v0, Lupu;->i:Logi;

    .line 4
    new-instance v1, Luqj;

    invoke-direct {v1, p0}, Luqj;-><init>(Luqi;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final a(Luyz;)V
    .locals 3

    .prologue
    .line 6
    invoke-static {p1}, Lvdw;->b(Luyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 8
    const-string v1, "video_id"

    .line 10
    iget-object v2, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 12
    :goto_0
    iget-object v0, p0, Luqi;->a:Lupu;

    .line 13
    iget-object v0, v0, Lupu;->k:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 15
    invoke-virtual {v0, v1, p1}, Lusl;->a(Ljava/lang/String;Luyz;)Z

    .line 16
    sget-object v2, Luyj;->c:Luyj;

    invoke-virtual {v0, v1, v2}, Lusl;->a(Ljava/lang/String;Luyj;)Z

    .line 17
    iget-object v0, p0, Luqi;->a:Lupu;

    invoke-virtual {v0, v1}, Lupu;->i(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Luyz;ILuyj;)V
    .locals 3

    .prologue
    .line 25
    invoke-static {p1}, Lvdw;->b(Luyz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Luqi;->a:Lupu;

    .line 27
    iget-object v0, v0, Lupu;->i:Logi;

    .line 28
    new-instance v1, Luql;

    invoke-direct {v1, p0, p1, p3}, Luql;-><init>(Luqi;Luyz;Luyj;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 30
    const-string v1, "transfer_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luyf;->b(Ljava/lang/String;I)I

    move-result v0

    .line 31
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 33
    const-string v1, "video_id"

    .line 35
    iget-object v2, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 37
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Luqi;->a:Lupu;

    .line 39
    iget-object v0, v0, Lupu;->k:Laebv;

    .line 40
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 41
    invoke-virtual {v0, v1}, Lusl;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final b(Luyz;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final c(Luyz;)V
    .locals 2

    .prologue
    .line 20
    invoke-static {p1}, Lvdw;->b(Luyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Luqi;->a:Lupu;

    .line 22
    iget-object v0, v0, Lupu;->i:Logi;

    .line 23
    new-instance v1, Luqk;

    invoke-direct {v1, p0, p1}, Luqk;-><init>(Luqi;Luyz;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final d(Luyz;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
