.class public final Ltvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Ltxe;


# instance fields
.field private A:Ltze;

.field private B:Ltrn;

.field private C:Ltrg;

.field private D:Ltvs;

.field private E:Ltvu;

.field private F:Lqhs;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Landroid/util/Pair;

.field private J:Lqfw;

.field public final a:Landroid/content/Context;

.field public final b:Loma;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Landroid/os/Handler;

.field public final f:Ltvv;

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

.field public q:Lqhi;

.field public r:Lqfw;

.field public s:Lqfw;

.field public t:Luae;

.field public u:J

.field public v:I

.field public w:I

.field public x:F

.field private y:Ltzi;

.field private z:Ltya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltzi;Loma;Ltya;Ljava/lang/String;Ltze;Ltrn;Ltrg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltvr;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzi;

    iput-object v0, p0, Ltvr;->y:Ltzi;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Ltvr;->b:Loma;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    iput-object v0, p0, Ltvr;->z:Ltya;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltvr;->c:Ljava/lang/String;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    iput-object v0, p0, Ltvr;->A:Ltze;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrn;

    iput-object v0, p0, Ltvr;->B:Ltrn;

    .line 9
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrg;

    iput-object v0, p0, Ltvr;->C:Ltrg;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ltvr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ltvs;

    invoke-direct {v0, p0}, Ltvs;-><init>(Ltvr;)V

    iput-object v0, p0, Ltvr;->D:Ltvs;

    .line 12
    new-instance v0, Ltvu;

    invoke-direct {v0, p0}, Ltvu;-><init>(Ltvr;)V

    iput-object v0, p0, Ltvr;->E:Ltvu;

    .line 13
    iget-object v0, p0, Ltvr;->E:Ltvu;

    invoke-virtual {v0}, Ltvu;->start()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltvr;->e:Landroid/os/Handler;

    .line 15
    new-instance v0, Ltvv;

    invoke-direct {v0, p0}, Ltvv;-><init>(Ltvr;)V

    iput-object v0, p0, Ltvr;->f:Ltvv;

    .line 16
    iget-object v0, p0, Ltvr;->f:Ltvv;

    invoke-virtual {v0}, Ltvv;->start()V

    .line 17
    new-instance v0, Lttg;

    new-instance v1, Ltte;

    invoke-direct {v1}, Ltte;-><init>()V

    invoke-direct {v0, v1}, Lttg;-><init>(Ltth;)V

    iput-object v0, p0, Ltvr;->g:Ltth;

    .line 18
    return-void
.end method

.method static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 273
    if-eqz p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string p1, "net.unavailable"

    goto :goto_0
.end method

