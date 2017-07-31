.class public final Lwup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final a:J

.field private static l:J


# instance fields
.field private A:I

.field private B:I

.field private C:Lwgy;

.field private D:I

.field private E:I

.field private F:I

.field private G:Lvon;

.field private H:Lvon;

.field private I:Z

.field private J:Lwgu;

.field private K:Lwgw;

.field private L:J

.field private M:Ljava/util/List;

.field private N:Z

.field public b:J

.field public final c:Loma;

.field public final d:Louy;

.field public final e:Lwve;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:F

.field public k:I

.field private m:Lovb;

.field private n:Ltyt;

.field private o:Lwvc;

.field private p:Lwva;

.field private q:Lwuu;

.field private r:Lxfs;

.field private s:Ljava/util/concurrent/ScheduledExecutorService;

.field private t:Ladgk;

.field private u:Lwuy;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Lwvd;

.field private y:Ljava/util/concurrent/ScheduledFuture;

.field private z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 421
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwup;->l:J

    .line 422
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwup;->a:J

    return-void
.end method

.method private constructor <init>(Lovb;Lugr;Lucw;Loma;Louy;Luco;Ltyt;JJJLtye;Lxfs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luff;Ladgk;Ltyq;ZJZZILjava/util/List;)V
    .locals 12

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v2, Lwuq;

    invoke-direct {v2, p0}, Lwuq;-><init>(Lwup;)V

    iput-object v2, p0, Lwup;->v:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Lwur;

    invoke-direct {v2, p0}, Lwur;-><init>(Lwup;)V

    iput-object v2, p0, Lwup;->w:Ljava/lang/Runnable;

    .line 7
    const/4 v2, -0x1

    iput v2, p0, Lwup;->A:I

    .line 8
    const/4 v2, -0x1

    iput v2, p0, Lwup;->D:I

    .line 9
    const/4 v2, -0x1

    iput v2, p0, Lwup;->E:I

    .line 10
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lwup;->j:F

    .line 11
    move/from16 v0, p26

    iput v0, p0, Lwup;->k:I

    .line 12
    iput-object p1, p0, Lwup;->m:Lovb;

    .line 13
    move-object/from16 v0, p4

    iput-object v0, p0, Lwup;->c:Loma;

    .line 14
    move-object/from16 v0, p5

    iput-object v0, p0, Lwup;->d:Louy;

    .line 15
    move-object/from16 v0, p7

    iput-object v0, p0, Lwup;->n:Ltyt;

    .line 16
    new-instance v2, Lwvc;

    .line 17
    invoke-direct {v2, p0}, Lwvc;-><init>(Lwup;)V

    .line 18
    iput-object v2, p0, Lwup;->o:Lwvc;

    .line 19
    new-instance v2, Lwva;

    .line 20
    invoke-direct {v2, p0}, Lwva;-><init>(Lwup;)V

    .line 21
    iput-object v2, p0, Lwup;->p:Lwva;

    .line 22
    new-instance v2, Lwuy;

    invoke-direct {v2, p0}, Lwuy;-><init>(Lwup;)V

    iput-object v2, p0, Lwup;->u:Lwuy;

    .line 23
    new-instance v2, Lwuu;

    move-object v3, p0

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    move-object/from16 v10, p14

    invoke-direct/range {v2 .. v10}, Lwuu;-><init>(Lwup;JJJLtye;)V

    iput-object v2, p0, Lwup;->q:Lwuu;

    .line 24
    move-object/from16 v0, p15

    iput-object v0, p0, Lwup;->r:Lxfs;

    .line 25
    move-object/from16 v0, p16

    iput-object v0, p0, Lwup;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    move-object/from16 v0, p19

    iput-object v0, p0, Lwup;->t:Ladgk;

    .line 27
    new-instance v8, Lwut;

    .line 28
    invoke-direct {v8, p0}, Lwut;-><init>(Lwup;)V

    .line 30
    new-instance v2, Lwve;

    const/4 v3, 0x3

    new-array v7, v3, [Lwvg;

    const/4 v3, 0x0

    new-instance v4, Lwuz;

    move-object/from16 v0, p6

    invoke-direct {v4, p0, v0}, Lwuz;-><init>(Lwup;Luco;)V

    aput-object v4, v7, v3

    const/4 v3, 0x1

    aput-object v8, v7, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lwup;->u:Lwuy;

    aput-object v4, v7, v3

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    invoke-direct/range {v2 .. v7}, Lwve;-><init>(Lugr;Lucw;Ljava/util/concurrent/Executor;Luff;[Lwvg;)V

    iput-object v2, p0, Lwup;->e:Lwve;

    .line 31
    move-object/from16 v0, p27

    iput-object v0, p0, Lwup;->M:Ljava/util/List;

    .line 32
    invoke-interface/range {p27 .. p27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvb;

    .line 34
    iget-object v2, v2, Lwvb;->a:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lwup;->b:J

    .line 37
    const-wide/16 v2, 0x0

    cmp-long v2, p22, v2

    if-gez v2, :cond_4

    .line 38
    iget-object v2, p0, Lwup;->e:Lwve;

    const-string v3, "vps"

    sget-object v4, Lwvd;->d:Lwvd;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "0.000:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v2, Lwvd;->d:Lwvd;

    iput-object v2, p0, Lwup;->x:Lwvd;

    .line 40
    const/4 v2, 0x1

    iput-boolean v2, p0, Lwup;->N:Z

    .line 41
    if-eqz p21, :cond_1

    .line 42
    new-instance v2, Lwux;

    .line 43
    invoke-direct {v2, p0}, Lwux;-><init>(Lwup;)V

    .line 44
    move-object/from16 v0, p20

    invoke-interface {v0, v2}, Ltyq;->a(Ltyr;)V

    .line 45
    :cond_1
    if-eqz p25, :cond_2

    .line 46
    iget-object v2, p0, Lwup;->e:Lwve;

    const-string v3, "ctmp"

    const-string v4, "ttr"

    invoke-virtual {v2, v3, v4}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    :goto_1
    move/from16 v0, p24

    iput-boolean v0, p0, Lwup;->I:Z

    .line 50
    invoke-virtual {v8}, Lwut;->b()Ljava/lang/String;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    iget-object v3, v8, Lwut;->a:Lwup;

    .line 53
    iget-object v3, v3, Lwup;->e:Lwve;

    .line 54
    const-string v4, "bat"

    invoke-virtual {v3, v4, v2}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_3
    invoke-interface/range {p19 .. p19}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lwup;->F:I

    .line 56
    return-void

    .line 47
    :cond_4
    sget-object v2, Lwvd;->e:Lwvd;

    iput-object v2, p0, Lwup;->x:Lwvd;

    goto :goto_1
.end method

.method private constructor <init>(Lovb;Lugr;Lucw;Loma;Louy;Luco;Ltyt;JJJLtye;Lxfs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luff;Ladgk;Ltyq;ZLqid;Loxw;JZZILjava/util/List;)V
    .locals 32

    .prologue
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move/from16 v25, p21

    move-wide/from16 v26, p24

    move/from16 v28, p26

    move/from16 v29, p27

    move/from16 v30, p28

    move-object/from16 v31, p29

    .line 1
    invoke-direct/range {v4 .. v31}, Lwup;-><init>(Lovb;Lugr;Lucw;Loma;Louy;Luco;Ltyt;JJJLtye;Lxfs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luff;Ladgk;Ltyq;ZJZZILjava/util/List;)V

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    invoke-virtual {v0, v1, v2}, Lwup;->a(Lqid;Loxw;)V

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Lovb;Lugr;Lucw;Loma;Louy;Luco;Ltyt;JJJLtye;Lxfs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luff;Ladgk;Ltyq;ZLqid;Loxw;JZZILjava/util/List;B)V
    .locals 0

    .prologue
    .line 420
    invoke-direct/range {p0 .. p29}, Lwup;-><init>(Lovb;Lugr;Lucw;Loma;Louy;Luco;Ltyt;JJJLtye;Lxfs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luff;Ladgk;Ltyq;ZLqid;Loxw;JZZILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLuco;)Loxw;
    .locals 1

    .prologue
    .line 419
    invoke-static/range {p0 .. p5}, Lwup;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLuco;)Loxw;

    move-result-object v0

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 376
    iget v0, p0, Lwup;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 377
    iput p1, p0, Lwup;->j:F

    .line 378
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 158
    iget-object v0, p0, Lwup;->G:Lvon;

    if-nez v0, :cond_2

    move-wide v6, v2

    .line 164
    :goto_0
    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 165
    iget-object v0, p0, Lwup;->G:Lvon;

    if-nez v0, :cond_3

    move-wide v0, v2

    .line 169
    :goto_1
    iget-object v8, p0, Lwup;->G:Lvon;

    if-nez v8, :cond_4

    .line 173
    :goto_2
    iget-object v8, p0, Lwup;->H:Lvon;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lwup;->H:Lvon;

    .line 174
    iget-wide v8, v8, Lvon;->e:J

    .line 175
    cmp-long v0, v8, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwup;->H:Lvon;

    .line 176
    iget-wide v0, v0, Lvon;->a:J

    .line 177
    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :cond_0
    move v0, v5

    .line 178
    :goto_3
    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lwup;->e:Lwve;

    const-string v1, "bh"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s:%.2f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v4

    long-to-float v4, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    .line 180
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v2}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lwup;->G:Lvon;

    iput-object v0, p0, Lwup;->H:Lvon;

    .line 183
    :cond_1
    return-void

    .line 159
    :cond_2
    iget-object v0, p0, Lwup;->G:Lvon;

    .line 160
    iget-wide v0, v0, Lvon;->e:J

    .line 161
    iget-object v6, p0, Lwup;->G:Lvon;

    .line 162
    iget-wide v6, v6, Lvon;->a:J

    .line 163
    sub-long/2addr v0, v6

    move-wide v6, v0

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lwup;->G:Lvon;

    .line 167
    iget-wide v0, v0, Lvon;->e:J

    goto :goto_1

    .line 170
    :cond_4
    iget-object v2, p0, Lwup;->G:Lvon;

    .line 171
    iget-wide v2, v2, Lvon;->a:J

    goto :goto_2

    :cond_5
    move v0, v4

    .line 177
    goto :goto_3
