.class public final Lvat;
.super Lwpb;
.source "SourceFile"

# interfaces
.implements Lvdb;


# instance fields
.field private C:Ljava/util/concurrent/Executor;

.field private D:Lvau;

.field public final a:Landroid/content/Context;

.field public final b:Lwgn;

.field public final c:Loog;

.field public final d:Lvdf;

.field public final e:[B

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/String;

.field public final h:Lvbp;

.field public i:Lvcz;

.field public volatile j:Luyk;

.field public volatile k:Ljava/util/List;

.field public volatile l:[I

.field public volatile m:I

.field public n:I

.field public volatile o:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lxaw;Lqjv;Lojh;Lwgd;Lvkm;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwgn;Loog;Lvdf;Lvda;Lwfn;Lvbp;)V
    .locals 16

    .prologue
    .line 5
    move-object/from16 v0, p6

    iget-object v7, v0, Lvkm;->g:Lvko;

    .line 7
    move-object/from16 v0, p6

    iget-object v8, v0, Lvkm;->f:Lvkp;

    .line 9
    move-object/from16 v0, p17

    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 10
    iget-boolean v13, v2, Liwl;->m:Z

    .line 12
    move-object/from16 v0, p17

    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 13
    iget-wide v14, v2, Liwl;->k:J

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
    invoke-direct/range {v2 .. v15}, Lwpb;-><init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;ZJ)V

    .line 15
    invoke-static/range {p1 .. p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Lvat;->a:Landroid/content/Context;

    .line 16
    invoke-static/range {p13 .. p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgn;

    move-object/from16 v0, p0

    iput-object v2, v0, Lvat;->b:Lwgn;

    .line 17
    invoke-static/range {p14 .. p14}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loog;

    move-object/from16 v0, p0

    iput-object v2, v0, Lvat;->c:Loog;

    .line 18
    invoke-static/range {p15 .. p15}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdf;

    move-object/from16 v0, p0

    iput-object v2, v0, Lvat;->d:Lvdf;

    .line 19
    invoke-static/range {p11 .. p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lvat;->C:Ljava/util/concurrent/Executor;

    .line 21
    move-object/from16 v0, p17

    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 22
    iget-object v2, v2, Liwl;->g:[B

    .line 23
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lvat;->e:[B

    .line 24
    invoke-static/range {p12 .. p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lvat;->f:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static/range {p16 .. p16}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvda;

    .line 27
    move-object/from16 v0, p17

    iget-object v3, v0, Lwfn;->a:Liwl;

    .line 28
    iget-object v3, v3, Liwl;->d:Ljava/lang/String;

    .line 30
    move-object/from16 v0, p17

    iget-object v4, v0, Lwfn;->a:Liwl;

    .line 31
    invoke-interface {v2, v3}, Lvda;->a(Ljava/lang/String;)Lvcz;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lvat;->i:Lvcz;

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lvat;->i:Lvcz;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lvcz;->a(Lvdb;)Z

    .line 33
    invoke-static/range {p18 .. p18}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvbp;

    move-object/from16 v0, p0

    iput-object v2, v0, Lvat;->h:Lvbp;

    .line 35
    move-object/from16 v0, p17

    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 36
    iget-object v2, v2, Liwl;->d:Ljava/lang/String;

    .line 37
    move-object/from16 v0, p0

    iput-object v2, v0, Lvat;->g:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p17

    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 40
    iget-object v2, v2, Liwl;->b:Ljava/lang/String;

    .line 41
    move-object/from16 v0, p0

    iput-object v2, v0, Lvat;->o:Ljava/lang/String;

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lvat;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    move-object/from16 v0, p17

    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 45
    iget v2, v2, Liwl;->e:I

    .line 46
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 47
    :goto_0
    move-object/from16 v0, p0

    iput v2, v0, Lvat;->n:I

    .line 48
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lvat;->m:I

    .line 49
    sget-object v2, Lwfu;->a:Lwfu;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lwpb;->a(Lwfu;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lwpb;->s()V

    .line 51
    return-void

    .line 47
    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lxaw;Lqjv;Lojh;Lwgd;Lvkm;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwgn;Loog;Lvdf;Lvda;Lwrc;Lvbp;)V
    .locals 12

    .prologue
    .line 55
    move-object/from16 v0, p6

    iget-object v6, v0, Lvkm;->g:Lvko;

    .line 57
    move-object/from16 v0, p6

    iget-object v7, v0, Lvkm;->f:Lvkp;

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
    invoke-direct/range {v1 .. v11}, Lwpb;-><init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;)V

    .line 60
    invoke-static/range {p17 .. p17}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lvat;->a:Landroid/content/Context;

    .line 62
    invoke-static/range {p13 .. p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgn;

    iput-object v1, p0, Lvat;->b:Lwgn;

    .line 63
    invoke-static/range {p14 .. p14}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loog;

    iput-object v1, p0, Lvat;->c:Loog;

    .line 64
    invoke-static/range {p15 .. p15}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdf;

    iput-object v1, p0, Lvat;->d:Lvdf;

    .line 65
    invoke-static/range {p11 .. p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lvat;->C:Ljava/util/concurrent/Executor;

    .line 66
    move-object/from16 v0, p17

    iget-object v1, v0, Lwrc;->e:[B

    .line 67
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lvat;->e:[B

    .line 68
    invoke-static/range {p12 .. p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lvat;->f:Ljava/util/concurrent/Executor;

    .line 69
    invoke-static/range {p18 .. p18}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbp;

    iput-object v1, p0, Lvat;->h:Lvbp;

    .line 70
    move-object/from16 v0, p17

    iget-object v1, v0, Lwrc;->c:Ljava/lang/String;

    iput-object v1, p0, Lvat;->o:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p17

    iget-object v1, v0, Lwrc;->d:Ljava/lang/String;

    iput-object v1, p0, Lvat;->g:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p17

    iget-object v1, v0, Lwrc;->a:Lqkb;

    iput-object v1, p0, Lvat;->x:Lqkb;

    .line 73
    move-object/from16 v0, p17

    iget-object v1, v0, Lwrc;->b:Lqfz;

    iput-object v1, p0, Lvat;->y:Lqfz;

    .line 74
    move-object/from16 v0, p17

    iget v1, v0, Lwrc;->f:I

    iput v1, p0, Lvat;->m:I

    .line 75
    move-object/from16 v0, p17

    iget v1, v0, Lwrc;->g:I

    iput v1, p0, Lvat;->n:I

    .line 76
    move-object/from16 v0, p17

    iget-boolean v1, v0, Lwrc;->h:Z

    iput-boolean v1, p0, Lvat;->z:Z

    .line 78
    invoke-static/range {p16 .. p16}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvda;

    iget-object v2, p0, Lvat;->g:Ljava/lang/String;

    iget-object v3, p0, Lvat;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, Lvda;->a(Ljava/lang/String;)Lvcz;

    move-result-object v1

    iput-object v1, p0, Lvat;->i:Lvcz;

    .line 79
    iget-object v1, p0, Lvat;->i:Lvcz;

    invoke-interface {v1, p0}, Lvcz;->a(Lvdb;)Z

    .line 80
    sget-object v1, Lwfu;->a:Lwfu;

    invoke-virtual {p0, v1}, Lwpb;->a(Lwfu;)V

    .line 81
    iget-object v1, p0, Lvat;->x:Lqkb;

    if-eqz v1, :cond_0

    .line 82
    sget-object v1, Lwfu;->d:Lwfu;

    invoke-virtual {p0, v1}, Lwpb;->a(Lwfu;)V

    .line 83
    iget-object v1, p0, Lvat;->y:Lqfz;

    if-eqz v1, :cond_0

    .line 84
    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {p0, v1}, Lwpb;->a(Lwfu;)V

    .line 85
    invoke-direct {p0}, Lvat;->v()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lwpb;->s()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxaw;Lqjv;Lojh;Lwgd;Lvkm;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Lwgn;Loog;Lvdf;Lvda;Lwfn;Lvbp;)V
    .locals 20

    .prologue
    .line 1
    new-instance v13, Lohn;

    invoke-direct {v13}, Lohn;-><init>()V

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

    invoke-direct/range {v1 .. v19}, Lvat;-><init>(Landroid/content/Context;Lxaw;Lqjv;Lojh;Lwgd;Lvkm;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwgn;Loog;Lvdf;Lvda;Lwfn;Lvbp;)V

    .line 2
    sget-object v1, Lwfu;->a:Lwfu;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lwpb;->a(Lwfu;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxaw;Lqjv;Lojh;Lwgd;Lvkm;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Lwgn;Loog;Lvdf;Lvda;Lwrc;Lvbp;)V
    .locals 19

    .prologue
    .line 52
    new-instance v12, Lohn;

    invoke-direct {v12}, Lohn;-><init>()V

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

    invoke-direct/range {v0 .. v18}, Lvat;-><init>(Landroid/content/Context;Lxaw;Lqjv;Lojh;Lwgd;Lvkm;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwgn;Loog;Lvdf;Lvda;Lwrc;Lvbp;)V

    .line 53
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Lvmd;
    .locals 2

    .prologue
    .line 289
    sget-object v0, Lvmd;->d:Lvmd;

    .line 291
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 295
    :cond_0
    instance-of v1, p0, Luwi;

    if-nez v1, :cond_1

    instance-of v1, p0, Luwe;

    if-eqz v1, :cond_2

    .line 296
    :cond_1
    sget-object v0, Lvmd;->k:Lvmd;

    .line 297
    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;I[B[I)Lxmk;
    .locals 9

    .prologue
    .line 329
    new-instance v6, Lxmk;

    invoke-direct {v6}, Lxmk;-><init>()V

    .line 330
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 331
    const/4 v0, 0x2

    new-array v7, v0, [Lxml;

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 332
    invoke-static/range {v0 .. v5}, Lvat;->a(Ljava/lang/String;Ljava/util/List;II[B[I)Lxml;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 333
    invoke-static/range {v0 .. v5}, Lvat;->a(Ljava/lang/String;Ljava/util/List;II[B[I)Lxml;

    move-result-object v0

    aput-object v0, v7, v8

    iput-object v7, v6, Lxmk;->a:[Lxml;

    .line 339
    :goto_0
    return-object v6

    .line 334
    :cond_0
    const/4 v0, 0x4

    new-array v7, v0, [Lxml;

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 335
    invoke-static/range {v0 .. v5}, Lvat;->a(Ljava/lang/String;Ljava/util/List;II[B[I)Lxml;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 336
    invoke-static/range {v0 .. v5}, Lvat;->a(Ljava/lang/String;Ljava/util/List;II[B[I)Lxml;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x2

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 337
    invoke-static/range {v0 .. v5}, Lvat;->a(Ljava/lang/String;Ljava/util/List;II[B[I)Lxml;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x3

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 338
    invoke-static/range {v0 .. v5}, Lvat;->a(Ljava/lang/String;Ljava/util/List;II[B[I)Lxml;

    move-result-object v0

    aput-object v0, v7, v8

    iput-object v7, v6, Lxmk;->a:[Lxml;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;II[B[I)Lxml;
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    if-ltz p2, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 343
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    if-ne p3, v4, :cond_8

    :cond_0
    move v5, v1

    .line 344
    :goto_1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-ne p3, v4, :cond_2

    :cond_1
    move v2, v1

    .line 345
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_3

    if-eqz v5, :cond_d

    .line 346
    :cond_3
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 347
    if-eqz v2, :cond_c

    if-eqz p5, :cond_c

    .line 348
    aget v0, p5, v0

    move v1, v0

    .line 349
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyq;

    .line 350
    invoke-static {p0, v0, v1, v3, p4}, Luzv;->a(Ljava/lang/String;Luyq;ILjava/lang/String;[B)Lxvx;

    move-result-object v0

    move-object v4, v0

    .line 351
    :goto_3
    if-gtz p2, :cond_4

    if-eqz v5, :cond_b

    .line 352
    :cond_4
    if-nez p2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 353
    :goto_4
    if-eqz v2, :cond_a

    if-eqz p5, :cond_a

    .line 354
    aget v0, p5, v0

    move v1, v0

    .line 355
    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyq;

    .line 356
    invoke-static {p0, v0, v1, v3, p4}, Luzv;->a(Ljava/lang/String;Luyq;ILjava/lang/String;[B)Lxvx;

    move-result-object v0

    .line 357
    :goto_6
    new-instance v1, Lxml;

    invoke-direct {v1}, Lxml;-><init>()V

    .line 358
    iput p3, v1, Lxml;->a:I

    .line 359
    if-eqz v4, :cond_5

    .line 360
    iput-object v4, v1, Lxml;->c:Lxvx;

    .line 361
    iput-object v4, v1, Lxml;->b:Lxvx;

    .line 362
    :cond_5
    if-eqz v0, :cond_6

    .line 363
    iput-object v0, v1, Lxml;->d:Lxvx;

    .line 364
    :cond_6
    return-object v1

    :cond_7
    move v0, v2

    .line 340
    goto :goto_0

    :cond_8
    move v5, v2

    .line 343
    goto :goto_1

    .line 352
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
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lvat;->l:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvat;->l:[I

    array-length v0, v0

    iget-object v2, p0, Lvat;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    if-ltz p1, :cond_1

    .line 205
    iget-object v0, p0, Lvat;->l:[I

    array-length v2, v0

    move v0, v1

    .line 206
    :goto_0
    if-ge v0, v2, :cond_0

    .line 207
    iget-object v3, p0, Lvat;->l:[I

    aput v0, v3, v0

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lvat;->l:[I

    aput p1, v0, v1

    .line 210
    iget-object v0, p0, Lvat;->l:[I

    aput v1, v0, p1

    .line 211
    iget-object v3, p0, Lvat;->u:Lozq;

    iget-object v4, p0, Lvat;->l:[I

    .line 212
    if-eqz v4, :cond_1

    iget-object v0, v3, Lozq;->a:Ladzx;

    if-nez v0, :cond_2

    .line 229
    :cond_1
    return-void

    .line 214
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 215
    if-ltz v2, :cond_1

    if-ge v5, v2, :cond_1

    .line 217
    array-length v0, v4

    .line 218
    if-eqz v0, :cond_1

    if-ge v5, v0, :cond_1

    .line 220
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 221
    sub-int/2addr v0, v5

    .line 222
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 223
    add-int v2, v1, v5

    .line 224
    iget-object v0, v3, Lozq;->a:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v5

    .line 225
    aget v6, v4, v2

    .line 226
    aget v7, v4, v0

    aput v7, v4, v2

    .line 227
    aput v6, v4, v0

    .line 228
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method private final declared-synchronized c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    invoke-virtual {p0}, Lvat;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    iget-object v2, p0, Lvat;->k:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvat;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 273
    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lvat;->n:I

    .line 275
    :cond_0
    iget v2, p0, Lvat;->m:I

    if-ne v2, v4, :cond_4

    .line 276
    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, Lvat;->n:I

    if-ne v0, p1, :cond_2

    .line 278
    :cond_1
    if-ne p1, v4, :cond_5

    .line 279
    new-instance v0, Lvau;

    iget-object v1, p0, Lvat;->o:Ljava/lang/String;

    .line 280
    iget-object v2, p0, Lwpb;->w:Lwfu;

    .line 281
    invoke-direct {v0, p0, v1, v2}, Lvau;-><init>(Lvat;Ljava/lang/String;Lwfu;)V

    .line 285
    :goto_2
    iput-object v0, p0, Lvat;->D:Lvau;

    .line 286
    sget-object v0, Lwfu;->b:Lwfu;

    invoke-virtual {p0, v0}, Lwpb;->a(Lwfu;)V

    .line 287
    iget-object v0, p0, Lvat;->C:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lvat;->D:Lvau;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :cond_2
    monitor-exit p0

    return-void

    .line 272
    :cond_3
    const v2, 0x7fffffff

    goto :goto_0

    :cond_4
    move v0, v1

    .line 275
    goto :goto_1

    .line 282
    :cond_5
    :try_start_1
    new-instance v0, Lvau;

    .line 283
    iget-object v1, p0, Lwpb;->w:Lwfu;

    .line 284
    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lvau;-><init>(Lvat;ILwfu;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final o()Z
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lvat;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lvat;->m:I

    iget-object v1, p0, Lvat;->k:Ljava/util/List;

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

    .line 298
    iget-object v1, p0, Lvat;->D:Lvau;

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lvat;->D:Lvau;

    .line 300
    iput-boolean v0, v1, Lvau;->b:Z

    .line 301
    :cond_0
    iget-object v1, p0, Lvat;->x:Lqkb;

    if-nez v1, :cond_1

    .line 302
    :goto_0
    new-instance v1, Lvau;

    .line 303
    iget v2, p0, Lvat;->m:I

    .line 305
    iget-object v3, p0, Lwpb;->w:Lwfu;

    .line 306
    invoke-direct {v1, p0, v2, v3, v0}, Lvau;-><init>(Lvat;ILwfu;I)V

    iput-object v1, p0, Lvat;->D:Lvau;

    .line 307
    iget-object v0, p0, Lvat;->C:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lvat;->D:Lvau;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 308
    return-void

    .line 301
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lwqx;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v2, p1, Lwqx;->f:Lwqy;

    .line 99
    invoke-virtual {v2}, Lwqy;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 113
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    sget v0, Lkt;->bA:I

    :goto_1
    return v0

    .line 100
    :pswitch_1
    iget-object v2, p0, Lvat;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvat;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lvat;->z:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lvat;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v2, p0, Lvat;->k:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvat;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lvat;->z:Z

    if-nez v2, :cond_0

    iget v2, p0, Lvat;->m:I

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v2, p1, Lwqx;->g:Lwfn;

    .line 106
    iget-object v2, v2, Lwfn;->a:Liwl;

    .line 107
    iget-object v2, v2, Liwl;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {p0, v2}, Lwpb;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    iget-object v2, p1, Lwqx;->g:Lwfn;

    .line 110
    iget-object v2, v2, Lwfn;->a:Liwl;

    .line 111
    iget-boolean v2, v2, Liwl;->h:Z

    .line 112
    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 113
    :cond_4
    sget v0, Lkt;->bz:I

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

.method public final a()Lwrh;
    .locals 9

    .prologue
    .line 91
    new-instance v0, Lwrc;

    iget-object v1, p0, Lvat;->o:Ljava/lang/String;

    iget-object v2, p0, Lvat;->g:Ljava/lang/String;

    iget-object v3, p0, Lvat;->e:[B

    iget-object v4, p0, Lvat;->x:Lqkb;

    iget-object v5, p0, Lvat;->y:Lqfz;

    iget v6, p0, Lvat;->m:I

    iget v7, p0, Lvat;->n:I

    iget-boolean v8, p0, Lvat;->z:Z

    invoke-direct/range {v0 .. v8}, Lwrc;-><init>(Ljava/lang/String;Ljava/lang/String;[BLqkb;Lqfz;IIZ)V

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 253
    invoke-super {p0, p1}, Lwpb;->a(I)V

    .line 254
    iget v0, p0, Lvat;->n:I

    .line 255
    new-instance v1, Lvau;

    .line 256
    iget-object v2, p0, Lwpb;->w:Lwfu;

    .line 257
    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, v2, v3}, Lvau;-><init>(Lvat;ILwfu;I)V

    .line 258
    iput-object v1, p0, Lvat;->D:Lvau;

    .line 259
    iget-object v0, p0, Lvat;->C:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lvat;->D:Lvau;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public final a(Luyk;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Lvat;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 310
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    const/4 v3, -0x1

    move v1, v2

    .line 313
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 314
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyq;

    .line 315
    iget-object v0, v0, Luyq;->a:Ljava/lang/String;

    .line 316
    iget-object v4, p0, Lvat;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    :goto_2
    iput-object p1, p0, Lvat;->j:Luyk;

    .line 321
    iput-object p2, p0, Lvat;->k:Ljava/util/List;

    .line 322
    iget-object v0, p0, Lvat;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lvat;->l:[I

    .line 323
    iget-boolean v0, p0, Lvat;->A:Z

    if-eqz v0, :cond_3

    .line 324
    invoke-direct {p0, v1}, Lvat;->b(I)V

    .line 325
    iput v2, p0, Lvat;->m:I

    .line 327
    :goto_3
    invoke-direct {p0}, Lvat;->v()V

    goto :goto_0

    .line 319
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 326
    :cond_3
    iput v1, p0, Lvat;->m:I

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method protected final a(Lwfu;)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0, p1}, Lwpb;->a(Lwfu;)V

    .line 89
    invoke-virtual {p0}, Lwpb;->r()V

    .line 90
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 186
    if-eqz p1, :cond_3

    .line 188
    iget-object v0, p0, Lvat;->l:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lvat;->m:I

    if-ltz v0, :cond_1

    .line 189
    iget v0, p0, Lvat;->m:I

    .line 190
    iget-boolean v1, p0, Lvat;->A:Z

    if-eqz v1, :cond_0

    .line 191
    iget-object v0, p0, Lvat;->l:[I

    iget v1, p0, Lvat;->m:I

    aget v0, v0, v1

    .line 192
    :cond_0
    invoke-direct {p0, v0}, Lvat;->b(I)V

    .line 193
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lvat;->m:I

    .line 196
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lvat;->A:Z

    .line 197
    invoke-virtual {p0}, Lwpb;->r()V

    .line 198
    return-void

    .line 194
    :cond_3
    iget-object v0, p0, Lvat;->l:[I

    if-eqz v0, :cond_2

    iget v0, p0, Lvat;->m:I

    if-ltz v0, :cond_2

    iget v0, p0, Lvat;->m:I

    iget-object v1, p0, Lvat;->l:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 195
    iget-object v0, p0, Lvat;->l:[I

    iget v1, p0, Lvat;->m:I

    aget v0, v0, v1

    iput v0, p0, Lvat;->m:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lvat;->i()V

    .line 93
    invoke-super {p0}, Lwpb;->b()V

    .line 94
    iget v0, p0, Lvat;->n:I

    invoke-direct {p0, v0}, Lvat;->c(I)V

    .line 95
    return-void
.end method

.method public final b(Lwqx;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 115
    iget-object v0, p1, Lwqx;->f:Lwqy;

    .line 116
    invoke-virtual {v0}, Lwqy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 117
    :pswitch_1
    invoke-virtual {p0}, Lvat;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lvat;->i()V

    .line 120
    invoke-super {p0, p1}, Lwpb;->b(Lwqx;)V

    .line 122
    iget-boolean v0, p0, Lvat;->z:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lvat;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0, v2}, Lvat;->c(I)V

    goto :goto_0

    .line 124
    :cond_1
    iget v0, p0, Lvat;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lvat;->c(I)V

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {p0}, Lvat;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lvat;->i()V

    .line 129
    invoke-super {p0, p1}, Lwpb;->b(Lwqx;)V

    .line 130
    iget-boolean v0, p0, Lvat;->z:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvat;->m:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lvat;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lvat;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lvat;->c(I)V

    goto :goto_0

    .line 132
    :cond_2
    iget v0, p0, Lvat;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lvat;->c(I)V

    goto :goto_0

    .line 134
    :pswitch_3
    invoke-virtual {p0}, Lvat;->i()V

    .line 136
    iget-object v0, p1, Lwqx;->g:Lwfn;

    .line 138
    iput v7, p0, Lvat;->m:I

    .line 140
    iget-object v1, v0, Lwfn;->a:Liwl;

    .line 141
    iget-object v1, v1, Liwl;->b:Ljava/lang/String;

    .line 142
    iput-object v1, p0, Lvat;->o:Ljava/lang/String;

    .line 143
    invoke-super {p0, p1}, Lwpb;->b(Lwqx;)V

    .line 144
    iget-boolean v1, p0, Lvat;->A:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lvat;->l:[I

    if-eqz v1, :cond_c

    .line 145
    iget-object v3, p0, Lvat;->o:Ljava/lang/String;

    .line 146
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 147
    iget v4, v0, Liwl;->e:I

    .line 149
    iget-object v0, p0, Lvat;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvat;->l:[I

    if-nez v0, :cond_6

    .line 150
    :cond_3
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->h:Luge;

    const-string v3, "Missing videos or shuffledIndexes"

    invoke-static {v0, v1, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move v1, v2

    .line 173
    :cond_5
    :goto_2
    invoke-direct {p0, v1}, Lvat;->c(I)V

    goto/16 :goto_0

    .line 152
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v1, v2

    .line 153
    :goto_3
    iget-object v0, p0, Lvat;->l:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 154
    iget-object v0, p0, Lvat;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lvat;->k:Ljava/util/List;

    iget-object v5, p0, Lvat;->l:[I

    aget v5, v5, v1

    .line 155
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvat;->k:Ljava/util/List;

    iget-object v5, p0, Lvat;->l:[I

    aget v5, v5, v1

    .line 156
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyq;

    .line 157
    iget-object v0, v0, Luyq;->a:Ljava/lang/String;

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
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->h:Luge;

    const-string v5, "Couldn\'t reverse find video ID %s via shuffledIndexes."

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v2

    .line 162
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-static {v0, v1, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 164
    :cond_9
    if-eq v4, v7, :cond_4

    move v0, v2

    .line 165
    :goto_4
    iget-object v1, p0, Lvat;->l:[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 166
    iget-object v1, p0, Lvat;->l:[I

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
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->h:Luge;

    const-string v3, "Couldn\'t reverse find index %d via shuffledIndexes."

    new-array v5, v8, [Ljava/lang/Object;

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-static {v0, v1, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_c
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 176
    iget v0, v0, Liwl;->e:I

    .line 177
    invoke-direct {p0, v0}, Lvat;->c(I)V

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
    invoke-virtual {p0}, Lvat;->i()V

    .line 180
    invoke-super {p0}, Lwpb;->c()V

    .line 181
    iget v0, p0, Lvat;->n:I

    invoke-direct {p0, v0}, Lvat;->c(I)V

    .line 182
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lvat;->z:Z

    .line 231
    invoke-virtual {p0}, Lwpb;->r()V

    .line 232
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
    invoke-super {p0}, Lwpb;->g()V

    .line 201
    iget-object v0, p0, Lvat;->i:Lvcz;

    invoke-interface {v0, p0}, Lvcz;->b(Lvdb;)Z

    .line 202
    return-void
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lvat;->n:I

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
    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvat;->D:Lvau;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lvat;->D:Lvau;

    .line 235
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvau;->b:Z

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lvat;->D:Lvau;

    .line 237
    :cond_0
    iget-object v0, p0, Lvat;->x:Lqkb;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lvat;->y:Lqfz;

    if-eqz v0, :cond_1

    .line 239
    sget-object v0, Lwfu;->e:Lwfu;

    iput-object v0, p0, Lvat;->w:Lwfu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :goto_0
    monitor-exit p0

    return-void

    .line 240
    :cond_1
    :try_start_1
    sget-object v0, Lwfu;->d:Lwfu;

    iput-object v0, p0, Lvat;->w:Lwfu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 241
    :cond_2
    :try_start_2
    sget-object v0, Lwfu;->a:Lwfu;

    invoke-virtual {p0, v0}, Lwpb;->a(Lwfu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lvat;->m:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lvat;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lvat;->i:Lvcz;

    invoke-interface {v0}, Lvcz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget v0, p0, Lvat;->m:I

    .line 248
    :goto_0
    return v0

    .line 247
    :cond_0
    const/4 v0, -0x1

    .line 248
    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lvat;->i:Lvcz;

    invoke-interface {v0}, Lvcz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lvat;->g:Ljava/lang/String;

    .line 252
    :goto_0
    return-object v0

    .line 251
    :cond_0
    const-string v0, "PPSV"

    goto :goto_0
.end method

.method public final n()Lxvx;
    .locals 3

    .prologue
    .line 261
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    .line 262
    new-instance v1, Lzrk;

    invoke-direct {v1}, Lzrk;-><init>()V

    iput-object v1, v0, Lxvx;->Q:Lzrk;

    .line 263
    iget-object v1, v0, Lxvx;->Q:Lzrk;

    .line 264
    iget-object v2, p0, Lvat;->o:Ljava/lang/String;

    .line 265
    iput-object v2, v1, Lzrk;->a:Ljava/lang/String;

    .line 266
    iget-object v1, v0, Lxvx;->Q:Lzrk;

    invoke-virtual {p0}, Lvat;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzrk;->b:Ljava/lang/String;

    .line 267
    iget-object v1, v0, Lxvx;->Q:Lzrk;

    iget v2, p0, Lvat;->n:I

    iput v2, v1, Lzrk;->c:I

    .line 268
    return-object v0
.end method