.method private final a(Lqhs;Lqhi;ZLtxv;ILjava/lang/String;)Ltxx;
    .locals 13

    .prologue
    .line 230
    if-eqz p3, :cond_0

    .line 231
    new-instance v1, Ltxt;

    invoke-direct {v1}, Ltxt;-><init>()V

    throw v1

    .line 232
    :cond_0
    iget-object v10, p0, Ltvr;->z:Ltya;

    .line 233
    iget-object v1, p0, Ltvr;->A:Ltze;

    invoke-virtual {p2}, Lqhi;->M()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltze;->a(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    invoke-static {}, Lqfz;->k()Ljava/util/Set;

    move-result-object v5

    .line 237
    :goto_0
    sget-object v6, Ltya;->f:Ljava/util/Set;

    .line 239
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {p1}, Lqhs;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 242
    iget-object v4, p1, Lqhs;->g:Lqfw;

    .line 244
    if-eqz v5, :cond_1

    sget v1, Lqfz;->ap:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v4, :cond_5

    .line 245
    :cond_2
    new-instance v1, Ltxt;

    const-string v2, "HLS not supported/available"

    .line 246
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7fffffff

    move/from16 v0, p5

    invoke-static {v3, v5, v6, v0, v4}, Ltya;->a(Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltxt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 236
    :cond_3
    iget-object v1, p2, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->j:Lxlg;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->j:Lxlg;

    iget-boolean v1, v1, Lxlg;->c:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 237
    :goto_1
    invoke-static {v1}, Lqfz;->b(Z)Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    .line 236
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 247
    :cond_5
    new-instance v7, Ltxu;

    .line 248
    invoke-virtual {v10, p2}, Ltya;->a(Lqhi;)I

    move-result v1

    move/from16 v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, Ltxu;-><init>(II)V

    .line 249
    new-instance v1, Ltxx;

    const/4 v2, 0x1

    new-array v2, v2, [Lqfw;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    sget-object v3, Ltya;->c:[Lqfw;

    sget-object v5, Ltya;->d:[Lqhq;

    sget-object v6, Ltya;->b:[Lqfu;

    const/4 v8, 0x0

    iget-object v9, v10, Ltya;->h:Ltze;

    iget-object v10, v10, Ltya;->g:Loma;

    .line 250
    invoke-virtual {v9, v10}, Ltze;->a(Loma;)I

    move-result v9

    invoke-direct/range {v1 .. v9}, Ltxx;-><init>([Lqfw;[Lqfw;Lqfw;[Lqhq;[Lqfu;Ltxu;Ljava/lang/String;I)V

    .line 257
    :goto_2
    return-object v1

    .line 253
    :cond_6
    iget-object v3, p1, Lqhs;->b:Ljava/util/List;

    .line 254
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 255
    invoke-virtual {p1}, Lqhs;->k()F

    move-result v12

    move-object v1, v10

    move-object v2, p2

    move-object/from16 v4, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 256
    invoke-virtual/range {v1 .. v12}, Ltya;->a(Lqhi;Ljava/util/Collection;Ltxv;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;F)Ltxx;

    move-result-object v1

    goto :goto_2
.end method

.method static a(Ltrj;Luae;)V
    .locals 1

    .prologue
    .line 157
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    invoke-interface {v0}, Luae;->j()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    invoke-interface {p0, v0}, Ltrj;->a(Landroid/view/SurfaceHolder;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-interface {p1}, Luae;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {p1}, Luae;->i()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p0, v0}, Ltrj;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method private final a(Ltxx;)V
    .locals 11

    .prologue
    .line 297
    iget-object v4, p1, Ltxx;->c:Lqfw;

    .line 299
    iget-object v0, p0, Ltvr;->J:Lqfw;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, v4, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->a:I

    .line 301
    iget-object v1, p0, Ltvr;->J:Lqfw;

    .line 302
    iget-object v1, v1, Lqfw;->a:Lyqz;

    iget v1, v1, Lyqz;->a:I

    .line 303
    if-eq v0, v1, :cond_0

    .line 304
    iget-object v1, p0, Ltvr;->g:Ltth;

    iget-object v2, p0, Ltvr;->s:Lqfw;

    iget-object v3, p0, Ltvr;->s:Lqfw;

    .line 305
    iget-object v5, p1, Ltxx;->d:[Lqhq;

    .line 307
    iget-object v6, p1, Ltxx;->e:[Lqfu;

    .line 308
    const/16 v7, 0x2711

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    .line 309
    invoke-interface/range {v1 .. v10}, Ltth;->a(Lqfw;Lqfw;Lqfw;[Lqhq;[Lqfu;IJI)V

    .line 310
    :cond_0
    iput-object v4, p0, Ltvr;->J:Lqfw;

    .line 311
    return-void
.end method

.method private final a(Ltxx;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 93
    iget-object v0, p1, Ltxx;->a:[Lqfw;

    .line 94
    aget-object v2, v0, v10

    .line 95
    iget-object v1, p0, Ltvr;->g:Ltth;

    .line 96
    iget-object v4, p1, Ltxx;->c:Lqfw;

    .line 98
    iget-object v5, p1, Ltxx;->d:[Lqhq;

    .line 100
    iget-object v6, p1, Ltxx;->e:[Lqfu;

    .line 101
    const-wide/16 v8, -0x1

    move-object v3, v2

    move v7, p2

    .line 102
    invoke-interface/range {v1 .. v10}, Ltth;->a(Lqfw;Lqfw;Lqfw;[Lqhq;[Lqfu;IJI)V

    .line 104
    iget-object v0, p1, Ltxx;->c:Lqfw;

    .line 105
    iput-object v0, p0, Ltvr;->J:Lqfw;

    .line 106
    iget-object v0, p0, Ltvr;->g:Ltth;

    invoke-interface {v0}, Ltth;->i()V

    .line 107
    invoke-virtual {p0}, Ltvr;->f()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Ltvr;->a(Lqfw;J)V

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lqhs;Lqhi;)I
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lqhs;Lqhi;ZLtxv;I)Ltxx;
    .locals 7

    .prologue
    .line 76
    sget-object v6, Ltxw;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ltvr;->a(Lqhs;Lqhi;ZLtxv;ILjava/lang/String;)Ltxx;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 200
    iput p1, p0, Ltvr;->x:F

    .line 201
    iget-object v0, p0, Ltvr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, p1, p1}, Ltrj;->a(FF)V

    .line 204
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 182
    iget-boolean v0, p0, Ltvr;->i:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ltvr;->u:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltvr;->o:Z

    .line 184
    iput-wide p1, p0, Ltvr;->u:J

    .line 185
    iget-object v0, p0, Ltvr;->E:Ltvu;

    const-wide/16 v2, 0x0

    iget v1, p0, Ltvr;->v:I

    int-to-long v4, v1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 186
    iget-object v1, v0, Ltvu;->a:Landroid/os/Handler;

    iget-object v0, v0, Ltvu;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 187
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ltvr;->g:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Landroid/os/Handler;)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;Lqhf;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method final a(Lqfw;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 122
    iget-object v0, p0, Ltvr;->t:Luae;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iput-boolean v1, p0, Ltvr;->i:Z

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvr;->h:Z

    .line 125
    iput-boolean v1, p0, Ltvr;->H:Z

    .line 126
    iput-object p1, p0, Ltvr;->s:Lqfw;

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltvr;->u:J

    .line 128
    invoke-virtual {p0, p1}, Ltvr;->b(Lqfw;)V

    .line 129
    return-void
.end method

.method final a(Lqfw;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Ltvr;->t:Luae;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-boolean v0, p0, Ltvr;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvr;->s:Lqfw;

    invoke-virtual {p1, v0}, Lqfw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltvr;->h:Z

    .line 113
    iput-boolean v2, p0, Ltvr;->i:Z

    .line 114
    iput-object p1, p0, Ltvr;->s:Lqfw;

    .line 115
    iput-wide p2, p0, Ltvr;->u:J

    .line 117
    iget-object v0, p1, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->a:I

    .line 118
    sget v3, Lqfz;->ap:I

    if-ne v0, v3, :cond_1

    .line 119
    :goto_1
    iput-boolean v1, p0, Ltvr;->H:Z

    .line 120
    invoke-virtual {p0, p1}, Ltvr;->b(Lqfw;)V

    .line 121
    return-void

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    :cond_1
    move v1, v2

    .line 118
    goto :goto_1
.end method

.method public final a(Lqhg;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p1, Lqhg;->h:Lqhh;

    .line 26
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqhh;->a(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V
    .locals 14

    .prologue
    .line 28
    invoke-static/range {p6 .. p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    iput-object v2, p0, Ltvr;->t:Luae;

    .line 29
    iput-object p1, p0, Ltvr;->F:Lqhs;

    .line 30
    move-object/from16 v0, p5

    iput-object v0, p0, Ltvr;->q:Lqhi;

    .line 31
    move-object/from16 v0, p4

    iput-object v0, p0, Ltvr;->G:Ljava/lang/String;

    .line 32
    move/from16 v0, p7

    iput v0, p0, Ltvr;->x:F

    .line 33
    iget-object v2, p0, Ltvr;->B:Ltrn;

    invoke-virtual {v2, p0}, Ltrn;->deleteObserver(Ljava/util/Observer;)V

    .line 34
    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Ltya;->a:Ltxv;

    const v7, 0x7fffffff

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Ltvr;->a(Lqhs;Lqhi;ZLtxv;ILjava/lang/String;)Ltxx;

    move-result-object v2

    .line 36
    iget v3, v2, Ltxx;->h:I

    .line 38
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    .line 39
    iget-object v4, p0, Ltvr;->g:Ltth;

    const-string v5, "lmdu"

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {v4, v5, v3}, Ltth;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltxt; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    iget-object v3, v2, Ltxx;->a:[Lqfw;

    .line 50
    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 52
    iget-object v3, v2, Ltxx;->c:Lqfw;

    .line 53
    iput-object v3, p0, Ltvr;->J:Lqfw;

    .line 54
    iget-object v3, p0, Ltvr;->g:Ltth;

    .line 55
    iget-object v6, v2, Ltxx;->c:Lqfw;

    .line 57
    iget-object v7, v2, Ltxx;->d:[Lqhq;

    .line 59
    iget-object v8, v2, Ltxx;->e:[Lqfu;

    .line 60
    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v5, v4

    .line 61
    invoke-interface/range {v3 .. v12}, Ltth;->a(Lqfw;Lqfw;Lqfw;[Lqhq;[Lqfu;IJI)V

    .line 62
    iget-object v2, p0, Ltvr;->g:Ltth;

    invoke-interface {v2}, Ltth;->h()V

    .line 63
    move-object/from16 v0, p6

    instance-of v2, v0, Ltzt;

    if-eqz v2, :cond_2

    .line 64
    iget-object v3, p0, Ltvr;->t:Luae;

    .line 65
    iget-object v2, p0, Ltvr;->A:Ltze;

    invoke-virtual {v2}, Ltze;->b()Lqhl;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lqhi;->a(Lqhl;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    sget-object v2, Luaj;->c:Luaj;

    .line 68
    :goto_0
    invoke-interface {v3, v2}, Luae;->a(Luaj;)V

    .line 70
    :goto_1
    move/from16 v0, p9

    iput-boolean v0, p0, Ltvr;->p:Z

    .line 71
    invoke-virtual {p1}, Lqhs;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {p0, v4}, Ltvr;->a(Lqfw;)V

    .line 74
    :goto_2
    iget-object v2, p0, Ltvr;->B:Ltrn;

    invoke-virtual {v2, p0}, Ltrn;->addObserver(Ljava/util/Observer;)V

    .line 75
    :goto_3
    return-void

    .line 43
    :catch_0
    move-exception v2

    .line 44
    iget-object v3, p0, Ltvr;->g:Ltth;

    new-instance v4, Ltyv;

    const-string v5, "fmt.noneavailable"

    const-wide/16 v6, 0x0

    .line 45
    invoke-virtual {v2}, Ltxt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 46
    invoke-interface {v3, v4}, Ltth;->a(Ltyv;)V

    goto :goto_3

    .line 67
    :cond_1
    sget-object v2, Luaj;->d:Luaj;

    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Ltvr;->t:Luae;

    invoke-interface {v2}, Luae;->f()V

    goto :goto_1

    .line 73
    :cond_3
    move-wide/from16 v0, p2

    invoke-virtual {p0, v4, v0, v1}, Ltvr;->a(Lqfw;J)V

    goto :goto_2
.end method

.method public final a(Ltzp;)V
    .locals 1

    .prologue
    .line 208
    check-cast p1, Luae;

    .line 209
    iput-object p1, p0, Ltvr;->t:Luae;

    .line 210
    iget-object v0, p0, Ltvr;->D:Ltvs;

    invoke-interface {p1, v0}, Luae;->a(Luaf;)V

    .line 211
    iget-object v0, p0, Ltvr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    invoke-static {v0, p1}, Ltvr;->a(Ltrj;Luae;)V

    .line 214
    :cond_0
    iget-boolean v0, p0, Ltvr;->k:Z

    if-eqz v0, :cond_1

    .line 215
    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Luae;->a(I)V

    .line 216
    :cond_1
    iget-boolean v0, p0, Ltvr;->k:Z

    invoke-virtual {p0, v0}, Ltvr;->b(Z)V

    .line 217
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Ltvr;->l:Z

    if-eq v0, p1, :cond_0

    .line 260
    iput-boolean p1, p0, Ltvr;->l:Z

    .line 261
    if-eqz p1, :cond_2

    .line 262
    iget-boolean v0, p0, Ltvr;->p:Z

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Ltvr;->g:Ltth;

    invoke-interface {v0}, Ltth;->f()V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Ltvr;->g:Ltth;

    invoke-interface {v0}, Ltth;->g()V

    goto :goto_0

    .line 265
    :cond_2
    iget-boolean v0, p0, Ltvr;->p:Z

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Ltvr;->g:Ltth;

    invoke-interface {v0}, Ltth;->b()V

    goto :goto_0

    .line 267
    :cond_3
    iget-object v0, p0, Ltvr;->g:Ltth;

    invoke-interface {v0}, Ltth;->c()V

    goto :goto_0
.end method

.method public final av_()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 77
    iget-object v0, p0, Ltvr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvr;->F:Lqhs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvr;->F:Lqhs;

    .line 78
    invoke-virtual {v0}, Lqhs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    :try_start_0
    iget-object v1, p0, Ltvr;->F:Lqhs;

    iget-object v2, p0, Ltvr;->q:Lqhi;

    const/4 v3, 0x0

    sget-object v4, Ltya;->a:Ltxv;

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ltvr;->a(Lqhs;Lqhi;ZLtxv;I)Ltxx;
    :try_end_0
    .catch Ltxt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    iget-object v1, v0, Ltxx;->a:[Lqfw;

    .line 86
    aget-object v1, v1, v6

    .line 87
    iget-object v2, p0, Ltvr;->s:Lqfw;

    invoke-virtual {v1, v2}, Lqfw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-direct {p0, v0}, Ltvr;->a(Ltxx;)V

    goto :goto_0

    .line 90
    :cond_2
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ltvr;->a(Ltxx;I)V

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lqfw;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ltvr;->s:Lqfw;

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ltvr;->g:Ltth;

    invoke-interface {v0, p1}, Ltth;->b(Landroid/os/Handler;)V

    .line 22
    return-void
.end method

.method final b(Lqfw;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 130
    iget-boolean v0, p0, Ltvr;->p:Z

    .line 131
    iget-object v1, p0, Ltvr;->E:Ltvu;

    invoke-virtual {v1}, Ltvu;->a()V

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ltvr;->E:Ltvu;

    .line 134
    iget-object v0, v0, Ltvu;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 136
    :cond_0
    iget-wide v0, p1, Lqfw;->c:J

    .line 137
    long-to-int v0, v0

    iput v0, p0, Ltvr;->v:I

    .line 138
    iget-object v4, p0, Ltvr;->g:Ltth;

    iget-boolean v0, p0, Ltvr;->H:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-interface {v4, v2, v3, v0, v1}, Ltth;->a(JJ)V

    .line 139
    iget-object v0, p0, Ltvr;->t:Luae;

    invoke-interface {v0}, Luae;->d()V

    .line 140
    iget-object v0, p0, Ltvr;->t:Luae;

    invoke-interface {v0}, Luae;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    iput-object p1, p0, Ltvr;->r:Lqfw;

    .line 142
    iget-object v0, p0, Ltvr;->t:Luae;

    invoke-interface {v0}, Luae;->e()V

    .line 156
    :goto_1
    return-void

    .line 138
    :cond_1
    iget v0, p0, Ltvr;->v:I

    int-to-long v0, v0

    goto :goto_0

    .line 144
    :cond_2
    :try_start_0
    iget-object v0, p0, Ltvr;->C:Ltrg;

    iget-boolean v1, p0, Ltvr;->i:Z

    invoke-interface {v0, p1, v1}, Ltrg;->a(Lqfw;Z)Ltrj;

    move-result-object v0

    .line 145
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ltrj;->a(I)V

    .line 146
    iget-object v1, p0, Ltvr;->D:Ltvs;

    invoke-interface {v0, v1}, Ltrj;->a(Ltrk;)V

    .line 147
    iget-object v1, p0, Ltvr;->y:Ltzi;

    invoke-virtual {v1}, Ltzi;->b()V

    .line 148
    iget-object v1, p0, Ltvr;->E:Ltvu;

    iget-object v4, p0, Ltvr;->G:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lqfw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 149
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 150
    iget-object v0, v1, Ltvu;->a:Landroid/os/Handler;

    iget-object v1, v1, Ltvu;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {v1, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltvr;->b(Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "Factory failed to create a MediaPlayer for the stream"

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Ltvr;->g:Ltth;

    new-instance v4, Ltyv;

    const-string v5, "android.fw.create"

    invoke-direct {v4, v5, v2, v3, v0}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v4}, Ltth;->a(Ltyv;)V

    goto :goto_1
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ltvr;->t:Luae;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ltvr;->t:Luae;

    invoke-interface {v0, p1}, Luae;->a(Z)V

    .line 272
    :cond_0
    return-void
.end method

.method public final c()Lqfw;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ltvr;->s:Lqfw;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ltvr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltvr;->k:Z

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
    .line 207
    iget-boolean v0, p0, Ltvr;->l:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Ltvr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 166
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ltvr;->j:Z

    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v0}, Ltrj;->e()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ltvr;->u:J

    .line 168
    :cond_0
    iget-wide v0, p0, Ltvr;->u:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 169
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Ltvr;->v:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Ltvr;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Ltvr;->v:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ltvr;->E:Ltvu;

    .line 175
    iget-object v0, v0, Ltvu;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltvr;->b(Z)V

    .line 177
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ltvr;->E:Ltvu;

    .line 179
    iget-object v0, v0, Ltvu;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltvr;->b(Z)V

    .line 181
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ltvr;->f:Ltvv;

    invoke-virtual {v0}, Ltvv;->d()V

    .line 189
    iget-object v0, p0, Ltvr;->E:Ltvu;

    invoke-virtual {v0}, Ltvu;->a()V

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltvr;->b(Z)V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Ltvr;->F:Lqhs;

    .line 192
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ltvr;->f:Ltvv;

    invoke-virtual {v0}, Ltvv;->c()V

    .line 194
    iget-object v0, p0, Ltvr;->E:Ltvu;

    invoke-virtual {v0}, Ltvu;->b()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Ltvr;->F:Lqhs;

    .line 196
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ltvr;->t:Luae;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ltvr;->t:Luae;

    invoke-interface {v0}, Luae;->d()V

    .line 199
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Ltvr;->t:Luae;

    if-eqz v0, :cond_1

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltvr;->b(Z)V

    .line 220
    iget-object v0, p0, Ltvr;->t:Luae;

    invoke-interface {v0}, Luae;->d()V

    .line 221
    iget-object v0, p0, Ltvr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0, v1}, Ltrj;->a(Landroid/view/Surface;)V

    .line 224
    invoke-interface {v0, v1}, Ltrj;->a(Landroid/view/SurfaceHolder;)V

    .line 225
    :cond_0
    iget-object v0, p0, Ltvr;->t:Luae;

    invoke-interface {v0, v1}, Luae;->a(Luaf;)V

    .line 226
    invoke-virtual {p0}, Ltvr;->o()V

    .line 227
    iput-object v1, p0, Ltvr;->t:Luae;

    .line 228
    :cond_1
    return-void
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final s()Ludk;
    .locals 1

    .prologue
    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final t()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Ltvr;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltvr;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltvr;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Ltvr;->s:Lqfw;

    if-eqz v0, :cond_1

    const-string v1, "shost."

    iget-object v0, p0, Ltvr;->s:Lqfw;

    .line 275
    iget-object v0, v0, Lqfw;->d:Landroid/net/Uri;

    .line 276
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

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ltvr;->B:Ltrn;

    if-ne p1, v0, :cond_0

    .line 281
    invoke-virtual {p0}, Ltvr;->w()V

    .line 282
    :cond_0
    return-void
.end method

.method final v()Ljava/lang/String;
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Ltvr;->s:Lqfw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvr;->s:Lqfw;

    .line 278
    iget-object v0, v0, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->a:I

    .line 279
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

.method final w()V
    .locals 7

    .prologue
    .line 283
    iget-object v0, p0, Ltvr;->B:Ltrn;

    iget-object v1, p0, Ltvr;->t:Luae;

    invoke-static {v0, v1}, Ltvy;->a(Ltrn;Ltzp;)Landroid/util/Pair;

    move-result-object v0

    .line 284
    iget-object v1, p0, Ltvr;->t:Luae;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltvr;->F:Lqhs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltvr;->q:Lqhi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltvr;->I:Landroid/util/Pair;

    .line 285
    invoke-virtual {v0, v1}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    iput-object v0, p0, Ltvr;->I:Landroid/util/Pair;

    .line 287
    :try_start_0
    iget-object v1, p0, Ltvr;->F:Lqhs;

    iget-object v2, p0, Ltvr;->q:Lqhi;

    const/4 v3, 0x0

    sget-object v4, Ltya;->a:Ltxv;

    const v5, 0x7fffffff

    iget-object v6, p0, Ltvr;->G:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltvr;->a(Lqhs;Lqhi;ZLtxv;ILjava/lang/String;)Ltxx;

    move-result-object v0

    .line 288
    invoke-direct {p0, v0}, Ltvr;->a(Ltxx;)V

    .line 289
    iget-object v1, p0, Ltvr;->q:Lqhi;

    invoke-virtual {v1}, Lqhi;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, v0, Ltxx;->a:[Lqfw;

    .line 291
    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ltvr;->s:Lqfw;

    invoke-virtual {v1, v2}, Lqfw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    const/16 v1, 0x2711

    invoke-direct {p0, v0, v1}, Ltvr;->a(Ltxx;I)V
    :try_end_0
    .catch Ltxt; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
