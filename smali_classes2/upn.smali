.class final Lupn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvet;


# instance fields
.field public final synthetic a:Lupj;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lupj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lupn;->a:Lupj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lupn;->b:Ljava/util/Map;

    return-void
.end method

.method private final e(Luzq;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lupn;->a:Lupj;

    .line 45
    iget-object v0, v0, Lupj;->b:Lupe;

    .line 46
    new-instance v1, Lupp;

    invoke-direct {v1, p0, p1}, Lupp;-><init>(Lupn;Luzq;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method private final f(Luzq;)V
    .locals 8

    .prologue
    .line 48
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 49
    const-string v1, "video_id"

    .line 51
    iget-object v2, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    :goto_0
    iget-object v1, p0, Lupn;->a:Lupj;

    invoke-virtual {v1, v0}, Lupj;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lupn;->a:Lupj;

    invoke-virtual {v0, v2}, Lupj;->a(Ljava/lang/String;)Luzl;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, v0, Luzl;->c:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v0, p0, Lupn;->a:Lupj;

    .line 61
    iget-object v0, v0, Lupj;->c:Lafec;

    .line 62
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luuv;

    .line 63
    iget-object v0, p0, Lupn;->a:Lupj;

    .line 64
    iget-object v7, v0, Lupj;->b:Lupe;

    .line 65
    new-instance v0, Lupq;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lupq;-><init>(Lupn;Ljava/lang/String;Ljava/util/List;Luuv;Luzq;)V

    invoke-virtual {v7, v0}, Lupe;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lupn;->a:Lupj;

    .line 4
    iget-object v0, v0, Lupj;->b:Lupe;

    .line 5
    new-instance v1, Lupo;

    invoke-direct {v1, p0}, Lupo;-><init>(Lupn;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final a(Luzq;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(Luzq;ILuyz;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lveu;->b(Luzq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lupn;->e(Luzq;)V

    .line 26
    invoke-virtual {p3}, Luyz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lupn;->f(Luzq;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final b(Luzq;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final c(Luzq;)V
    .locals 6

    .prologue
    .line 9
    invoke-static {p1}, Lveu;->b(Luzq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lupn;->e(Luzq;)V

    .line 11
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 12
    const-string v1, "video_id"

    .line 14
    iget-object v2, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 16
    :goto_0
    iget-object v0, p0, Lupn;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupn;->a:Lupj;

    .line 17
    iget-object v0, v0, Lupj;->g:Lovb;

    .line 18
    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v2

    iget-object v0, p0, Lupn;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lupj;->j:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lupn;->f(Luzq;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lupn;->b:Ljava/util/Map;

    iget-object v2, p0, Lupn;->a:Lupj;

    .line 21
    iget-object v2, v2, Lupj;->g:Lovb;

    .line 22
    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public final d(Luzq;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {p1}, Lveu;->b(Luzq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 31
    const-string v1, "video_id"

    .line 33
    iget-object v2, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    :goto_0
    iget-object v1, p0, Lupn;->a:Lupj;

    .line 36
    iget-object v1, v1, Lupj;->h:Lurk;

    .line 37
    invoke-virtual {v1, v0}, Lurk;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurn;

    .line 39
    invoke-virtual {v0, p1}, Lurn;->b(Luzq;)Z

    .line 40
    iget-object v2, p0, Lupn;->a:Lupj;

    invoke-virtual {v0}, Lurn;->c()Luzk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lupj;->a(Luzk;)V

    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
