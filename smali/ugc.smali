.class final Lugc;
.super Luii;
.source "SourceFile"


# instance fields
.field private h:Liwj;

.field private i:Loxi;

.field private j:Lugb;

.field private k:Luil;

.field private l:Luey;

.field private m:Ljava/util/List;

.field private n:Luht;


# direct methods
.method public constructor <init>(Liwj;Luil;Loxi;Lucq;Lugb;Luey;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget v1, p1, Liwj;->c:I

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwj;

    .line 5
    iget-object v0, v0, Liwj;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1, v0, p2}, Luii;-><init>(ILjava/lang/String;Lavw;)V

    .line 8
    new-instance v0, Lavi;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {p4}, Lucq;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lavi;-><init>(IIF)V

    .line 11
    iput-object v0, p0, Lorb;->b:Lavz;

    .line 13
    iput-boolean v4, p0, Lorb;->e:Z

    .line 14
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwj;

    iput-object v0, p0, Lugc;->h:Liwj;

    .line 15
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luil;

    iput-object v0, p0, Lugc;->k:Luil;

    .line 16
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lugc;->i:Loxi;

    .line 18
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iput-object v0, p0, Lugc;->j:Lugb;

    .line 19
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lugc;->l:Luey;

    .line 20
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lugc;->m:Ljava/util/List;

    .line 21
    new-instance v0, Luhm;

    invoke-direct {v0, p1}, Luhm;-><init>(Liwj;)V

    iput-object v0, p0, Lugc;->n:Luht;

    .line 22
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lugc;->h:Liwj;

    iget-object v0, v0, Liwj;->e:[Liwg;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lugc;->h:Liwj;

    iget-object v4, v0, Liwj;->e:[Liwg;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 35
    iget v0, v6, Liwg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_0

    .line 37
    iget v0, v6, Liwg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    .line 38
    :goto_2
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v6, Liwg;->b:Ljava/lang/String;

    .line 42
    iget-object v6, v6, Liwg;->c:Ljava/lang/String;

    .line 43
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 35
    goto :goto_1

    :cond_2
    move v0, v2

    .line 37
    goto :goto_2

    .line 45
    :cond_3
    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lugc;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhs;

    .line 47
    iget-object v2, p0, Lugc;->n:Luht;

    invoke-interface {v0}, Luhs;->a()I

    move-result v3

    invoke-interface {v2, v3}, Luht;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v0}, Luhs;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    :try_start_0
    invoke-interface {v0, p1, p0}, Luhs;->a(Ljava/util/Map;Luia;)V
    :try_end_0
    .catch Lavc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v2, "DelayedPingVolleyRequest: AuthFailureError"

    invoke-virtual {v0}, Lavc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Lavp;)Lavv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v0}, Lavv;->a(Ljava/lang/Object;Lave;)Lavv;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lugc;->k:Luil;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luil;->onResponse(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final c(Lawc;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Luiz;->a(Lawc;)I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lugc;->j:Lugb;

    invoke-virtual {v0}, Lugb;->d()V

    .line 59
    :goto_0
    invoke-super {p0, p1}, Luii;->c(Lawc;)V

    .line 60
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lugc;->j:Lugb;

    invoke-virtual {v0}, Lugb;->e()V

    goto :goto_0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-direct {p0, v0}, Lugc;->a(Ljava/util/Map;)V

    .line 25
    invoke-direct {p0, v0}, Lugc;->b(Ljava/util/Map;)V

    .line 27
    const-string v1, "X-Goog-Request-Time"

    iget-object v2, p0, Lugc;->i:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "X-Goog-Event-Time"

    iget-object v2, p0, Lugc;->h:Liwj;

    .line 29
    iget-wide v2, v2, Liwj;->h:J

    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lugc;->h:Liwj;

    .line 62
    iget v0, v0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lugc;->h:Liwj;

    .line 65
    iget-object v0, v0, Liwj;->g:[B

    .line 67
    :goto_1
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_1
    invoke-super {p0}, Luii;->f()[B

    move-result-object v0

    goto :goto_1
.end method

.method public final j()Luew;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lugc;->h:Liwj;

    .line 69
    iget-object v0, v0, Liwj;->p:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    sget-object v0, Luew;->a:Luew;

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    iget-object v1, p0, Lugc;->l:Luey;

    invoke-interface {v1, v0}, Luey;->a(Ljava/lang/String;)Luew;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-string v0, "DelayedPingVolleyRequest: AuthFailureError, identity id not found"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 76
    sget-object v0, Luew;->a:Luew;

    goto :goto_0
.end method
