.class final Luqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luzq;

.field private synthetic b:Luyz;

.field private synthetic c:Luql;


# direct methods
.method constructor <init>(Luql;Luzq;Luyz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqo;->c:Luql;

    iput-object p2, p0, Luqo;->a:Luzq;

    iput-object p3, p0, Luqo;->b:Luyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Luqo;->a:Luzq;

    iget-object v0, v0, Luzq;->f:Luyv;

    .line 3
    const-string v1, "video_id"

    .line 5
    iget-object v2, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 7
    :goto_0
    iget-object v0, p0, Luqo;->c:Luql;

    iget-object v0, v0, Luql;->a:Lupx;

    .line 8
    iget-object v0, v0, Lupx;->k:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 10
    iget-object v2, p0, Luqo;->a:Luzq;

    invoke-virtual {v0, v1, v2}, Lusy;->a(Ljava/lang/String;Luzq;)Z

    .line 11
    iget-object v2, p0, Luqo;->b:Luyz;

    invoke-virtual {v0, v1, v2}, Lusy;->a(Ljava/lang/String;Luyz;)Z

    .line 12
    iget-object v0, p0, Luqo;->a:Luzq;

    iget-object v0, v0, Luzq;->b:Luzr;

    sget-object v2, Luzr;->c:Luzr;

    if-ne v0, v2, :cond_3

    .line 13
    iget-object v0, p0, Luqo;->c:Luql;

    iget-object v0, v0, Luql;->a:Lupx;

    .line 14
    invoke-virtual {v0, v1}, Lupx;->a(Ljava/lang/String;)Luzo;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Lupx;->a(Ljava/lang/String;)Luzo;

    move-result-object v3

    .line 18
    iget-object v3, v3, Luzo;->j:Luyz;

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl event "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " complete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, v0, Lupx;->h:Lupe;

    new-instance v3, Luwp;

    invoke-direct {v3, v2}, Luwp;-><init>(Luzo;)V

    invoke-virtual {v0, v3}, Lupe;->a(Ljava/lang/Object;)V

    .line 27
    :cond_0
    :goto_1
    iget-object v0, p0, Luqo;->c:Luql;

    iget-object v0, v0, Luql;->a:Lupx;

    .line 28
    iget-object v0, v0, Lupx;->n:Lafec;

    .line 29
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    .line 30
    invoke-virtual {v0}, Lurh;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lurh;->b()Lurj;

    move-result-object v0

    .line 33
    iget-object v1, p0, Luqo;->a:Luzq;

    invoke-virtual {v0, v1}, Lurj;->a(Luzq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Luqo;->c:Luql;

    iget-object v1, v1, Luql;->a:Lupx;

    invoke-virtual {v0}, Lurj;->b()Luzd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lupx;->a(Luzd;)V

    .line 35
    :cond_1
    return-void

    .line 5
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Luqo;->a:Luzq;

    iget-object v0, v0, Luzq;->b:Luzr;

    sget-object v2, Luzr;->b:Luzr;

    if-ne v0, v2, :cond_4

    .line 23
    iget-object v0, p0, Luqo;->c:Luql;

    iget-object v0, v0, Luql;->a:Lupx;

    .line 24
    iget-object v0, v0, Lupx;->e:Lafec;

    .line 25
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvae;

    invoke-interface {v0, v1}, Lvae;->d(Ljava/lang/String;)V

    .line 26
    :cond_4
    iget-object v0, p0, Luqo;->c:Luql;

    iget-object v0, v0, Luql;->a:Lupx;

    invoke-virtual {v0, v1}, Lupx;->i(Ljava/lang/String;)V

    goto :goto_1
.end method
