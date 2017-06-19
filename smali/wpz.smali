.class public final Lwpz;
.super Lwoz;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lwpy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lwgn;

.field public final d:Landroid/os/Handler;

.field public final e:Z

.field public f:Lwfn;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Z

.field private i:Loxi;

.field private j:Lqeb;

.field private k:Lqfl;

.field private l:Z

.field private m:Lwfn;

.field private volatile n:Lwqb;


# direct methods
.method public constructor <init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Lwgf;Lwgn;Lwrk;Landroid/os/Handler;Loxi;Lqeb;)V
    .locals 13

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    .line 25
    invoke-direct/range {v1 .. v12}, Lwoz;-><init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Lwgf;)V

    .line 26
    invoke-static/range {p14 .. p14}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static/range {p11 .. p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lwpz;->g:Ljava/util/concurrent/Executor;

    .line 28
    move-object/from16 v0, p14

    iget-object v1, v0, Lwrk;->a:Lqkb;

    iput-object v1, p0, Lwpz;->x:Lqkb;

    .line 29
    move-object/from16 v0, p14

    iget-object v1, v0, Lwrk;->b:Lqfz;

    iput-object v1, p0, Lwpz;->y:Lqfz;

    .line 30
    move-object/from16 v0, p14

    iget-object v1, v0, Lwrk;->c:Lwfn;

    iput-object v1, p0, Lwpz;->f:Lwfn;

    .line 31
    move-object/from16 v0, p14

    iget-object v1, v0, Lwrk;->d:Lwfn;

    iput-object v1, p0, Lwpz;->m:Lwfn;

    .line 32
    move-object/from16 v0, p14

    iget-boolean v1, v0, Lwrk;->e:Z

    iput-boolean v1, p0, Lwpz;->A:Z

    .line 33
    move-object/from16 v0, p14

    iget-boolean v1, v0, Lwrk;->f:Z

    iput-boolean v1, p0, Lwpz;->z:Z

    .line 34
    move-object/from16 v0, p14

    iget-boolean v1, v0, Lwrk;->g:Z

    iput-boolean v1, p0, Lwpz;->e:Z

    .line 35
    invoke-static/range {p13 .. p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgn;

    iput-object v1, p0, Lwpz;->c:Lwgn;

    .line 36
    move-object/from16 v0, p15

    iput-object v0, p0, Lwpz;->d:Landroid/os/Handler;

    .line 37
    move-object/from16 v0, p16

    iput-object v0, p0, Lwpz;->i:Loxi;

    .line 38
    invoke-static/range {p17 .. p17}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqeb;

    iput-object v1, p0, Lwpz;->j:Lqeb;

    .line 39
    const/4 v1, 0x1

    iput-boolean v1, p0, Lwpz;->h:Z

    .line 40
    sget-object v1, Lwfu;->a:Lwfu;

    invoke-virtual {p0, v1}, Lwpb;->a(Lwfu;)V

    .line 41
    iget-object v1, p0, Lwpz;->x:Lqkb;

    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lwfu;->d:Lwfu;

    invoke-virtual {p0, v1}, Lwpb;->a(Lwfu;)V

    .line 43
    iget-object v1, p0, Lwpz;->y:Lqfz;

    if-eqz v1, :cond_0

    .line 44
    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {p0, v1}, Lwpb;->a(Lwfu;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lwpz;->v()V

    .line 46
    invoke-virtual {p0}, Lwpb;->s()V

    .line 47
    move-object/from16 v0, p3

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Lwgf;Lwgn;ZLwfn;Landroid/os/Handler;Loxi;Lqeb;)V
    .locals 18

    .prologue
    .line 3
    move-object/from16 v0, p15

    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 4
    iget-boolean v15, v2, Liwl;->m:Z

    .line 7
    move-object/from16 v0, p15

    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 8
    iget-wide v0, v2, Liwl;->k:J

    move-wide/from16 v16, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p12

    .line 9
    invoke-direct/range {v3 .. v17}, Lwoz;-><init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Lwgf;ZJ)V

    .line 10
    invoke-static/range {p11 .. p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lwpz;->g:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static/range {p13 .. p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgn;

    move-object/from16 v0, p0

    iput-object v2, v0, Lwpz;->c:Lwgn;

    .line 12
    invoke-static/range {p16 .. p16}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iput-object v2, v0, Lwpz;->d:Landroid/os/Handler;

    .line 13
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lwpz;->i:Loxi;

    .line 14
    invoke-static/range {p18 .. p18}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqeb;

    move-object/from16 v0, p0

    iput-object v2, v0, Lwpz;->j:Lqeb;

    .line 15
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lwpz;->h:Z

    .line 17
    move-object/from16 v0, p15

    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 18
    iget-boolean v2, v2, Liwl;->o:Z

    .line 19
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lwpz;->e:Z

    .line 20
    invoke-static/range {p15 .. p15}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfn;

    move-object/from16 v0, p0

    iput-object v2, v0, Lwpz;->m:Lwfn;

    .line 21
    sget-object v2, Lwfu;->a:Lwfu;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lwpb;->a(Lwfu;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lwpb;->s()V

    .line 23
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method private final a(Lwfn;Z)V
    .locals 5

    .prologue
    .line 279
    if-eqz p2, :cond_0

    .line 280
    invoke-virtual {p0}, Lwoz;->i()V

    .line 281
    :cond_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfn;

    iput-object v0, p0, Lwpz;->m:Lwfn;

    .line 282
    if-eqz p2, :cond_1

    .line 283
    sget-object v0, Lwfu;->b:Lwfu;

    invoke-virtual {p0, v0}, Lwpb;->a(Lwfu;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lwpz;->m:Lwfn;

    .line 285
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 286
    iget-object v0, v0, Liwl;->b:Ljava/lang/String;

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwpz;->m:Lwfn;

    .line 289
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 290
    iget-object v0, v0, Liwl;->d:Ljava/lang/String;

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lwpz;->m:Lwfn;

    .line 293
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 294
    iget-object v0, v0, Liwl;->b:Ljava/lang/String;

    .line 295
    iget-object v1, p0, Lwpz;->m:Lwfn;

    .line 297
    iget-object v1, v1, Lwfn;->a:Liwl;

    .line 298
    iget-object v1, v1, Liwl;->d:Ljava/lang/String;

    .line 299
    iget-object v2, p0, Lwpz;->m:Lwfn;

    .line 301
    iget-object v2, v2, Lwfn;->a:Liwl;

    .line 302
    iget v2, v2, Liwl;->e:I

    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Malformed WatchEndpoint [videoId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",playlistId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",playlistIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 305
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->h:Luge;

    const-string v2, "Malformed WatchEndpoint in WatchNextSequencer"

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 314
    :goto_0
    return-void

    .line 306
    :cond_2
    iget-object v0, p0, Lwpz;->m:Lwfn;

    invoke-virtual {v0}, Lwfn;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwpz;->m:Lwfn;

    .line 307
    invoke-virtual {v0}, Lwfn;->c()J

    move-result-wide v0

    iget-object v2, p0, Lwpz;->i:Loxi;

    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 308
    iget-object v0, p0, Lwpz;->q:Lojh;

    new-instance v1, Lvmp;

    invoke-direct {v1}, Lvmp;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lwpz;->q:Lojh;

    new-instance v1, Lvmo;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvmo;-><init>(Z)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lwpz;->m:Lwfn;

    invoke-virtual {v0}, Lwfn;->d()Lqkb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwpb;->a(Lqkb;)V

    .line 311
    const/4 p2, 0x0

    .line 312
    :cond_3
    new-instance v0, Lwqb;

    iget-object v1, p0, Lwpz;->m:Lwfn;

    invoke-direct {v0, p0, v1, p2}, Lwqb;-><init>(Lwpz;Lwfn;Z)V

    iput-object v0, p0, Lwpz;->n:Lwqb;

    .line 313
    iget-object v0, p0, Lwpz;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwpz;->n:Lwqb;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final d(Lwqx;)Lxvx;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p1, Lwqx;->f:Lwqy;

    .line 93
    invoke-virtual {v1}, Lwqy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :pswitch_0
    iget-object v1, p0, Lwpz;->k:Lqfl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwpz;->k:Lqfl;

    .line 96
    invoke-virtual {v1}, Lqfl;->b()Lxvx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwpz;->k:Lqfl;

    .line 97
    invoke-virtual {v1}, Lqfl;->b()Lxvx;

    move-result-object v1

    iget-object v1, v1, Lxvx;->I:Labca;

    if-nez v1, :cond_1

    iget-object v1, p0, Lwpz;->k:Lqfl;

    .line 98
    invoke-virtual {v1}, Lqfl;->b()Lxvx;

    move-result-object v1

    iget-object v1, v1, Lxvx;->O:Labcs;

    if-eqz v1, :cond_0

    .line 99
    :cond_1
    iget-object v0, p0, Lwpz;->k:Lqfl;

    invoke-virtual {v0}, Lqfl;->b()Lxvx;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v1, p0, Lwpz;->k:Lqfl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwpz;->k:Lqfl;

    .line 104
    invoke-virtual {v1}, Lqfl;->c()Lxvx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwpz;->k:Lqfl;

    .line 105
    invoke-virtual {v1}, Lqfl;->c()Lxvx;

    move-result-object v1

    iget-object v1, v1, Lxvx;->I:Labca;

    if-nez v1, :cond_2

    iget-object v1, p0, Lwpz;->k:Lqfl;

    .line 106
    invoke-virtual {v1}, Lqfl;->c()Lxvx;

    move-result-object v1

    iget-object v1, v1, Lxvx;->O:Labcs;

    if-eqz v1, :cond_0

    .line 107
    :cond_2
    iget-object v0, p0, Lwpz;->k:Lqfl;

    invoke-virtual {v0}, Lqfl;->c()Lxvx;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-direct {p0}, Lwpz;->x()Lxvx;

    move-result-object v0

    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v1, p0, Lwpz;->k:Lqfl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwpz;->k:Lqfl;

    .line 113
    invoke-virtual {v1}, Lqfl;->d()Lxvx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwpz;->k:Lqfl;

    .line 114
    invoke-virtual {v1}, Lqfl;->d()Lxvx;

    move-result-object v1

    iget-object v1, v1, Lxvx;->I:Labca;

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p0, Lwpz;->k:Lqfl;

    invoke-virtual {v0}, Lqfl;->d()Lxvx;

    move-result-object v0

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final x()Lxvx;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lwpz;->k:Lqfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpz;->k:Lqfl;

    .line 151
    invoke-virtual {v0}, Lqfl;->a()Lxvx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpz;->k:Lqfl;

    .line 152
    invoke-virtual {v0}, Lqfl;->a()Lxvx;

    move-result-object v0

    iget-object v0, v0, Lxvx;->I:Labca;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lwpz;->k:Lqfl;

    invoke-virtual {v0}, Lqfl;->a()Lxvx;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0}, Lwpz;->w()Lxjv;

    move-result-object v1

    .line 323
    if-nez v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, v1, Lxjv;->a:I

    if-lez v2, :cond_0

    iget-boolean v1, v1, Lxjv;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lwqx;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p1, Lwqx;->f:Lwqy;

    .line 57
    invoke-virtual {v1}, Lwqy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 73
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    sget v0, Lkt;->bA:I

    :goto_1
    return v0

    .line 58
    :pswitch_0
    invoke-direct {p0, p1}, Lwpz;->d(Lwqx;)Lxvx;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-direct {p0}, Lwpz;->x()Lxvx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwpz;->h:Z

    if-eqz v0, :cond_1

    .line 62
    sget v0, Lkt;->bA:I

    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lwpz;->y:Lqfz;

    if-eqz v0, :cond_2

    .line 64
    sget v0, Lkt;->bz:I

    goto :goto_1

    .line 65
    :cond_2
    sget v0, Lkt;->bB:I

    goto :goto_1

    .line 68
    :pswitch_2
    iget-object v0, p1, Lwqx;->g:Lwfn;

    .line 70
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 71
    iget-object v0, v0, Liwl;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v0}, Lwpb;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 73
    :cond_3
    sget v0, Lkt;->bz:I

    goto :goto_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a()Lwrh;
    .locals 8

    .prologue
    .line 327
    iget-object v1, p0, Lwpz;->x:Lqkb;

    .line 328
    iget-object v2, p0, Lwpz;->y:Lqfz;

    .line 329
    new-instance v0, Lwrk;

    iget-object v3, p0, Lwpz;->f:Lwfn;

    iget-object v4, p0, Lwpz;->m:Lwfn;

    iget-boolean v5, p0, Lwpz;->A:Z

    iget-boolean v6, p0, Lwpz;->z:Z

    iget-boolean v7, p0, Lwpz;->e:Z

    invoke-direct/range {v0 .. v7}, Lwrk;-><init>(Lqkb;Lqfz;Lwfn;Lwfn;ZZZ)V

    .line 330
    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lwpz;->A:Z

    .line 182
    invoke-virtual {p0}, Lwpz;->v()V

    .line 183
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 332
    packed-switch p3, :pswitch_data_0

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Lvmc;

    aput-object v1, v0, v4

    const-class v1, Lvnm;

    aput-object v1, v0, v5

    .line 343
    :cond_0
    :goto_0
    return-object v0

    .line 335
    :pswitch_1
    invoke-direct {p0}, Lwpz;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwpz;->n:Lwqb;

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lwpz;->n:Lwqb;

    invoke-virtual {v1}, Lwqb;->a()V

    goto :goto_0

    .line 338
    :pswitch_2
    check-cast p2, Lvnm;

    .line 339
    invoke-direct {p0}, Lwpz;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p2, Lvnm;->a:Lwfw;

    .line 341
    new-array v2, v2, [Lwfw;

    sget-object v3, Lwfw;->f:Lwfw;

    aput-object v3, v2, v4

    sget-object v3, Lwfw;->i:Lwfw;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lwfw;->a([Lwfw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwpz;->n:Lwqb;

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, p0, Lwpz;->n:Lwqb;

    invoke-virtual {v1}, Lwqb;->a()V

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lwpz;->m:Lwfn;

    if-eqz v0, :cond_0

    .line 50
    invoke-super {p0}, Lwoz;->b()V

    .line 51
    iget-object v0, p0, Lwpz;->m:Lwfn;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lwpz;->a(Lwfn;Z)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->h:Luge;

    const-string v2, "WatchNextSequencer.start called without PlaybackStartDescriptor"

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lwfn;)V
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Lohx;->a()V

    .line 141
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iput-object p1, p0, Lwpz;->m:Lwfn;

    .line 143
    sget-object v0, Lwfu;->a:Lwfu;

    invoke-virtual {p0, v0}, Lwpb;->a(Lwfu;)V

    .line 144
    iget-object v0, p0, Lwpz;->q:Lojh;

    new-instance v1, Lvnr;

    .line 145
    iget-object v2, p1, Lwfn;->a:Liwl;

    .line 146
    iget-object v2, v2, Liwl;->d:Ljava/lang/String;

    .line 147
    invoke-direct {v1, v2}, Lvnr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwpz;->a(Lwfn;Z)V

    .line 149
    return-void
.end method

.method public final b(Lwqx;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lwpz;->n:Lwqb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpz;->n:Lwqb;

    new-instance v1, Lwqa;

    invoke-direct {v1, p0, p1}, Lwqa;-><init>(Lwpz;Lwqx;)V

    .line 75
    invoke-virtual {v0, v1}, Lwqb;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lwpb;->c(Lwqx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-super {p0, p1}, Lwoz;->b(Lwqx;)V

    .line 81
    iget-object v0, p1, Lwqx;->f:Lwqy;

    .line 82
    sget-object v1, Lwqy;->e:Lwqy;

    if-ne v0, v1, :cond_2

    .line 84
    iget-object v0, p1, Lwqx;->g:Lwfn;

    .line 88
    :goto_0
    const/4 v1, 0x1

    .line 89
    invoke-direct {p0, v0, v1}, Lwpz;->a(Lwfn;Z)V

    .line 90
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-direct {p0, p1}, Lwpz;->d(Lwqx;)Lxvx;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    new-instance v0, Lwfn;

    invoke-direct {v0, v1}, Lwfn;-><init>(Lxvx;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lwpz;->l:Z

    .line 188
    invoke-virtual {p0}, Lwpz;->v()V

    .line 189
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lwpz;->m:Lwfn;

    if-eqz v0, :cond_0

    .line 126
    invoke-super {p0}, Lwoz;->c()V

    .line 127
    iget-object v0, p0, Lwpz;->m:Lwfn;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lwpz;->a(Lwfn;Z)V

    .line 128
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lwpz;->z:Z

    .line 185
    invoke-virtual {p0}, Lwpz;->v()V

    .line 186
    return-void
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    iget-object v2, p0, Lwpb;->w:Lwfu;

    .line 131
    new-array v3, v0, [Lwfu;

    sget-object v4, Lwfu;->e:Lwfu;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lwfu;->a([Lwfu;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwpz;->f:Lwfn;

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lwpz;->f:Lwfn;

    invoke-direct {p0, v2, v1}, Lwpz;->a(Lwfn;Z)V

    .line 139
    :goto_0
    return v0

    .line 135
    :cond_0
    iget-object v2, p0, Lwpb;->w:Lwfu;

    .line 136
    new-array v3, v0, [Lwfu;

    sget-object v4, Lwfu;->d:Lwfu;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lwfu;->a([Lwfu;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwpz;->m:Lwfn;

    if-eqz v2, :cond_1

    .line 137
    iget-object v2, p0, Lwpz;->m:Lwfn;

    invoke-direct {p0, v2, v1}, Lwpz;->a(Lwfn;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 139
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lwpz;->y:Lqfz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpz;->y:Lqfz;

    .line 162
    iget-object v0, v0, Lqfz;->i:Lqfq;

    .line 163
    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpz;->y:Lqfz;

    .line 164
    iget-object v0, v0, Lqfz;->i:Lqfq;

    .line 165
    invoke-virtual {v0}, Lqfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 166
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lwpz;->y:Lqfz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpz;->y:Lqfz;

    .line 156
    iget-object v0, v0, Lqfz;->i:Lqfq;

    .line 157
    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpz;->y:Lqfz;

    .line 158
    iget-object v0, v0, Lqfz;->i:Lqfq;

    .line 159
    invoke-virtual {v0}, Lqfq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 160
    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lwpz;->n:Lwqb;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lwpz;->n:Lwqb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwqb;->a(Z)Z

    .line 121
    iput-object v2, p0, Lwpz;->n:Lwqb;

    .line 122
    :cond_0
    invoke-super {p0}, Lwoz;->g()V

    .line 123
    iput-object v2, p0, Lwpz;->m:Lwfn;

    .line 124
    return-void
.end method

.method protected final h()[B
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lwpb;->w:Lwfu;

    .line 252
    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lwpz;->f:Lwfn;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lwpz;->f:Lwfn;

    .line 255
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 256
    iget-object v0, v0, Liwl;->g:[B

    .line 261
    :goto_0
    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Lwpz;->m:Lwfn;

    .line 259
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 260
    iget-object v0, v0, Liwl;->g:[B

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Lwoz;->i()V

    .line 168
    iget-object v0, p0, Lwpz;->n:Lwqb;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lwpz;->n:Lwqb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwqb;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lwpz;->n:Lwqb;

    .line 172
    :cond_0
    iget-object v0, p0, Lwpz;->x:Lqkb;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lwpz;->y:Lqfz;

    if-eqz v0, :cond_2

    .line 174
    sget-object v0, Lwfu;->e:Lwfu;

    iput-object v0, p0, Lwpz;->w:Lwfu;

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    sget-object v0, Lwfu;->d:Lwfu;

    iput-object v0, p0, Lwpz;->w:Lwfu;

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lwpb;->w:Lwfu;

    .line 178
    sget-object v1, Lwfu;->b:Lwfu;

    if-ne v0, v1, :cond_1

    .line 179
    sget-object v0, Lwfu;->a:Lwfu;

    invoke-virtual {p0, v0}, Lwpb;->a(Lwfu;)V

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lwpz;->f:Lwfn;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lwpz;->f:Lwfn;

    .line 203
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 204
    iget v0, v0, Liwl;->e:I

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lwpb;->w:Lwfu;

    .line 209
    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lwpz;->f:Lwfn;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lwpz;->f:Lwfn;

    .line 212
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 213
    iget-object v0, v0, Liwl;->b:Ljava/lang/String;

    .line 225
    :goto_0
    return-object v0

    .line 216
    :cond_0
    iget-object v0, p0, Lwpb;->w:Lwfu;

    .line 217
    sget-object v1, Lwfu;->d:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lwpz;->x:Lqkb;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lwpz;->x:Lqkb;

    .line 220
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lwpz;->m:Lwfn;

    .line 223
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 224
    iget-object v0, v0, Liwl;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lwpb;->w:Lwfu;

    .line 240
    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lwpz;->f:Lwfn;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lwpz;->f:Lwfn;

    .line 243
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 244
    iget v0, v0, Liwl;->e:I

    .line 249
    :goto_0
    return v0

    .line 246
    :cond_0
    iget-object v0, p0, Lwpz;->m:Lwfn;

    .line 247
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 248
    iget v0, v0, Liwl;->e:I

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lwpb;->w:Lwfu;

    .line 228
    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lwpz;->f:Lwfn;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lwpz;->f:Lwfn;

    .line 231
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 232
    iget-object v0, v0, Liwl;->d:Ljava/lang/String;

    .line 237
    :goto_0
    return-object v0

    .line 234
    :cond_0
    iget-object v0, p0, Lwpz;->m:Lwfn;

    .line 235
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 236
    iget-object v0, v0, Liwl;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final n()Lxvx;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lwpz;->m:Lwfn;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lwpz;->m:Lwfn;

    .line 276
    iget-object v0, v0, Lwfn;->c:Lxvx;

    .line 278
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lwpb;->w:Lwfu;

    .line 264
    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lwpz;->f:Lwfn;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lwpz;->f:Lwfn;

    .line 267
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 268
    iget-object v0, v0, Liwl;->l:Ljava/lang/String;

    .line 273
    :goto_0
    return-object v0

    .line 270
    :cond_0
    iget-object v0, p0, Lwpz;->m:Lwfn;

    .line 271
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 272
    iget-object v0, v0, Liwl;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method final v()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lwpz;->y:Lqfz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwpz;->y:Lqfz;

    .line 191
    iget-object v0, v0, Lqfz;->i:Lqfq;

    .line 192
    if-eqz v0, :cond_2

    .line 193
    iget-boolean v0, p0, Lwpz;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwpz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lwpz;->z:Z

    .line 194
    iget-boolean v0, p0, Lwpz;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwpz;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lwpz;->A:Z

    .line 195
    iget-object v0, p0, Lwpz;->y:Lqfz;

    .line 196
    iget-object v0, v0, Lqfz;->i:Lqfq;

    .line 197
    iget-boolean v1, p0, Lwpz;->z:Z

    iget-boolean v2, p0, Lwpz;->A:Z

    iget-boolean v3, p0, Lwpz;->l:Z

    invoke-virtual {v0, v1, v2, v3}, Lqfq;->a(ZZZ)Lqfl;

    move-result-object v0

    iput-object v0, p0, Lwpz;->k:Lqfl;

    .line 199
    :goto_2
    invoke-virtual {p0}, Lwpb;->r()V

    .line 200
    return-void

    :cond_0
    move v0, v2

    .line 193
    goto :goto_0

    :cond_1
    move v1, v2

    .line 194
    goto :goto_1

    .line 198
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lwpz;->k:Lqfl;

    goto :goto_2
.end method

.method final w()Lxjv;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 315
    iget-object v1, p0, Lwpz;->j:Lqeb;

    if-nez v1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-object v0

    .line 317
    :cond_1
    iget-object v1, p0, Lwpz;->j:Lqeb;

    invoke-virtual {v1}, Lqeb;->a()Lyuz;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_0

    iget-object v2, v1, Lyuz;->g:Lzxd;

    if-eqz v2, :cond_0

    .line 320
    iget-object v0, v1, Lyuz;->g:Lzxd;

    iget-object v0, v0, Lzxd;->a:Lxjv;

    goto :goto_0
.end method