.end method

.method static b(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 375
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.3f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLuco;)Loxw;
    .locals 4

    .prologue
    .line 408
    invoke-static {p0}, Loxw;->a(Landroid/net/Uri;)Loxw;

    move-result-object v1

    .line 409
    const-string v0, "event"

    const-string v2, "streamingstats"

    .line 410
    invoke-virtual {v1, v0, v2}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v0

    const-string v2, "cpn"

    .line 411
    invoke-virtual {v0, v2, p1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v0

    const-string v2, "ns"

    const-string v3, "yt"

    .line 412
    invoke-virtual {v0, v2, v3}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v0

    const-string v2, "docid"

    .line 413
    invoke-virtual {v0, v2, p2}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 414
    if-eqz p3, :cond_0

    .line 415
    if-eqz p4, :cond_1

    const-string v0, "dvr"

    .line 416
    :goto_0
    const-string v2, "live"

    invoke-virtual {v1, v2, v0}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 417
    :cond_0
    invoke-virtual {p5, v1}, Luco;->b(Loxw;)Loxw;

    .line 418
    return-object v1

    .line 415
    :cond_1
    const-string v0, "live"

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 355
    iget-object v0, p0, Lwup;->t:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 356
    iget v1, p0, Lwup;->F:I

    if-ge v1, v0, :cond_0

    iget v1, p0, Lwup;->F:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 357
    iget-object v1, p0, Lwup;->e:Lwve;

    const-string v2, "df"

    iget v3, p0, Lwup;->F:I

    sub-int v3, v0, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_0
    iput v0, p0, Lwup;->F:I

    .line 359
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 2

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwup;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lwup;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lwup;->z:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :cond_0
    monitor-exit p0

    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized l()V
    .locals 5

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwup;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lwup;->w:Ljava/lang/Runnable;

    iget-wide v2, p0, Lwup;->L:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 365
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lwup;->z:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    monitor-exit p0

    return-void

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized m()V
    .locals 5

    .prologue
    .line 405
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwup;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lwup;->v:Ljava/lang/Runnable;

    sget-wide v2, Lwup;->l:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 406
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lwup;->y:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit p0

    return-void

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    sget-object v0, Lwvd;->c:Lwvd;

    invoke-virtual {p0, v0}, Lwup;->a(Lwvd;)V

    .line 63
    invoke-virtual {p0, v1}, Lwup;->a(Z)V

    .line 64
    iget-object v0, p0, Lwup;->e:Lwve;

    invoke-virtual {v0}, Lwve;->a()Z

    .line 65
    iput-boolean v1, p0, Lwup;->I:Z

    .line 66
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 283
    iget v0, p0, Lwup;->A:I

    if-eq p1, v0, :cond_0

    .line 284
    iget-object v0, p0, Lwup;->e:Lwve;

    const-string v1, "sur"

    invoke-virtual {p0}, Lwup;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iput p1, p0, Lwup;->A:I

    .line 286
    :cond_0
    return-void
.end method

.method final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lwup;->L:J

    .line 368
    invoke-direct {p0}, Lwup;->k()V

    .line 369
    invoke-direct {p0}, Lwup;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p0

    return-void

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 154
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lwup;->e:Lwve;

    const-string v1, "ctmp"

    invoke-virtual {v0, v1, p1}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lwup;->e:Lwve;

    const-string v1, "ctmp"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lqid;Loxw;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lwup;->e:Lwve;

    invoke-virtual {v0, p1}, Lwve;->a(Lqid;)V

    .line 58
    iget-object v0, p0, Lwup;->e:Lwve;

    invoke-virtual {v0, p2}, Lwve;->a(Loxw;)V

    .line 59
    iget-wide v0, p0, Lwup;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 60
    iget-object v0, p0, Lwup;->m:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lwup;->b:J

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Lttd;)V
    .locals 13

    .prologue
    .line 185
    iget-object v4, p1, Lttd;->b:Lqfw;

    .line 187
    if-eqz v4, :cond_1

    .line 188
    iget-object v0, v4, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->a:I

    move v6, v0

    .line 190
    :goto_0
    if-eqz v4, :cond_2

    .line 191
    iget-object v0, v4, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->m:Ljava/lang/String;

    .line 194
    :goto_1
    iget-object v7, p1, Lttd;->c:Lqfw;

    .line 196
    if-eqz v7, :cond_3

    .line 197
    iget-object v1, v7, Lqfw;->a:Lyqz;

    iget v1, v1, Lyqz;->a:I

    move v5, v1

    .line 199
    :goto_2
    if-eqz v7, :cond_4

    .line 200
    iget-object v1, v7, Lqfw;->a:Lyqz;

    iget-object v1, v1, Lyqz;->m:Ljava/lang/String;

    .line 203
    :goto_3
    iget-object v2, p1, Lttd;->d:Lqfw;

    .line 205
    if-eqz v2, :cond_5

    .line 207
    iget-object v2, v2, Lqfw;->a:Lyqz;

    iget v2, v2, Lyqz;->a:I

    .line 210
    :goto_4
    iget v8, p1, Lttd;->g:I

    .line 213
    sparse-switch v8, :sswitch_data_0

    .line 220
    const/4 v3, 0x0

    .line 222
    :goto_5
    invoke-virtual {p0}, Lwup;->i()Ljava/lang/String;

    move-result-object v9

    .line 223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    if-nez v4, :cond_6

    if-nez v7, :cond_6

    .line 282
    :cond_0
    :goto_6
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 192
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 198
    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 201
    :cond_4
    const-string v1, ""

    goto :goto_3

    .line 208
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 214
    :sswitch_0
    const-string v3, "i"

    goto :goto_5

    .line 215
    :sswitch_1
    const-string v3, "m"

    goto :goto_5

    .line 216
    :sswitch_2
    const-string v3, "a"

    goto :goto_5

    .line 217
    :sswitch_3
    const-string v3, "s"

    goto :goto_5

    .line 218
    :sswitch_4
    const-string v3, "r"

    goto :goto_5

    .line 219
    :sswitch_5
    const-string v3, "v"

    goto :goto_5

    .line 225
    :cond_6
    if-eqz v7, :cond_7

    .line 226
    iget-object v7, v7, Lqfw;->d:Landroid/net/Uri;

    invoke-static {v7}, Loyd;->a(Landroid/net/Uri;)Z

    move-result v7

    .line 227
    if-eqz v7, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    .line 228
    iget-object v4, v4, Lqfw;->d:Landroid/net/Uri;

    invoke-static {v4}, Loyd;->a(Landroid/net/Uri;)Z

    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, v4}, Lwup;->a(F)V

    .line 231
    :cond_9
    if-ltz v6, :cond_a

    iget v4, p0, Lwup;->f:I

    if-ne v6, v4, :cond_c

    :cond_a
    if-lez v2, :cond_b

    iget v4, p0, Lwup;->B:I

    if-ne v2, v4, :cond_c

    :cond_b
    if-eqz v0, :cond_f

    iget-object v4, p0, Lwup;->g:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 233
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 236
    const-string v4, ";"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_d
    const-string v4, ":"

    .line 238
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 239
    if-eqz v2, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ":"

    .line 240
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 241
    iget v4, p0, Lwup;->f:I

    if-gez v4, :cond_14

    const-string v4, ""

    :goto_8
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ":"

    .line 242
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v4, p0, Lwup;->e:Lwve;

    const-string v10, "vfs"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v10, v7}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iput v2, p0, Lwup;->B:I

    .line 246
    iput v6, p0, Lwup;->f:I

    .line 247
    iput-object v0, p0, Lwup;->g:Ljava/lang/String;

    .line 248
    invoke-direct {p0, v9}, Lwup;->a(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, v9}, Lwup;->b(Ljava/lang/String;)V

    .line 251
    iget-wide v6, p1, Lttd;->h:J

    .line 253
    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_e

    .line 254
    iget-object v0, p0, Lwup;->e:Lwve;

    const-string v2, "bwe"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%s:%.2f"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v12, 0x1

    long-to-float v6, v6

    const/high16 v7, 0x41000000    # 8.0f

    div-float/2addr v6, v7

    .line 255
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static {v4, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-virtual {v0, v2, v4}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x1

    if-ne v8, v0, :cond_e

    .line 258
    iget-object v0, p0, Lwup;->e:Lwve;

    const-string v2, "ctmp"

    const-string v4, "ibws:"

    .line 259
    iget v6, p1, Lttd;->i:I

    .line 260
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 261
    invoke-virtual {v0, v2, v4}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_e
    iget-object v0, p0, Lwup;->C:Lwgy;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lwup;->C:Lwgy;

    .line 263
    invoke-virtual {v0}, Lwgy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 265
    :pswitch_0
    const/4 v0, 0x0

    .line 266
    :goto_9
    if-eqz v0, :cond_f

    iget v0, p0, Lwup;->E:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    iget v0, p0, Lwup;->D:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    .line 267
    iget-object v0, p0, Lwup;->e:Lwve;

    const-string v2, "view"

    iget v4, p0, Lwup;->E:I

    iget v6, p0, Lwup;->D:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_f
    if-ltz v5, :cond_10

    iget v0, p0, Lwup;->h:I

    if-ne v5, v0, :cond_11

    :cond_10
    if-eqz v1, :cond_0

    iget-object v0, p0, Lwup;->i:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 273
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_12
    const-string v0, ":"

    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 276
    iget v0, p0, Lwup;->h:I

    if-gez v0, :cond_15

    const-string v0, ""

    :goto_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-object v0, p0, Lwup;->e:Lwve;

    const-string v3, "afs"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iput v5, p0, Lwup;->h:I

    .line 281
    iput-object v1, p0, Lwup;->i:Ljava/lang/String;

    goto/16 :goto_6

    .line 239
    :cond_13
    const-string v4, ""

    goto/16 :goto_7

    .line 241
    :cond_14
    iget v4, p0, Lwup;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_8

    .line 264
    :pswitch_1
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 276
    :cond_15
    iget v0, p0, Lwup;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    .line 213
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_5
    .end sparse-switch

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ltyv;)V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {p0}, Lwup;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    iget-object v1, p1, Ltyv;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    iget-wide v2, p1, Ltyv;->b:J

    .line 98
    invoke-static {v2, v3}, Lwup;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100
    iget-object v0, p1, Ltyv;->c:Ljava/lang/Object;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Ltyv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p1, Ltyv;->c:Ljava/lang/Object;

    invoke-static {v0, v5, v5, v6}, Ltyk;->a(Ljava/lang/Object;ZII)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_0
    iget-object v0, p0, Lwup;->e:Lwve;

    const-string v2, "error"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Ltyv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    sget-object v0, Lwvd;->b:Lwvd;

    invoke-virtual {p0, v0}, Lwup;->a(Lwvd;)V

    .line 110
    iget-object v0, p0, Lwup;->e:Lwve;

    invoke-virtual {v0}, Lwve;->a()Z

    .line 111
    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object v0, p1, Ltyv;->c:Ljava/lang/Object;

    invoke-static {v0, v4, v4, v6}, Ltyk;->a(Ljava/lang/Object;ZII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lvng;)V
    .locals 6

    .prologue
    .line 287
    iget-object v0, p0, Lwup;->J:Lwgu;

    .line 288
    iget-object v1, p1, Lvng;->a:Lwgu;

    .line 289
    if-eq v0, v1, :cond_0

    .line 291
    iget-object v0, p1, Lvng;->a:Lwgu;

    .line 292
    iput-object v0, p0, Lwup;->J:Lwgu;

    .line 293
    iget-object v0, p0, Lwup;->e:Lwve;

    const-string v1, "snd"

    invoke-virtual {p0}, Lwup;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwup;->J:Lwgu;

    .line 294
    iget v3, v3, Lwgu;->a:I

    .line 295
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v0, v1, v2}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    return-void
.end method

