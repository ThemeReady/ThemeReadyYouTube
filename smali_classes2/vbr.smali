.class public final Lvbr;
.super Lwqh;
.source "SourceFile"

# interfaces
.implements Lvdz;


# instance fields
.field private C:Ljava/util/concurrent/Executor;

.field private D:Lvbs;

.field public final a:Landroid/content/Context;

.field public final b:Lwhs;

.field public final c:Loma;

.field public final d:Lved;

.field public final e:[B

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/String;

.field public final h:Lvcn;

.field public i:Lvdx;

.field public volatile j:Luza;

.field public volatile k:Ljava/util/List;

.field public volatile l:[I

.field public volatile m:I

.field public n:I

.field public volatile o:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lxcs;Lqhv;Lohb;Lwhi;Lvlm;Lose;Lwos;Lwoq;Loxh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwhs;Loma;Lved;Lvdy;Lwgs;Lvcn;)V
    .locals 16

    .prologue
    .line 5
    move-object/from16 v0, p6

    iget-object v7, v0, Lvlm;->g:Lvlo;

    .line 7
    move-object/from16 v0, p6

    iget-object v8, v0, Lvlm;->f:Lvlp;

    .line 9
    move-object/from16 v0, p17

    iget-object v2, v0, Lwgs;->a:Ljab;

    .line 10
    iget-boolean v13, v2, Ljab;->m:Z

    .line 12
    move-object/from16 v0, p17

    iget-object v2, v0, Lwgs;->a:Ljab;

    .line 13
    iget-wide v14, v2, Ljab;->k:J

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 14
    invoke-direct/range {v2 .. v15}, Lwqh;-><init>(Lxcs;Lqhv;Lohb;Lwhi;Lwry;Lwry;Lose;Lwos;Lwoq;Loxh;ZJ)V

    .line 15
    invoke-static/range {p1 .. p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Lvbr;->a:Landroid/content/Context;

    .line 16
    invoke-static/range {p13 .. p13}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhs;

    move-object/from16 v0, p0

    iput-object v2, v0, Lvbr;->b:Lwhs;

    .line 17
    invoke-static/range {p14 .. p14}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loma;

    move-object/from16 v0, p0

    iput-object v2, v0, Lvbr;->c:Loma;

    .line 18
    invoke-static/range {p15 .. p15}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lved;

    move-object/from16 v0, p0

    iput-object v2, v0, Lvbr;->d:Lved;

    .line 19
    invoke-static/range {p11 .. p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lvbr;->C:Ljava/util/concurrent/Executor;

    .line 21
    move-object/from16 v0, p17

    iget-object v2, v0, Lwgs;->a:Ljab;

    .line 22
    iget-object v2, v2, Ljab;->g:[B

    .line 23
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lvbr;->e:[B

    .line 24
    invoke-static/range {p12 .. p12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lvbr;->f:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static/range {p16 .. p16}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdy;

    .line 27
    move-object/from16 v0, p17

    iget-object v3, v0, Lwgs;->a:Ljab;

    .line 28
    iget-object v3, v3, Ljab;->d:Ljava/lang/String;

    .line 30
    move-object/from16 v0, p17

    iget-object v4, v0, Lwgs;->a:Ljab;

    .line 31
    invoke-interface {v2, v3}, Lvdy;->a(Ljava/lang/String;)Lvdx;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lvbr;->i:Lvdx;

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lvbr;->i:Lvdx;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lvdx;->a(Lvdz;)Z

    .line 33
    invoke-static/range {p18 .. p18}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcn;

    move-object/from16 v0, p0

    iput-object v2, v0, Lvbr;->h:Lvcn;

    .line 35
    move-object/from16 v0, p17

    iget-object v2, v0, Lwgs;->a:Ljab;

    .line 36
    iget-object v2, v2, Ljab;->d:Ljava/lang/String;

    .line 37
    move-object/from16 v0, p0

    iput-object v2, v0, Lvbr;->g:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p17

    iget-object v2, v0, Lwgs;->a:Ljab;

    .line 40
    iget-object v2, v2, Ljab;->b:Ljava/lang/String;

    .line 41
    move-object/from16 v0, p0

    iput-object v2, v0, Lvbr;->o:Ljava/lang/String;

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lvbr;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    move-object/from16 v0, p17

    iget-object v2, v0, Lwgs;->a:Ljab;

    .line 45
    iget v2, v2, Ljab;->e:I

    .line 46
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 47
    :goto_0
    move-object/from16 v0, p0

    iput v2, v0, Lvbr;->n:I

    .line 48
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lvbr;->m:I

    .line 49
    sget-object v2, Lwgz;->a:Lwgz;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lwqh;->a(Lwgz;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lwqh;->s()V

    .line 51
    return-void

    .line 47
    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lxcs;Lqhv;Lohb;Lwhi;Lvlm;Lose;Lwos;Lwoq;Loxh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwhs;Loma;Lved;Lvdy;Lwsi;Lvcn;)V
    .locals 12

    .prologue
    .line 55
    move-object/from16 v0, p6

    iget-object v6, v0, Lvlm;->g:Lvlo;

    .line 57
    move-object/from16 v0, p6

    iget-object v7, v0, Lvlm;->f:Lvlp;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 59
    invoke-direct/range {v1 .. v11}, Lwqh;-><init>(Lxcs;Lqhv;Lohb;Lwhi;Lwry;Lwry;Lose;Lwos;Lwoq;Loxh;)V

    .line 60
    invoke-static/range {p17 .. p17}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lvbr;->a:Landroid/content/Context;

    .line 62
    invoke-static/range {p13 .. p13}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhs;

    iput-object v1, p0, Lvbr;->b:Lwhs;

    .line 63
    invoke-static/range {p14 .. p14}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loma;

    iput-object v1, p0, Lvbr;->c:Loma;

    .line 64
    invoke-static/range {p15 .. p15}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lved;

    iput-object v1, p0, Lvbr;->d:Lved;

    .line 65
    invoke-static/range {p11 .. p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lvbr;->C:Ljava/util/concurrent/Executor;

    .line 66
    move-object/from16 v0, p17

    iget-object v1, v0, Lwsi;->e:[B

    .line 67
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lvbr;->e:[B

    .line 68
    invoke-static/range {p12 .. p12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lvbr;->f:Ljava/util/concurrent/Executor;

    .line 69
    invoke-static/range {p18 .. p18}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcn;

    iput-object v1, p0, Lvbr;->h:Lvcn;

    .line 70
    move-object/from16 v0, p17

    iget-object v1, v0, Lwsi;->c:Ljava/lang/String;

    iput-object v1, p0, Lvbr;->o:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p17

    iget-object v1, v0, Lwsi;->d:Ljava/lang/String;

    iput-object v1, p0, Lvbr;->g:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p17

    iget-object v1, v0, Lwsi;->a:Lqib;

    iput-object v1, p0, Lvbr;->x:Lqib;

    .line 73
    move-object/from16 v0, p17

    iget-object v1, v0, Lwsi;->b:Lqdz;

    iput-object v1, p0, Lvbr;->y:Lqdz;

    .line 74
    move-object/from16 v0, p17

    iget v1, v0, Lwsi;->f:I

    iput v1, p0, Lvbr;->m:I

    .line 75
    move-object/from16 v0, p17

    iget v1, v0, Lwsi;->g:I

    iput v1, p0, Lvbr;->n:I

    .line 76
    move-object/from16 v0, p17

    iget-boolean v1, v0, Lwsi;->h:Z

    iput-boolean v1, p0, Lvbr;->z:Z

    .line 78
    invoke-static/range {p16 .. p16}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdy;

    iget-object v2, p0, Lvbr;->g:Ljava/lang/String;

    iget-object v3, p0, Lvbr;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, Lvdy;->a(Ljava/lang/String;)Lvdx;

    move-result-object v1

    iput-object v1, p0, Lvbr;->i:Lvdx;

    .line 79
    iget-object v1, p0, Lvbr;->i:Lvdx;

    invoke-interface {v1, p0}, Lvdx;->a(Lvdz;)Z

    .line 80
    sget-object v1, Lwgz;->a:Lwgz;

    invoke-virtual {p0, v1}, Lwqh;->a(Lwgz;)V

    .line 81
    iget-object v1, p0, Lvbr;->x:Lqib;

    if-eqz v1, :cond_0

    .line 82
    sget-object v1, Lwgz;->d:Lwgz;

    invoke-virtual {p0, v1}, Lwqh;->a(Lwgz;)V

    .line 83
    iget-object v1, p0, Lvbr;->y:Lqdz;

    if-eqz v1, :cond_0

    .line 84
    sget-object v1, Lwgz;->e:Lwgz;

    invoke-virtual {p0, v1}, Lwqh;->a(Lwgz;)V

    .line 85
    invoke-direct {p0}, Lvbr;->v()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lwqh;->s()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxcs;Lqhv;Lohb;Lwhi;Lvlm;Lose;Lwos;Lwoq;Loxh;Ljava/util/concurrent/Executor;Lwhs;Loma;Lved;Lvdy;Lwgs;Lvcn;)V
    .locals 20

    .prologue
    .line 1
    new-instance v13, Lofh;

    invoke-direct {v13}, Lofh;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    invoke-direct/range {v1 .. v19}, Lvbr;-><init>(Landroid/content/Context;Lxcs;Lqhv;Lohb;Lwhi;Lvlm;Lose;Lwos;Lwoq;Loxh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwhs;Loma;Lved;Lvdy;Lwgs;Lvcn;)V

    .line 2
    sget-object v1, Lwgz;->a:Lwgz;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lwqh;->a(Lwgz;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxcs;Lqhv;Lohb;Lwhi;Lvlm;Lose;Lwos;Lwoq;Loxh;Ljava/util/concurrent/Executor;Lwhs;Loma;Lved;Lvdy;Lwsi;Lvcn;)V
    .locals 19

    .prologue
    .line 52
    new-instance v12, Lofh;

    invoke-direct {v12}, Lofh;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v18}, Lvbr;-><init>(Landroid/content/Context;Lxcs;Lqhv;Lohb;Lwhi;Lvlm;Lose;Lwos;Lwoq;Loxh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwhs;Loma;Lved;Lvdy;Lwsi;Lvcn;)V

    .line 53
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Lvnd;
    .locals 2

    .prologue
    .line 272
    sget-object v0, Lvnd;->d:Lvnd;

    .line 274
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 278
    :cond_0
    instance-of v1, p0, Luwx;

    if-nez v1, :cond_1

    instance-of v1, p0, Luwt;

    if-eqz v1, :cond_2

    .line 279
    :cond_1
    sget-object v0, Lvnd;->k:Lvnd;

    .line 280
    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;I[B[I)Lxok;
    .locals 9

    .prologue
    .line 312
    new-instance v6, Lxok;

    invoke-direct {v6}, Lxok;-><init>()V

    .line 313
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 314
    const/4 v0, 0x2

    new-array v7, v0, [Lxol;

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 315
    invoke-static/range {v0 .. v5}, Lvbr;->a(Ljava/lang/String;Ljava/util/List;II[B[I)Lxol;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 316
    invoke-static/range {v0 .. v5}, Lvbr;->a(Ljava/lang/String;Ljava/util/List;II[B[I)Lxol;

    move-result-object v0

    aput-object v0, v7, v8

    iput-object v7, v6, Lxok;->a:[Lxol;

    .line 322
    :goto_0
    return-object v6

    .line 317
    :cond_0
    const/4 v0, 0x4

    new-array v7, v0, [Lxol;

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 318
    invoke-static/range {v0 .. v5}, Lvbr;->a(Ljava/lang/String;Ljava/util/List;II[B[I)Lxol;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 319
    invoke-static/range {v0 .. v5}, Lvbr;->a(Ljava/lang/String;Ljava/util/List;II[B[I)Lxol;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x2

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 320
    invoke-static/range {v0 .. v5}, Lvbr;->a(Ljava/lang/String;Ljava/util/List;II[B[I)Lxol;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x3

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 321
    invoke-static/range {v0 .. v5}, Lvbr;->a(Ljava/lang/String;Ljava/util/List;II[B[I)Lxol;

    move-result-object v0

    aput-object v0, v7, v8

    iput-object v7, v6, Lxok;->a:[Lxol;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;II[B[I)Lxol;
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 323
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    if-ltz p2, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 326
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    if-ne p3, v4, :cond_8

    :cond_0
    move v5, v1

    .line 327
    :goto_1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-ne p3, v4, :cond_2

    :cond_1
    move v2, v1

    .line 328
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_3

    if-eqz v5, :cond_d

    .line 329
    :cond_3
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 330
    if-eqz v2, :cond_c

    if-eqz p5, :cond_c

    .line 331
    aget v0, p5, v0

    move v1, v0

    .line 332
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 333
    invoke-static {p0, v0, v1, v3, p4}, Lvar;->a(Ljava/lang/String;Luzh;ILjava/lang/String;[B)Lxya;

    move-result-object v0

    move-object v4, v0

    .line 334
    :goto_3
    if-gtz p2, :cond_4

    if-eqz v5, :cond_b

    .line 335
    :cond_4
    if-nez p2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 336
    :goto_4
    if-eqz v2, :cond_a

    if-eqz p5, :cond_a

    .line 337
    aget v0, p5, v0

    move v1, v0

    .line 338
    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 339
    invoke-static {p0, v0, v1, v3, p4}, Lvar;->a(Ljava/lang/String;Luzh;ILjava/lang/String;[B)Lxya;

    move-result-object v0

    .line 340
    :goto_6
    new-instance v1, Lxol;

    invoke-direct {v1}, Lxol;-><init>()V

    .line 341
    iput p3, v1, Lxol;->a:I

    .line 342
    if-eqz v4, :cond_5

    .line 343
    iput-object v4, v1, Lxol;->c:Lxya;

    .line 344
    iput-object v4, v1, Lxol;->b:Lxya;

    .line 345
    :cond_5
    if-eqz v0, :cond_6

    .line 346
    iput-object v0, v1, Lxol;->d:Lxya;

    .line 347
    :cond_6
    return-object v1

    :cond_7
    move v0, v2

    .line 323
    goto :goto_0

    :cond_8
    move v5, v2

    .line 326
    goto :goto_1

    .line 335
    :cond_9
    add-int/lit8 v0, p2, -0x1

    goto :goto_4

    :cond_a
    move v1, v0

    goto :goto_5

    :cond_b
    move-object v0, v3

    goto :goto_6

    :cond_c
    move v1, v0

    goto :goto_2

    :cond_d
    move-object v4, v3

    goto :goto_3
.end method

.method private final b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lvbr;->l:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvbr;->l:[I

    array-length v0, v0

    iget-object v2, p0, Lvbr;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    if-ltz p1, :cond_1

    .line 205
    iget-object v0, p0, Lvbr;->l:[I

    array-length v2, v0

    move v0, v1

    .line 206
    :goto_0
    if-ge v0, v2, :cond_0

    .line 207
    iget-object v3, p0, Lvbr;->l:[I

    aput v0, v3, v0

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lvbr;->l:[I

    aput p1, v0, v1

    .line 210
    iget-object v0, p0, Lvbr;->l:[I

    aput v1, v0, p1

    .line 211
    iget-object v0, p0, Lvbr;->u:Loxh;

    iget-object v1, p0, Lvbr;->l:[I

    invoke-virtual {v0, v1, v2}, Loxh;->a([II)V

    .line 212
    :cond_1
    return-void
.end method

.method private final declared-synchronized c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    invoke-virtual {p0}, Lvbr;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    iget-object v2, p0, Lvbr;->k:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvbr;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 256
    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lvbr;->n:I

    .line 258
    :cond_0
    iget v2, p0, Lvbr;->m:I

    if-ne v2, v4, :cond_4

    .line 259
    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, Lvbr;->n:I

    if-ne v0, p1, :cond_2

    .line 261
    :cond_1
    if-ne p1, v4, :cond_5

    .line 262
    new-instance v0, Lvbs;

    iget-object v1, p0, Lvbr;->o:Ljava/lang/String;

    .line 263
    iget-object v2, p0, Lwqh;->w:Lwgz;

    .line 264
    invoke-direct {v0, p0, v1, v2}, Lvbs;-><init>(Lvbr;Ljava/lang/String;Lwgz;)V

    .line 268
    :goto_2
    iput-object v0, p0, Lvbr;->D:Lvbs;

    .line 269
    sget-object v0, Lwgz;->b:Lwgz;

    invoke-virtual {p0, v0}, Lwqh;->a(Lwgz;)V

    .line 270
    iget-object v0, p0, Lvbr;->C:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lvbr;->D:Lvbs;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_2
    monitor-exit p0

    return-void

    .line 255
    :cond_3
    const v2, 0x7fffffff

    goto :goto_0

    :cond_4
    move v0, v1

    .line 258
    goto :goto_1

    .line 265
    :cond_5
    :try_start_1
    new-instance v0, Lvbs;

    .line 266
    iget-object v1, p0, Lwqh;->w:Lwgz;

    .line 267
    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lvbs;-><init>(Lvbr;ILwgz;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final o()Z
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lvbr;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lvbr;->m:I

    iget-object v1, p0, Lvbr;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 281
    iget-object v1, p0, Lvbr;->D:Lvbs;

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lvbr;->D:Lvbs;

    .line 283
    iput-boolean v0, v1, Lvbs;->b:Z

    .line 284
    :cond_0
    iget-object v1, p0, Lvbr;->x:Lqib;

    if-nez v1, :cond_1

    .line 285
    :goto_0
    new-instance v1, Lvbs;

    .line 286
    iget v2, p0, Lvbr;->m:I

    .line 288
    iget-object v3, p0, Lwqh;->w:Lwgz;

    .line 289
    invoke-direct {v1, p0, v2, v3, v0}, Lvbs;-><init>(Lvbr;ILwgz;I)V

    iput-object v1, p0, Lvbr;->D:Lvbs;

    .line 290
    iget-object v0, p0, Lvbr;->C:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lvbr;->D:Lvbs;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 291
    return-void

    .line 284
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lwsd;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v2, p1, Lwsd;->f:Lwse;

    .line 99
    invoke-virtual {v2}, Lwse;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 113
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    sget v0, Lm;->bV:I

    :goto_1
    return v0

    .line 100
    :pswitch_1
    iget-object v2, p0, Lvbr;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvbr;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lvbr;->z:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lvbr;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v2, p0, Lvbr;->k:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvbr;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lvbr;->z:Z

    if-nez v2, :cond_0

    iget v2, p0, Lvbr;->m:I

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v2, p1, Lwsd;->g:Lwgs;

    .line 106
    iget-object v2, v2, Lwgs;->a:Ljab;

    .line 107
    iget-object v2, v2, Ljab;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {p0, v2}, Lwqh;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    iget-object v2, p1, Lwsd;->g:Lwgs;

    .line 110
    iget-object v2, v2, Lwgs;->a:Ljab;

    .line 111
    iget-boolean v2, v2, Ljab;->h:Z

    .line 112
    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 113
    :cond_4
    sget v0, Lm;->bU:I

    goto :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Lwsn;
    .locals 9

    .prologue
    .line 91
    new-instance v0, Lwsi;

    iget-object v1, p0, Lvbr;->o:Ljava/lang/String;

    iget-object v2, p0, Lvbr;->g:Ljava/lang/String;

    iget-object v3, p0, Lvbr;->e:[B

    iget-object v4, p0, Lvbr;->x:Lqib;

    iget-object v5, p0, Lvbr;->y:Lqdz;

    iget v6, p0, Lvbr;->m:I

    iget v7, p0, Lvbr;->n:I

    iget-boolean v8, p0, Lvbr;->z:Z

    invoke-direct/range {v0 .. v8}, Lwsi;-><init>(Ljava/lang/String;Ljava/lang/String;[BLqib;Lqdz;IIZ)V

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 236
    invoke-super {p0, p1}, Lwqh;->a(I)V

    .line 237
    iget v0, p0, Lvbr;->n:I

    .line 238
    new-instance v1, Lvbs;

    .line 239
    iget-object v2, p0, Lwqh;->w:Lwgz;

    .line 240
    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, v2, v3}, Lvbs;-><init>(Lvbr;ILwgz;I)V

    .line 241
    iput-object v1, p0, Lvbr;->D:Lvbs;

    .line 242
    iget-object v0, p0, Lvbr;->C:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lvbr;->D:Lvbs;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    return-void
.end method

.method public final a(Luza;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lvbr;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 293
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    const/4 v3, -0x1

    move v1, v2

    .line 296
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 297
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 298
    iget-object v0, v0, Luzh;->a:Ljava/lang/String;

    .line 299
    iget-object v4, p0, Lvbr;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    :goto_2
    iput-object p1, p0, Lvbr;->j:Luza;

    .line 304
    iput-object p2, p0, Lvbr;->k:Ljava/util/List;

    .line 305
    iget-object v0, p0, Lvbr;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lvbr;->l:[I

    .line 306
    iget-boolean v0, p0, Lvbr;->A:Z

    if-eqz v0, :cond_3

    .line 307
    invoke-direct {p0, v1}, Lvbr;->b(I)V

    .line 308
    iput v2, p0, Lvbr;->m:I

    .line 310
    :goto_3
    invoke-direct {p0}, Lvbr;->v()V

    goto :goto_0

    .line 302
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 309
    :cond_3
    iput v1, p0, Lvbr;->m:I

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method protected final a(Lwgz;)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0, p1}, Lwqh;->a(Lwgz;)V

    .line 89
    invoke-virtual {p0}, Lwqh;->r()V

    .line 90
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 186
    if-eqz p1, :cond_3

    .line 188
    iget-object v0, p0, Lvbr;->l:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lvbr;->m:I

    if-ltz v0, :cond_1

    .line 189
    iget v0, p0, Lvbr;->m:I

    .line 190
    iget-boolean v1, p0, Lvbr;->A:Z

    if-eqz v1, :cond_0

    .line 191
    iget-object v0, p0, Lvbr;->l:[I

    iget v1, p0, Lvbr;->m:I

    aget v0, v0, v1

    .line 192
    :cond_0
    invoke-direct {p0, v0}, Lvbr;->b(I)V

    .line 193
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lvbr;->m:I

    .line 196
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lvbr;->A:Z

    .line 197
    invoke-virtual {p0}, Lwqh;->r()V

    .line 198
    return-void

    .line 194
    :cond_3
    iget-object v0, p0, Lvbr;->l:[I

    if-eqz v0, :cond_2

    iget v0, p0, Lvbr;->m:I

    if-ltz v0, :cond_2

    iget v0, p0, Lvbr;->m:I

    iget-object v1, p0, Lvbr;->l:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 195
    iget-object v0, p0, Lvbr;->l:[I

    iget v1, p0, Lvbr;->m:I

    aget v0, v0, v1

    iput v0, p0, Lvbr;->m:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lvbr;->i()V

    .line 93
    invoke-super {p0}, Lwqh;->b()V

    .line 94
    iget v0, p0, Lvbr;->n:I

    invoke-direct {p0, v0}, Lvbr;->c(I)V

    .line 95
    return-void
.end method

.method public final b(Lwsd;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 115
    iget-object v0, p1, Lwsd;->f:Lwse;

    .line 116
    invoke-virtual {v0}, Lwse;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 117
    :pswitch_1
    invoke-virtual {p0}, Lvbr;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lvbr;->i()V

    .line 120
    invoke-super {p0, p1}, Lwqh;->b(Lwsd;)V

    .line 122
    iget-boolean v0, p0, Lvbr;->z:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lvbr;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0, v2}, Lvbr;->c(I)V

    goto :goto_0

    .line 124
    :cond_1
    iget v0, p0, Lvbr;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lvbr;->c(I)V

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {p0}, Lvbr;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lvbr;->i()V

    .line 129
    invoke-super {p0, p1}, Lwqh;->b(Lwsd;)V

    .line 130
    iget-boolean v0, p0, Lvbr;->z:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvbr;->m:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lvbr;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lvbr;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lvbr;->c(I)V

    goto :goto_0

    .line 132
    :cond_2
    iget v0, p0, Lvbr;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lvbr;->c(I)V

    goto :goto_0

    .line 134
    :pswitch_3
    invoke-virtual {p0}, Lvbr;->i()V

    .line 136
    iget-object v0, p1, Lwsd;->g:Lwgs;

    .line 138
    iput v7, p0, Lvbr;->m:I

    .line 140
    iget-object v1, v0, Lwgs;->a:Ljab;

    .line 141
    iget-object v1, v1, Ljab;->b:Ljava/lang/String;

    .line 142
    iput-object v1, p0, Lvbr;->o:Ljava/lang/String;

    .line 143
    invoke-super {p0, p1}, Lwqh;->b(Lwsd;)V

    .line 144
    iget-boolean v1, p0, Lvbr;->A:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lvbr;->l:[I

    if-eqz v1, :cond_c

    .line 145
    iget-object v3, p0, Lvbr;->o:Ljava/lang/String;

    .line 146
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 147
    iget v4, v0, Ljab;->e:I

    .line 149
    iget-object v0, p0, Lvbr;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvbr;->l:[I

    if-nez v0, :cond_6

    .line 150
    :cond_3
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->h:Lugk;

    const-string v3, "Missing videos or shuffledIndexes"

    invoke-static {v0, v1, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move v1, v2

    .line 173
    :cond_5
    :goto_2
    invoke-direct {p0, v1}, Lvbr;->c(I)V

    goto/16 :goto_0

    .line 152
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v1, v2

    .line 153
    :goto_3
    iget-object v0, p0, Lvbr;->l:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 154
    iget-object v0, p0, Lvbr;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lvbr;->k:Ljava/util/List;

    iget-object v5, p0, Lvbr;->l:[I

    aget v5, v5, v1

    .line 155
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvbr;->k:Ljava/util/List;

    iget-object v5, p0, Lvbr;->l:[I

    aget v5, v5, v1

    .line 156
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 157
    iget-object v0, v0, Luzh;->a:Ljava/lang/String;

    .line 158
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 160
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 161
    :cond_8
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->h:Lugk;

    const-string v5, "Couldn\'t reverse find video ID %s via shuffledIndexes."

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v2

    .line 162
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-static {v0, v1, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 164
    :cond_9
    if-eq v4, v7, :cond_4

    move v0, v2

    .line 165
    :goto_4
    iget-object v1, p0, Lvbr;->l:[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 166
    iget-object v1, p0, Lvbr;->l:[I

    aget v1, v1, v0

    if-ne v1, v4, :cond_a

    move v1, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 169
    :cond_b
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->h:Lugk;

    const-string v3, "Couldn\'t reverse find index %d via shuffledIndexes."

    new-array v5, v8, [Ljava/lang/Object;

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-static {v0, v1, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_c
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 176
    iget v0, v0, Ljab;->e:I

    .line 177
    invoke-direct {p0, v0}, Lvbr;->c(I)V

    goto/16 :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lvbr;->i()V

    .line 180
    invoke-super {p0}, Lwqh;->c()V

    .line 181
    iget v0, p0, Lvbr;->n:I

    invoke-direct {p0, v0}, Lvbr;->c(I)V

    .line 182
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lvbr;->z:Z

    .line 214
    invoke-virtual {p0}, Lwqh;->r()V

    .line 215
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lwqh;->g()V

    .line 201
    iget-object v0, p0, Lvbr;->i:Lvdx;

    invoke-interface {v0, p0}, Lvdx;->b(Lvdz;)Z

    .line 202
    return-void
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lvbr;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvbr;->D:Lvbs;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lvbr;->D:Lvbs;

    .line 218
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvbs;->b:Z

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lvbr;->D:Lvbs;

    .line 220
    :cond_0
    iget-object v0, p0, Lvbr;->x:Lqib;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lvbr;->y:Lqdz;

    if-eqz v0, :cond_1

    .line 222
    sget-object v0, Lwgz;->e:Lwgz;

    iput-object v0, p0, Lvbr;->w:Lwgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :goto_0
    monitor-exit p0

    return-void

    .line 223
    :cond_1
    :try_start_1
    sget-object v0, Lwgz;->d:Lwgz;

    iput-object v0, p0, Lvbr;->w:Lwgz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_2
    :try_start_2
    sget-object v0, Lwgz;->a:Lwgz;

    invoke-virtual {p0, v0}, Lwqh;->a(Lwgz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lvbr;->m:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lvbr;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lvbr;->i:Lvdx;

    invoke-interface {v0}, Lvdx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget v0, p0, Lvbr;->m:I

    .line 231
    :goto_0
    return v0

    .line 230
    :cond_0
    const/4 v0, -0x1

    .line 231
    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lvbr;->i:Lvdx;

    invoke-interface {v0}, Lvdx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lvbr;->g:Ljava/lang/String;

    .line 235
    :goto_0
    return-object v0

    .line 234
    :cond_0
    const-string v0, "PPSV"

    goto :goto_0
.end method

.method public final n()Lxya;
    .locals 3

    .prologue
    .line 244
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    .line 245
    new-instance v1, Lzvb;

    invoke-direct {v1}, Lzvb;-><init>()V

    iput-object v1, v0, Lxya;->R:Lzvb;

    .line 246
    iget-object v1, v0, Lxya;->R:Lzvb;

    .line 247
    iget-object v2, p0, Lvbr;->o:Ljava/lang/String;

    .line 248
    iput-object v2, v1, Lzvb;->a:Ljava/lang/String;

    .line 249
    iget-object v1, v0, Lxya;->R:Lzvb;

    invoke-virtual {p0}, Lvbr;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzvb;->b:Ljava/lang/String;

    .line 250
    iget-object v1, v0, Lxya;->R:Lzvb;

    iget v2, p0, Lvbr;->n:I

    iput v2, v1, Lzvb;->c:I

    .line 251
    return-object v0
.end method
