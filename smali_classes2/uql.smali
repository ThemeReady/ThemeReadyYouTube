.class final Luql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luyz;

.field private synthetic b:Luyj;

.field private synthetic c:Luqi;


# direct methods
.method constructor <init>(Luqi;Luyz;Luyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luql;->c:Luqi;

    iput-object p2, p0, Luql;->a:Luyz;

    iput-object p3, p0, Luql;->b:Luyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Luql;->a:Luyz;

    iget-object v0, v0, Luyz;->f:Luyf;

    .line 3
    const-string v1, "video_id"

    .line 5
    iget-object v2, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 7
    :goto_0
    iget-object v0, p0, Luql;->c:Luqi;

    iget-object v0, v0, Luqi;->a:Lupu;

    .line 8
    iget-object v0, v0, Lupu;->k:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 10
    iget-object v2, p0, Luql;->a:Luyz;

    invoke-virtual {v0, v1, v2}, Lusl;->a(Ljava/lang/String;Luyz;)Z

    .line 11
    iget-object v2, p0, Luql;->b:Luyj;

    invoke-virtual {v0, v1, v2}, Lusl;->a(Ljava/lang/String;Luyj;)Z

    .line 12
    iget-object v0, p0, Luql;->a:Luyz;

    iget-object v0, v0, Luyz;->b:Luza;

    sget-object v2, Luza;->c:Luza;

    if-ne v0, v2, :cond_2

    .line 13
    iget-object v0, p0, Luql;->c:Luqi;

    iget-object v0, v0, Luqi;->a:Lupu;

    .line 14
    invoke-virtual {v0, v1}, Lupu;->a(Ljava/lang/String;)Luyx;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Lupu;->a(Ljava/lang/String;)Luyx;

    move-result-object v3

    .line 18
    iget-object v3, v3, Luyx;->j:Luyj;

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

    move-result-object v1

    const-string v4, " complete: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, v0, Lupu;->h:Lupb;

    new-instance v1, Luwb;

    invoke-direct {v1, v2}, Luwb;-><init>(Luyx;)V

    invoke-virtual {v0, v1}, Lupb;->a(Ljava/lang/Object;)V

    .line 27
    :cond_0
    :goto_1
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Luql;->a:Luyz;

    iget-object v0, v0, Luyz;->b:Luza;

    sget-object v2, Luza;->b:Luza;

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Luql;->c:Luqi;

    iget-object v0, v0, Luqi;->a:Lupu;

    .line 24
    iget-object v0, v0, Lupu;->e:Laebv;

    .line 25
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzn;

    invoke-interface {v0, v1}, Luzn;->d(Ljava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Luql;->c:Luqi;

    iget-object v0, v0, Luqi;->a:Lupu;

    invoke-virtual {v0, v1}, Lupu;->i(Ljava/lang/String;)V

    goto :goto_1
.end method