.method public final a(Lvnh;)V
    .locals 6

    .prologue
    .line 122
    iget-object v0, p1, Lvnh;->a:Lwgy;

    .line 124
    if-eqz v0, :cond_1

    .line 126
    iget v1, v0, Lwgy;->j:I

    .line 128
    iget-object v2, p0, Lwup;->C:Lwgy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwup;->C:Lwgy;

    if-eq v2, v0, :cond_1

    .line 129
    :cond_0
    iput-object v0, p0, Lwup;->C:Lwgy;

    .line 130
    iget-object v0, p0, Lwup;->e:Lwve;

    const-string v2, "vis"

    invoke-virtual {p0}, Lwup;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1
    iget v0, p1, Lvnh;->c:I

    .line 135
    iget v1, p1, Lvnh;->d:I

    .line 137
    iget v2, p0, Lwup;->E:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lwup;->D:I

    if-eq v1, v2, :cond_3

    .line 138
    :cond_2
    iput v0, p0, Lwup;->E:I

    .line 139
    iput v1, p0, Lwup;->D:I

    .line 140
    :cond_3
    return-void
.end method

.method public final a(Lvny;)V
    .locals 6

    .prologue
    .line 298
    iget-object v0, p0, Lwup;->K:Lwgw;

    .line 299
    iget-object v1, p1, Lvny;->a:Lwgw;

    .line 300
    if-eq v0, v1, :cond_0

    .line 302
    iget-object v0, p1, Lvny;->a:Lwgw;

    .line 303
    iput-object v0, p0, Lwup;->K:Lwgw;

    .line 304
    iget-object v0, p0, Lwup;->e:Lwve;

    const-string v1, "vnd"

    invoke-virtual {p0}, Lwup;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwup;->K:Lwgw;

    .line 305
    iget v3, v3, Lwgw;->a:I

    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-virtual {v0, v1, v2}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    return-void
