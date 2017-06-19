.class final Lupk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdv;


# instance fields
.field public final synthetic a:Lupg;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lupg;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lupk;->a:Lupg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lupk;->b:Ljava/util/Map;

    return-void
.end method

.method private final e(Luyz;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lupk;->a:Lupg;

    .line 44
    iget-object v0, v0, Lupg;->b:Lupb;

    .line 45
    new-instance v1, Lupm;

    invoke-direct {v1, p0, p1}, Lupm;-><init>(Lupk;Luyz;)V

    invoke-virtual {v0, v1}, Lupb;->a(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method private final f(Luyz;)V
    .locals 8

    .prologue
    .line 47
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 48
    const-string v1, "video_id"

    .line 50
    iget-object v2, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    :goto_0
    iget-object v1, p0, Lupk;->a:Lupg;

    invoke-virtual {v1, v0}, Lupg;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 53
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

    .line 54
    iget-object v0, p0, Lupk;->a:Lupg;

    invoke-virtual {v0, v2}, Lupg;->a(Ljava/lang/String;)Luyu;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, v0, Luyu;->c:Ljava/util/List;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v0, p0, Lupk;->a:Lupg;

    .line 60
    iget-object v0, v0, Lupg;->c:Laebv;

    .line 61
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luui;

    .line 62
    iget-object v0, p0, Lupk;->a:Lupg;

    .line 63
    iget-object v7, v0, Lupg;->b:Lupb;

    .line 64
    new-instance v0, Lupn;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lupn;-><init>(Lupk;Ljava/lang/String;Ljava/util/List;Luui;Luyz;)V

    invoke-virtual {v7, v0}, Lupb;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lupk;->a:Lupg;

    .line 4
    iget-object v0, v0, Lupg;->b:Lupb;

    .line 5
    new-instance v1, Lupl;

    invoke-direct {v1, p0}, Lupl;-><init>(Lupk;)V

    invoke-virtual {v0, v1}, Lupb;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final a(Luyz;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(Luyz;ILuyj;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lvdw;->b(Luyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lupk;->e(Luyz;)V

    .line 26
    invoke-virtual {p3}, Luyj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lupk;->f(Luyz;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final b(Luyz;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final c(Luyz;)V
    .locals 6

    .prologue
    .line 9
    invoke-static {p1}, Lvdw;->b(Luyz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lupk;->e(Luyz;)V

    .line 11
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 12
    const-string v1, "video_id"

    .line 14
    iget-object v2, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 16
    :goto_0
    iget-object v0, p0, Lupk;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupk;->a:Lupg;

    .line 17
    iget-object v0, v0, Lupg;->g:Loxi;

    .line 18
    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v2

    iget-object v0, p0, Lupk;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lupg;->j:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lupk;->f(Luyz;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lupk;->b:Ljava/util/Map;

    iget-object v2, p0, Lupk;->a:Lupg;

    .line 21
    iget-object v2, v2, Lupg;->g:Loxi;

    .line 22
    invoke-interface {v2}, Loxi;->a()J

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

.method public final d(Luyz;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {p1}, Lvdw;->b(Luyz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 31
    const-string v1, "video_id"

    .line 33
    iget-object v2, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    :goto_0
    iget-object v1, p0, Lupk;->a:Lupg;

    .line 36
    iget-object v1, v1, Lupg;->h:Lura;

    .line 37
    invoke-virtual {v1, v0}, Lura;->c(Ljava/lang/String;)Ljava/util/List;

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

    check-cast v0, Lurd;

    .line 39
    invoke-virtual {v0, p1}, Lurd;->b(Luyz;)Z

    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
