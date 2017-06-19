.class public final Ltwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ltxf;


# instance fields
.field private a:Ltxf;

.field private b:Ltka;

.field private c:Landroid/os/Handler;

.field private d:Ltth;

.field private e:Lqjs;

.field private f:Ljava/lang/String;

.field private g:Lqji;

.field private h:Ltzz;

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ltyq;


# direct methods
.method public constructor <init>(Ltxf;Ltka;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxf;

    iput-object v0, p0, Ltwc;->a:Ltxf;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltka;

    iput-object v0, p0, Ltwc;->b:Ltka;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltwc;->c:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Ltwc;->a:Ltxf;

    iget-object v1, p0, Ltwc;->c:Landroid/os/Handler;

    invoke-interface {v0, v1}, Ltxf;->a(Landroid/os/Handler;)V

    .line 6
    new-instance v0, Ltte;

    invoke-direct {v0}, Ltte;-><init>()V

    iput-object v0, p0, Ltwc;->d:Ltth;

    .line 7
    return-void
.end method

.method private static a(Ltyq;)Ltyq;
    .locals 6

    .prologue
    .line 205
    const-string v0, "qoe.livewindow"

    .line 206
    iget-object v1, p0, Ltyq;->a:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Ltyq;

    const-string v1, "qoe.restart.livewindow"

    .line 209
    iget-wide v2, p0, Ltyq;->b:J

    .line 210
    invoke-direct {v0, v1, v2, v3}, Ltyq;-><init>(Ljava/lang/String;J)V

    .line 222
    :goto_0
    return-object v0

    .line 212
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v0, "e."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 214
    iget-object v2, p0, Ltyq;->a:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 217
    iget-object v2, p0, Ltyq;->c:Ljava/lang/Object;

    .line 218
    invoke-static {v2}, Ltyi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    new-instance v0, Ltyq;

    const-string v2, "qoe.restart"

    .line 220
    iget-wide v4, p0, Ltyq;->b:J

    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v4, v5, v1}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ltwc;->d:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Landroid/os/Message;)V

    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Lqji;Ltyq;)Z
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lqji;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->F:Laagq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->F:Laagq;

    iget-object v0, v0, Laagq;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 244
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 245
    :goto_0
    iput-object v0, p0, Lqji;->c:Ljava/util/Set;

    .line 246
    :cond_1
    iget-object v0, p0, Lqji;->c:Ljava/util/Set;

    .line 248
    iget-object v1, p1, Ltyq;->a:Ljava/lang/String;

    .line 249
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 245
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lqji;->b:Lzwz;

    iget-object v1, v1, Lzwz;->F:Laagq;

    iget-object v1, v1, Laagq;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ltyq;)V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltwc;->p:Z

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltwc;->q:Z

    .line 237
    iget-object v0, p0, Ltwc;->d:Ltth;

    invoke-static {p1}, Ltwc;->a(Ltyq;)Ltyq;

    move-result-object v1

    invoke-interface {v0, v1}, Ltth;->a(Ltyq;)V

    .line 238
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->o()V

    .line 239
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 223
    iput-object v1, p0, Ltwc;->e:Lqjs;

    .line 224
    iput-object v1, p0, Ltwc;->g:Lqji;

    .line 225
    iput-object v1, p0, Ltwc;->f:Ljava/lang/String;

    .line 226
    iput v0, p0, Ltwc;->k:I

    .line 227
    iput v0, p0, Ltwc;->l:I

    .line 228
    iput-boolean v0, p0, Ltwc;->n:Z

    .line 229
    iput-boolean v0, p0, Ltwc;->m:Z

    .line 230
    iput-boolean v0, p0, Ltwc;->o:Z

    .line 231
    iput-boolean v0, p0, Ltwc;->p:Z

    .line 232
    iput-boolean v0, p0, Ltwc;->q:Z

    .line 233
    iput-object v1, p0, Ltwc;->r:Ltyq;

    .line 234
    return-void
