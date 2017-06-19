.class public final Ltvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Ltxf;


# instance fields
.field private A:Ltyz;

.field private B:Ltrn;

.field private C:Ltrg;

.field private D:Ltvt;

.field private E:Ltvv;

.field private F:Lqjs;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Landroid/util/Pair;

.field private J:Lqhw;

.field public final a:Landroid/content/Context;

.field public final b:Loog;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Landroid/os/Handler;

.field public final f:Ltvw;

.field public final g:Ltth;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public q:Lqji;

.field public r:Lqhw;

.field public s:Lqhw;

.field public t:Ltzz;

.field public u:J

.field public v:I

.field public w:I

.field public x:F

.field private y:Ltzd;

.field private z:Ltyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltzd;Loog;Ltyb;Ljava/lang/String;Ltyz;Ltrn;Ltrg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltvs;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzd;

    iput-object v0, p0, Ltvs;->y:Ltzd;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Ltvs;->b:Loog;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Ltvs;->z:Ltyb;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltvs;->c:Ljava/lang/String;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyz;

    iput-object v0, p0, Ltvs;->A:Ltyz;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrn;

    iput-object v0, p0, Ltvs;->B:Ltrn;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrg;

    iput-object v0, p0, Ltvs;->C:Ltrg;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ltvs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ltvt;

    invoke-direct {v0, p0}, Ltvt;-><init>(Ltvs;)V

    iput-object v0, p0, Ltvs;->D:Ltvt;

    .line 12
    new-instance v0, Ltvv;

    invoke-direct {v0, p0}, Ltvv;-><init>(Ltvs;)V

    iput-object v0, p0, Ltvs;->E:Ltvv;

    .line 13
    iget-object v0, p0, Ltvs;->E:Ltvv;

    invoke-virtual {v0}, Ltvv;->start()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltvs;->e:Landroid/os/Handler;

    .line 15
    new-instance v0, Ltvw;

    invoke-direct {v0, p0}, Ltvw;-><init>(Ltvs;)V

    iput-object v0, p0, Ltvs;->f:Ltvw;

    .line 16
    iget-object v0, p0, Ltvs;->f:Ltvw;

    invoke-virtual {v0}, Ltvw;->start()V

    .line 17
    new-instance v0, Lttg;

    new-instance v1, Ltte;

    invoke-direct {v1}, Ltte;-><init>()V

    invoke-direct {v0, v1}, Lttg;-><init>(Ltth;)V

    iput-object v0, p0, Ltvs;->g:Ltth;

    .line 18
    return-void
.end method

.method static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 268
    if-eqz p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string p1, "net.unavailable"

    goto :goto_0
.end method

