.class public final Ltwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ltxe;


# instance fields
.field private a:Ltxe;

.field private b:Ltjx;

.field private c:Landroid/os/Handler;

.field private d:Ltth;

.field private e:Lqhs;

.field private f:Ljava/lang/String;

.field private g:Lqhi;

.field private h:Luae;

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ltyv;


# direct methods
.method public constructor <init>(Ltxe;Ltjx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    iput-object v0, p0, Ltwb;->a:Ltxe;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjx;

    iput-object v0, p0, Ltwb;->b:Ltjx;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltwb;->c:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Ltwb;->a:Ltxe;

    iget-object v1, p0, Ltwb;->c:Landroid/os/Handler;

    invoke-interface {v0, v1}, Ltxe;->a(Landroid/os/Handler;)V

    .line 6
    new-instance v0, Ltte;

    invoke-direct {v0}, Ltte;-><init>()V

    iput-object v0, p0, Ltwb;->d:Ltth;

    .line 7
    return-void
.end method

.method private static a(Ltyv;Ljava/lang/String;)Ltyv;
    .locals 6

    .prologue
    .line 203
    const-string v0, "qoe.livewindow"

    .line 204
    iget-object v1, p0, Ltyv;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Ltyv;

    const-string v1, "qoe.restart.livewindow"

    .line 207
    iget-wide v2, p0, Ltyv;->b:J

    .line 208
    invoke-direct {v0, v1, v2, v3}, Ltyv;-><init>(Ljava/lang/String;J)V

    .line 221
    :goto_0
    return-object v0

    .line 210
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v0, "e."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 212
    iget-object v2, p0, Ltyv;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, ";action."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    iget-object v2, p0, Ltyv;->c:Ljava/lang/Object;

    .line 217
    invoke-static {v2}, Ltyk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    new-instance v0, Ltyv;

    const-string v2, "qoe.restart"

    .line 219
    iget-wide v4, p0, Ltyv;->b:J

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v4, v5, v1}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ltwb;->d:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Landroid/os/Message;)V

    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Lqhi;Ltyv;)Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lqhi;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->F:Laakt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->F:Laakt;

    iget-object v0, v0, Laakt;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 243
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 244
    :goto_0
    iput-object v0, p0, Lqhi;->c:Ljava/util/Set;

    .line 245
    :cond_1
    iget-object v0, p0, Lqhi;->c:Ljava/util/Set;

    .line 247
    iget-object v1, p1, Ltyv;->a:Ljava/lang/String;

    .line 248
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 244
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->F:Laakt;

    iget-object v1, v1, Laakt;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ltyv;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltwb;->p:Z

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltwb;->q:Z

    .line 236
    iget-object v0, p0, Ltwb;->d:Ltth;

    invoke-static {p1, p2}, Ltwb;->a(Ltyv;Ljava/lang/String;)Ltyv;

    move-result-object v1

    invoke-interface {v0, v1}, Ltth;->a(Ltyv;)V

    .line 237
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->o()V

    .line 238
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 222
    iput-object v1, p0, Ltwb;->e:Lqhs;

    .line 223
    iput-object v1, p0, Ltwb;->g:Lqhi;

    .line 224
    iput-object v1, p0, Ltwb;->f:Ljava/lang/String;

    .line 225
    iput v0, p0, Ltwb;->k:I

    .line 226
    iput v0, p0, Ltwb;->l:I

    .line 227
    iput-boolean v0, p0, Ltwb;->n:Z

    .line 228
    iput-boolean v0, p0, Ltwb;->m:Z

    .line 229
    iput-boolean v0, p0, Ltwb;->o:Z

    .line 230
    iput-boolean v0, p0, Ltwb;->p:Z

    .line 231
    iput-boolean v0, p0, Ltwb;->q:Z

    .line 232
    iput-object v1, p0, Ltwb;->r:Ltyv;

    .line 233
    return-void
.end method


# virtual methods
.method public final a(Lqhs;Lqhi;)I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0, p1, p2}, Ltxe;->a(Lqhs;Lqhi;)I

    move-result v0

    return v0
.end method

.method public final a(Lqhs;Lqhi;ZLtxv;I)Ltxx;
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Ltwb;->a:Ltxe;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ltxe;->a(Lqhs;Lqhi;ZLtxv;I)Ltxx;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 58
    iput p1, p0, Ltwb;->i:F

    .line 59
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0, p1}, Ltxe;->a(F)V

    .line 60
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0, p1, p2}, Ltxe;->a(J)V

    .line 43
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ltwb;->d:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Landroid/os/Handler;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;Lqhf;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0, p1, p2}, Ltxe;->a(Ljava/lang/String;Lqhf;)V

    .line 13
    return-void