.end method


# virtual methods
.method public final a(Lqjs;Lqji;)I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0, p1, p2}, Ltxf;->a(Lqjs;Lqji;)I

    move-result v0

    return v0
.end method

.method public final a(Lqjs;Lqji;ZLtxw;I)Ltxy;
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Ltwc;->a:Ltxf;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ltxf;->a(Lqjs;Lqji;ZLtxw;I)Ltxy;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 58
    iput p1, p0, Ltwc;->i:F

    .line 59
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0, p1}, Ltxf;->a(F)V

    .line 60
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0, p1, p2}, Ltxf;->a(J)V

    .line 43
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ltwc;->d:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Landroid/os/Handler;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;Lqjf;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0, p1, p2}, Ltxf;->a(Ljava/lang/String;Lqjf;)V

    .line 13
    return-void
.end method

.method public final a(Lqjg;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0, p1}, Ltxf;->a(Lqjg;)V

    .line 15
    return-void
.end method

.method public final a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V
    .locals 12

    .prologue
    .line 16
    invoke-direct {p0}, Ltwc;->s()V

    .line 17
    iput-object p1, p0, Ltwc;->e:Lqjs;

    .line 18
    move-object/from16 v0, p4

    iput-object v0, p0, Ltwc;->f:Ljava/lang/String;

    move-object/from16 v2, p6

    .line 19
    check-cast v2, Ltzz;

    iput-object v2, p0, Ltwc;->h:Ltzz;

    .line 20
    move-object/from16 v0, p5

    iput-object v0, p0, Ltwc;->g:Lqji;

    .line 21
    move/from16 v0, p7

    iput v0, p0, Ltwc;->i:F

    .line 22
    move/from16 v0, p8

    iput v0, p0, Ltwc;->j:F

    .line 23
    iget-object v2, p0, Ltwc;->a:Ltxf;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Ltxf;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    .line 24
    return-void
.end method

.method public final a(Ltzk;)V
    .locals 1

    .prologue
    move-object v0, p1

    .line 52
    check-cast v0, Ltzz;

    iput-object v0, p0, Ltwc;->h:Ltzz;

    .line 53
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0, p1}, Ltxf;->a(Ltzk;)V

    .line 54
    return-void
.end method

.method public final ar_()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->ar_()V

    .line 26
    return-void
.end method

.method public final b()Lqhw;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->b()Lqhw;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 61
    iput p1, p0, Ltwc;->j:F

    .line 62
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0, p1}, Ltxf;->b(F)V

    .line 63
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ltwc;->d:Ltth;

    invoke-interface {v0, p1}, Ltth;->b(Landroid/os/Handler;)V

    .line 11
    return-void
.end method