.end method

.method public final a(Lvoj;)V
    .locals 7

    .prologue
    .line 112
    iget-object v0, p0, Lwup;->e:Lwve;

    const-string v1, "error"

    .line 113
    invoke-virtual {p0}, Lwup;->i()Ljava/lang/String;

    move-result-object v2

    .line 114
    iget-object v3, p1, Lvoj;->a:Ljava/lang/String;

    .line 116
    iget-wide v4, p1, Lvoj;->b:J

    .line 117
    invoke-static {v4, v5}, Lwup;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lwup;->e:Lwve;

    invoke-virtual {v0}, Lwve;->a()Z

    .line 120
    return-void
.end method

.method public final a(Lvon;)V
    .locals 4

    .prologue
    .line 72
    iget-boolean v0, p1, Lvon;->g:Z

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lwup;->G:Lvon;

    .line 76
    :cond_0
    if-eqz p1, :cond_3

    .line 78
    iget-wide v0, p1, Lvon;->b:J

    .line 80
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 81
    iget-object v2, p0, Lwup;->m:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 82
    iget-object v1, p0, Lwup;->u:Lwuy;

    .line 83
    iget v2, v1, Lwuy;->c:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 84
    iput v0, v1, Lwuy;->c:F

    .line 85
    :cond_1
    iget v2, v1, Lwuy;->b:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 86
    iput v0, v1, Lwuy;->b:F

    .line 87
    :cond_2
    iget v2, v1, Lwuy;->d:F

    add-float/2addr v2, v0

    iput v2, v1, Lwuy;->d:F

    .line 88
    iput v0, v1, Lwuy;->a:F

    .line 89
    iget v0, v1, Lwuy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lwuy;->e:I

    .line 90
    :cond_3
    return-void
