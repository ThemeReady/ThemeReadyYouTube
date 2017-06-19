.class public final Lwtj;
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

.field private C:Lwft;

.field private D:I

.field private E:I

.field private F:I

.field private G:Lvnn;

.field private H:Lvnn;

.field private I:Z

.field private J:Lwfp;

.field private K:Lwfr;

.field private L:J

.field private M:Ljava/util/List;

.field private N:Z

.field public b:J

.field public final c:Loog;

.field public final d:Loxf;

.field public final e:Lwty;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:F

.field public k:I

.field private m:Loxi;

.field private n:Ltyo;

.field private o:Lwtw;

.field private p:Lwtu;

.field private q:Lwto;

.field private r:Lxdt;

.field private s:Ljava/util/concurrent/ScheduledExecutorService;

.field private t:Laczh;

.field private u:Lwts;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Lwtx;

.field private y:Ljava/util/concurrent/ScheduledFuture;

.field private z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 423
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwtj;->l:J

    .line 424
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwtj;->a:J

    return-void
.end method

.method private constructor <init>(Loxi;Lugl;Lucr;Loog;Loxf;Ltyo;JJJLtyf;Lxdt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luey;Laczh;Ltyl;ZJZZILjava/util/List;)V
    .locals 11

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v2, Lwtk;

    invoke-direct {v2, p0}, Lwtk;-><init>(Lwtj;)V

    iput-object v2, p0, Lwtj;->v:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Lwtl;

    invoke-direct {v2, p0}, Lwtl;-><init>(Lwtj;)V

    iput-object v2, p0, Lwtj;->w:Ljava/lang/Runnable;

    .line 7
    const/4 v2, -0x1

    iput v2, p0, Lwtj;->A:I

    .line 8
    const/4 v2, -0x1

    iput v2, p0, Lwtj;->D:I

    .line 9
    const/4 v2, -0x1

    iput v2, p0, Lwtj;->E:I

    .line 10
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lwtj;->j:F

    .line 11
    move/from16 v0, p25

    iput v0, p0, Lwtj;->k:I

    .line 12
    iput-object p1, p0, Lwtj;->m:Loxi;

    .line 13
    iput-object p4, p0, Lwtj;->c:Loog;

    .line 14
    move-object/from16 v0, p5

    iput-object v0, p0, Lwtj;->d:Loxf;

    .line 15
    move-object/from16 v0, p6

    iput-object v0, p0, Lwtj;->n:Ltyo;

    .line 16
    new-instance v2, Lwtw;

    .line 17
    invoke-direct {v2, p0}, Lwtw;-><init>(Lwtj;)V

    .line 18
    iput-object v2, p0, Lwtj;->o:Lwtw;

    .line 19
    new-instance v2, Lwtu;

    .line 20
    invoke-direct {v2, p0}, Lwtu;-><init>(Lwtj;)V

    .line 21
    iput-object v2, p0, Lwtj;->p:Lwtu;

    .line 22
    new-instance v2, Lwts;

    invoke-direct {v2, p0}, Lwts;-><init>(Lwtj;)V

    iput-object v2, p0, Lwtj;->u:Lwts;

    .line 23
    new-instance v2, Lwto;

    move-object v3, p0

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-object/from16 v10, p13

    invoke-direct/range {v2 .. v10}, Lwto;-><init>(Lwtj;JJJLtyf;)V

    iput-object v2, p0, Lwtj;->q:Lwto;

    .line 24
    move-object/from16 v0, p14

    iput-object v0, p0, Lwtj;->r:Lxdt;

    .line 25
    move-object/from16 v0, p15

    iput-object v0, p0, Lwtj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    move-object/from16 v0, p18

    iput-object v0, p0, Lwtj;->t:Laczh;

    .line 27
    new-instance v8, Lwtn;

    .line 28
    invoke-direct {v8, p0}, Lwtn;-><init>(Lwtj;)V

    .line 30
    new-instance v2, Lwty;

    const/4 v3, 0x3

    new-array v7, v3, [Lwua;

    const/4 v3, 0x0

    new-instance v4, Lwtt;

    .line 31
    invoke-direct {v4, p0}, Lwtt;-><init>(Lwtj;)V

    .line 32
    aput-object v4, v7, v3

    const/4 v3, 0x1

    aput-object v8, v7, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lwtj;->u:Lwts;

    aput-object v4, v7, v3

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    invoke-direct/range {v2 .. v7}, Lwty;-><init>(Lugl;Lucr;Ljava/util/concurrent/Executor;Luey;[Lwua;)V

    iput-object v2, p0, Lwtj;->e:Lwty;

    .line 33
    move-object/from16 v0, p26

    iput-object v0, p0, Lwtj;->M:Ljava/util/List;

    .line 34
    invoke-interface/range {p26 .. p26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwtv;

    .line 36
    iget-object v2, v2, Lwtv;->a:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lwtj;->b:J

    .line 39
    const-wide/16 v2, 0x0

    cmp-long v2, p21, v2

    if-gez v2, :cond_4

    .line 40
    iget-object v2, p0, Lwtj;->e:Lwty;

    const-string v3, "vps"

    sget-object v4, Lwtx;->d:Lwtx;

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

    invoke-virtual {v2, v3, v4}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v2, Lwtx;->d:Lwtx;

    iput-object v2, p0, Lwtj;->x:Lwtx;

    .line 42
    const/4 v2, 0x1

    iput-boolean v2, p0, Lwtj;->N:Z

    .line 43
    if-eqz p20, :cond_1

    .line 44
    new-instance v2, Lwtr;

    .line 45
    invoke-direct {v2, p0}, Lwtr;-><init>(Lwtj;)V

    .line 46
    move-object/from16 v0, p19

    invoke-interface {v0, v2}, Ltyl;->a(Ltym;)V

    .line 47
    :cond_1
    if-eqz p24, :cond_2

    .line 48
    iget-object v2, p0, Lwtj;->e:Lwty;

    const-string v3, "ctmp"

    const-string v4, "ttr"

    invoke-virtual {v2, v3, v4}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    :goto_1
    move/from16 v0, p23

    iput-boolean v0, p0, Lwtj;->I:Z

    .line 52
    invoke-virtual {v8}, Lwtn;->b()Ljava/lang/String;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    iget-object v3, v8, Lwtn;->a:Lwtj;

    .line 55
    iget-object v3, v3, Lwtj;->e:Lwty;

    .line 56
    const-string v4, "bat"

    invoke-virtual {v3, v4, v2}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    invoke-interface/range {p18 .. p18}, Laczh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lwtj;->F:I

    .line 58
    return-void

    .line 49
    :cond_4
    sget-object v2, Lwtx;->e:Lwtx;

    iput-object v2, p0, Lwtj;->x:Lwtx;

    goto :goto_1
.end method

.method private constructor <init>(Loxi;Lugl;Lucr;Loog;Loxf;Ltyo;JJJLtyf;Lxdt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luey;Laczh;Ltyl;ZLqkd;Lpae;JZZILjava/util/List;)V
    .locals 33

    .prologue
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    move-wide/from16 v16, p11

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move/from16 v25, p20

    move-wide/from16 v26, p23

    move/from16 v28, p25

    move/from16 v29, p26

    move/from16 v30, p27

    move-object/from16 v31, p28

    .line 1
    invoke-direct/range {v5 .. v31}, Lwtj;-><init>(Loxi;Lugl;Lucr;Loog;Loxf;Ltyo;JJJLtyf;Lxdt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luey;Laczh;Ltyl;ZJZZILjava/util/List;)V

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    invoke-virtual {v0, v1, v2}, Lwtj;->a(Lqkd;Lpae;)V

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Loxi;Lugl;Lucr;Loog;Loxf;Ltyo;JJJLtyf;Lxdt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luey;Laczh;Ltyl;ZLqkd;Lpae;JZZILjava/util/List;B)V
    .locals 1

    .prologue
    .line 422
    invoke-direct/range {p0 .. p28}, Lwtj;-><init>(Loxi;Lugl;Lucr;Loog;Loxf;Ltyo;JJJLtyf;Lxdt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luey;Laczh;Ltyl;ZLqkd;Lpae;JZZILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLuck;)Lpae;
    .locals 1

    .prologue
    .line 421
    invoke-static/range {p0 .. p5}, Lwtj;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLuck;)Lpae;

    move-result-object v0

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 378
    iget v0, p0, Lwtj;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 379
    iput p1, p0, Lwtj;->j:F

    .line 380
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 160
    iget-object v0, p0, Lwtj;->G:Lvnn;

    if-nez v0, :cond_2

    move-wide v6, v2

    .line 166
    :goto_0
    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 167
    iget-object v0, p0, Lwtj;->G:Lvnn;

    if-nez v0, :cond_3

    move-wide v0, v2

    .line 171
    :goto_1
    iget-object v8, p0, Lwtj;->G:Lvnn;

    if-nez v8, :cond_4

    .line 175
    :goto_2
    iget-object v8, p0, Lwtj;->H:Lvnn;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lwtj;->H:Lvnn;

    .line 176
    iget-wide v8, v8, Lvnn;->e:J

    .line 177
    cmp-long v0, v8, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwtj;->H:Lvnn;

    .line 178
    iget-wide v0, v0, Lvnn;->a:J

    .line 179
    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :cond_0
    move v0, v5

    .line 180
    :goto_3
    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lwtj;->e:Lwty;

    const-string v1, "bh"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s:%.2f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v4

    long-to-float v4, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lwtj;->G:Lvnn;

    iput-object v0, p0, Lwtj;->H:Lvnn;

    .line 185
    :cond_1
    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lwtj;->G:Lvnn;

    .line 162
    iget-wide v0, v0, Lvnn;->e:J

    .line 163
    iget-object v6, p0, Lwtj;->G:Lvnn;

    .line 164
    iget-wide v6, v6, Lvnn;->a:J

    .line 165
    sub-long/2addr v0, v6

    move-wide v6, v0

    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lwtj;->G:Lvnn;

    .line 169
    iget-wide v0, v0, Lvnn;->e:J

    goto :goto_1

    .line 172
    :cond_4
    iget-object v2, p0, Lwtj;->G:Lvnn;

    .line 173
    iget-wide v2, v2, Lvnn;->a:J

    goto :goto_2

    :cond_5
    move v0, v4

    .line 179
    goto :goto_3
.end method

.method static b(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 377
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

.method private static b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLuck;)Lpae;
    .locals 4

    .prologue
    .line 410
    invoke-static {p0}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v1

    .line 411
    const-string v0, "event"

    const-string v2, "streamingstats"

    .line 412
    invoke-virtual {v1, v0, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    const-string v2, "cpn"

    .line 413
    invoke-virtual {v0, v2, p1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    const-string v2, "ns"

    const-string v3, "yt"

    .line 414
    invoke-virtual {v0, v2, v3}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    const-string v2, "docid"

    .line 415
    invoke-virtual {v0, v2, p2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 416
    if-eqz p3, :cond_0

    .line 417
    if-eqz p4, :cond_1

    const-string v0, "dvr"

    .line 418
    :goto_0
    const-string v2, "live"

    invoke-virtual {v1, v2, v0}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 419
    :cond_0
    invoke-virtual {p5, v1}, Luck;->a(Lpae;)Lpae;

    .line 420
    return-object v1

    .line 417
    :cond_1
    const-string v0, "live"

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 357
    iget-object v0, p0, Lwtj;->t:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 358
    iget v1, p0, Lwtj;->F:I

    if-ge v1, v0, :cond_0

    iget v1, p0, Lwtj;->F:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 359
    iget-object v1, p0, Lwtj;->e:Lwty;

    const-string v2, "df"

    iget v3, p0, Lwtj;->F:I

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

    invoke-virtual {v1, v2, v3}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_0
    iput v0, p0, Lwtj;->F:I

    .line 361
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 2

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwtj;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lwtj;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lwtj;->z:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :cond_0
    monitor-exit p0

    return-void

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized l()V
    .locals 5

    .prologue
    .line 366
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwtj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lwtj;->w:Ljava/lang/Runnable;

    iget-wide v2, p0, Lwtj;->L:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 367
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lwtj;->z:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized m()V
    .locals 5

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwtj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lwtj;->v:Ljava/lang/Runnable;

    sget-wide v2, Lwtj;->l:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 408
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lwtj;->y:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    monitor-exit p0

    return-void

    .line 407
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

    .line 64
    sget-object v0, Lwtx;->c:Lwtx;

    invoke-virtual {p0, v0}, Lwtj;->a(Lwtx;)V

    .line 65
    invoke-virtual {p0, v1}, Lwtj;->a(Z)V

    .line 66
    iget-object v0, p0, Lwtj;->e:Lwty;

    invoke-virtual {v0}, Lwty;->a()Z

    .line 67
    iput-boolean v1, p0, Lwtj;->I:Z

    .line 68
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 285
    iget v0, p0, Lwtj;->A:I

    if-eq p1, v0, :cond_0

    .line 286
    iget-object v0, p0, Lwtj;->e:Lwty;

    const-string v1, "sur"

    invoke-virtual {p0}, Lwtj;->i()Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iput p1, p0, Lwtj;->A:I

    .line 288
    :cond_0
    return-void
.end method

.method final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 369
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lwtj;->L:J

    .line 370
    invoke-direct {p0}, Lwtj;->k()V

    .line 371
    invoke-direct {p0}, Lwtj;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    monitor-exit p0

    return-void

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lwtj;->e:Lwty;

    const-string v1, "ctmp"

    invoke-virtual {v0, v1, p1}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lwtj;->e:Lwty;

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

    invoke-virtual {v0, v1, v2}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lqkd;Lpae;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lwtj;->e:Lwty;

    invoke-virtual {v0, p1}, Lwty;->a(Lqkd;)V

    .line 60
    iget-object v0, p0, Lwtj;->e:Lwty;

    invoke-virtual {v0, p2}, Lwty;->a(Lpae;)V

    .line 61
    iget-wide v0, p0, Lwtj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 62
    iget-object v0, p0, Lwtj;->m:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lwtj;->b:J

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Lttd;)V
    .locals 13

    .prologue
    .line 187
    iget-object v4, p1, Lttd;->b:Lqhw;

    .line 189
    if-eqz v4, :cond_1

    .line 190
    iget-object v0, v4, Lqhw;->a:Lyoo;

    iget v0, v0, Lyoo;->a:I

    move v6, v0

    .line 192
    :goto_0
    if-eqz v4, :cond_2

    .line 193
    iget-object v0, v4, Lqhw;->a:Lyoo;

    iget-object v0, v0, Lyoo;->m:Ljava/lang/String;

    .line 196
    :goto_1
    iget-object v7, p1, Lttd;->c:Lqhw;

    .line 198
    if-eqz v7, :cond_3

    .line 199
    iget-object v1, v7, Lqhw;->a:Lyoo;

    iget v1, v1, Lyoo;->a:I

    move v5, v1

    .line 201
    :goto_2
    if-eqz v7, :cond_4

    .line 202
    iget-object v1, v7, Lqhw;->a:Lyoo;

    iget-object v1, v1, Lyoo;->m:Ljava/lang/String;

    .line 205
    :goto_3
    iget-object v2, p1, Lttd;->d:Lqhw;

    .line 207
    if-eqz v2, :cond_5

    .line 209
    iget-object v2, v2, Lqhw;->a:Lyoo;

    iget v2, v2, Lyoo;->a:I

    .line 212
    :goto_4
    iget v8, p1, Lttd;->g:I

    .line 215
    sparse-switch v8, :sswitch_data_0

    .line 222
    const/4 v3, 0x0

    .line 224
    :goto_5
    invoke-virtual {p0}, Lwtj;->i()Ljava/lang/String;

    move-result-object v9

    .line 225
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    if-nez v4, :cond_6

    if-nez v7, :cond_6

    .line 284
    :cond_0
    :goto_6
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 194
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 200
    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 203
    :cond_4
    const-string v1, ""

    goto :goto_3

    .line 210
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 216
    :sswitch_0
    const-string v3, "i"

    goto :goto_5

    .line 217
    :sswitch_1
    const-string v3, "m"

    goto :goto_5

    .line 218
    :sswitch_2
    const-string v3, "a"

    goto :goto_5

    .line 219
    :sswitch_3
    const-string v3, "s"

    goto :goto_5

    .line 220
    :sswitch_4
    const-string v3, "r"

    goto :goto_5

    .line 221
    :sswitch_5
    const-string v3, "v"

    goto :goto_5

    .line 227
    :cond_6
    if-eqz v7, :cond_7

    .line 228
    iget-object v7, v7, Lqhw;->d:Landroid/net/Uri;

    invoke-static {v7}, Lpal;->a(Landroid/net/Uri;)Z

    move-result v7

    .line 229
    if-eqz v7, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    .line 230
    iget-object v4, v4, Lqhw;->d:Landroid/net/Uri;

    invoke-static {v4}, Lpal;->a(Landroid/net/Uri;)Z

    move-result v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, v4}, Lwtj;->a(F)V

    .line 233
    :cond_9
    if-ltz v6, :cond_a

    iget v4, p0, Lwtj;->f:I

    if-ne v6, v4, :cond_c

    :cond_a
    if-lez v2, :cond_b

    iget v4, p0, Lwtj;->B:I

    if-ne v2, v4, :cond_c

    :cond_b
    if-eqz v0, :cond_f

    iget-object v4, p0, Lwtj;->g:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 235
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 238
    const-string v4, ";"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_d
    const-string v4, ":"

    .line 240
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 241
    if-eqz v2, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ":"

    .line 242
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 243
    iget v4, p0, Lwtj;->f:I

    if-gez v4, :cond_14

    const-string v4, ""

    :goto_8
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ":"

    .line 244
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v4, p0, Lwtj;->e:Lwty;

    const-string v10, "vfs"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v10, v7}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iput v2, p0, Lwtj;->B:I

    .line 248
    iput v6, p0, Lwtj;->f:I

    .line 249
    iput-object v0, p0, Lwtj;->g:Ljava/lang/String;

    .line 250
    invoke-direct {p0, v9}, Lwtj;->a(Ljava/lang/String;)V

    .line 251
    invoke-direct {p0, v9}, Lwtj;->b(Ljava/lang/String;)V

    .line 253
    iget-wide v6, p1, Lttd;->h:J

    .line 255
    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_e

    .line 256
    iget-object v0, p0, Lwtj;->e:Lwty;

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

    .line 257
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static {v4, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {v0, v2, v4}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x1

    if-ne v8, v0, :cond_e

    .line 260
    iget-object v0, p0, Lwtj;->e:Lwty;

    const-string v2, "ctmp"

    const-string v4, "ibws:"

    .line 261
    iget v6, p1, Lttd;->i:I

    .line 262
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

    .line 263
    invoke-virtual {v0, v2, v4}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_e
    iget-object v0, p0, Lwtj;->C:Lwft;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lwtj;->C:Lwft;

    .line 265
    invoke-virtual {v0}, Lwft;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 267
    :pswitch_0
    const/4 v0, 0x0

    .line 268
    :goto_9
    if-eqz v0, :cond_f

    iget v0, p0, Lwtj;->E:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    iget v0, p0, Lwtj;->D:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    .line 269
    iget-object v0, p0, Lwtj;->e:Lwty;

    const-string v2, "view"

    iget v4, p0, Lwtj;->E:I

    iget v6, p0, Lwtj;->D:I

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

    invoke-virtual {v0, v2, v4}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_f
    if-ltz v5, :cond_10

    iget v0, p0, Lwtj;->h:I

    if-ne v5, v0, :cond_11

    :cond_10
    if-eqz v1, :cond_0

    iget-object v0, p0, Lwtj;->i:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 275
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_12
    const-string v0, ":"

    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 278
    iget v0, p0, Lwtj;->h:I

    if-gez v0, :cond_15

    const-string v0, ""

    :goto_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v0, p0, Lwtj;->e:Lwty;

    const-string v3, "afs"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iput v5, p0, Lwtj;->h:I

    .line 283
    iput-object v1, p0, Lwtj;->i:Ljava/lang/String;

    goto/16 :goto_6

    .line 241
    :cond_13
    const-string v4, ""

    goto/16 :goto_7

    .line 243
    :cond_14
    iget v4, p0, Lwtj;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_8

    .line 266
    :pswitch_1
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 278
    :cond_15
    iget v0, p0, Lwtj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    .line 215
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

    .line 265
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

.method public final a(Ltyq;)V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p0}, Lwtj;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    iget-object v1, p1, Ltyq;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    iget-wide v2, p1, Ltyq;->b:J

    .line 100
    invoke-static {v2, v3}, Lwtj;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 102
    iget-object v0, p1, Ltyq;->c:Ljava/lang/Object;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 105
    invoke-virtual {p1}, Ltyq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p1, Ltyq;->c:Ljava/lang/Object;

    invoke-static {v0, v5, v5, v6}, Ltyi;->a(Ljava/lang/Object;ZII)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    iget-object v0, p0, Lwtj;->e:Lwty;

    const-string v2, "error"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ltyq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lwtx;->b:Lwtx;

    invoke-virtual {p0, v0}, Lwtj;->a(Lwtx;)V

    .line 112
    iget-object v0, p0, Lwtj;->e:Lwty;

    invoke-virtual {v0}, Lwty;->a()Z

    .line 113
    :cond_1
    return-void

    .line 107
    :cond_2
    iget-object v0, p1, Ltyq;->c:Ljava/lang/Object;

    invoke-static {v0, v4, v4, v6}, Ltyi;->a(Ljava/lang/Object;ZII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lvmg;)V
    .locals 6

    .prologue
    .line 289
    iget-object v0, p0, Lwtj;->J:Lwfp;

    .line 290
    iget-object v1, p1, Lvmg;->a:Lwfp;

    .line 291
    if-eq v0, v1, :cond_0

    .line 293
    iget-object v0, p1, Lvmg;->a:Lwfp;

    .line 294
    iput-object v0, p0, Lwtj;->J:Lwfp;

    .line 295
    iget-object v0, p0, Lwtj;->e:Lwty;

    const-string v1, "snd"

    invoke-virtual {p0}, Lwtj;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwtj;->J:Lwfp;

    .line 296
    iget v3, v3, Lwfp;->a:I

    .line 297
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

    .line 298
    invoke-virtual {v0, v1, v2}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_0
    return-void
.end method

.method public final a(Lvmh;)V
    .locals 6

    .prologue
    .line 124
    iget-object v0, p1, Lvmh;->a:Lwft;

    .line 126
    if-eqz v0, :cond_1

    .line 128
    iget v1, v0, Lwft;->j:I

    .line 130
    iget-object v2, p0, Lwtj;->C:Lwft;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwtj;->C:Lwft;

    if-eq v2, v0, :cond_1

    .line 131
    :cond_0
    iput-object v0, p0, Lwtj;->C:Lwft;

    .line 132
    iget-object v0, p0, Lwtj;->e:Lwty;

    const-string v2, "vis"

    invoke-virtual {p0}, Lwtj;->i()Ljava/lang/String;

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

    invoke-virtual {v0, v2, v1}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    iget v0, p1, Lvmh;->c:I

    .line 137
    iget v1, p1, Lvmh;->d:I

    .line 139
    iget v2, p0, Lwtj;->E:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lwtj;->D:I

    if-eq v1, v2, :cond_3

    .line 140
    :cond_2
    iput v0, p0, Lwtj;->E:I

    .line 141
    iput v1, p0, Lwtj;->D:I

    .line 142
    :cond_3
    return-void
.end method

.method public final a(Lvmy;)V
    .locals 6

    .prologue
    .line 300
    iget-object v0, p0, Lwtj;->K:Lwfr;

    .line 301
    iget-object v1, p1, Lvmy;->a:Lwfr;

    .line 302
    if-eq v0, v1, :cond_0

    .line 304
    iget-object v0, p1, Lvmy;->a:Lwfr;

    .line 305
    iput-object v0, p0, Lwtj;->K:Lwfr;

    .line 306
    iget-object v0, p0, Lwtj;->e:Lwty;

    const-string v1, "vnd"

    invoke-virtual {p0}, Lwtj;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwtj;->K:Lwfr;

    .line 307
    iget v3, v3, Lwfr;->a:I

    .line 308
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

    .line 309
    invoke-virtual {v0, v1, v2}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    return-void
.end method

.method public final a(Lvnj;)V
    .locals 7

    .prologue
    .line 114
    iget-object v0, p0, Lwtj;->e:Lwty;

    const-string v1, "error"

    .line 115
    invoke-virtual {p0}, Lwtj;->i()Ljava/lang/String;

    move-result-object v2

    .line 116
    iget-object v3, p1, Lvnj;->a:Ljava/lang/String;

    .line 118
    iget-wide v4, p1, Lvnj;->b:J

    .line 119
    invoke-static {v4, v5}, Lwtj;->b(J)Ljava/lang/String;

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

    .line 120
    invoke-virtual {v0, v1, v2}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lwtj;->e:Lwty;

    invoke-virtual {v0}, Lwty;->a()Z

    .line 122
    return-void
.end method

.method public final a(Lvnn;)V
    .locals 4

    .prologue
    .line 74
    iget-boolean v0, p1, Lvnn;->g:Z

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iput-object p1, p0, Lwtj;->G:Lvnn;

    .line 78
    :cond_0
    if-eqz p1, :cond_3

    .line 80
    iget-wide v0, p1, Lvnn;->b:J

    .line 82
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 83
    iget-object v2, p0, Lwtj;->m:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 84
    iget-object v1, p0, Lwtj;->u:Lwts;

    .line 85
    iget v2, v1, Lwts;->c:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 86
    iput v0, v1, Lwts;->c:F

    .line 87
    :cond_1
    iget v2, v1, Lwts;->b:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 88
    iput v0, v1, Lwts;->b:F

    .line 89
    :cond_2
    iget v2, v1, Lwts;->d:F

    add-float/2addr v2, v0

    iput v2, v1, Lwts;->d:F

    .line 90
    iput v0, v1, Lwts;->a:F

    .line 91
    iget v0, v1, Lwts;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lwts;->e:I

    .line 92
    :cond_3
    return-void
.end method

.method public final declared-synchronized a(Lwtx;)V
    .locals 8

    .prologue
    .line 381
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwtj;->x:Lwtx;

    invoke-virtual {v0, p1}, Lwtx;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 384
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lwtj;->N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwtj;->x:Lwtx;

    sget-object v1, Lwtx;->d:Lwtx;

    if-ne v0, v1, :cond_2

    sget-object v0, Lwtx;->a:Lwtx;

    if-eq p1, v0, :cond_4

    .line 385
    :cond_2
    iget-object v0, p0, Lwtj;->m:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lwtj;->b:J

    sub-long v2, v0, v2

    .line 386
    iget-object v0, p0, Lwtj;->G:Lvnn;

    if-nez v0, :cond_7

    .line 387
    const-wide/16 v0, 0x0

    .line 390
    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xf

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 391
    new-instance v2, Ltyq;

    const-string v3, "qoe.start15s"

    invoke-direct {v2, v3, v0, v1}, Ltyq;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Lwtj;->a(Ltyq;)V

    .line 392
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwtj;->N:Z

    .line 393
    :cond_4
    iget-object v0, p0, Lwtj;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    .line 394
    iget-object v0, p0, Lwtj;->y:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lwtj;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 396
    :cond_5
    iget-object v0, p0, Lwtj;->e:Lwty;

    const-string v1, "vps"

    invoke-virtual {p0}, Lwtj;->i()Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iput-object p1, p0, Lwtj;->x:Lwtx;

    .line 398
    sget-object v0, Lwtx;->f:Lwtx;

    if-ne p1, v0, :cond_6

    .line 399
    invoke-direct {p0}, Lwtj;->m()V

    .line 400
    :cond_6
    iget-object v0, p0, Lwtj;->z:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 401
    invoke-direct {p0}, Lwtj;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 387
    :cond_7
    :try_start_2
    iget-object v0, p0, Lwtj;->G:Lvnn;

    .line 388
    iget-wide v0, v0, Lvnn;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final declared-synchronized a(Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 340
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lwtj;->k()V

    .line 341
    invoke-virtual {p0}, Lwtj;->i()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lwtj;->o:Lwtw;

    const-string v2, "bwm"

    invoke-virtual {v1, v2, v0}, Lwtm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lwtj;->p:Lwtu;

    const-string v2, "obwm"

    invoke-virtual {v1, v2, v0}, Lwtm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lwtj;->q:Lwto;

    .line 345
    iget-wide v2, v1, Lwto;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 347
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, v2}, Lwtj;->a(F)V

    .line 349
    iget-object v2, p0, Lwtj;->e:Lwty;

    .line 350
    const-string v3, "cache_bytes"

    iget-wide v4, v1, Lwto;->a:J

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

    invoke-virtual {v2, v3, v4}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lwto;->a:J

    .line 352
    :cond_0
    invoke-direct {p0, v0}, Lwtj;->b(Ljava/lang/String;)V

    .line 353
    invoke-direct {p0, v0}, Lwtj;->a(Ljava/lang/String;)V

    .line 354
    if-eqz p1, :cond_1

    .line 355
    invoke-direct {p0}, Lwtj;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_1
    monitor-exit p0

    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lwtx;->d:Lwtx;

    invoke-virtual {p0, v0}, Lwtj;->a(Lwtx;)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwtj;->a(Z)V

    .line 71
    iget-object v0, p0, Lwtj;->e:Lwty;

    invoke-virtual {v0}, Lwty;->a()Z

    .line 72
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lwtx;->d:Lwtx;

    invoke-virtual {p0, v0}, Lwtj;->a(Lwtx;)V

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwtj;->a(Z)V

    .line 145
    iget-boolean v0, p0, Lwtj;->I:Z

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lwtj;->e:Lwty;

    invoke-virtual {v0}, Lwty;->a()Z

    .line 147
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lwtx;->i:Lwtx;

    invoke-virtual {p0, v0}, Lwtj;->a(Lwtx;)V

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwtj;->a(Z)V

    .line 150
    iget-boolean v0, p0, Lwtj;->I:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lwtj;->e:Lwty;

    invoke-virtual {v0}, Lwty;->a()Z

    .line 152
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwtj;->I:Z

    .line 154
    sget-object v0, Lwtx;->f:Lwtx;

    invoke-virtual {p0, v0}, Lwtj;->a(Lwtx;)V

    .line 155
    return-void
.end method

.method public final f()Lwub;
    .locals 13

    .prologue
    .line 311
    new-instance v0, Lwub;

    iget-object v1, p0, Lwtj;->e:Lwty;

    .line 312
    iget-object v1, v1, Lwty;->e:Lqkd;

    .line 313
    iget-object v2, p0, Lwtj;->e:Lwty;

    .line 314
    iget-object v2, v2, Lwty;->d:Lpae;

    invoke-virtual {v2}, Lpae;->a()Landroid/net/Uri;

    move-result-object v2

    .line 315
    iget v3, p0, Lwtj;->f:I

    iget-object v4, p0, Lwtj;->g:Ljava/lang/String;

    iget v5, p0, Lwtj;->h:I

    iget-object v6, p0, Lwtj;->i:Ljava/lang/String;

    iget-wide v7, p0, Lwtj;->b:J

    iget-boolean v9, p0, Lwtj;->I:Z

    iget-wide v10, p0, Lwtj;->L:J

    iget v12, p0, Lwtj;->k:I

    invoke-direct/range {v0 .. v12}, Lwub;-><init>(Lqkd;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;JZJI)V

    .line 316
    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lwtj;->n:Ltyo;

    iget-object v1, p0, Lwtj;->o:Lwtw;

    invoke-interface {v0, v1}, Ltyo;->a(Ltyp;)V

    .line 322
    iget-object v0, p0, Lwtj;->n:Ltyo;

    iget-object v1, p0, Lwtj;->p:Lwtu;

    invoke-interface {v0, v1}, Ltyo;->a(Ltyp;)V

    .line 323
    iget-object v0, p0, Lwtj;->n:Ltyo;

    iget-object v1, p0, Lwtj;->q:Lwto;

    invoke-interface {v0, v1}, Ltyo;->a(Ltyp;)V

    .line 324
    iget-object v0, p0, Lwtj;->r:Lxdt;

    invoke-virtual {v0, p0}, Lxdt;->addObserver(Ljava/util/Observer;)V

    .line 325
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lwtj;->x:Lwtx;

    sget-object v1, Lwtx;->d:Lwtx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwtj;->x:Lwtx;

    sget-object v1, Lwtx;->i:Lwtx;

    if-eq v0, v1, :cond_0

    .line 327
    const-string v0, "QoE client released unexpectedly"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    sget-object v0, Lwtx;->i:Lwtx;

    invoke-virtual {p0, v0}, Lwtj;->a(Lwtx;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lwtj;->r:Lxdt;

    invoke-virtual {v0, p0}, Lxdt;->deleteObserver(Ljava/util/Observer;)V

    .line 330
    iget-object v0, p0, Lwtj;->n:Ltyo;

    iget-object v1, p0, Lwtj;->o:Lwtw;

    invoke-interface {v0, v1}, Ltyo;->b(Ltyp;)V

    .line 331
    iget-object v0, p0, Lwtj;->n:Ltyo;

    iget-object v1, p0, Lwtj;->p:Lwtu;

    invoke-interface {v0, v1}, Ltyo;->b(Ltyp;)V

    .line 332
    iget-object v0, p0, Lwtj;->n:Ltyo;

    iget-object v1, p0, Lwtj;->q:Lwto;

    invoke-interface {v0, v1}, Ltyo;->b(Ltyp;)V

    .line 333
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwtj;->a(Z)V

    .line 334
    iget-object v0, p0, Lwtj;->e:Lwty;

    invoke-virtual {v0}, Lwty;->a()Z

    .line 335
    iget-object v0, p0, Lwtj;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtv;

    .line 337
    iget-object v0, v0, Lwtv;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :cond_1
    return-void
.end method

.method final i()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 373
    iget-wide v0, p0, Lwtj;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 374
    iget-object v0, p0, Lwtj;->m:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lwtj;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lwtj;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_0
    return-object v0

    .line 375
    :cond_0
    invoke-static {v2, v3}, Lwtj;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized j()V
    .locals 6

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwtj;->x:Lwtx;

    sget-object v1, Lwtx;->f:Lwtx;

    if-ne v0, v1, :cond_0

    .line 404
    iget-object v0, p0, Lwtj;->e:Lwty;

    const-string v1, "vps"

    invoke-virtual {p0}, Lwtj;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lwtx;->f:Lwtx;

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

    invoke-virtual {v0, v1, v2}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-direct {p0}, Lwtj;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :cond_0
    monitor-exit p0

    return-void

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 317
    instance-of v0, p1, Lxdt;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lwtj;->e:Lwty;

    const-string v1, "qoealert"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lwty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    return-void
.end method
