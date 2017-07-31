.class final Lugi;
.super Luik;
.source "SourceFile"


# instance fields
.field private h:Lizy;

.field private i:Lovb;

.field private j:Luin;

.field private k:Luff;

.field private l:Ljava/util/List;

.field private m:Luhv;


# direct methods
.method public constructor <init>(Lizy;Luin;Lovb;Lucv;Luff;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget v1, p1, Lizy;->c:I

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    .line 5
    iget-object v0, v0, Lizy;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1, v0, p2}, Luik;-><init>(ILjava/lang/String;Lawh;)V

    .line 8
    new-instance v0, Lavt;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {p4}, Lucv;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lavt;-><init>(IIF)V

    .line 11
    iput-object v0, p0, Loov;->b:Lawk;

    .line 13
    iput-boolean v4, p0, Loov;->e:Z

    .line 14
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lugi;->h:Lizy;

    .line 15
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luin;

    iput-object v0, p0, Lugi;->j:Luin;

    .line 16
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lugi;->i:Lovb;

    .line 17
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lugi;->k:Luff;

    .line 18
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lugi;->l:Ljava/util/List;

    .line 19
    new-instance v0, Luho;

    invoke-direct {v0, p1}, Luho;-><init>(Lizy;)V

    iput-object v0, p0, Lugi;->m:Luhv;

    .line 20
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lugi;->h:Lizy;

    iget-object v0, v0, Lizy;->e:[Lizv;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lugi;->h:Lizy;

    iget-object v4, v0, Lizy;->e:[Lizv;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 33
    iget v0, v6, Lizv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_0

    .line 35
    iget v0, v6, Lizv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    .line 36
    :goto_2
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, v6, Lizv;->b:Ljava/lang/String;

    .line 40
    iget-object v6, v6, Lizv;->c:Ljava/lang/String;

    .line 41
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 33
    goto :goto_1

    :cond_2
    move v0, v2

    .line 35
    goto :goto_2

    .line 43
    :cond_3
    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lugi;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhu;

    .line 45
    iget-object v2, p0, Lugi;->m:Luhv;

    invoke-interface {v0}, Luhu;->a()I

    move-result v3

    invoke-interface {v2, v3}, Luhv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v0}, Luhu;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    :try_start_0
    invoke-interface {v0, p1, p0}, Luhu;->a(Ljava/util/Map;Luic;)V
    :try_end_0
    .catch Lavn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v2, "DelayedPingVolleyRequest: AuthFailureError"

    invoke-virtual {v0}, Lavn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Lawa;)Lawg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v0}, Lawg;->a(Ljava/lang/Object;Lavp;)Lawg;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lugi;->j:Luin;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luin;->onResponse(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final c(Lawn;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Luik;->c(Lawn;)V

    .line 55
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-direct {p0, v0}, Lugi;->a(Ljava/util/Map;)V

    .line 23
    invoke-direct {p0, v0}, Lugi;->b(Ljava/util/Map;)V

    .line 25
    const-string v1, "X-Goog-Request-Time"

    iget-object v2, p0, Lugi;->i:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "X-Goog-Event-Time"

    iget-object v2, p0, Lugi;->h:Lizy;

    .line 27
    iget-wide v2, v2, Lizy;->h:J

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lugi;->h:Lizy;

    .line 57
    iget v0, v0, Lizy;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lugi;->h:Lizy;

    .line 60
    iget-object v0, v0, Lizy;->g:[B

    .line 62
    :goto_1
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    invoke-super {p0}, Luik;->f()[B

    move-result-object v0

    goto :goto_1
.end method

.method public final j()Lufd;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lugi;->h:Lizy;

    .line 64
    iget-object v0, v0, Lizy;->p:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    sget-object v0, Lufd;->a:Lufd;

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    iget-object v1, p0, Lugi;->k:Luff;

    invoke-interface {v1, v0}, Luff;->a(Ljava/lang/String;)Lufd;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    const-string v0, "DelayedPingVolleyRequest: AuthFailureError, identity id not found"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lufd;->a:Lufd;

    goto :goto_0
.end method
