.class public final Lwqh;
.super Lwoz;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public d:Luik;

.field public e:I

.field public f:I

.field private g:Lwgn;

.field private h:Lwqs;

.field private i:[Ljava/lang/String;

.field private j:[B

.field private k:Ljava/lang/String;

.field private l:Logd;


# direct methods
.method public constructor <init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Lwgf;Lwgn;Ljava/util/List;I[BLjava/lang/String;ZJ)V
    .locals 19

    .prologue
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

    move/from16 v15, p18

    move-wide/from16 v16, p19

    .line 1
    invoke-direct/range {v3 .. v17}, Lwoz;-><init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Lwgf;ZJ)V

    .line 2
    invoke-static/range {p14 .. p14}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p16 .. p16}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lwqh;->j:[B

    .line 4
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lwqh;->k:Ljava/lang/String;

    .line 5
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p14

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lwqh;->i:[Ljava/lang/String;

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lwqh;->i:[Ljava/lang/String;

    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lwqh;->i:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p15

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lwqh;->e:I

    .line 11
    move-object/from16 v0, p0

    iput v2, v0, Lwqh;->f:I

    .line 12
    sget-object v2, Lwfu;->a:Lwfu;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lwpb;->a(Lwfu;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lwpb;->s()V

    .line 14
    invoke-static/range {p13 .. p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgn;

    move-object/from16 v0, p0

    iput-object v2, v0, Lwqh;->g:Lwgn;

    .line 15
    invoke-static/range {p11 .. p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lwqh;->c:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static/range {p6 .. p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqs;

    move-object/from16 v0, p0

    iput-object v2, v0, Lwqh;->h:Lwqs;

    .line 18
    return-void
.end method

.method public constructor <init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Lwgf;Lwgn;Lwrm;)V
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

    .line 19
    invoke-direct/range {v1 .. v12}, Lwoz;-><init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Lwgf;)V

    .line 20
    move-object/from16 v0, p14

    iget-object v1, v0, Lwrm;->b:Lwri;

    .line 21
    iget-object v2, v1, Lwri;->a:[Ljava/lang/String;

    iput-object v2, p0, Lwqh;->i:[Ljava/lang/String;

    .line 22
    iget-object v2, v1, Lwri;->b:[B

    iput-object v2, p0, Lwqh;->j:[B

    .line 23
    iget-object v2, v1, Lwri;->c:Ljava/lang/String;

    iput-object v2, p0, Lwqh;->k:Ljava/lang/String;

    .line 24
    iget v2, v1, Lwri;->d:I

    iput v2, p0, Lwqh;->e:I

    .line 25
    iget v2, v1, Lwri;->e:I

    iput v2, p0, Lwqh;->f:I

    .line 26
    iget-object v2, v1, Lwri;->f:Lqkb;

    iput-object v2, p0, Lwqh;->x:Lqkb;

    .line 27
    iget-boolean v1, v1, Lwri;->g:Z

    iput-boolean v1, p0, Lwqh;->z:Z

    .line 28
    iget-object v1, p0, Lwqh;->x:Lqkb;

    if-eqz v1, :cond_1

    .line 29
    sget-object v1, Lwfu;->d:Lwfu;

    invoke-virtual {p0, v1}, Lwpb;->a(Lwfu;)V

    .line 31
    :goto_0
    invoke-virtual {p0}, Lwpb;->s()V

    .line 32
    move-object/from16 v0, p14

    iget-object v1, v0, Lwrm;->a:Lqfz;

    iput-object v1, p0, Lwqh;->y:Lqfz;

    .line 33
    invoke-static/range {p13 .. p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgn;

    iput-object v1, p0, Lwqh;->g:Lwgn;

    .line 34
    invoke-static/range {p11 .. p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lwqh;->c:Ljava/util/concurrent/Executor;

    .line 35
    iget-object v1, p0, Lwqh;->y:Lqfz;

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {p0, v1}, Lwpb;->a(Lwfu;)V

    .line 37
    :cond_0
    move-object/from16 v0, p6

    iput-object v0, p0, Lwqh;->h:Lwqs;

    .line 38
    return-void

    .line 30
    :cond_1
    sget-object v1, Lwfu;->a:Lwfu;

    invoke-virtual {p0, v1}, Lwpb;->a(Lwfu;)V

    goto :goto_0
.end method

.method private final b(I)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 134
    iget-object v0, p0, Lwqh;->i:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lwqh;->f:I

    .line 135
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lwqh;->f:I

    .line 136
    iget-object v0, p0, Lwqh;->i:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 137
    iget-object v0, p0, Lwqh;->q:Lojh;

    new-instance v1, Lvmz;

    invoke-direct {v1}, Lvmz;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 138
    new-instance v0, Lwql;

    .line 139
    invoke-direct {v0, p0}, Lwql;-><init>(Lwqh;)V

    .line 140
    invoke-static {v0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lwqh;->l:Logd;

    .line 141
    iget-object v0, p0, Lwqh;->a:Lwgf;

    iget-object v1, p0, Lwqh;->i:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lwqh;->B:Lxav;

    .line 142
    invoke-interface {v2}, Lxav;->D()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwqh;->j:[B

    iget-object v4, p0, Lwqh;->k:Ljava/lang/String;

    const-string v5, ""

    iget-object v8, p0, Lwqh;->l:Logd;

    move v7, v6

    .line 143
    invoke-virtual/range {v0 .. v8}, Lwgf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILogb;)V

    .line 145
    new-instance v0, Luik;

    invoke-direct {v0}, Luik;-><init>()V

    .line 146
    iput-object v0, p0, Lwqh;->d:Luik;

    .line 147
    iget-object v3, p0, Lwqh;->g:Lwgn;

    iget-object v0, p0, Lwqh;->i:[Ljava/lang/String;

    aget-object v4, v0, p1

    const-string v5, ""

    const-string v7, ""

    iget-object v8, p0, Lwqh;->j:[B

    iget-object v9, p0, Lwqh;->d:Luik;

    invoke-virtual/range {v3 .. v9}, Lwgn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLuil;)V

    .line 148
    sget-object v0, Lwfu;->b:Lwfu;

    invoke-virtual {p0, v0}, Lwpb;->a(Lwfu;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lwqh;->i:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 150
    iget v0, p0, Lwqh;->f:I

    iput v0, p0, Lwqh;->e:I

    .line 151
    sget-object v0, Lwfu;->f:Lwfu;

    invoke-virtual {p0, v0}, Lwpb;->a(Lwfu;)V

    goto :goto_0
.end method

.method private final v()Z
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lwqh;->e:I

    iget-object v1, p0, Lwqh;->i:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lwqx;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    iget-object v2, p1, Lwqx;->f:Lwqy;

    .line 50
    invoke-virtual {v2}, Lwqy;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 54
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    sget v0, Lkt;->bA:I

    :goto_1
    return v0

    .line 51
    :pswitch_0
    iget-boolean v2, p0, Lwqh;->z:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lwqh;->v()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 53
    :pswitch_1
    iget v2, p0, Lwqh;->e:I

    if-lez v2, :cond_2

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_2

    .line 54
    :cond_3
    sget v0, Lkt;->bz:I

    goto :goto_1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lwrh;
    .locals 10

    .prologue
    .line 39
    new-instance v8, Lwrm;

    iget-object v9, p0, Lwqh;->y:Lqfz;

    new-instance v0, Lwri;

    iget-object v1, p0, Lwqh;->i:[Ljava/lang/String;

    iget-object v2, p0, Lwqh;->j:[B

    iget-object v3, p0, Lwqh;->k:Ljava/lang/String;

    iget v4, p0, Lwqh;->e:I

    iget v5, p0, Lwqh;->f:I

    iget-object v6, p0, Lwqh;->x:Lqkb;

    iget-boolean v7, p0, Lwqh;->z:Z

    invoke-direct/range {v0 .. v7}, Lwri;-><init>([Ljava/lang/String;[BLjava/lang/String;IILqkb;Z)V

    invoke-direct {v8, v9, v0}, Lwrm;-><init>(Lqfz;Lwri;)V

    return-object v8
.end method

.method final a(Landroid/os/Handler;Luik;)V
    .locals 2

    .prologue
    .line 175
    :try_start_0
    invoke-virtual {p2}, Luik;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfz;

    .line 176
    new-instance v1, Lwqj;

    invoke-direct {v1, p0, v0}, Lwqj;-><init>(Lwqh;Lqfz;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :goto_1
    new-instance v1, Lwqn;

    invoke-direct {v1, p0, v0}, Lwqn;-><init>(Lwqh;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 178
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final a(Lqkb;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iput-object p1, p0, Lwqh;->x:Lqkb;

    .line 155
    iget-object v0, p0, Lwqh;->h:Lwqs;

    invoke-interface {v0, p1}, Lwqs;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lwqh;->w:Lwfu;

    sget-object v1, Lwfu;->d:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    sget-object v0, Lwfu;->d:Lwfu;

    invoke-virtual {p0, v0}, Lwpb;->a(Lwfu;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lwqh;->B:Lxav;

    iget-object v1, p0, Lwqh;->s:Lwgd;

    .line 160
    invoke-interface {v1}, Lwgd;->g()Lvmh;

    move-result-object v1

    .line 161
    invoke-static {v0, p1, v1}, Lwnk;->a(Lxav;Lqkb;Lvmh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    sget-object v0, Lwqx;->b:Lwqx;

    invoke-virtual {p0, v0}, Lwpb;->b(Lwqx;)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lwqh;->v:Logd;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lwqh;->v:Logd;

    .line 166
    iput-object v2, v0, Logd;->a:Logb;

    .line 167
    iput-object v2, p0, Lwqh;->v:Logd;

    .line 168
    :cond_3
    new-instance v0, Lwqk;

    invoke-direct {v0, p0}, Lwqk;-><init>(Lwqh;)V

    .line 169
    invoke-static {v0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lwqh;->v:Logd;

    .line 170
    iget-object v0, p0, Lwqh;->t:Lwnm;

    .line 171
    invoke-virtual {p1}, Lqkb;->h()Lzvy;

    move-result-object v1

    iget-object v2, p0, Lwqh;->v:Logd;

    iget-object v3, p0, Lwqh;->s:Lwgd;

    .line 172
    invoke-interface {v3}, Lwgd;->g()Lvmh;

    move-result-object v3

    .line 173
    invoke-virtual {v0, v1, v2, v3}, Lwnm;->a(Lzvy;Logb;Lvmh;)V

    goto :goto_0
.end method

.method protected final a(Lwfu;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lwoz;->a(Lwfu;)V

    .line 41
    invoke-virtual {p0}, Lwpb;->r()V

    .line 42
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lwoz;->i()V

    .line 44
    invoke-super {p0}, Lwoz;->b()V

    .line 45
    iget v0, p0, Lwqh;->f:I

    invoke-direct {p0, v0}, Lwqh;->b(I)V

    .line 46
    return-void
.end method

.method public final b(Lwqx;)V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p1, Lwqx;->f:Lwqy;

    .line 57
    invoke-virtual {v0}, Lwqy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 71
    :pswitch_0
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->h:Luge;

    .line 72
    iget-object v2, p1, Lwqx;->f:Lwqy;

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported navigation ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") in WatchNextVideoIdsSequencer."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lwoz;->i()V

    .line 59
    invoke-super {p0, p1}, Lwoz;->b(Lwqx;)V

    .line 61
    iget-boolean v0, p0, Lwqh;->z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwqh;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwqh;->b(I)V

    goto :goto_0

    .line 63
    :cond_0
    iget v0, p0, Lwqh;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lwqh;->b(I)V

    goto :goto_0

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Lwoz;->i()V

    .line 66
    invoke-super {p0, p1}, Lwoz;->b(Lwqx;)V

    .line 67
    iget v0, p0, Lwqh;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lwqh;->b(I)V

    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->h:Luge;

    const-string v2, "isSamePlaylist always return false in VideoIdsSequencer."

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    goto :goto_0

    .line 57
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
    .line 100
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lwoz;->i()V

    .line 77
    invoke-super {p0}, Lwoz;->c()V

    .line 78
    iget v0, p0, Lwqh;->f:I

    invoke-direct {p0, v0}, Lwqh;->b(I)V

    .line 79
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lwqh;->z:Z

    .line 98
    invoke-virtual {p0}, Lwpb;->r()V

    .line 99
    return-void
.end method

.method public final d()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lwpb;->w:Lwfu;

    .line 82
    sget-object v2, Lwfu;->d:Lwfu;

    if-ne v1, v2, :cond_1

    .line 83
    iget-object v1, p0, Lwqh;->q:Lojh;

    new-instance v2, Lvmz;

    invoke-direct {v2}, Lvmz;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->c(Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, Lwqh;->d:Luik;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lwqh;->d:Luik;

    invoke-virtual {v1, v0}, Luik;->cancel(Z)Z

    .line 87
    :cond_0
    new-instance v0, Luik;

    invoke-direct {v0}, Luik;-><init>()V

    .line 88
    iput-object v0, p0, Lwqh;->d:Luik;

    .line 89
    iget-object v0, p0, Lwqh;->g:Lwgn;

    iget-object v1, p0, Lwqh;->i:[Ljava/lang/String;

    iget v2, p0, Lwqh;->e:I

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, -0x1

    const-string v4, ""

    iget-object v5, p0, Lwqh;->j:[B

    iget-object v6, p0, Lwqh;->d:Luik;

    invoke-virtual/range {v0 .. v6}, Lwgn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLuil;)V

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 91
    iget-object v1, p0, Lwqh;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lwqi;

    invoke-direct {v2, p0, v0}, Lwqi;-><init>(Lwqh;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()[B
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lwqh;->j:[B

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lwqh;->v:Logd;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lwqh;->v:Logd;

    .line 103
    iput-object v1, v0, Logd;->a:Logb;

    .line 104
    iput-object v1, p0, Lwqh;->v:Logd;

    .line 105
    :cond_0
    iget-object v0, p0, Lwqh;->l:Logd;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lwqh;->l:Logd;

    .line 107
    iput-object v1, v0, Logd;->a:Logb;

    .line 108
    iput-object v1, p0, Lwqh;->l:Logd;

    .line 109
    :cond_1
    iget-object v0, p0, Lwqh;->d:Luik;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lwqh;->d:Luik;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luik;->cancel(Z)Z

    .line 111
    :cond_2
    iget-object v0, p0, Lwqh;->y:Lqfz;

    if-eqz v0, :cond_4

    .line 112
    sget-object v0, Lwfu;->e:Lwfu;

    iput-object v0, p0, Lwqh;->w:Lwfu;

    .line 119
    :cond_3
    :goto_0
    return-void

    .line 113
    :cond_4
    iget-object v0, p0, Lwqh;->x:Lqkb;

    if-eqz v0, :cond_5

    .line 114
    sget-object v0, Lwfu;->d:Lwfu;

    iput-object v0, p0, Lwqh;->w:Lwfu;

    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, p0, Lwpb;->w:Lwfu;

    .line 117
    sget-object v1, Lwfu;->a:Lwfu;

    if-eq v0, v1, :cond_3

    .line 118
    sget-object v0, Lwfu;->a:Lwfu;

    invoke-virtual {p0, v0}, Lwpb;->a(Lwfu;)V

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lwqh;->e:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lwpb;->w:Lwfu;

    .line 123
    sget-object v1, Lwfu;->d:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget v0, p0, Lwqh;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lwqh;->e:I

    iget-object v1, p0, Lwqh;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 125
    iget-object v0, p0, Lwqh;->i:[Ljava/lang/String;

    iget v1, p0, Lwqh;->e:I

    aget-object v0, v0, v1

    .line 128
    :goto_1
    return-object v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_1
    iget v0, p0, Lwqh;->f:I

    if-ltz v0, :cond_2

    iget v0, p0, Lwqh;->f:I

    iget-object v1, p0, Lwqh;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 127
    iget-object v0, p0, Lwqh;->i:[Ljava/lang/String;

    iget v1, p0, Lwqh;->f:I

    aget-object v0, v0, v1

    goto :goto_1

    .line 128
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, -0x1

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string v0, ""

    return-object v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lwqh;->k:Ljava/lang/String;

    return-object v0
.end method
