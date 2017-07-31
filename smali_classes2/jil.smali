.class public final Ljil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgq;
.implements Ljhf;


# static fields
.field private static a:I


# instance fields
.field private b:Ljnv;

.field private c:Ljnv;

.field private d:Ljnv;

.field private e:Ljava/util/Stack;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Ljnv;

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljgs;

.field private p:[Ljim;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    const-string v0, "qt  "

    invoke-static {v0}, Ljog;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljil;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljnv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljil;->d:Ljnv;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ljil;->e:Ljava/util/Stack;

    .line 4
    new-instance v0, Ljnv;

    sget-object v1, Ljnr;->a:[B

    invoke-direct {v0, v1}, Ljnv;-><init>([B)V

    iput-object v0, p0, Ljil;->b:Ljnv;

    .line 5
    new-instance v0, Ljnv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljil;->c:Ljnv;

    .line 6
    invoke-direct {p0}, Ljil;->c()V

    .line 7
    return-void
.end method

.method private final a(J)V
    .locals 33

    .prologue
    .line 172
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljil;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ljil;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhw;

    iget-wide v2, v2, Ljhw;->aO:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Ljil;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljhw;

    .line 174
    move-object/from16 v0, v28

    iget v2, v0, Ljhw;->aN:I

    sget v3, Ljhv;->B:I

    if-ne v2, v3, :cond_4

    .line 176
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 177
    const/4 v2, 0x0

    .line 178
    sget v3, Ljhv;->ay:I

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljhw;->d(I)Ljhx;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljil;->q:Z

    invoke-static {v3, v2}, Ljhy;->a(Ljhx;Z)Ljha;

    move-result-object v2

    move-object/from16 v29, v2

    .line 181
    :goto_1
    const/4 v2, 0x0

    move/from16 v30, v2

    :goto_2
    move-object/from16 v0, v28

    iget-object v2, v0, Ljhw;->aQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v30

    if-ge v0, v2, :cond_3

    .line 182
    move-object/from16 v0, v28

    iget-object v2, v0, Ljhw;->aQ:Ljava/util/List;

    move/from16 v0, v30

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhw;

    .line 183
    iget v3, v2, Ljhw;->aN:I

    sget v4, Ljhv;->D:I

    if-ne v3, v4, :cond_2

    .line 184
    sget v3, Ljhv;->C:I

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljhw;->d(I)Ljhx;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iget-boolean v6, v0, Ljil;->q:Z

    invoke-static {v2, v3, v4, v5, v6}, Ljhy;->a(Ljhw;Ljhx;JZ)Ljip;

    move-result-object v3

    .line 185
    if-eqz v3, :cond_2

    .line 186
    sget v4, Ljhv;->E:I

    invoke-virtual {v2, v4}, Ljhw;->e(I)Ljhw;

    move-result-object v2

    sget v4, Ljhv;->F:I

    .line 187
    invoke-virtual {v2, v4}, Ljhw;->e(I)Ljhw;

    move-result-object v2

    sget v4, Ljhv;->G:I

    invoke-virtual {v2, v4}, Ljhw;->e(I)Ljhw;

    move-result-object v2

    .line 188
    invoke-static {v3, v2}, Ljhy;->a(Ljip;Ljhw;)Ljis;

    move-result-object v2

    .line 189
    iget v4, v2, Ljis;->a:I

    if-eqz v4, :cond_2

    .line 190
    new-instance v32, Ljim;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljil;->o:Ljgs;

    move/from16 v0, v30

    invoke-interface {v4, v0}, Ljgs;->b_(I)Ljhh;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v2, v4}, Ljim;-><init>(Ljip;Ljis;Ljhh;)V

    .line 191
    iget v2, v2, Ljis;->d:I

    add-int/lit8 v6, v2, 0x1e

    .line 192
    iget-object v0, v3, Ljip;->k:Ljck;

    move-object/from16 v27, v0

    .line 193
    new-instance v2, Ljck;

    move-object/from16 v0, v27

    iget-object v3, v0, Ljck;->a:Ljava/lang/String;

    move-object/from16 v0, v27

    iget-object v4, v0, Ljck;->b:Ljava/lang/String;

    move-object/from16 v0, v27

    iget v5, v0, Ljck;->c:I

    move-object/from16 v0, v27

    iget-wide v7, v0, Ljck;->d:J

    move-object/from16 v0, v27

    iget v9, v0, Ljck;->g:I

    move-object/from16 v0, v27

    iget v10, v0, Ljck;->h:I

    move-object/from16 v0, v27

    iget v11, v0, Ljck;->k:I

    move-object/from16 v0, v27

    iget v12, v0, Ljck;->l:F

    move-object/from16 v0, v27

    iget v13, v0, Ljck;->p:I

    move-object/from16 v0, v27

    iget v14, v0, Ljck;->q:I

    move-object/from16 v0, v27

    iget-object v15, v0, Ljck;->u:Ljava/lang/String;

    move-object/from16 v0, v27

    iget-wide v0, v0, Ljck;->v:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Ljck;->e:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v27

    iget-boolean v0, v0, Ljck;->f:Z

    move/from16 v19, v0

    move-object/from16 v0, v27

    iget v0, v0, Ljck;->i:I

    move/from16 v20, v0

    move-object/from16 v0, v27

    iget v0, v0, Ljck;->j:I

    move/from16 v21, v0

    move-object/from16 v0, v27

    iget v0, v0, Ljck;->r:I

    move/from16 v22, v0

    move-object/from16 v0, v27

    iget v0, v0, Ljck;->s:I

    move/from16 v23, v0

    move-object/from16 v0, v27

    iget v0, v0, Ljck;->t:I

    move/from16 v24, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Ljck;->n:[B

    move-object/from16 v25, v0

    move-object/from16 v0, v27

    iget v0, v0, Ljck;->m:I

    move/from16 v26, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Ljck;->o:Ljas;

    move-object/from16 v27, v0

    invoke-direct/range {v2 .. v27}, Ljck;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILjas;)V

    .line 195
    if-eqz v29, :cond_1

    .line 196
    move-object/from16 v0, v29

    iget v3, v0, Ljha;->a:I

    move-object/from16 v0, v29

    iget v4, v0, Ljha;->b:I

    .line 197
    invoke-virtual {v2, v3, v4}, Ljck;->b(II)Ljck;

    move-result-object v2

    .line 198
    :cond_1
    move-object/from16 v0, v32

    iget-object v3, v0, Ljim;->c:Ljhh;

    invoke-interface {v3, v2}, Ljhh;->a(Ljck;)V

    .line 199
    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_2
    add-int/lit8 v2, v30, 0x1

    move/from16 v30, v2

    goto/16 :goto_2

    .line 201
    :cond_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljim;

    move-object/from16 v0, v31

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljim;

    move-object/from16 v0, p0

    iput-object v2, v0, Ljil;->p:[Ljim;

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Ljil;->o:Ljgs;

    invoke-interface {v2}, Ljgs;->a()V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Ljil;->o:Ljgs;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ljgs;->a(Ljhf;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Ljil;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 205
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Ljil;->g:I

    goto/16 :goto_0

    .line 206
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ljil;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Ljil;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhw;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljhw;->a(Ljhw;)V

    goto/16 :goto_0

    .line 209
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Ljil;->g:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    .line 210
    invoke-direct/range {p0 .. p0}, Ljil;->c()V

    .line 211
    :cond_6
    return-void

    :cond_7
    move-object/from16 v29, v2

    goto/16 :goto_1
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput v0, p0, Ljil;->g:I

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Ljil;->j:I

    .line 171
    return-void
.end method


# virtual methods
.method public final a(Ljgr;Ljhb;)I
    .locals 10

    .prologue
    .line 17
    :cond_0
    :goto_0
    iget v0, p0, Ljil;->g:I

    packed-switch v0, :pswitch_data_0

    .line 85
    const/4 v1, -0x1

    .line 86
    const-wide v2, 0x7fffffffffffffffL

    .line 87
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Ljil;->p:[Ljim;

    array-length v4, v4

    if-ge v0, v4, :cond_16

    .line 88
    iget-object v4, p0, Ljil;->p:[Ljim;

    aget-object v4, v4, v0

    .line 89
    iget v5, v4, Ljim;->d:I

    .line 90
    iget-object v6, v4, Ljim;->b:Ljis;

    iget v6, v6, Ljis;->a:I

    if-eq v5, v6, :cond_1

    .line 91
    iget-object v4, v4, Ljim;->b:Ljis;

    iget-object v4, v4, Ljis;->b:[J

    aget-wide v4, v4, v5

    .line 92
    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    move-wide v2, v4

    move v1, v0

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :pswitch_0
    invoke-interface {p1}, Ljgr;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 19
    invoke-direct {p0}, Ljil;->c()V

    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Ljil;->g:I

    goto :goto_0

    .line 23
    :pswitch_1
    iget v0, p0, Ljil;->j:I

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Ljil;->d:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ljgr;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    const/4 v0, 0x0

    .line 53
    :goto_2
    if-nez v0, :cond_0

    .line 54
    const/4 v0, -0x1

    .line 141
    :goto_3
    return v0

    .line 26
    :cond_3
    const/16 v0, 0x8

    iput v0, p0, Ljil;->j:I

    .line 27
    iget-object v0, p0, Ljil;->d:Ljnv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljnv;->c(I)V

    .line 28
    iget-object v0, p0, Ljil;->d:Ljnv;

    invoke-virtual {v0}, Ljnv;->h()J

    move-result-wide v0

    iput-wide v0, p0, Ljil;->i:J

    .line 29
    iget-object v0, p0, Ljil;->d:Ljnv;

    invoke-virtual {v0}, Ljnv;->j()I

    move-result v0

    iput v0, p0, Ljil;->h:I

    .line 30
    :cond_4
    iget-wide v0, p0, Ljil;->i:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 31
    iget-object v0, p0, Ljil;->d:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Ljgr;->b([BII)V

    .line 32
    iget v0, p0, Ljil;->j:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljil;->j:I

    .line 33
    iget-object v0, p0, Ljil;->d:Ljnv;

    invoke-virtual {v0}, Ljnv;->p()J

    move-result-wide v0

    iput-wide v0, p0, Ljil;->i:J

    .line 34
    :cond_5
    iget v0, p0, Ljil;->h:I

    .line 35
    sget v1, Ljhv;->B:I

    if-eq v0, v1, :cond_6

    sget v1, Ljhv;->D:I

    if-eq v0, v1, :cond_6

    sget v1, Ljhv;->E:I

    if-eq v0, v1, :cond_6

    sget v1, Ljhv;->F:I

    if-eq v0, v1, :cond_6

    sget v1, Ljhv;->G:I

    if-eq v0, v1, :cond_6

    sget v1, Ljhv;->P:I

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 36
    :goto_4
    if-eqz v0, :cond_9

    .line 37
    invoke-interface {p1}, Ljgr;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ljil;->i:J

    add-long/2addr v0, v2

    iget v2, p0, Ljil;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 38
    iget-object v2, p0, Ljil;->e:Ljava/util/Stack;

    new-instance v3, Ljhw;

    iget v4, p0, Ljil;->h:I

    invoke-direct {v3, v4, v0, v1}, Ljhw;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 39
    iget-wide v2, p0, Ljil;->i:J

    iget v4, p0, Ljil;->j:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 40
    invoke-direct {p0, v0, v1}, Ljil;->a(J)V

    .line 52
    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    .line 35
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 41
    :cond_8
    invoke-direct {p0}, Ljil;->c()V

    goto :goto_5

    .line 42
    :cond_9
    iget v0, p0, Ljil;->h:I

    .line 43
    sget v1, Ljhv;->R:I

    if-eq v0, v1, :cond_a

    sget v1, Ljhv;->C:I

    if-eq v0, v1, :cond_a

    sget v1, Ljhv;->S:I

    if-eq v0, v1, :cond_a

    sget v1, Ljhv;->T:I

    if-eq v0, v1, :cond_a

    sget v1, Ljhv;->al:I

    if-eq v0, v1, :cond_a

    sget v1, Ljhv;->am:I

    if-eq v0, v1, :cond_a

    sget v1, Ljhv;->an:I

    if-eq v0, v1, :cond_a

    sget v1, Ljhv;->Q:I

    if-eq v0, v1, :cond_a

    sget v1, Ljhv;->ao:I

    if-eq v0, v1, :cond_a

    sget v1, Ljhv;->ap:I

    if-eq v0, v1, :cond_a

    sget v1, Ljhv;->aq:I

    if-eq v0, v1, :cond_a

    sget v1, Ljhv;->ar:I

    if-eq v0, v1, :cond_a

    sget v1, Ljhv;->as:I

    if-eq v0, v1, :cond_a

    sget v1, Ljhv;->O:I

    if-eq v0, v1, :cond_a

    sget v1, Ljhv;->a:I

    if-eq v0, v1, :cond_a

    sget v1, Ljhv;->ay:I

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 44
    :goto_6
    if-eqz v0, :cond_e

    .line 45
    iget v0, p0, Ljil;->j:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 46
    iget-wide v0, p0, Ljil;->i:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 47
    new-instance v0, Ljnv;

    iget-wide v2, p0, Ljil;->i:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljil;->k:Ljnv;

    .line 48
    iget-object v0, p0, Ljil;->d:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ljil;->k:Ljnv;

    iget-object v2, v2, Ljnv;->a:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Ljil;->g:I

    goto :goto_5

    .line 43
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 45
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 46
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 50
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Ljil;->k:Ljnv;

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Ljil;->g:I

    goto/16 :goto_5

    .line 56
    :pswitch_2
    iget-wide v0, p0, Ljil;->i:J

    iget v2, p0, Ljil;->j:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 57
    invoke-interface {p1}, Ljgr;->c()J

    move-result-wide v0

    add-long v4, v0, v2

    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Ljil;->k:Ljnv;

    if-eqz v0, :cond_13

    .line 60
    iget-object v0, p0, Ljil;->k:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    iget v6, p0, Ljil;->j:I

    long-to-int v2, v2

    invoke-interface {p1, v0, v6, v2}, Ljgr;->b([BII)V

    .line 61
    iget v0, p0, Ljil;->h:I

    sget v2, Ljhv;->a:I

    if-ne v0, v2, :cond_12

    .line 62
    iget-object v0, p0, Ljil;->k:Ljnv;

    .line 63
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljnv;->c(I)V

    .line 64
    invoke-virtual {v0}, Ljnv;->j()I

    move-result v2

    .line 65
    sget v3, Ljil;->a:I

    if-ne v2, v3, :cond_f

    .line 66
    const/4 v0, 0x1

    .line 72
    :goto_9
    iput-boolean v0, p0, Ljil;->q:Z

    move v0, v1

    .line 79
    :goto_a
    invoke-direct {p0, v4, v5}, Ljil;->a(J)V

    .line 80
    if-eqz v0, :cond_15

    iget v0, p0, Ljil;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    .line 81
    :goto_b
    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 67
    :cond_f
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljnv;->d(I)V

    .line 68
    :cond_10
    invoke-virtual {v0}, Ljnv;->b()I

    move-result v2

    if-lez v2, :cond_11

    .line 69
    invoke-virtual {v0}, Ljnv;->j()I

    move-result v2

    sget v3, Ljil;->a:I

    if-ne v2, v3, :cond_10

    .line 70
    const/4 v0, 0x1

    goto :goto_9

    .line 71
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 73
    :cond_12
    iget-object v0, p0, Ljil;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 74
    iget-object v0, p0, Ljil;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhw;

    new-instance v2, Ljhx;

    iget v3, p0, Ljil;->h:I

    iget-object v6, p0, Ljil;->k:Ljnv;

    invoke-direct {v2, v3, v6}, Ljhx;-><init>(ILjnv;)V

    invoke-virtual {v0, v2}, Ljhw;->a(Ljhx;)V

    move v0, v1

    goto :goto_a

    .line 75
    :cond_13
    const-wide/32 v6, 0x40000

    cmp-long v0, v2, v6

    if-gez v0, :cond_14

    .line 76
    long-to-int v0, v2

    invoke-interface {p1, v0}, Ljgr;->b(I)V

    move v0, v1

    goto :goto_a

    .line 77
    :cond_14
    invoke-interface {p1}, Ljgr;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p2, Ljhb;->a:J

    .line 78
    const/4 v0, 0x1

    goto :goto_a

    .line 80
    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    .line 98
    :cond_16
    const/4 v0, -0x1

    if-ne v1, v0, :cond_17

    .line 99
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 100
    :cond_17
    iget-object v0, p0, Ljil;->p:[Ljim;

    aget-object v0, v0, v1

    .line 101
    iget-object v1, v0, Ljim;->c:Ljhh;

    .line 102
    iget v4, v0, Ljim;->d:I

    .line 103
    iget-object v2, v0, Ljim;->b:Ljis;

    iget-object v2, v2, Ljis;->b:[J

    aget-wide v2, v2, v4

    .line 104
    invoke-interface {p1}, Ljgr;->c()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget v5, p0, Ljil;->m:I

    int-to-long v8, v5

    add-long/2addr v6, v8

    .line 105
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_18

    const-wide/32 v8, 0x40000

    cmp-long v5, v6, v8

    if-ltz v5, :cond_19

    .line 106
    :cond_18
    iput-wide v2, p2, Ljhb;->a:J

    .line 107
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 108
    :cond_19
    long-to-int v2, v6

    invoke-interface {p1, v2}, Ljgr;->b(I)V

    .line 109
    iget-object v2, v0, Ljim;->b:Ljis;

    iget-object v2, v2, Ljis;->c:[I

    aget v2, v2, v4

    iput v2, p0, Ljil;->l:I

    .line 110
    iget-object v2, v0, Ljim;->a:Ljip;

    iget v2, v2, Ljip;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1b

    .line 111
    iget-object v2, p0, Ljil;->c:Ljnv;

    iget-object v2, v2, Ljnv;->a:[B

    .line 112
    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 113
    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 114
    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 115
    iget-object v2, v0, Ljim;->a:Ljip;

    iget v2, v2, Ljip;->o:I

    .line 116
    iget-object v3, v0, Ljim;->a:Ljip;

    iget v3, v3, Ljip;->o:I

    rsub-int/lit8 v3, v3, 0x4

    .line 117
    :goto_c
    iget v5, p0, Ljil;->m:I

    iget v6, p0, Ljil;->l:I

    if-ge v5, v6, :cond_1c

    .line 118
    iget v5, p0, Ljil;->n:I

    if-nez v5, :cond_1a

    .line 119
    iget-object v5, p0, Ljil;->c:Ljnv;

    iget-object v5, v5, Ljnv;->a:[B

    invoke-interface {p1, v5, v3, v2}, Ljgr;->b([BII)V

    .line 120
    iget-object v5, p0, Ljil;->c:Ljnv;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljnv;->c(I)V

    .line 121
    iget-object v5, p0, Ljil;->c:Ljnv;

    invoke-virtual {v5}, Ljnv;->n()I

    move-result v5

    iput v5, p0, Ljil;->n:I

    .line 122
    iget-object v5, p0, Ljil;->b:Ljnv;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljnv;->c(I)V

    .line 123
    iget-object v5, p0, Ljil;->b:Ljnv;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Ljhh;->a(Ljnv;I)V

    .line 124
    iget v5, p0, Ljil;->m:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Ljil;->m:I

    .line 125
    iget v5, p0, Ljil;->l:I

    add-int/2addr v5, v3

    iput v5, p0, Ljil;->l:I

    goto :goto_c

    .line 126
    :cond_1a
    iget v5, p0, Ljil;->n:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Ljhh;->a(Ljgr;IZ)I

    move-result v5

    .line 127
    iget v6, p0, Ljil;->m:I

    add-int/2addr v6, v5

    iput v6, p0, Ljil;->m:I

    .line 128
    iget v6, p0, Ljil;->n:I

    sub-int v5, v6, v5

    iput v5, p0, Ljil;->n:I

    goto :goto_c

    .line 131
    :cond_1b
    :goto_d
    iget v2, p0, Ljil;->m:I

    iget v3, p0, Ljil;->l:I

    if-ge v2, v3, :cond_1c

    .line 132
    iget v2, p0, Ljil;->l:I

    iget v3, p0, Ljil;->m:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Ljhh;->a(Ljgr;IZ)I

    move-result v2

    .line 133
    iget v3, p0, Ljil;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Ljil;->m:I

    .line 134
    iget v3, p0, Ljil;->n:I

    sub-int v2, v3, v2

    iput v2, p0, Ljil;->n:I

    goto :goto_d

    .line 136
    :cond_1c
    iget-object v2, v0, Ljim;->b:Ljis;

    iget-object v2, v2, Ljis;->e:[J

    aget-wide v2, v2, v4

    iget-object v5, v0, Ljim;->b:Ljis;

    iget-object v5, v5, Ljis;->f:[I

    aget v4, v5, v4

    iget v5, p0, Ljil;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ljhh;->a(JIII[B)V

    .line 137
    iget v1, v0, Ljim;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljim;->d:I

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Ljil;->m:I

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Ljil;->n:I

    .line 140
    const/4 v0, 0x0

    .line 141
    goto/16 :goto_3

    :cond_1d
    move v0, v1

    goto/16 :goto_a

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljgs;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Ljil;->o:Ljgs;

    .line 10
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljgr;)Z
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Ljio;->b(Ljgr;)Z

    move-result v0

    return v0
.end method

.method public final b(J)J
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 143
    const-wide v2, 0x7fffffffffffffffL

    move v0, v1

    .line 144
    :goto_0
    iget-object v4, p0, Ljil;->p:[Ljim;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 145
    iget-object v4, p0, Ljil;->p:[Ljim;

    aget-object v4, v4, v0

    iget-object v6, v4, Ljim;->b:Ljis;

    .line 147
    iget-object v4, v6, Ljis;->e:[J

    invoke-static {v4, p1, p2, v1}, Ljog;->a([JJZ)I

    move-result v4

    .line 148
    :goto_1
    if-ltz v4, :cond_3

    .line 149
    iget-object v7, v6, Ljis;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    .line 154
    :goto_2
    if-ne v4, v5, :cond_0

    .line 156
    iget-object v4, v6, Ljis;->e:[J

    const/4 v7, 0x1

    invoke-static {v4, p1, p2, v7, v1}, Ljog;->a([JJZZ)I

    move-result v4

    .line 157
    :goto_3
    iget-object v7, v6, Ljis;->e:[J

    array-length v7, v7

    if-ge v4, v7, :cond_5

    .line 158
    iget-object v7, v6, Ljis;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    .line 163
    :cond_0
    :goto_4
    iget-object v7, p0, Ljil;->p:[Ljim;

    aget-object v7, v7, v0

    iput v4, v7, Ljim;->d:I

    .line 164
    iget-object v6, v6, Ljis;->b:[J

    aget-wide v6, v6, v4

    .line 165
    cmp-long v4, v6, v2

    if-gez v4, :cond_1

    move-wide v2, v6

    .line 167
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v5

    .line 152
    goto :goto_2

    .line 160
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v5

    .line 161
    goto :goto_4

    .line 168
    :cond_6
    return-wide v2
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Ljil;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 12
    iput v1, p0, Ljil;->j:I

    .line 13
    iput v1, p0, Ljil;->m:I

    .line 14
    iput v1, p0, Ljil;->n:I

    .line 15
    iput v1, p0, Ljil;->g:I

    .line 16
    return-void
.end method
