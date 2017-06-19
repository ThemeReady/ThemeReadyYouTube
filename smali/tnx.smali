.class public final Ltnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnw;


# instance fields
.field private b:Ljnw;

.field private c:Loog;

.field private d:Lqji;

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Z

.field private h:Landroid/net/Uri;

.field private i:I


# direct methods
.method public constructor <init>(Ljnw;Loog;Lqji;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnw;

    iput-object v0, p0, Ltnx;->b:Ljnw;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Ltnx;->c:Loog;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqji;

    iput-object v0, p0, Ltnx;->d:Lqji;

    .line 5
    return-void
.end method

.method private final a(Ljoa;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ltnx;->c:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-boolean v0, p0, Ltnx;->f:Z

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltnx;->g:Z

    goto :goto_0

    .line 74
    :cond_1
    iput-object p1, p0, Ltnx;->e:Ljava/lang/Exception;

    .line 75
    iget v0, p0, Ltnx;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltnx;->i:I

    goto :goto_0
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Ltnx;->f:Z

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Ltnx;->i:I

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Ltnx;->b:Ljnw;

    invoke-interface {v0, p1, p2, p3}, Ljnw;->a([BII)I

    move-result v0

    .line 59
    invoke-direct {p0}, Ltnx;->e()V
    :try_end_0
    .catch Ljoa; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-direct {p0, v0}, Ltnx;->a(Ljoa;)V

    .line 63
    throw v0
.end method

.method public final a(Ljns;)J
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Ltnx;->d:Lqji;

    .line 7
    iget-object v2, v0, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->au:Z

    if-eqz v0, :cond_4

    move v0, v10

    .line 8
    :goto_0
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p1, Ljns;->a:Landroid/net/Uri;

    iget-object v2, p0, Ltnx;->h:Landroid/net/Uri;

    invoke-static {v0, v2}, Ltny;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    .line 11
    :goto_1
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Ltnx;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnx;->e:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_6

    :cond_0
    move v0, v10

    .line 14
    :goto_2
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ltnx;->e:Ljava/lang/Exception;

    .line 17
    iput-boolean v1, p0, Ltnx;->f:Z

    .line 18
    iput-boolean v1, p0, Ltnx;->g:Z

    .line 19
    iput v1, p0, Ltnx;->i:I

    .line 20
    :cond_1
    iget-object v0, p1, Ljns;->a:Landroid/net/Uri;

    iput-object v0, p0, Ltnx;->h:Landroid/net/Uri;

    .line 22
    :cond_2
    iget-object v0, p0, Ltnx;->d:Lqji;

    .line 23
    iget-object v2, v0, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->al:Z

    if-eqz v0, :cond_7

    move v0, v10

    .line 24
    :goto_3
    if-eqz v0, :cond_9

    iget v2, p0, Ltnx;->i:I

    iget-object v0, p0, Ltnx;->d:Lqji;

    .line 26
    iget-object v3, v0, Lqji;->b:Lzwz;

    iget-object v3, v3, Lzwz;->b:Lymn;

    if-eqz v3, :cond_8

    .line 27
    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->ao:I

    .line 28
    :goto_4
    if-le v2, v0, :cond_9

    iget-boolean v0, p0, Ltnx;->g:Z

    if-nez v0, :cond_9

    move v0, v10

    .line 29
    :goto_5
    if-eqz v0, :cond_c

    .line 30
    iget-object v1, p1, Ljns;->a:Landroid/net/Uri;

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "redirector.googlevideo.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 33
    const-string v3, "a1.googlevideo.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 34
    const-string v0, "cmo"

    const-string v1, "pf=1"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 35
    const-string v1, "cmo"

    const-string v2, "td=a1.googlevideo.com"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 45
    :cond_3
    :goto_6
    new-instance v0, Ljns;

    iget-wide v2, p1, Ljns;->c:J

    iget-wide v4, p1, Ljns;->d:J

    iget-wide v6, p1, Ljns;->e:J

    iget-object v8, p1, Ljns;->f:Ljava/lang/String;

    iget v9, p1, Ljns;->g:I

    invoke-direct/range {v0 .. v9}, Ljns;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 46
    iput-boolean v10, p0, Ltnx;->f:Z

    .line 49
    :goto_7
    :try_start_0
    iget-object v1, p0, Ltnx;->b:Ljnw;

    invoke-interface {v1, v0}, Ljnw;->a(Ljns;)J

    move-result-wide v0

    .line 50
    invoke-direct {p0}, Ltnx;->e()V
    :try_end_0
    .catch Ljoa; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-wide v0

    :cond_4
    move v0, v1

    .line 7
    goto/16 :goto_0

    .line 10
    :cond_5
    iget-object v0, p1, Ljns;->a:Landroid/net/Uri;

    iget-object v2, p0, Ltnx;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 13
    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 23
    goto :goto_3

    :cond_8
    move v0, v1

    .line 27
    goto :goto_4

    :cond_9
    move v0, v1

    .line 28
    goto :goto_5

    .line 37
    :cond_a
    const-string v3, "googlevideo.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 38
    const-string v0, "cmo"

    const-string v1, "pf=1"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_6

    .line 40
    :cond_b
    const-string v3, "c.youtube.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    const-string v0, "cmo"

    const-string v1, "td=c.youtube.com"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_6

    .line 48
    :cond_c
    iput-boolean v1, p0, Ltnx;->f:Z

    move-object v0, p1

    goto :goto_7

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-direct {p0, v0}, Ltnx;->a(Ljoa;)V

    .line 54
    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Ltnx;->b:Ljnw;

    invoke-interface {v0}, Ljnw;->a()V
    :try_end_0
    .catch Ljoa; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ltnx;->b:Ljnw;

    invoke-interface {v0, p1, p2}, Ljnw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltnx;->b:Ljnw;

    invoke-interface {v0}, Ljnw;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ltnx;->b:Ljnw;

    invoke-interface {v0}, Ljnw;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ltnx;->b:Ljnw;

    invoke-interface {v0}, Ljnw;->d()V

    .line 67
    return-void
.end method