.end method

.method public final declared-synchronized a(Lwvd;)V
    .locals 8

    .prologue
    .line 379
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwup;->x:Lwvd;

    invoke-virtual {v0, p1}, Lwvd;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 382
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lwup;->N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwup;->x:Lwvd;

    sget-object v1, Lwvd;->d:Lwvd;

    if-ne v0, v1, :cond_2

    sget-object v0, Lwvd;->a:Lwvd;

    if-eq p1, v0, :cond_4

    .line 383
    :cond_2
    iget-object v0, p0, Lwup;->m:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lwup;->b:J

    sub-long v2, v0, v2

    .line 384
    iget-object v0, p0, Lwup;->G:Lvon;

    if-nez v0, :cond_7

    .line 385
    const-wide/16 v0, 0x0

    .line 388
    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xf

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 389
    new-instance v2, Ltyv;

    const-string v3, "qoe.start15s"

    invoke-direct {v2, v3, v0, v1}, Ltyv;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Lwup;->a(Ltyv;)V

    .line 390
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwup;->N:Z

    .line 391
    :cond_4
    iget-object v0, p0, Lwup;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    .line 392
    iget-object v0, p0, Lwup;->y:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lwup;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 394
    :cond_5
    iget-object v0, p0, Lwup;->e:Lwve;

    const-string v1, "vps"

    invoke-virtual {p0}, Lwup;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iput-object p1, p0, Lwup;->x:Lwvd;

    .line 396
    sget-object v0, Lwvd;->f:Lwvd;

    if-ne p1, v0, :cond_6

    .line 397
    invoke-direct {p0}, Lwup;->m()V

    .line 398
    :cond_6
    iget-object v0, p0, Lwup;->z:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 399
    invoke-direct {p0}, Lwup;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 385
    :cond_7
    :try_start_2
    iget-object v0, p0, Lwup;->G:Lvon;

    .line 386
    iget-wide v0, v0, Lvon;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final declared-synchronized a(Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 338
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lwup;->k()V

    .line 339
    invoke-virtual {p0}, Lwup;->i()Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lwup;->o:Lwvc;

    const-string v2, "bwm"

    invoke-virtual {v1, v2, v0}, Lwus;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lwup;->p:Lwva;

    const-string v2, "obwm"

    invoke-virtual {v1, v2, v0}, Lwus;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lwup;->q:Lwuu;

    .line 343
    iget-wide v2, v1, Lwuu;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 345
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, v2}, Lwup;->a(F)V

    .line 347
    iget-object v2, p0, Lwup;->e:Lwve;

    .line 348
    const-string v3, "cache_bytes"

    iget-wide v4, v1, Lwuu;->a:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lwuu;->a:J

    .line 350
    :cond_0
    invoke-direct {p0, v0}, Lwup;->b(Ljava/lang/String;)V

    .line 351
    invoke-direct {p0, v0}, Lwup;->a(Ljava/lang/String;)V

    .line 352
    if-eqz p1, :cond_1

    .line 353
    invoke-direct {p0}, Lwup;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :cond_1
    monitor-exit p0

    return-void

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lwvd;->d:Lwvd;

    invoke-virtual {p0, v0}, Lwup;->a(Lwvd;)V

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwup;->a(Z)V

    .line 69
    iget-object v0, p0, Lwup;->e:Lwve;

    invoke-virtual {v0}, Lwve;->a()Z

    .line 70
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lwvd;->d:Lwvd;

    invoke-virtual {p0, v0}, Lwup;->a(Lwvd;)V

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwup;->a(Z)V

    .line 143
    iget-boolean v0, p0, Lwup;->I:Z

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lwup;->e:Lwve;

    invoke-virtual {v0}, Lwve;->a()Z

    .line 145
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lwvd;->i:Lwvd;

    invoke-virtual {p0, v0}, Lwup;->a(Lwvd;)V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwup;->a(Z)V

    .line 148
    iget-boolean v0, p0, Lwup;->I:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lwup;->e:Lwve;

    invoke-virtual {v0}, Lwve;->a()Z

    .line 150
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwup;->I:Z

    .line 152
    sget-object v0, Lwvd;->f:Lwvd;

    invoke-virtual {p0, v0}, Lwup;->a(Lwvd;)V

    .line 153
    return-void
