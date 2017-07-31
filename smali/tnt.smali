.class public final Ltnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljro;


# instance fields
.field private b:Ljro;

.field private c:Loma;

.field private d:Lqhi;

.field private e:Ltyi;

.field private f:Ljava/lang/Exception;

.field private g:Z

.field private h:Z

.field private i:Landroid/net/Uri;

.field private j:I


# direct methods
.method public constructor <init>(Ljro;Loma;Lqhi;Ltyi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljro;

    iput-object v0, p0, Ltnt;->b:Ljro;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Ltnt;->c:Loma;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    iput-object v0, p0, Ltnt;->d:Lqhi;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyi;

    iput-object v0, p0, Ltnt;->e:Ltyi;

    .line 6
    return-void
.end method

.method private final a(Ljrs;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ltnt;->c:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-boolean v0, p0, Ltnt;->g:Z

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltnt;->h:Z

    goto :goto_0

    .line 76
    :cond_1
    iput-object p1, p0, Ltnt;->f:Ljava/lang/Exception;

    .line 77
    iget v0, p0, Ltnt;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltnt;->j:I

    goto :goto_0
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Ltnt;->g:Z

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Ltnt;->j:I

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Ltnt;->b:Ljro;

    invoke-interface {v0, p1, p2, p3}, Ljro;->a([BII)I

    move-result v0

    .line 61
    invoke-direct {p0}, Ltnt;->e()V
    :try_end_0
    .catch Ljrs; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-direct {p0, v0}, Ltnt;->a(Ljrs;)V

    .line 65
    throw v0
.end method

.method public final a(Ljrk;)J
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Ltnt;->d:Lqhi;

    .line 8
    iget-object v2, v0, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->au:Z

    if-eqz v0, :cond_4

    move v0, v10

    .line 9
    :goto_0
    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p1, Ljrk;->a:Landroid/net/Uri;

    iget-object v2, p0, Ltnt;->i:Landroid/net/Uri;

    invoke-static {v0, v2}, Ltnu;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    .line 12
    :goto_1
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Ltnt;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnt;->f:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_6

    :cond_0
    move v0, v10

    .line 15
    :goto_2
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Ltnt;->f:Ljava/lang/Exception;

    .line 18
    iput-boolean v1, p0, Ltnt;->g:Z

    .line 19
    iput-boolean v1, p0, Ltnt;->h:Z

    .line 20
    iput v1, p0, Ltnt;->j:I

    .line 21
    :cond_1
    iget-object v0, p1, Ljrk;->a:Landroid/net/Uri;

    iput-object v0, p0, Ltnt;->i:Landroid/net/Uri;

    .line 23
    :cond_2
    iget-object v0, p0, Ltnt;->d:Lqhi;

    .line 24
    iget-object v2, v0, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->al:Z

    if-eqz v0, :cond_7

    move v0, v10

    .line 25
    :goto_3
    if-eqz v0, :cond_9

    iget v2, p0, Ltnt;->j:I

    iget-object v0, p0, Ltnt;->d:Lqhi;

    .line 27
    iget-object v3, v0, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->b:Lyow;

    if-eqz v3, :cond_8

    .line 28
    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->ao:I

    .line 29
    :goto_4
    if-le v2, v0, :cond_9

    iget-boolean v0, p0, Ltnt;->h:Z

    if-nez v0, :cond_9

    move v0, v10

    .line 30
    :goto_5
    if-eqz v0, :cond_c

    .line 31
    iget-object v1, p1, Ljrk;->a:Landroid/net/Uri;

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "redirector.googlevideo.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 34
    const-string v3, "a1.googlevideo.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    const-string v0, "cmo"

    const-string v1, "pf=1"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 36
    const-string v1, "cmo"

    const-string v2, "td=a1.googlevideo.com"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 46
    :cond_3
    :goto_6
    new-instance v0, Ljrk;

    iget-wide v2, p1, Ljrk;->c:J

    iget-wide v4, p1, Ljrk;->d:J

    iget-wide v6, p1, Ljrk;->e:J

    iget-object v8, p1, Ljrk;->f:Ljava/lang/String;

    iget v9, p1, Ljrk;->g:I

    invoke-direct/range {v0 .. v9}, Ljrk;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 47
    iput-boolean v10, p0, Ltnt;->g:Z

    .line 50
    :goto_7
    :try_start_0
    iget-object v1, p0, Ltnt;->b:Ljro;

    invoke-interface {v1, v0}, Ljro;->a(Ljrk;)J

    move-result-wide v0

    .line 51
    iget-object v2, p0, Ltnt;->e:Ltyi;

    iget-object v3, p0, Ltnt;->b:Ljro;

    invoke-interface {v3}, Ljro;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ltyi;->a(Ljava/util/Map;)V

    .line 52
    invoke-direct {p0}, Ltnt;->e()V
    :try_end_0
    .catch Ljrs; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-wide v0

    :cond_4
    move v0, v1

    .line 8
    goto/16 :goto_0

    .line 11
    :cond_5
    iget-object v0, p1, Ljrk;->a:Landroid/net/Uri;

    iget-object v2, p0, Ltnt;->i:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 14
    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 24
    goto :goto_3

    :cond_8
    move v0, v1

    .line 28
    goto :goto_4

    :cond_9
    move v0, v1

    .line 29
    goto :goto_5

    .line 38
    :cond_a
    const-string v3, "googlevideo.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 39
    const-string v0, "cmo"

    const-string v1, "pf=1"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_6

    .line 41
    :cond_b
    const-string v3, "c.youtube.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    const-string v0, "cmo"

    const-string v1, "td=c.youtube.com"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_6

    .line 49
    :cond_c
    iput-boolean v1, p0, Ltnt;->g:Z

    move-object v0, p1

    goto :goto_7

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-direct {p0, v0}, Ltnt;->a(Ljrs;)V

    .line 56
    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Ltnt;->b:Ljro;

    invoke-interface {v0}, Ljro;->a()V
    :try_end_0
    .catch Ljrs; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ltnt;->b:Ljro;

    invoke-interface {v0, p1, p2}, Ljro;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ltnt;->b:Ljro;

    invoke-interface {v0}, Ljro;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ltnt;->b:Ljro;

    invoke-interface {v0}, Ljro;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ltnt;->b:Ljro;

    invoke-interface {v0}, Ljro;->d()V

    .line 69
    return-void
.end method