.method private final a(Lqjs;Lqji;ZLtxw;ILjava/lang/String;)Ltxy;
    .locals 13

    .prologue
    .line 225
    if-eqz p3, :cond_0

    .line 226
    new-instance v1, Ltxu;

    invoke-direct {v1}, Ltxu;-><init>()V

    throw v1

    .line 227
    :cond_0
    iget-object v10, p0, Ltvs;->z:Ltyb;

    .line 228
    iget-object v1, p0, Ltvs;->A:Ltyz;

    invoke-virtual {p2}, Lqji;->K()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltyz;->a(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    invoke-static {}, Lqhz;->k()Ljava/util/Set;

    move-result-object v5

    .line 232
    :goto_0
    sget-object v6, Ltyb;->f:Ljava/util/Set;

    .line 234
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {p1}, Lqjs;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 237
    iget-object v4, p1, Lqjs;->g:Lqhw;

    .line 239
    if-eqz v5, :cond_1

    sget v1, Lqhz;->ap:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v4, :cond_5

    .line 240
    :cond_2
    new-instance v1, Ltxu;

    const-string v2, "HLS not supported/available"

    .line 241
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7fffffff

    move/from16 v0, p5

    invoke-static {v3, v5, v6, v0, v4}, Ltyb;->a(Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltxu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 231
    :cond_3
    iget-object v1, p2, Lqji;->b:Lzwz;

    iget-object v1, v1, Lzwz;->j:Lxjg;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lqji;->b:Lzwz;

    iget-object v1, v1, Lzwz;->j:Lxjg;

    iget-boolean v1, v1, Lxjg;->c:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 232
    :goto_1
    invoke-static {v1}, Lqhz;->b(Z)Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    .line 231
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 242
    :cond_5
    new-instance v7, Ltxv;

    .line 243
    invoke-virtual {v10, p2}, Ltyb;->a(Lqji;)I

    move-result v1

    move/from16 v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, Ltxv;-><init>(II)V

    .line 244
    new-instance v1, Ltxy;

    const/4 v2, 0x1

    new-array v2, v2, [Lqhw;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    sget-object v3, Ltyb;->c:[Lqhw;

    sget-object v5, Ltyb;->d:[Lqjq;

    sget-object v6, Ltyb;->b:[Lqhu;

    const/4 v8, 0x0

    iget-object v9, v10, Ltyb;->h:Ltyz;

    iget-object v10, v10, Ltyb;->g:Loog;

    .line 245
    invoke-virtual {v9, v10}, Ltyz;->a(Loog;)I

    move-result v9

    invoke-direct/range {v1 .. v9}, Ltxy;-><init>([Lqhw;[Lqhw;Lqhw;[Lqjq;[Lqhu;Ltxv;Ljava/lang/String;I)V

    .line 252
    :goto_2
    return-object v1

    .line 248
    :cond_6
    iget-object v3, p1, Lqjs;->b:Ljava/util/List;

    .line 249
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 250
    invoke-virtual {p1}, Lqjs;->k()F

    move-result v12

    move-object v1, v10

    move-object v2, p2

    move-object/from16 v4, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 251
    invoke-virtual/range {v1 .. v12}, Ltyb;->a(Lqji;Ljava/util/Collection;Ltxw;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;F)Ltxy;

    move-result-object v1

    goto :goto_2
.end method

.method static a(Ltrj;Ltzz;)V
    .locals 1

    .prologue
    .line 153
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzz;

    invoke-interface {v0}, Ltzz;->j()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    invoke-interface {p0, v0}, Ltrj;->a(Landroid/view/SurfaceHolder;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-interface {p1}, Ltzz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {p1}, Ltzz;->i()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p0, v0}, Ltrj;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method private final w()V
    .locals 11

    .prologue
    .line 284
    iget-object v0, p0, Ltvs;->F:Lqjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvs;->q:Lqji;

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    :try_start_0
    iget-object v1, p0, Ltvs;->F:Lqjs;

    iget-object v2, p0, Ltvs;->q:Lqji;

    const/4 v3, 0x0

    sget-object v4, Ltyb;->a:Ltxw;

    const v5, 0x7fffffff

    iget-object v6, p0, Ltvs;->G:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltvs;->a(Lqjs;Lqji;ZLtxw;ILjava/lang/String;)Ltxy;

    move-result-object v0

    .line 288
    iget-object v4, v0, Ltxy;->c:Lqhw;

    .line 290
    iget-object v1, p0, Ltvs;->J:Lqhw;

    if-eqz v1, :cond_2

    .line 291
    iget-object v1, v4, Lqhw;->a:Lyoo;

    iget v1, v1, Lyoo;->a:I

    .line 292
    iget-object v2, p0, Ltvs;->J:Lqhw;

    .line 293
    iget-object v2, v2, Lqhw;->a:Lyoo;

    iget v2, v2, Lyoo;->a:I

    .line 294
    if-eq v1, v2, :cond_2

    .line 295
    iget-object v1, p0, Ltvs;->g:Ltth;

    iget-object v2, p0, Ltvs;->s:Lqhw;

    iget-object v3, p0, Ltvs;->s:Lqhw;

    .line 296
    iget-object v5, v0, Ltxy;->d:[Lqjq;

    .line 298
    iget-object v6, v0, Ltxy;->e:[Lqhu;

    .line 299
    const/16 v7, 0x2711

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    .line 300
    invoke-interface/range {v1 .. v10}, Ltth;->a(Lqhw;Lqhw;Lqhw;[Lqjq;[Lqhu;IJI)V

    .line 301
    :cond_2
    iput-object v4, p0, Ltvs;->J:Lqhw;
    :try_end_0
    .catch Ltxu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqjs;Lqji;)I
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lqjs;Lqji;ZLtxw;I)Ltxy;
    .locals 7

    .prologue
    .line 76
    sget-object v6, Ltxx;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ltvs;->a(Lqjs;Lqji;ZLtxw;ILjava/lang/String;)Ltxy;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 196
    iput p1, p0, Ltvs;->x:F

    .line 197
    iget-object v0, p0, Ltvs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0, p1, p1}, Ltrj;->a(FF)V

    .line 200
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 178
    iget-boolean v0, p0, Ltvs;->i:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ltvs;->u:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltvs;->o:Z

    .line 180
    iput-wide p1, p0, Ltvs;->u:J

    .line 181
    iget-object v0, p0, Ltvs;->E:Ltvv;

    const-wide/16 v2, 0x0

    iget v1, p0, Ltvs;->v:I

    int-to-long v4, v1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 182
    iget-object v1, v0, Ltvv;->a:Landroid/os/Handler;

    iget-object v0, v0, Ltvv;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 183
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ltvs;->g:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Landroid/os/Handler;)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;Lqjf;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method final a(Lqhw;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    iget-object v0, p0, Ltvs;->t:Ltzz;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iput-boolean v1, p0, Ltvs;->i:Z

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvs;->h:Z

    .line 120
    iput-boolean v1, p0, Ltvs;->H:Z

    .line 121
    iput-object p1, p0, Ltvs;->s:Lqhw;

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltvs;->u:J

    .line 123
    invoke-virtual {p0, p1}, Ltvs;->b(Lqhw;)V

    .line 124
    return-void
.end method

.method final a(Lqhw;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Ltvs;->t:Ltzz;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-boolean v0, p0, Ltvs;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvs;->s:Lqhw;

    invoke-virtual {p1, v0}, Lqhw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltvs;->h:Z

    .line 108
    iput-boolean v2, p0, Ltvs;->i:Z

    .line 109
    iput-object p1, p0, Ltvs;->s:Lqhw;

    .line 110
    iput-wide p2, p0, Ltvs;->u:J

    .line 112
    iget-object v0, p1, Lqhw;->a:Lyoo;

    iget v0, v0, Lyoo;->a:I

    .line 113
    sget v3, Lqhz;->ap:I

    if-ne v0, v3, :cond_1

    .line 114
    :goto_1
    iput-boolean v1, p0, Ltvs;->H:Z

    .line 115
    invoke-virtual {p0, p1}, Ltvs;->b(Lqhw;)V

    .line 116
    return-void

    :cond_0
    move v0, v2

    .line 107
    goto :goto_0

    :cond_1
    move v1, v2

    .line 113
    goto :goto_1
.end method

.method public final a(Lqjg;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p1, Lqjg;->h:Lqjh;

    .line 26
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqjh;->a(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V
    .locals 14

    .prologue
    .line 28
    invoke-static/range {p6 .. p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzz;

    iput-object v2, p0, Ltvs;->t:Ltzz;

    .line 29
    iput-object p1, p0, Ltvs;->F:Lqjs;

    .line 30
    move-object/from16 v0, p5

    iput-object v0, p0, Ltvs;->q:Lqji;

    .line 31
    move-object/from16 v0, p4

    iput-object v0, p0, Ltvs;->G:Ljava/lang/String;

    .line 32
    move/from16 v0, p7

    iput v0, p0, Ltvs;->x:F

    .line 33
    iget-object v2, p0, Ltvs;->B:Ltrn;

    invoke-virtual {v2, p0}, Ltrn;->deleteObserver(Ljava/util/Observer;)V

    .line 34
    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Ltyb;->a:Ltxw;

    const v7, 0x7fffffff

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Ltvs;->a(Lqjs;Lqji;ZLtxw;ILjava/lang/String;)Ltxy;

    move-result-object v2

    .line 36
    iget v3, v2, Ltxy;->h:I

    .line 38
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    .line 39
    iget-object v4, p0, Ltvs;->g:Ltth;

    const-string v5, "lmdu"

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {v4, v5, v3}, Ltth;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltxu; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    iget-object v3, v2, Ltxy;->a:[Lqhw;

    .line 50
    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 52
    iget-object v3, v2, Ltxy;->c:Lqhw;

    .line 53
    iput-object v3, p0, Ltvs;->J:Lqhw;

    .line 54
    iget-object v3, p0, Ltvs;->g:Ltth;

    .line 55
    iget-object v6, v2, Ltxy;->c:Lqhw;

    .line 57
    iget-object v7, v2, Ltxy;->d:[Lqjq;

    .line 59
    iget-object v8, v2, Ltxy;->e:[Lqhu;

    .line 60
    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v5, v4

    .line 61
    invoke-interface/range {v3 .. v12}, Ltth;->a(Lqhw;Lqhw;Lqhw;[Lqjq;[Lqhu;IJI)V

    .line 62
    iget-object v2, p0, Ltvs;->g:Ltth;

    invoke-interface {v2}, Ltth;->h()V

    .line 63
    move-object/from16 v0, p6

    instance-of v2, v0, Ltzo;

    if-eqz v2, :cond_2

    .line 64
    iget-object v3, p0, Ltvs;->t:Ltzz;

    .line 65
    iget-object v2, p0, Ltvs;->A:Ltyz;

    invoke-virtual {v2}, Ltyz;->b()Lqjl;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lqji;->a(Lqjl;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    sget-object v2, Luae;->c:Luae;

    .line 68
    :goto_0
    invoke-interface {v3, v2}, Ltzz;->a(Luae;)V

    .line 70
    :goto_1
    move/from16 v0, p9

    iput-boolean v0, p0, Ltvs;->p:Z

    .line 71
    invoke-virtual {p1}, Lqjs;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {p0, v4}, Ltvs;->a(Lqhw;)V

    .line 74
    :goto_2
    iget-object v2, p0, Ltvs;->B:Ltrn;

    invoke-virtual {v2, p0}, Ltrn;->addObserver(Ljava/util/Observer;)V

    .line 75
    :goto_3
    return-void

    .line 43
    :catch_0
    move-exception v2

    .line 44
    iget-object v3, p0, Ltvs;->g:Ltth;

    new-instance v4, Ltyq;

    const-string v5, "fmt.noneavailable"

    const-wide/16 v6, 0x0

    .line 45
    invoke-virtual {v2}, Ltxu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 46
    invoke-interface {v3, v4}, Ltth;->a(Ltyq;)V

    goto :goto_3

    .line 67
    :cond_1
    sget-object v2, Luae;->d:Luae;

    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Ltvs;->t:Ltzz;

    invoke-interface {v2}, Ltzz;->f()V

    goto :goto_1

    .line 73
    :cond_3
    move-wide/from16 v0, p2

    invoke-virtual {p0, v4, v0, v1}, Ltvs;->a(Lqhw;J)V

    goto :goto_2
.end method

.method public final a(Ltzk;)V
    .locals 1

    .prologue
    .line 204
    check-cast p1, Ltzz;

    .line 205
    iput-object p1, p0, Ltvs;->t:Ltzz;

    .line 206
    iget-object v0, p0, Ltvs;->D:Ltvt;

    invoke-interface {p1, v0}, Ltzz;->a(Luaa;)V

    .line 207
    iget-object v0, p0, Ltvs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-static {v0, p1}, Ltvs;->a(Ltrj;Ltzz;)V

    .line 210
    :cond_0
    iget-boolean v0, p0, Ltvs;->k:Z

    if-eqz v0, :cond_1

    .line 211
    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Ltzz;->a(I)V

    .line 212
    :cond_1
    iget-boolean v0, p0, Ltvs;->k:Z

    invoke-virtual {p0, v0}, Ltvs;->b(Z)V

    .line 213
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Ltvs;->l:Z

    if-eq v0, p1, :cond_0

    .line 255
    iput-boolean p1, p0, Ltvs;->l:Z

    .line 256
    if-eqz p1, :cond_2

    .line 257
    iget-boolean v0, p0, Ltvs;->p:Z

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Ltvs;->g:Ltth;

    invoke-interface {v0}, Ltth;->f()V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Ltvs;->g:Ltth;

    invoke-interface {v0}, Ltth;->g()V

    goto :goto_0

    .line 260
    :cond_2
    iget-boolean v0, p0, Ltvs;->p:Z

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Ltvs;->g:Ltth;

    invoke-interface {v0}, Ltth;->b()V

    goto :goto_0

    .line 262
    :cond_3
    iget-object v0, p0, Ltvs;->g:Ltth;

    invoke-interface {v0}, Ltth;->c()V

    goto :goto_0
.end method

.method public final ar_()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 77
    iget-object v0, p0, Ltvs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvs;->F:Lqjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvs;->F:Lqjs;

    .line 78
    invoke-virtual {v0}, Lqjs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    :try_start_0
    iget-object v1, p0, Ltvs;->F:Lqjs;

    iget-object v2, p0, Ltvs;->q:Lqji;

    const/4 v3, 0x0

    sget-object v4, Ltyb;->a:Ltxw;

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ltvs;->a(Lqjs;Lqji;ZLtxw;I)Ltxy;
    :try_end_0
    .catch Ltxu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    iget-object v1, v0, Ltxy;->a:[Lqhw;

    .line 86
    aget-object v2, v1, v10

    .line 87
    iget-object v1, p0, Ltvs;->s:Lqhw;

    invoke-virtual {v2, v1}, Lqhw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-direct {p0}, Ltvs;->w()V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Ltvs;->g:Ltth;

    .line 91
    iget-object v4, v0, Ltxy;->c:Lqhw;

    .line 93
    iget-object v5, v0, Ltxy;->d:[Lqjq;

    .line 95
    iget-object v6, v0, Ltxy;->e:[Lqhu;

    .line 96
    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    move-object v3, v2

    .line 97
    invoke-interface/range {v1 .. v10}, Ltth;->a(Lqhw;Lqhw;Lqhw;[Lqjq;[Lqhu;IJI)V

    .line 99
    iget-object v0, v0, Ltxy;->c:Lqhw;

    .line 100
    iput-object v0, p0, Ltvs;->J:Lqhw;

    .line 101
    iget-object v0, p0, Ltvs;->g:Ltth;

    invoke-interface {v0}, Ltth;->i()V

    .line 102
    invoke-virtual {p0}, Ltvs;->f()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Ltvs;->a(Lqhw;J)V

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lqhw;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ltvs;->s:Lqhw;

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ltvs;->g:Ltth;

    invoke-interface {v0, p1}, Ltth;->b(Landroid/os/Handler;)V

    .line 22
    return-void
.end method

.method final b(Lqhw;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 125
    iget-boolean v0, p0, Ltvs;->p:Z

    .line 126
    iget-object v1, p0, Ltvs;->E:Ltvv;

    invoke-virtual {v1}, Ltvv;->a()V

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ltvs;->E:Ltvv;

    .line 129
    iget-object v0, v0, Ltvv;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    :cond_0
    iget-wide v0, p1, Lqhw;->c:J

    .line 132
    long-to-int v0, v0

    iput v0, p0, Ltvs;->v:I

    .line 133
    iget-object v4, p0, Ltvs;->g:Ltth;

    iget-boolean v0, p0, Ltvs;->H:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-interface {v4, v2, v3, v0, v1}, Ltth;->a(JJ)V

    .line 134
    iget-object v0, p0, Ltvs;->t:Ltzz;

    invoke-interface {v0}, Ltzz;->d()V

    .line 135
    iget-object v0, p0, Ltvs;->t:Ltzz;

    invoke-interface {v0}, Ltzz;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iput-object p1, p0, Ltvs;->r:Lqhw;

    .line 137
    iget-object v0, p0, Ltvs;->t:Ltzz;

    invoke-interface {v0}, Ltzz;->e()V

    .line 152
    :goto_1
    return-void

    .line 133
    :cond_1
    iget v0, p0, Ltvs;->v:I

    int-to-long v0, v0

    goto :goto_0

    .line 139
    :cond_2
    :try_start_0
    iget-object v0, p0, Ltvs;->C:Ltrg;

    iget-boolean v1, p0, Ltvs;->i:Z

    invoke-interface {v0, p1, v1}, Ltrg;->a(Lqhw;Z)Ltrj;

    move-result-object v0

    .line 140
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ltrj;->a(I)V

    .line 141
    iget-object v1, p0, Ltvs;->D:Ltvt;

    invoke-interface {v0, v1}, Ltrj;->a(Ltrk;)V

    .line 142
    iget-object v1, p0, Ltvs;->y:Ltzd;

    .line 143
    iget-object v1, v1, Ltzd;->a:Lojh;

    new-instance v4, Ltll;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ltll;-><init>(Z)V

    invoke-virtual {v1, v4}, Lojh;->d(Ljava/lang/Object;)V

    .line 144
    iget-object v1, p0, Ltvs;->E:Ltvv;

    iget-object v4, p0, Ltvs;->G:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lqhw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 145
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 146
    iget-object v0, v1, Ltvv;->a:Landroid/os/Handler;

    iget-object v1, v1, Ltvv;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {v1, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltvs;->b(Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "Factory failed to create a MediaPlayer for the stream"

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Ltvs;->g:Ltth;

    new-instance v4, Ltyq;

    const-string v5, "android.fw.create"

    invoke-direct {v4, v5, v2, v3, v0}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v4}, Ltth;->a(Ltyq;)V

    goto :goto_1
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ltvs;->t:Ltzz;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ltvs;->t:Ltzz;

    invoke-interface {v0, p1}, Ltzz;->a(Z)V

    .line 267
    :cond_0
    return-void
.end method

.method public final c()Lqhw;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ltvs;->s:Lqhw;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ltvs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltvs;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Ltvs;->l:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ltvs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 162
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ltvs;->j:Z

    if-eqz v1, :cond_0

    .line 163
    invoke-interface {v0}, Ltrj;->e()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ltvs;->u:J

    .line 164
    :cond_0
    iget-wide v0, p0, Ltvs;->u:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 165
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Ltvs;->v:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Ltvs;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Ltvs;->v:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Ltvs;->E:Ltvv;

    .line 171
    iget-object v0, v0, Ltvv;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltvs;->b(Z)V

    .line 173
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ltvs;->E:Ltvv;

    .line 175
    iget-object v0, v0, Ltvv;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltvs;->b(Z)V

    .line 177
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ltvs;->f:Ltvw;

    invoke-virtual {v0}, Ltvw;->d()V

    .line 185
    iget-object v0, p0, Ltvs;->E:Ltvv;

    invoke-virtual {v0}, Ltvv;->a()V

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltvs;->b(Z)V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Ltvs;->F:Lqjs;

    .line 188
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ltvs;->f:Ltvw;

    invoke-virtual {v0}, Ltvw;->c()V

    .line 190
    iget-object v0, p0, Ltvs;->E:Ltvv;

    invoke-virtual {v0}, Ltvv;->b()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Ltvs;->F:Lqjs;

    .line 192
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ltvs;->t:Ltzz;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ltvs;->t:Ltzz;

    invoke-interface {v0}, Ltzz;->d()V

    .line 195
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Ltvs;->t:Ltzz;

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltvs;->b(Z)V

    .line 216
    iget-object v0, p0, Ltvs;->t:Ltzz;

    invoke-interface {v0}, Ltzz;->d()V

    .line 217
    iget-object v0, p0, Ltvs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, v1}, Ltrj;->a(Landroid/view/Surface;)V

    .line 220
    invoke-interface {v0, v1}, Ltrj;->a(Landroid/view/SurfaceHolder;)V

    .line 221
    :cond_0
    iget-object v0, p0, Ltvs;->t:Ltzz;

    invoke-interface {v0, v1}, Ltzz;->a(Luaa;)V

    .line 222
    invoke-virtual {p0}, Ltvs;->o()V

    .line 223
    iput-object v1, p0, Ltvs;->t:Ltzz;

    .line 224
    :cond_1
    return-void
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 202
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method final s()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Ltvs;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltvs;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltvs;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Ltvs;->s:Lqhw;

    if-eqz v0, :cond_1

    const-string v1, "shost."

    iget-object v0, p0, Ltvs;->s:Lqhw;

    .line 270
    iget-object v0, v0, Lqhw;->d:Landroid/net/Uri;

    .line 271
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method final u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Ltvs;->s:Lqhw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvs;->s:Lqhw;

    .line 273
    iget-object v0, v0, Lqhw;->a:Lyoo;

    iget v0, v0, Lyoo;->a:I

    .line 274
    const/16 v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "itag."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ltvs;->B:Ltrn;

    if-ne p1, v0, :cond_0

    .line 276
    invoke-virtual {p0}, Ltvs;->v()V

    .line 277
    :cond_0
    return-void
.end method

.method final v()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Ltvs;->B:Ltrn;

    iget-object v1, p0, Ltvs;->t:Ltzz;

    invoke-static {v0, v1}, Ltvz;->a(Ltrn;Ltzk;)Landroid/util/Pair;

    move-result-object v0

    .line 279
    iget-object v1, p0, Ltvs;->t:Ltzz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltvs;->F:Lqjs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltvs;->I:Landroid/util/Pair;

    .line 280
    invoke-virtual {v0, v1}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    iput-object v0, p0, Ltvs;->I:Landroid/util/Pair;

    .line 282
    invoke-direct {p0}, Ltvs;->w()V

    .line 283
    :cond_0
    return-void
.end method