.end method

.method public final f()Lwvh;
    .locals 13

    .prologue
    .line 309
    new-instance v0, Lwvh;

    iget-object v1, p0, Lwup;->e:Lwve;

    .line 310
    iget-object v1, v1, Lwve;->e:Lqid;

    .line 311
    iget-object v2, p0, Lwup;->e:Lwve;

    .line 312
    iget-object v2, v2, Lwve;->d:Loxw;

    invoke-virtual {v2}, Loxw;->a()Landroid/net/Uri;

    move-result-object v2

    .line 313
    iget v3, p0, Lwup;->f:I

    iget-object v4, p0, Lwup;->g:Ljava/lang/String;

    iget v5, p0, Lwup;->h:I

    iget-object v6, p0, Lwup;->i:Ljava/lang/String;

    iget-wide v7, p0, Lwup;->b:J

    iget-boolean v9, p0, Lwup;->I:Z

    iget-wide v10, p0, Lwup;->L:J

    iget v12, p0, Lwup;->k:I

    invoke-direct/range {v0 .. v12}, Lwvh;-><init>(Lqid;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;JZJI)V

    .line 314
    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lwup;->n:Ltyt;

    iget-object v1, p0, Lwup;->o:Lwvc;

    invoke-interface {v0, v1}, Ltyt;->a(Ltyu;)V

    .line 320
    iget-object v0, p0, Lwup;->n:Ltyt;

    iget-object v1, p0, Lwup;->p:Lwva;

    invoke-interface {v0, v1}, Ltyt;->a(Ltyu;)V

    .line 321
    iget-object v0, p0, Lwup;->n:Ltyt;

    iget-object v1, p0, Lwup;->q:Lwuu;

    invoke-interface {v0, v1}, Ltyt;->a(Ltyu;)V

    .line 322
    iget-object v0, p0, Lwup;->r:Lxfs;

    invoke-virtual {v0, p0}, Lxfs;->addObserver(Ljava/util/Observer;)V

    .line 323
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lwup;->x:Lwvd;

    sget-object v1, Lwvd;->d:Lwvd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwup;->x:Lwvd;

    sget-object v1, Lwvd;->i:Lwvd;

    if-eq v0, v1, :cond_0

    .line 325
    const-string v0, "QoE client released unexpectedly"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    sget-object v0, Lwvd;->i:Lwvd;

    invoke-virtual {p0, v0}, Lwup;->a(Lwvd;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lwup;->r:Lxfs;

    invoke-virtual {v0, p0}, Lxfs;->deleteObserver(Ljava/util/Observer;)V

    .line 328
    iget-object v0, p0, Lwup;->n:Ltyt;

    iget-object v1, p0, Lwup;->o:Lwvc;

    invoke-interface {v0, v1}, Ltyt;->b(Ltyu;)V

    .line 329
    iget-object v0, p0, Lwup;->n:Ltyt;

    iget-object v1, p0, Lwup;->p:Lwva;

    invoke-interface {v0, v1}, Ltyt;->b(Ltyu;)V

    .line 330
    iget-object v0, p0, Lwup;->n:Ltyt;

    iget-object v1, p0, Lwup;->q:Lwuu;

    invoke-interface {v0, v1}, Ltyt;->b(Ltyu;)V

    .line 331
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwup;->a(Z)V

    .line 332
    iget-object v0, p0, Lwup;->e:Lwve;

    invoke-virtual {v0}, Lwve;->a()Z

    .line 333
    iget-object v0, p0, Lwup;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvb;

    .line 335
    iget-object v0, v0, Lwvb;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_1
    return-void
.end method

.method final i()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 371
    iget-wide v0, p0, Lwup;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 372
    iget-object v0, p0, Lwup;->m:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lwup;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lwup;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    .line 373
    :cond_0
    invoke-static {v2, v3}, Lwup;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized j()V
    .locals 6

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwup;->x:Lwvd;

    sget-object v1, Lwvd;->f:Lwvd;

    if-ne v0, v1, :cond_0

    .line 402
    iget-object v0, p0, Lwup;->e:Lwve;

    const-string v1, "vps"

    invoke-virtual {p0}, Lwup;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lwvd;->f:Lwvd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-direct {p0}, Lwup;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :cond_0
    monitor-exit p0

    return-void

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 315
    instance-of v0, p1, Lxfs;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lwup;->e:Lwve;

    const-string v1, "qoealert"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lwve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_0
    return-void
.end method
