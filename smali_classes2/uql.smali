.class final Luql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvet;


# instance fields
.field public final synthetic a:Lupx;


# direct methods
.method constructor <init>(Lupx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luql;->a:Lupx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Luql;->a:Lupx;

    .line 3
    iget-object v0, v0, Lupx;->i:Loec;

    .line 4
    new-instance v1, Luqm;

    invoke-direct {v1, p0}, Luqm;-><init>(Luql;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final a(Luzq;)V
    .locals 3

    .prologue
    .line 6
    invoke-static {p1}, Lveu;->b(Luzq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 8
    const-string v1, "video_id"

    .line 10
    iget-object v2, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 12
    :goto_0
    iget-object v0, p0, Luql;->a:Lupx;

    .line 13
    iget-object v0, v0, Lupx;->k:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 15
    invoke-virtual {v0, v1, p1}, Lusy;->a(Ljava/lang/String;Luzq;)Z

    .line 16
    sget-object v2, Luyz;->c:Luyz;

    invoke-virtual {v0, v1, v2}, Lusy;->a(Ljava/lang/String;Luyz;)Z

    .line 17
    iget-object v0, p0, Luql;->a:Lupx;

    invoke-virtual {v0, v1}, Lupx;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Luql;->a:Lupx;

    .line 19
    iget-object v0, v0, Lupx;->n:Lafec;

    .line 20
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    .line 21
    invoke-virtual {v0}, Lurh;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lurh;->b()Lurj;

    move-result-object v0

    .line 24
    iget-object v1, p0, Luql;->a:Lupx;

    invoke-virtual {v0}, Lurj;->b()Luzd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lupx;->a(Luzd;)V

    .line 25
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Luzq;ILuyz;)V
    .locals 3

    .prologue
    .line 32
    invoke-static {p1}, Lveu;->b(Luzq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Luql;->a:Lupx;

    .line 34
    iget-object v0, v0, Lupx;->i:Loec;

    .line 35
    new-instance v1, Luqo;

    invoke-direct {v1, p0, p1, p3}, Luqo;-><init>(Luql;Luzq;Luyz;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 37
    const-string v1, "transfer_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luyv;->b(Ljava/lang/String;I)I

    move-result v0

    .line 38
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 40
    const-string v1, "video_id"

    .line 42
    iget-object v2, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 44
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Luql;->a:Lupx;

    .line 46
    iget-object v0, v0, Lupx;->k:Lafec;

    .line 47
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 48
    invoke-virtual {v0, v1}, Lusy;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final b(Luzq;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final c(Luzq;)V
    .locals 2

    .prologue
    .line 27
    invoke-static {p1}, Lveu;->b(Luzq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Luql;->a:Lupx;

    .line 29
    iget-object v0, v0, Lupx;->i:Loec;

    .line 30
    new-instance v1, Luqn;

    invoke-direct {v1, p0, p1}, Luqn;-><init>(Luql;Luzq;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final d(Luzq;)V
    .locals 3

    .prologue
    .line 50
    invoke-static {p1}, Lveu;->b(Luzq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 52
    const-string v1, "video_id"

    .line 54
    iget-object v2, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, p0, Luql;->a:Lupx;

    .line 57
    iget-object v0, v0, Lupx;->n:Lafec;

    .line 58
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    .line 59
    invoke-virtual {v0}, Lurh;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lurh;->b()Lurj;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lurj;->b(Luzq;)Z

    .line 63
    iget-object v1, p0, Luql;->a:Lupx;

    invoke-virtual {v0}, Lurj;->b()Luzd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lupx;->a(Luzd;)V

    .line 64
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