.method public final c()Lqhw;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->c()Lqhw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 66
    iget-object v0, p0, Ltwc;->e:Lqjs;

    if-nez v0, :cond_1

    .line 67
    invoke-direct {p0, p1}, Ltwc;->a(Landroid/os/Message;)Z

    move-result v9

    .line 202
    :cond_0
    :goto_0
    return v9

    .line 68
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 202
    invoke-direct {p0, p1}, Ltwc;->a(Landroid/os/Message;)Z

    move-result v9

    goto :goto_0

    .line 69
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltyq;

    .line 70
    invoke-virtual {v2}, Ltyq;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    invoke-direct {p0, p1}, Ltwc;->a(Landroid/os/Message;)Z

    move-result v9

    goto :goto_0

    .line 72
    :cond_2
    iget-object v3, p0, Ltwc;->g:Lqji;

    .line 73
    iget-boolean v0, p0, Ltwc;->m:Z

    if-nez v0, :cond_4

    iget v5, p0, Ltwc;->k:I

    .line 75
    iget-object v0, v3, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->F:Laagq;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, v3, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->F:Laagq;

    iget v0, v0, Laagq;->b:I

    .line 77
    :goto_1
    if-ge v5, v0, :cond_4

    .line 78
    invoke-static {v3, v2}, Ltwc;->a(Lqji;Ltyq;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v9

    .line 79
    :goto_2
    if-eqz v0, :cond_5

    .line 80
    invoke-direct {p0, v2}, Ltwc;->b(Ltyq;)V

    .line 81
    iget v0, p0, Ltwc;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltwc;->k:I

    .line 82
    iget-object v0, p0, Ltwc;->a:Ltxf;

    iget-object v1, p0, Ltwc;->e:Lqjs;

    .line 83
    iget-wide v2, v2, Ltyq;->b:J

    .line 84
    iget-object v4, p0, Ltwc;->f:Ljava/lang/String;

    iget-object v5, p0, Ltwc;->g:Lqji;

    iget-object v6, p0, Ltwc;->h:Ltzz;

    iget v7, p0, Ltwc;->i:F

    iget v8, p0, Ltwc;->j:F

    invoke-interface/range {v0 .. v9}, Ltxf;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    goto :goto_0

    :cond_3
    move v0, v4

    .line 76
    goto :goto_1

    :cond_4
    move v0, v4

    .line 78
    goto :goto_2

    .line 86
    :cond_5
    iget-object v3, p0, Ltwc;->g:Lqji;

    .line 87
    iget-object v0, p0, Ltwc;->h:Ltzz;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ltwc;->m:Z

    if-nez v0, :cond_7

    iget v5, p0, Ltwc;->l:I

    .line 89
    iget-object v0, v3, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->F:Laagq;

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, v3, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->F:Laagq;

    iget v0, v0, Laagq;->c:I

    .line 91
    :goto_3
    if-ge v5, v0, :cond_7

    .line 92
    invoke-static {v3, v2}, Ltwc;->a(Lqji;Ltyq;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v9

    .line 93
    :goto_4
    if-eqz v0, :cond_8

    .line 94
    invoke-direct {p0, v2}, Ltwc;->b(Ltyq;)V

    .line 95
    iget v0, p0, Ltwc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltwc;->l:I

    .line 96
    iget-object v0, p0, Ltwc;->h:Ltzz;

    invoke-interface {v0}, Ltzz;->e()V

    .line 97
    iget-object v0, p0, Ltwc;->a:Ltxf;

    iget-object v1, p0, Ltwc;->e:Lqjs;

    .line 98
    iget-wide v2, v2, Ltyq;->b:J

    .line 99
    iget-object v4, p0, Ltwc;->f:Ljava/lang/String;

    iget-object v5, p0, Ltwc;->g:Lqji;

    iget-object v6, p0, Ltwc;->h:Ltzz;

    iget v7, p0, Ltwc;->i:F

    iget v8, p0, Ltwc;->j:F

    invoke-interface/range {v0 .. v9}, Ltxf;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 90
    goto :goto_3

    :cond_7
    move v0, v4

    .line 92
    goto :goto_4

    .line 101
    :cond_8
    iget-object v0, p0, Ltwc;->g:Lqji;

    .line 103
    iget-object v3, v0, Lqji;->b:Lzwz;

    iget-object v3, v3, Lzwz;->F:Laagq;

    if-eqz v3, :cond_b

    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->F:Laagq;

    iget-boolean v0, v0, Laagq;->f:Z

    if-eqz v0, :cond_b

    move v0, v9

    .line 104
    :goto_5
    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ltwc;->n:Z

    if-nez v0, :cond_c

    .line 105
    iget-object v0, v2, Ltyq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_9
    move v0, v1

    :goto_6
    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 108
    :goto_7
    if-eqz v0, :cond_c

    move v0, v9

    .line 109
    :goto_8
    if-eqz v0, :cond_f

    .line 110
    invoke-direct {p0, v2}, Ltwc;->b(Ltyq;)V

    .line 111
    iget-object v0, p0, Ltwc;->b:Ltka;

    iget-object v1, p0, Ltwc;->e:Lqjs;

    .line 112
    iget-object v5, v1, Lqjs;->e:Ljava/lang/String;

    .line 114
    iget-object v0, v0, Ltka;->b:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoh;

    .line 115
    if-eqz v0, :cond_e

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v0}, Ljoh;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-static {v1}, Ltjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 120
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move v0, v4

    .line 103
    goto :goto_5

    .line 105
    :sswitch_1
    const-string v3, "fmt.unparseable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_6

    :sswitch_2
    const-string v3, "player.fatalexception"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v9

    goto :goto_6

    :pswitch_0
    move v0, v9

    .line 106
    goto :goto_7

    :cond_c
    move v0, v4

    .line 108
    goto :goto_8

    :cond_d
    move-object v1, v3

    .line 123
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_a
    if-ge v4, v5, :cond_e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 124
    invoke-static {v0, v3}, Ljoq;->a(Ljoh;Ljava/lang/String;)V

    goto :goto_a

    .line 126
    :cond_e
    iput-boolean v9, p0, Ltwc;->n:Z

    .line 127
    iget-object v0, p0, Ltwc;->a:Ltxf;

    iget-object v1, p0, Ltwc;->e:Lqjs;

    .line 128
    iget-wide v2, v2, Ltyq;->b:J

    .line 129
    iget-object v4, p0, Ltwc;->f:Ljava/lang/String;

    iget-object v5, p0, Ltwc;->g:Lqji;

    iget-object v6, p0, Ltwc;->h:Ltzz;

    iget v7, p0, Ltwc;->i:F

    iget v8, p0, Ltwc;->j:F

    invoke-interface/range {v0 .. v9}, Ltxf;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    goto/16 :goto_0

    .line 131
    :cond_f
    iget-object v0, p0, Ltwc;->g:Lqji;

    .line 132
    invoke-virtual {v0}, Lqji;->aa()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "qoe.livewindow"

    .line 133
    iget-object v3, v2, Ltyq;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v9

    .line 135
    :goto_b
    if-eqz v0, :cond_11

    .line 136
    invoke-direct {p0, v2}, Ltwc;->b(Ltyq;)V

    .line 137
    iget-object v0, p0, Ltwc;->a:Ltxf;

    iget-object v1, p0, Ltwc;->e:Lqjs;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Ltwc;->f:Ljava/lang/String;

    iget-object v5, p0, Ltwc;->g:Lqji;

    iget-object v6, p0, Ltwc;->h:Ltzz;

    iget v7, p0, Ltwc;->i:F

    iget v8, p0, Ltwc;->j:F

    invoke-interface/range {v0 .. v9}, Ltxf;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    goto/16 :goto_0

    :cond_10
    move v0, v4

    .line 134
    goto :goto_b

    .line 139
    :cond_11
    iget-object v0, p0, Ltwc;->g:Lqji;

    .line 141
    iget-object v3, v0, Lqji;->b:Lzwz;

    iget-object v3, v3, Lzwz;->F:Laagq;

    if-eqz v3, :cond_13

    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->F:Laagq;

    iget-boolean v0, v0, Laagq;->d:Z

    if-eqz v0, :cond_13

    move v0, v9

    .line 142
    :goto_c
    if-eqz v0, :cond_16

    iget-boolean v0, p0, Ltwc;->m:Z

    if-nez v0, :cond_16

    .line 143
    invoke-virtual {v2}, Ltyq;->b()Z

    move-result v0

    if-nez v0, :cond_16

    .line 145
    iget-object v0, p0, Ltwc;->a:Ltxf;

    iget-object v3, p0, Ltwc;->e:Lqjs;

    iget-object v5, p0, Ltwc;->g:Lqji;

    invoke-interface {v0, v3, v5}, Ltxf;->a(Lqjs;Lqji;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    move v0, v9

    .line 146
    :goto_d
    if-eqz v0, :cond_16

    iget-object v0, p0, Ltwc;->e:Lqjs;

    .line 147
    iget-object v0, v0, Lqjs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v9

    .line 148
    :goto_e
    if-nez v0, :cond_12

    iget-object v0, p0, Ltwc;->e:Lqjs;

    invoke-virtual {v0}, Lqjs;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_16

    :cond_12
    iget-object v0, p0, Ltwc;->e:Lqjs;

    .line 149
    invoke-virtual {v0}, Lqjs;->g()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Ltwc;->h:Ltzz;

    if-eqz v0, :cond_16

    move v0, v9

    .line 150
    :goto_f
    if-eqz v0, :cond_17

    .line 151
    invoke-direct {p0, v2}, Ltwc;->b(Ltyq;)V

    .line 152
    iput-object v2, p0, Ltwc;->r:Ltyq;

    .line 153
    iput-boolean v9, p0, Ltwc;->m:Z

    .line 154
    iget-object v0, p0, Ltwc;->g:Lqji;

    .line 155
    invoke-virtual {v0}, Lqji;->ag()Lzwz;

    move-result-object v0

    .line 156
    const/4 v1, 0x0

    iput-object v1, v0, Lzwz;->b:Lymn;

    .line 157
    new-instance v5, Lqji;

    invoke-direct {v5, v0}, Lqji;-><init>(Lzwz;)V

    .line 159
    iget-object v0, p0, Ltwc;->a:Ltxf;

    iget-object v1, p0, Ltwc;->e:Lqjs;

    .line 160
    iget-wide v2, v2, Ltyq;->b:J

    .line 161
    iget-object v4, p0, Ltwc;->f:Ljava/lang/String;

    iget-object v6, p0, Ltwc;->h:Ltzz;

    iget v7, p0, Ltwc;->i:F

    iget v8, p0, Ltwc;->j:F

    invoke-interface/range {v0 .. v9}, Ltxf;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    goto/16 :goto_0

    :cond_13
    move v0, v4

    .line 141
    goto :goto_c

    :cond_14
    move v0, v4

    .line 145
    goto :goto_d

    :cond_15
    move v0, v4

    .line 147
    goto :goto_e

    :cond_16
    move v0, v4

    .line 149
    goto :goto_f

    .line 163
    :cond_17
    iget-object v3, p0, Ltwc;->g:Lqji;

    .line 165
    iget-object v0, v3, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->F:Laagq;

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->F:Laagq;

    iget-boolean v0, v0, Laagq;->e:Z

    if-eqz v0, :cond_1a

    move v0, v9

    .line 166
    :goto_10
    if-eqz v0, :cond_1b

    .line 167
    invoke-virtual {v3}, Lqji;->D()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Ltwc;->o:Z

    if-nez v0, :cond_1b

    .line 168
    iget-object v0, v2, Ltyq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :cond_18
    move v0, v1

    :goto_11
    packed-switch v0, :pswitch_data_1

    move v0, v4

    .line 171
    :goto_12
    if-eqz v0, :cond_1b

    move v0, v9

    .line 172
    :goto_13
    if-eqz v0, :cond_1c

    .line 173
    invoke-direct {p0, v2}, Ltwc;->b(Ltyq;)V

    .line 174
    iget-object v0, p0, Ltwc;->g:Lqji;

    .line 175
    invoke-virtual {v0}, Lqji;->ag()Lzwz;

    move-result-object v0

    .line 176
    iget-object v1, v0, Lzwz;->b:Lymn;

    if-eqz v1, :cond_19

    .line 177
    iget-object v1, v0, Lzwz;->b:Lymn;

    iput-boolean v4, v1, Lymn;->w:Z

    .line 178
    :cond_19
    new-instance v5, Lqji;

    invoke-direct {v5, v0}, Lqji;-><init>(Lzwz;)V

    .line 180
    iput-boolean v9, p0, Ltwc;->o:Z

    .line 181
    iget-object v0, p0, Ltwc;->a:Ltxf;

    iget-object v1, p0, Ltwc;->e:Lqjs;

    .line 182
    iget-wide v2, v2, Ltyq;->b:J

    .line 183
    iget-object v4, p0, Ltwc;->f:Ljava/lang/String;

    iget-object v6, p0, Ltwc;->h:Ltzz;

    iget v7, p0, Ltwc;->i:F

    iget v8, p0, Ltwc;->j:F

    invoke-interface/range {v0 .. v9}, Ltxf;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    goto/16 :goto_0

    :cond_1a
    move v0, v4

    .line 165
    goto :goto_10

    .line 168
    :sswitch_3
    const-string v3, "drm.keyerror"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v4

    goto :goto_11

    :sswitch_4
    const-string v3, "drm.unimplemented"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v9

    goto :goto_11

    :sswitch_5
    const-string v3, "drm.unavailable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    goto :goto_11

    :pswitch_1
    move v0, v9

    .line 169
    goto :goto_12

    :cond_1b
    move v0, v4

    .line 171
    goto :goto_13

    .line 185
    :cond_1c
    invoke-virtual {v2}, Ltyq;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 186
    iget-boolean v0, p0, Ltwc;->m:Z

    if-eqz v0, :cond_1d

    .line 187
    iget-object v0, p0, Ltwc;->r:Ltyq;

    .line 188
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyq;

    .line 189
    iget-object v1, p0, Ltwc;->d:Ltth;

    invoke-static {v2}, Ltwc;->a(Ltyq;)Ltyq;

    move-result-object v2

    invoke-interface {v1, v2}, Ltth;->a(Ltyq;)V

    .line 190
    invoke-direct {p0}, Ltwc;->s()V

    .line 191
    iget-object v1, p0, Ltwc;->d:Ltth;

    invoke-interface {v1, v0}, Ltth;->a(Ltyq;)V

    goto/16 :goto_0

    .line 193
    :cond_1d
    invoke-direct {p0}, Ltwc;->s()V

    .line 194
    :cond_1e
    invoke-direct {p0, p1}, Ltwc;->a(Landroid/os/Message;)Z

    move-result v9

    goto/16 :goto_0

    .line 195
    :sswitch_6
    iget-boolean v0, p0, Ltwc;->p:Z

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0, p1}, Ltwc;->a(Landroid/os/Message;)Z

    move-result v9

    goto/16 :goto_0

    .line 198
    :sswitch_7
    iget-boolean v0, p0, Ltwc;->p:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Ltwc;->q:Z

    if-nez v0, :cond_1f

    .line 199
    iput-boolean v9, p0, Ltwc;->q:Z

    goto/16 :goto_0

    .line 201
    :cond_1f
    invoke-direct {p0, p1}, Ltwc;->a(Landroid/os/Message;)Z

    move-result v9

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x4 -> :sswitch_7
        0x8 -> :sswitch_0
    .end sparse-switch

    .line 105
    :sswitch_data_1
    .sparse-switch
        0x4fd4433 -> :sswitch_1
        0x29913e78 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 168
    :sswitch_data_2
    .sparse-switch
        -0x7d985d46 -> :sswitch_4
        0x14ffa678 -> :sswitch_3
        0x76849e81 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->j()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->k()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->l()V

    .line 39
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->m()V

    .line 41
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ltwc;->s()V

    .line 45
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->n()V

    .line 46
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ltwc;->s()V

    .line 48
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->o()V

    .line 49
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->p()V

    .line 51
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Ltwc;->h:Ltzz;

    .line 56
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->q()V

    .line 57
    return-void
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ltwc;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->r()F

    move-result v0

    return v0
.end method