.end method

.method public final a(Lqhg;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0, p1}, Ltxe;->a(Lqhg;)V

    .line 15
    return-void
.end method

.method public final a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V
    .locals 12

    .prologue
    .line 16
    invoke-direct {p0}, Ltwb;->t()V

    .line 17
    iput-object p1, p0, Ltwb;->e:Lqhs;

    .line 18
    move-object/from16 v0, p4

    iput-object v0, p0, Ltwb;->f:Ljava/lang/String;

    move-object/from16 v2, p6

    .line 19
    check-cast v2, Luae;

    iput-object v2, p0, Ltwb;->h:Luae;

    .line 20
    move-object/from16 v0, p5

    iput-object v0, p0, Ltwb;->g:Lqhi;

    .line 21
    move/from16 v0, p7

    iput v0, p0, Ltwb;->i:F

    .line 22
    move/from16 v0, p8

    iput v0, p0, Ltwb;->j:F

    .line 23
    iget-object v2, p0, Ltwb;->a:Ltxe;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Ltxe;->a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V

    .line 24
    return-void
.end method

.method public final a(Ltzp;)V
    .locals 1

    .prologue
    move-object v0, p1

    .line 52
    check-cast v0, Luae;

    iput-object v0, p0, Ltwb;->h:Luae;

    .line 53
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0, p1}, Ltxe;->a(Ltzp;)V

    .line 54
    return-void
.end method

.method public final av_()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->av_()V

    .line 26
    return-void
.end method

.method public final b()Lqfw;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->b()Lqfw;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 61
    iput p1, p0, Ltwb;->j:F

    .line 62
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0, p1}, Ltxe;->b(F)V

    .line 63
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ltwb;->d:Ltth;

    invoke-interface {v0, p1}, Ltth;->b(Landroid/os/Handler;)V

    .line 11
    return-void
.end method

