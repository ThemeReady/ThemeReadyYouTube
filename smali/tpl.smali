.class public final Ltpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrg;


# instance fields
.field private a:Ltpy;

.field private b:Ljrg;

.field private c:Ltpo;

.field private d:Lovb;

.field private e:Ltpm;

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Ljrk;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:J

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Ltpy;Ljrg;Ltpo;Ljava/util/concurrent/ScheduledExecutorService;Lzvu;Lqhi;Lovb;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpy;

    iput-object v0, p0, Ltpl;->a:Ltpy;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrg;

    iput-object v0, p0, Ltpl;->b:Ljrg;

    .line 6
    iput-object p3, p0, Ltpl;->c:Ltpo;

    .line 7
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Ltpl;->d:Lovb;

    .line 8
    new-instance v0, Ltpm;

    invoke-direct {v0, p2, p4}, Ltpm;-><init>(Ljrg;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Ltpl;->e:Ltpm;

    .line 9
    if-eqz p5, :cond_0

    iget-wide v0, p5, Lzvu;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    :goto_0
    iput-wide v0, p0, Ltpl;->f:J

    .line 13
    iget-object v0, p6, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p6, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-wide v0, v0, Lyow;->X:J

    .line 15
    :goto_1
    iput-wide v0, p0, Ltpl;->g:J

    .line 17
    iget-object v0, p6, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p6, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-wide v2, v0, Lyow;->Y:J

    .line 19
    :cond_1
    iput-wide v2, p0, Ltpl;->h:J

    .line 20
    if-eqz p3, :cond_2

    .line 21
    invoke-interface {p3, p0}, Ltpo;->a(Ltpl;)V

    .line 22
    :cond_2
    return-void

    .line 11
    :cond_3
    iget-wide v0, p5, Lzvu;->k:J

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 14
    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 18

    .prologue
    .line 46
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ltpl;->i:Z

    if-eqz v4, :cond_8

    .line 47
    move-object/from16 v0, p0

    iget-wide v4, v0, Ltpl;->q:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 48
    const/4 v4, -0x1

    .line 85
    :goto_0
    return v4

    .line 49
    :cond_0
    move/from16 v0, p3

    int-to-long v4, v0

    move-object/from16 v0, p0

    iget-wide v6, v0, Ltpl;->q:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    move/from16 p3, v0

    .line 50
    move-object/from16 v0, p0

    iget-object v5, v0, Ltpl;->a:Ltpy;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltpl;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Ltpl;->m:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Ltpl;->n:J

    .line 51
    iget-object v7, v5, Ltpy;->c:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 52
    if-eqz v4, :cond_4

    .line 53
    const-string v7, ""

    invoke-virtual {v5, v4, v6, v7}, Ltpy;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 54
    new-instance v7, Ltqa;

    invoke-direct {v7, v4, v6, v8, v9}, Ltqa;-><init>(Ljava/lang/String;IJ)V

    .line 55
    iget-object v4, v5, Ltpy;->b:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltqk;

    .line 56
    if-eqz v4, :cond_4

    .line 57
    invoke-interface {v4}, Ltqk;->b()J

    move-result-wide v6

    .line 60
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ltpl;->j:Z

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-wide v4, v0, Ltpl;->f:J

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v4, v6, v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Ltpl;->k:Ljrk;

    iget-wide v4, v4, Ljrk;->d:J

    move-object/from16 v0, p0

    iget-object v8, v0, Ltpl;->k:Ljrk;

    iget-wide v8, v8, Ljrk;->e:J

    add-long/2addr v4, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Ltpl;->k:Ljrk;

    iget-wide v4, v4, Ljrk;->d:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 61
    new-instance v4, Ljrk;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltpl;->k:Ljrk;

    iget-object v5, v5, Ljrk;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v8, v0, Ltpl;->k:Ljrk;

    iget-wide v8, v8, Ljrk;->d:J

    move-object/from16 v0, p0

    iget-object v10, v0, Ltpl;->k:Ljrk;

    iget-wide v10, v10, Ljrk;->e:J

    add-long/2addr v8, v10

    sub-long/2addr v8, v6

    move-object/from16 v0, p0

    iget-object v10, v0, Ltpl;->k:Ljrk;

    iget-object v10, v10, Ljrk;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Ltpl;->k:Ljrk;

    iget v11, v11, Ljrk;->g:I

    invoke-direct/range {v4 .. v11}, Ljrk;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 62
    move-object/from16 v0, p0

    iget-object v5, v0, Ltpl;->e:Ltpm;

    move-object/from16 v0, p0

    iget-wide v6, v0, Ltpl;->f:J

    invoke-virtual {v5, v4, v6, v7}, Ltpm;->a(Ljrk;J)V

    .line 63
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ltpl;->j:Z

    .line 64
    :cond_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Ltpl;->g:J

    move-object/from16 v0, p0

    iget-object v6, v0, Ltpl;->d:Lovb;

    .line 65
    invoke-interface {v6}, Lovb;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Ltpl;->r:J

    add-long v16, v4, v6

    .line 66
    move-object/from16 v0, p0

    iget-wide v4, v0, Ltpl;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-lez v4, :cond_5

    .line 67
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Ltpl;->h:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 68
    move-object/from16 v0, p0

    iget-wide v4, v0, Ltpl;->h:J

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    .line 70
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Ltpl;->a:Ltpy;

    move-object/from16 v0, p0

    iget-object v9, v0, Ltpl;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Ltpl;->m:I

    move-object/from16 v0, p0

    iget-wide v11, v0, Ltpl;->n:J

    move-object/from16 v0, p0

    iget-object v13, v0, Ltpl;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Ltpl;->p:J

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {v5 .. v17}, Ltpy;->a([BIILjava/lang/String;IJLjava/lang/String;JJ)I

    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    move-object/from16 v0, p0

    iget-wide v6, v0, Ltpl;->p:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Ltpl;->p:J

    .line 73
    move-object/from16 v0, p0

    iget-wide v6, v0, Ltpl;->q:J

    int-to-long v8, v4

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Ltpl;->q:J

    goto/16 :goto_0

    .line 58
    :cond_4
    const-wide/16 v6, -0x1

    goto/16 :goto_1

    .line 75
    :cond_5
    const-string v4, "onesievideobufferonly"

    move-object/from16 v0, p0

    iget-object v5, v0, Ltpl;->k:Ljrk;

    iget-object v5, v5, Ljrk;->a:Landroid/net/Uri;

    .line 76
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 78
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Giving up on a OnesieVideoBuffer-only request."

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 80
    :cond_6
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ltpl;->i:Z

    .line 81
    move-object/from16 v0, p0

    iget-object v4, v0, Ltpl;->c:Ltpo;

    if-eqz v4, :cond_7

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Ltpl;->c:Ltpo;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Ltpo;->b(Ltpl;)V

    .line 83
    :cond_7
    new-instance v4, Ljrk;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltpl;->k:Ljrk;

    iget-object v5, v5, Ljrk;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-wide v6, v0, Ltpl;->p:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Ltpl;->q:J

    move-object/from16 v0, p0

    iget-object v10, v0, Ltpl;->k:Ljrk;

    iget-object v10, v10, Ljrk;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Ltpl;->k:Ljrk;

    iget v11, v11, Ljrk;->g:I

    invoke-direct/range {v4 .. v11}, Ljrk;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 84
    move-object/from16 v0, p0

    iget-object v5, v0, Ltpl;->e:Ltpm;

    invoke-virtual {v5, v4}, Ltpm;->a(Ljrk;)V

    .line 85
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Ltpl;->b:Ljrg;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-interface {v4, v0, v1, v2}, Ljrg;->a([BII)I

    move-result v4

    goto/16 :goto_0
.end method

.method public final a(Ljrk;)J
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ltpl;->i:Z

    .line 24
    iput-boolean v0, p0, Ltpl;->j:Z

    .line 25
    iget-object v0, p1, Ljrk;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Ltpl;->a:Ltpy;

    .line 27
    iget v1, v1, Ltpy;->e:I

    sget v2, Lm;->bl:I

    if-eq v1, v2, :cond_0

    .line 28
    if-eqz v0, :cond_0

    const-string v1, "/videoplayback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p1, Ljrk;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpl;->l:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Ljrk;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p1, Ljrk;->a:Landroid/net/Uri;

    const-string v2, "lmt"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Ltpl;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 33
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltpl;->m:I

    .line 34
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ltpl;->n:J

    .line 35
    iget-object v0, p1, Ljrk;->a:Landroid/net/Uri;

    const-string v1, "xtags"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpl;->o:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Ltpl;->k:Ljrk;

    .line 37
    iget-wide v0, p1, Ljrk;->d:J

    iput-wide v0, p0, Ltpl;->p:J

    .line 38
    iget-wide v0, p1, Ljrk;->e:J

    iput-wide v0, p0, Ltpl;->q:J

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpl;->i:Z

    .line 40
    iget-object v0, p0, Ltpl;->d:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ltpl;->r:J

    .line 41
    iget-wide v0, p0, Ltpl;->q:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Ltpl;->e:Ltpm;

    invoke-virtual {v0, p1}, Ltpm;->b(Ljrk;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltpl;->e:Ltpm;

    invoke-virtual {v0}, Ltpm;->a()V

    .line 45
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ltpl;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpl;->k:Ljrk;

    iget-object v0, v0, Ljrk;->a:Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltpl;->b:Ljrg;

    invoke-interface {v0}, Ljrg;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
