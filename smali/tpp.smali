.class public final Ltpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljno;


# instance fields
.field private a:Ltqc;

.field private b:Ljno;

.field private c:Ltps;

.field private d:Loxi;

.field private e:Ltpq;

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Ljns;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:J

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Ltqc;Ljno;Ltps;Ljava/util/concurrent/ScheduledExecutorService;Lzsc;Lqji;Loxi;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqc;

    iput-object v0, p0, Ltpp;->a:Ltqc;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    iput-object v0, p0, Ltpp;->b:Ljno;

    .line 6
    iput-object p3, p0, Ltpp;->c:Ltps;

    .line 7
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Ltpp;->d:Loxi;

    .line 8
    new-instance v0, Ltpq;

    invoke-direct {v0, p2, p4}, Ltpq;-><init>(Ljno;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Ltpp;->e:Ltpq;

    .line 9
    if-eqz p5, :cond_0

    iget-wide v0, p5, Lzsc;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    :goto_0
    iput-wide v0, p0, Ltpp;->f:J

    .line 13
    iget-object v0, p6, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p6, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-wide v0, v0, Lymn;->X:J

    .line 15
    :goto_1
    iput-wide v0, p0, Ltpp;->g:J

    .line 17
    iget-object v0, p6, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p6, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-wide v2, v0, Lymn;->Y:J

    .line 19
    :cond_1
    iput-wide v2, p0, Ltpp;->h:J

    .line 20
    if-eqz p3, :cond_2

    .line 21
    invoke-interface {p3, p0}, Ltps;->a(Ltpp;)V

    .line 22
    :cond_2
    return-void

    .line 11
    :cond_3
    iget-wide v0, p5, Lzsc;->k:J

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 14
    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v8, 0x0

    .line 46
    iget-boolean v0, p0, Ltpp;->i:Z

    if-eqz v0, :cond_8

    .line 47
    iget-wide v0, p0, Ltpp;->q:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 48
    const/4 v0, -0x1

    .line 85
    :goto_0
    return v0

    .line 49
    :cond_0
    int-to-long v0, p3

    iget-wide v2, p0, Ltpp;->q:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 50
    iget-object v1, p0, Ltpp;->a:Ltqc;

    iget-object v0, p0, Ltpp;->l:Ljava/lang/String;

    iget v2, p0, Ltpp;->m:I

    iget-wide v6, p0, Ltpp;->n:J

    .line 51
    iget-object v3, v1, Ltqc;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_4

    .line 53
    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ltqc;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 54
    new-instance v3, Ltqe;

    invoke-direct {v3, v0, v2, v6, v7}, Ltqe;-><init>(Ljava/lang/String;IJ)V

    .line 55
    iget-object v0, v1, Ltqc;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqm;

    .line 56
    if-eqz v0, :cond_4

    .line 57
    invoke-interface {v0}, Ltqm;->c()J

    move-result-wide v2

    .line 60
    :goto_1
    iget-boolean v0, p0, Ltpp;->j:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ltpp;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltpp;->k:Ljns;

    iget-wide v0, v0, Ljns;->d:J

    iget-object v4, p0, Ltpp;->k:Ljns;

    iget-wide v4, v4, Ljns;->e:J

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Ltpp;->k:Ljns;

    iget-wide v0, v0, Ljns;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 61
    new-instance v0, Ljns;

    iget-object v1, p0, Ltpp;->k:Ljns;

    iget-object v1, v1, Ljns;->a:Landroid/net/Uri;

    iget-object v4, p0, Ltpp;->k:Ljns;

    iget-wide v4, v4, Ljns;->d:J

    iget-object v6, p0, Ltpp;->k:Ljns;

    iget-wide v6, v6, Ljns;->e:J

    add-long/2addr v4, v6

    sub-long/2addr v4, v2

    iget-object v6, p0, Ltpp;->k:Ljns;

    iget-object v6, v6, Ljns;->f:Ljava/lang/String;

    iget-object v7, p0, Ltpp;->k:Ljns;

    iget v7, v7, Ljns;->g:I

    invoke-direct/range {v0 .. v7}, Ljns;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 62
    iget-object v1, p0, Ltpp;->e:Ltpq;

    iget-wide v2, p0, Ltpp;->f:J

    invoke-virtual {v1, v0, v2, v3}, Ltpq;->a(Ljns;J)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpp;->j:Z

    .line 64
    :cond_1
    iget-wide v0, p0, Ltpp;->g:J

    iget-object v2, p0, Ltpp;->d:Loxi;

    .line 65
    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ltpp;->r:J

    add-long v10, v0, v2

    .line 66
    iget-wide v0, p0, Ltpp;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    cmp-long v0, v10, v8

    if-lez v0, :cond_5

    .line 67
    :cond_2
    iget-wide v0, p0, Ltpp;->h:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 68
    iget-wide v0, p0, Ltpp;->h:J

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 70
    :cond_3
    iget-object v0, p0, Ltpp;->a:Ltqc;

    iget-object v4, p0, Ltpp;->l:Ljava/lang/String;

    iget v5, p0, Ltpp;->m:I

    iget-wide v6, p0, Ltpp;->n:J

    iget-object v8, p0, Ltpp;->o:Ljava/lang/String;

    iget-wide v2, p0, Ltpp;->p:J

    long-to-int v9, v2

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v11}, Ltqc;->a([BIILjava/lang/String;IJLjava/lang/String;IJ)I

    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    iget-wide v2, p0, Ltpp;->p:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltpp;->p:J

    .line 73
    iget-wide v2, p0, Ltpp;->q:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ltpp;->q:J

    goto/16 :goto_0

    :cond_4
    move-wide v2, v4

    .line 58
    goto/16 :goto_1

    .line 75
    :cond_5
    const-string v0, "onesievideobufferonly"

    iget-object v1, p0, Ltpp;->k:Ljns;

    iget-object v1, v1, Ljns;->a:Landroid/net/Uri;

    .line 76
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Giving up on a OnesieVideoBuffer-only request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltpp;->i:Z

    .line 81
    iget-object v0, p0, Ltpp;->c:Ltps;

    if-eqz v0, :cond_7

    .line 82
    iget-object v0, p0, Ltpp;->c:Ltps;

    invoke-interface {v0, p0}, Ltps;->b(Ltpp;)V

    .line 83
    :cond_7
    new-instance v0, Ljns;

    iget-object v1, p0, Ltpp;->k:Ljns;

    iget-object v1, v1, Ljns;->a:Landroid/net/Uri;

    iget-wide v2, p0, Ltpp;->p:J

    iget-wide v4, p0, Ltpp;->q:J

    iget-object v6, p0, Ltpp;->k:Ljns;

    iget-object v6, v6, Ljns;->f:Ljava/lang/String;

    iget-object v7, p0, Ltpp;->k:Ljns;

    iget v7, v7, Ljns;->g:I

    invoke-direct/range {v0 .. v7}, Ljns;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 84
    iget-object v1, p0, Ltpp;->e:Ltpq;

    invoke-virtual {v1, v0}, Ltpq;->a(Ljns;)V

    .line 85
    :cond_8
    iget-object v0, p0, Ltpp;->b:Ljno;

    invoke-interface {v0, p1, p2, p3}, Ljno;->a([BII)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Ljns;)J
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ltpp;->i:Z

    .line 24
    iput-boolean v0, p0, Ltpp;->j:Z

    .line 25
    iget-object v0, p1, Ljns;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Ltpp;->a:Ltqc;

    .line 27
    iget v1, v1, Ltqc;->e:I

    sget v2, Lkt;->aQ:I

    if-eq v1, v2, :cond_0

    .line 28
    if-eqz v0, :cond_0

    const-string v1, "/videoplayback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p1, Ljns;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpp;->l:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Ljns;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p1, Ljns;->a:Landroid/net/Uri;

    const-string v2, "lmt"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Ltpp;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 33
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltpp;->m:I

    .line 34
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ltpp;->n:J

    .line 35
    iget-object v0, p1, Ljns;->a:Landroid/net/Uri;

    const-string v1, "xtags"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpp;->o:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Ltpp;->k:Ljns;

    .line 37
    iget-wide v0, p1, Ljns;->d:J

    iput-wide v0, p0, Ltpp;->p:J

    .line 38
    iget-wide v0, p1, Ljns;->e:J

    iput-wide v0, p0, Ltpp;->q:J

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpp;->i:Z

    .line 40
    iget-object v0, p0, Ltpp;->d:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ltpp;->r:J

    .line 41
    iget-wide v0, p0, Ltpp;->q:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Ltpp;->e:Ltpq;

    invoke-virtual {v0, p1}, Ltpq;->b(Ljns;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltpp;->e:Ltpq;

    invoke-virtual {v0}, Ltpq;->a()V

    .line 45
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ltpp;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpp;->k:Ljns;

    iget-object v0, v0, Ljns;->a:Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltpp;->b:Ljno;

    invoke-interface {v0}, Ljno;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