.method public final c()Lqfw;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->c()Lqfw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 67
    iget-object v0, p0, Ltwb;->e:Lqhs;

    if-nez v0, :cond_1

    .line 68
    invoke-direct {p0, p1}, Ltwb;->a(Landroid/os/Message;)Z

    move-result v9

    .line 200
    :cond_0
    :goto_0
    return v9

    .line 69
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 200
    invoke-direct {p0, p1}, Ltwb;->a(Landroid/os/Message;)Z

    move-result v9

    goto :goto_0

    .line 70
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltyv;

    .line 71
    invoke-virtual {v2}, Ltyv;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-direct {p0, p1}, Ltwb;->a(Landroid/os/Message;)Z

    move-result v9

    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, p0, Ltwb;->g:Lqhi;

    .line 74
    iget-boolean v0, p0, Ltwb;->m:Z

    if-nez v0, :cond_4

    iget v5, p0, Ltwb;->k:I

    .line 76
    iget-object v0, v3, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->F:Laakt;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, v3, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->F:Laakt;

    iget v0, v0, Laakt;->b:I

    .line 78
    :goto_1
    if-ge v5, v0, :cond_4

    .line 79
    invoke-static {v3, v2}, Ltwb;->a(Lqhi;Ltyv;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v9

    .line 80
    :goto_2
    if-eqz v0, :cond_5

    .line 81
    const-string v0, "same"

    invoke-direct {p0, v2, v0}, Ltwb;->b(Ltyv;Ljava/lang/String;)V

    .line 82
    iget v0, p0, Ltwb;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltwb;->k:I

    .line 83
    iget-object v0, p0, Ltwb;->a:Ltxe;

    iget-object v1, p0, Ltwb;->e:Lqhs;

    .line 84
    iget-wide v2, v2, Ltyv;->b:J

    .line 85
    iget-object v4, p0, Ltwb;->f:Ljava/lang/String;

    iget-object v5, p0, Ltwb;->g:Lqhi;

    iget-object v6, p0, Ltwb;->h:Luae;

    iget v7, p0, Ltwb;->i:F

    iget v8, p0, Ltwb;->j:F

    invoke-interface/range {v0 .. v9}, Ltxe;->a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V

    goto :goto_0

    :cond_3
    move v0, v4

    .line 77
    goto :goto_1

    :cond_4
    move v0, v4

    .line 79
    goto :goto_2

    .line 87
    :cond_5
    iget-object v3, p0, Ltwb;->g:Lqhi;

    .line 88
    iget-object v0, p0, Ltwb;->h:Luae;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ltwb;->m:Z

    if-nez v0, :cond_7

    iget v5, p0, Ltwb;->l:I

    .line 90
    iget-object v0, v3, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->F:Laakt;

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, v3, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->F:Laakt;

    iget v0, v0, Laakt;->c:I

    .line 92
    :goto_3
    if-ge v5, v0, :cond_7

    .line 93
    invoke-static {v3, v2}, Ltwb;->a(Lqhi;Ltyv;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v9

    .line 94
    :goto_4
    if-eqz v0, :cond_8

    .line 95
    const-string v0, "newsurface"

    invoke-direct {p0, v2, v0}, Ltwb;->b(Ltyv;Ljava/lang/String;)V

    .line 96
    iget v0, p0, Ltwb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltwb;->l:I

    .line 97
    iget-object v0, p0, Ltwb;->h:Luae;

    invoke-interface {v0}, Luae;->e()V

    .line 98
    iget-object v0, p0, Ltwb;->a:Ltxe;

    iget-object v1, p0, Ltwb;->e:Lqhs;

    .line 99
    iget-wide v2, v2, Ltyv;->b:J

    .line 100
    iget-object v4, p0, Ltwb;->f:Ljava/lang/String;

    iget-object v5, p0, Ltwb;->g:Lqhi;

    iget-object v6, p0, Ltwb;->h:Luae;

    iget v7, p0, Ltwb;->i:F

    iget v8, p0, Ltwb;->j:F

    invoke-interface/range {v0 .. v9}, Ltxe;->a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V

    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 91
    goto :goto_3

    :cond_7
    move v0, v4

    .line 93
    goto :goto_4

    .line 102
    :cond_8
    iget-object v0, p0, Ltwb;->g:Lqhi;

    .line 104
    iget-object v3, v0, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->F:Laakt;

    if-eqz v3, :cond_b

    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->F:Laakt;

    iget-boolean v0, v0, Laakt;->e:Z

    if-eqz v0, :cond_b

    move v0, v9

    .line 105
    :goto_5
    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ltwb;->n:Z

    if-nez v0, :cond_c

    .line 106
    iget-object v0, v2, Ltyv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_9
    move v0, v1

    :goto_6
    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 109
    :goto_7
    if-eqz v0, :cond_c

    move v0, v9

    .line 110
    :goto_8
    if-eqz v0, :cond_f

    .line 111
    const-string v0, "cachepurge"

    invoke-direct {p0, v2, v0}, Ltwb;->b(Ltyv;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Ltwb;->b:Ltjx;

    iget-object v1, p0, Ltwb;->e:Lqhs;

    .line 113
    iget-object v5, v1, Lqhs;->e:Ljava/lang/String;

    .line 115
    iget-object v0, v0, Ltjx;->b:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrz;

    .line 116
    if-eqz v0, :cond_e

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v0}, Ljrz;->a()Ljava/util/Set;

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

    .line 120
    invoke-static {v1}, Ltjt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 121
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move v0, v4

    .line 104
    goto :goto_5

    .line 106
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

    .line 107
    goto :goto_7

    :cond_c
    move v0, v4

    .line 109
    goto :goto_8

    :cond_d
    move-object v1, v3

    .line 124
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_a
    if-ge v4, v5, :cond_e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 125
    invoke-static {v0, v3}, Ljsi;->a(Ljrz;Ljava/lang/String;)V

    goto :goto_a

    .line 127
    :cond_e
    iput-boolean v9, p0, Ltwb;->n:Z

    .line 128
    iget-object v0, p0, Ltwb;->a:Ltxe;

    iget-object v1, p0, Ltwb;->e:Lqhs;

    .line 129
    iget-wide v2, v2, Ltyv;->b:J

    .line 130
    iget-object v4, p0, Ltwb;->f:Ljava/lang/String;

    iget-object v5, p0, Ltwb;->g:Lqhi;

    iget-object v6, p0, Ltwb;->h:Luae;

    iget v7, p0, Ltwb;->i:F

    iget v8, p0, Ltwb;->j:F

    invoke-interface/range {v0 .. v9}, Ltxe;->a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V

    goto/16 :goto_0

    .line 132
    :cond_f
    iget-object v0, p0, Ltwb;->g:Lqhi;

    .line 133
    invoke-virtual {v0}, Lqhi;->ac()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "qoe.livewindow"

    .line 134
    iget-object v3, v2, Ltyv;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v9

    .line 136
    :goto_b
    if-eqz v0, :cond_11

    .line 137
    const-string v0, "livehead"

    invoke-direct {p0, v2, v0}, Ltwb;->b(Ltyv;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Ltwb;->a:Ltxe;

    iget-object v1, p0, Ltwb;->e:Lqhs;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Ltwb;->f:Ljava/lang/String;

    iget-object v5, p0, Ltwb;->g:Lqhi;

    iget-object v6, p0, Ltwb;->h:Luae;

    iget v7, p0, Ltwb;->i:F

    iget v8, p0, Ltwb;->j:F

    invoke-interface/range {v0 .. v9}, Ltxe;->a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V

    goto/16 :goto_0

    :cond_10
    move v0, v4

    .line 135
    goto :goto_b

    .line 140
    :cond_11
    iget-object v0, p0, Ltwb;->g:Lqhi;

    .line 142
    iget-object v3, v0, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->F:Laakt;

    if-eqz v3, :cond_13

    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->F:Laakt;

    iget-boolean v0, v0, Laakt;->d:Z

    if-eqz v0, :cond_13

    move v0, v9

    .line 143
    :goto_c
    if-eqz v0, :cond_16

    iget-boolean v0, p0, Ltwb;->m:Z

    if-nez v0, :cond_16

    .line 144
    invoke-virtual {v2}, Ltyv;->b()Z

    move-result v0

    if-nez v0, :cond_16

    .line 146
    iget-object v0, p0, Ltwb;->a:Ltxe;

    iget-object v3, p0, Ltwb;->e:Lqhs;

    iget-object v5, p0, Ltwb;->g:Lqhi;

    invoke-interface {v0, v3, v5}, Ltxe;->a(Lqhs;Lqhi;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    move v0, v9

    .line 147
    :goto_d
    if-eqz v0, :cond_16

    iget-object v0, p0, Ltwb;->e:Lqhs;

    .line 148
    iget-object v0, v0, Lqhs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v9

    .line 149
    :goto_e
    if-nez v0, :cond_12

    iget-object v0, p0, Ltwb;->e:Lqhs;

    invoke-virtual {v0}, Lqhs;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_16

    :cond_12
    iget-object v0, p0, Ltwb;->e:Lqhs;

    .line 150
    invoke-virtual {v0}, Lqhs;->g()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Ltwb;->h:Luae;

    if-eqz v0, :cond_16

    move v0, v9

    .line 151
    :goto_f
    if-eqz v0, :cond_17

    .line 152
    const-string v0, "progressive"

    invoke-direct {p0, v2, v0}, Ltwb;->b(Ltyv;Ljava/lang/String;)V

    .line 153
    iput-object v2, p0, Ltwb;->r:Ltyv;

    .line 154
    iput-boolean v9, p0, Ltwb;->m:Z

    .line 155
    iget-object v0, p0, Ltwb;->g:Lqhi;

    .line 156
    invoke-virtual {v0}, Lqhi;->ai()Laaau;

    move-result-object v0

    .line 157
    const/4 v1, 0x0

    iput-object v1, v0, Laaau;->b:Lyow;

    .line 158
    new-instance v5, Lqhi;

    invoke-direct {v5, v0}, Lqhi;-><init>(Laaau;)V

    .line 160
    iget-object v0, p0, Ltwb;->a:Ltxe;

    iget-object v1, p0, Ltwb;->e:Lqhs;

    .line 161
    iget-wide v2, v2, Ltyv;->b:J

    .line 162
    iget-object v4, p0, Ltwb;->f:Ljava/lang/String;

    iget-object v6, p0, Ltwb;->h:Luae;

    iget v7, p0, Ltwb;->i:F

    iget v8, p0, Ltwb;->j:F

    invoke-interface/range {v0 .. v9}, Ltxe;->a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V

    goto/16 :goto_0

    :cond_13
    move v0, v4

    .line 142
    goto :goto_c

    :cond_14
    move v0, v4

    .line 146
    goto :goto_d

    :cond_15
    move v0, v4

    .line 148
    goto :goto_e

    :cond_16
    move v0, v4

    .line 150
    goto :goto_f

    .line 164
    :cond_17
    iget-object v0, p0, Ltwb;->g:Lqhi;

    .line 165
    invoke-virtual {v0}, Lqhi;->F()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Ltwb;->o:Z

    if-nez v0, :cond_1a

    .line 166
    iget-object v0, v2, Ltyv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :cond_18
    move v0, v1

    :goto_10
    packed-switch v0, :pswitch_data_1

    move v0, v4

    .line 169
    :goto_11
    if-eqz v0, :cond_1a

    move v0, v9

    .line 170
    :goto_12
    if-eqz v0, :cond_1b

    .line 171
    const-string v0, "drml3"

    invoke-direct {p0, v2, v0}, Ltwb;->b(Ltyv;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Ltwb;->g:Lqhi;

    .line 173
    invoke-virtual {v0}, Lqhi;->ai()Laaau;

    move-result-object v0

    .line 174
    iget-object v1, v0, Laaau;->b:Lyow;

    if-eqz v1, :cond_19

    .line 175
    iget-object v1, v0, Laaau;->b:Lyow;

    iput-boolean v4, v1, Lyow;->w:Z

    .line 176
    :cond_19
    new-instance v5, Lqhi;

    invoke-direct {v5, v0}, Lqhi;-><init>(Laaau;)V

    .line 178
    iput-boolean v9, p0, Ltwb;->o:Z

    .line 179
    iget-object v0, p0, Ltwb;->a:Ltxe;

    iget-object v1, p0, Ltwb;->e:Lqhs;

    .line 180
    iget-wide v2, v2, Ltyv;->b:J

    .line 181
    iget-object v4, p0, Ltwb;->f:Ljava/lang/String;

    iget-object v6, p0, Ltwb;->h:Luae;

    iget v7, p0, Ltwb;->i:F

    iget v8, p0, Ltwb;->j:F

    invoke-interface/range {v0 .. v9}, Ltxe;->a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V

    goto/16 :goto_0

    .line 166
    :sswitch_3
    const-string v3, "drm.keyerror"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v4

    goto :goto_10

    :sswitch_4
    const-string v3, "drm.unavailable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v9

    goto :goto_10

    :pswitch_1
    move v0, v9

    .line 167
    goto :goto_11

    :cond_1a
    move v0, v4

    .line 169
    goto :goto_12

    .line 183
    :cond_1b
    invoke-virtual {v2}, Ltyv;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 184
    iget-boolean v0, p0, Ltwb;->m:Z

    if-eqz v0, :cond_1c

    .line 185
    iget-object v0, p0, Ltwb;->r:Ltyv;

    .line 186
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyv;

    .line 187
    iget-object v1, p0, Ltwb;->d:Ltth;

    const-string v3, "progressivefail"

    invoke-static {v2, v3}, Ltwb;->a(Ltyv;Ljava/lang/String;)Ltyv;

    move-result-object v2

    invoke-interface {v1, v2}, Ltth;->a(Ltyv;)V

    .line 188
    invoke-direct {p0}, Ltwb;->t()V

    .line 189
    iget-object v1, p0, Ltwb;->d:Ltth;

    invoke-interface {v1, v0}, Ltth;->a(Ltyv;)V

    goto/16 :goto_0

    .line 191
    :cond_1c
    invoke-direct {p0}, Ltwb;->t()V

    .line 192
    :cond_1d
    invoke-direct {p0, p1}, Ltwb;->a(Landroid/os/Message;)Z

    move-result v9

    goto/16 :goto_0

    .line 193
    :sswitch_5
    iget-boolean v0, p0, Ltwb;->p:Z

    if-nez v0, :cond_0

    .line 195
    invoke-direct {p0, p1}, Ltwb;->a(Landroid/os/Message;)Z

    move-result v9

    goto/16 :goto_0

    .line 196
    :sswitch_6
    iget-boolean v0, p0, Ltwb;->p:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Ltwb;->q:Z

    if-nez v0, :cond_1e

    .line 197
    iput-boolean v9, p0, Ltwb;->q:Z

    goto/16 :goto_0

    .line 199
    :cond_1e
    invoke-direct {p0, p1}, Ltwb;->a(Landroid/os/Message;)Z

    move-result v9

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x4 -> :sswitch_6
        0x8 -> :sswitch_0
    .end sparse-switch

    .line 106
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

    .line 166
    :sswitch_data_2
    .sparse-switch
        0x14ffa678 -> :sswitch_3
        0x76849e81 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->j()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->k()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->l()V

    .line 39
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->m()V

    .line 41
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ltwb;->t()V

    .line 45
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->n()V

    .line 46
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ltwb;->t()V

    .line 48
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->o()V

    .line 49
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->p()V

    .line 51
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Ltwb;->h:Luae;

    .line 56
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->q()V

    .line 57
    return-void
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->r()F

    move-result v0

    return v0
.end method

.method public final s()Ludk;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ltwb;->a:Ltxe;

    invoke-interface {v0}, Ltxe;->s()Ludk;

    move-result-object v0

    return-object v0
.end method
