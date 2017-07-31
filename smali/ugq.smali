.class public final Lugq;
.super Luik;
.source "SourceFile"

# interfaces
.implements Luhe;


# instance fields
.field private h:Lufd;

.field private i:Ljava/util/List;

.field private j:Lovb;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:Ljava/util/List;

.field private o:[B

.field private p:Ljava/util/Map;

.field private q:Lugu;

.field private r:Luhv;

.field private s:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lugu;Lawh;Ljava/util/List;Lovb;ILufd;Luhv;)V
    .locals 6

    .prologue
    .line 1
    move-object/from16 v0, p12

    invoke-direct {p0, p1, p2, v0}, Luik;-><init>(ILjava/lang/String;Lawh;)V

    .line 2
    if-nez p1, :cond_0

    if-nez p10, :cond_2

    if-nez p9, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ladga;->b(Z)V

    .line 3
    if-eqz p10, :cond_1

    if-nez p9, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ladga;->b(Z)V

    .line 4
    new-instance v2, Lavt;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, p15

    int-to-long v4, v0

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lavt;-><init>(IIF)V

    .line 7
    iput-object v2, p0, Loov;->b:Lawk;

    .line 9
    const/4 v2, 0x0

    iput-boolean v2, p0, Loov;->e:Z

    .line 10
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lugq;->k:Ljava/lang/String;

    .line 11
    iput-wide p4, p0, Lugq;->l:J

    .line 12
    iput-wide p6, p0, Lugq;->m:J

    .line 13
    iput-object p8, p0, Lugq;->n:Ljava/util/List;

    .line 14
    iput-object p9, p0, Lugq;->o:[B

    .line 15
    move-object/from16 v0, p10

    iput-object v0, p0, Lugq;->p:Ljava/util/Map;

    .line 16
    invoke-static/range {p11 .. p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugu;

    iput-object v2, p0, Lugq;->q:Lugu;

    .line 17
    invoke-static/range {p13 .. p13}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lugq;->i:Ljava/util/List;

    .line 18
    invoke-static/range {p14 .. p14}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovb;

    iput-object v2, p0, Lugq;->j:Lovb;

    .line 19
    invoke-static/range {p16 .. p16}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufd;

    iput-object v2, p0, Lugq;->h:Lufd;

    .line 20
    invoke-static/range {p17 .. p17}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luhv;

    iput-object v2, p0, Lugq;->r:Luhv;

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lugq;->s:Ljava/util/Set;

    .line 22
    return-void

    .line 2
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lawa;)Lawg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v0}, Lawg;->a(Ljava/lang/Object;Lavp;)Lawg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lizy;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 40
    new-instance v5, Lizy;

    invoke-direct {v5}, Lizy;-><init>()V

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_0
    iget v1, v5, Lizy;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v5, Lizy;->a:I

    .line 45
    iput-object v0, v5, Lizy;->b:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lugq;->k:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49
    :cond_1
    iget v1, v5, Lizy;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v5, Lizy;->a:I

    .line 50
    iput-object v0, v5, Lizy;->i:Ljava/lang/String;

    .line 51
    iget-wide v0, p0, Lugq;->l:J

    .line 52
    iget v3, v5, Lizy;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v5, Lizy;->a:I

    .line 53
    iput-wide v0, v5, Lizy;->j:J

    .line 54
    iget-wide v0, p0, Lugq;->m:J

    .line 55
    iget v3, v5, Lizy;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v5, Lizy;->a:I

    .line 56
    iput-wide v0, v5, Lizy;->n:J

    .line 57
    iget-object v0, p0, Lugq;->j:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    .line 58
    iget v3, v5, Lizy;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v5, Lizy;->a:I

    .line 59
    iput-wide v0, v5, Lizy;->h:J

    .line 60
    invoke-virtual {p0}, Loov;->c()Ljava/lang/String;

    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63
    :cond_2
    iget v1, v5, Lizy;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lizy;->a:I

    .line 64
    iput-object v0, v5, Lizy;->d:Ljava/lang/String;

    .line 66
    iget v0, p0, Loov;->d_:I

    .line 68
    iget v1, v5, Lizy;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lizy;->a:I

    .line 69
    iput v0, v5, Lizy;->c:I

    .line 70
    invoke-virtual {p0}, Luik;->j()Lufd;

    move-result-object v0

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73
    :cond_3
    iget v1, v5, Lizy;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v5, Lizy;->a:I

    .line 74
    iput-object v0, v5, Lizy;->p:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lugq;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    move v1, v2

    .line 76
    :goto_0
    iget-object v0, p0, Lugq;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 77
    iget-object v0, p0, Lugq;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v1

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_4
    iput-object v3, v5, Lizy;->o:[J

    .line 80
    :try_start_0
    invoke-virtual {p0}, Loov;->f()[B

    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    if-nez v0, :cond_6

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Lavn; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "Auth failure: "

    invoke-virtual {v0}, Lavn;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p0}, Loov;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v6, v0, [Lizv;

    .line 92
    invoke-virtual {p0}, Loov;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    add-int/lit8 v4, v3, 0x1

    new-instance v8, Lizv;

    invoke-direct {v8}, Lizv;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    if-nez v1, :cond_8

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 85
    :cond_6
    :try_start_1
    iget v1, v5, Lizy;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lizy;->a:I

    .line 86
    iput-object v0, v5, Lizy;->g:[B
    :try_end_1
    .catch Lavn; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 89
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_8
    iget v9, v8, Lizv;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lizv;->a:I

    .line 98
    iput-object v1, v8, Lizv;->b:Ljava/lang/String;

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    if-nez v0, :cond_9

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 104
    :cond_9
    iget v1, v8, Lizv;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, Lizv;->a:I

    .line 105
    iput-object v0, v8, Lizv;->c:Ljava/lang/String;

    .line 107
    aput-object v8, v6, v3

    move v3, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_a
    iput-object v6, v5, Lizy;->e:[Lizv;

    .line 110
    iget-object v0, p0, Lugq;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 112
    iget-object v0, p0, Lugq;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 113
    add-int/lit8 v0, v2, 0x1

    aput v4, v1, v2

    move v2, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_b
    iput-object v1, v5, Lizy;->f:[I

    .line 116
    return-object v5
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lugq;->q:Lugu;

    invoke-interface {v0}, Lugu;->a()V

    .line 123
    return-void
.end method

.method public final c(Lawn;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lugq;->q:Lugu;

    invoke-static {p1}, Luiy;->a(Lawn;)I

    invoke-interface {v0}, Lugu;->b()V

    .line 119
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 5

    .prologue
    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v0, p0, Lugq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhu;

    .line 25
    iget-object v3, p0, Lugq;->r:Luhv;

    invoke-interface {v0}, Luhu;->a()I

    move-result v4

    invoke-interface {v3, v4}, Luhv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    iget-object v3, p0, Lugq;->s:Ljava/util/Set;

    invoke-interface {v0}, Luhu;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    :try_start_0
    invoke-interface {v0, v1, p0}, Luhu;->a(Ljava/util/Map;Luic;)V
    :try_end_0
    .catch Lavn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v3, "HttpPingRequest: AuthFailureError"

    invoke-virtual {v0}, Lavn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_2
    return-object v1
.end method

.method public final f()[B
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lugq;->o:[B

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lugq;->o:[B

    .line 39
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lugq;->p:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lugq;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :try_start_0
    iget-object v0, p0, Lugq;->p:Ljava/util/Map;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lolg;->a(Ljava/util/Map;Ljava/lang/String;)Lolg;

    move-result-object v0

    invoke-virtual {v0}, Lolg;->d()[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lufd;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lugq;->h:Lufd;

    return-object v0
.end method
