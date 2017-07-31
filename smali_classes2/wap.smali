.class public final Lwap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Lwbp;

.field public final b:Lwcu;

.field public final c:Lafcd;

.field public d:I

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:Lwbx;

.field private j:Lafcd;

.field private k:Lafec;

.field private l:Lwbv;

.field private m:Lovb;

.field private n:Loma;

.field private o:Lwav;

.field private p:Lwby;

.field private q:Lwaq;

.field private r:Lqib;

.field private s:Ljava/lang/String;

.field private t:Lqib;

.field private u:Lwau;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Lafcd;Lwbp;Lwcu;Lafec;Lwbv;Lovb;Loma;Lwav;Lafcd;Lwby;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lwap;->d:I

    .line 3
    sget-object v0, Lwau;->a:Lwau;

    iput-object v0, p0, Lwap;->u:Lwau;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwap;->e:Z

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwap;->h:J

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcd;

    iput-object v0, p0, Lwap;->j:Lafcd;

    .line 8
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbp;

    iput-object v0, p0, Lwap;->a:Lwbp;

    .line 9
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcu;

    iput-object v0, p0, Lwap;->b:Lwcu;

    .line 11
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwap;->k:Lafec;

    .line 12
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbv;

    iput-object v0, p0, Lwap;->l:Lwbv;

    .line 14
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwav;

    iput-object v0, p0, Lwap;->o:Lwav;

    .line 15
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lwap;->m:Lovb;

    .line 16
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lwap;->n:Loma;

    .line 18
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcd;

    iput-object v0, p0, Lwap;->c:Lafcd;

    .line 19
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwby;

    iput-object v0, p0, Lwap;->p:Lwby;

    .line 20
    iget-object v0, p0, Lwap;->b:Lwcu;

    new-instance v1, Lwas;

    .line 21
    invoke-direct {v1, p0}, Lwas;-><init>(Lwap;)V

    .line 22
    invoke-interface {v0, v1}, Lwcu;->a(Lwcv;)V

    .line 23
    iget-object v0, p0, Lwap;->a:Lwbp;

    new-instance v1, Lwar;

    .line 24
    invoke-direct {v1, p0}, Lwar;-><init>(Lwap;)V

    .line 25
    invoke-interface {v0, v1}, Lwbp;->a(Lwbq;)V

    .line 26
    new-instance v0, Lwaq;

    .line 27
    invoke-direct {v0, p0}, Lwaq;-><init>(Lwap;)V

    .line 28
    iput-object v0, p0, Lwap;->q:Lwaq;

    .line 29
    iget-object v0, p0, Lwap;->l:Lwbv;

    new-instance v1, Lwat;

    .line 30
    invoke-direct {v1, p0}, Lwat;-><init>(Lwap;)V

    .line 31
    invoke-interface {v0, v1}, Lwbv;->a(Lwbw;)V

    .line 32
    return-void
.end method

.method private static a([Lwcw;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 236
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    .line 237
    iget-object v4, v0, Lwcw;->b:[Lqfw;

    .line 238
    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 239
    invoke-virtual {v6}, Lqfw;->n()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 240
    invoke-virtual {v6}, Lqfw;->h()I

    move-result v0

    .line 243
    :goto_2
    return v0

    .line 241
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 242
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 243
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lwap;->r:Lqib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwap;->r:Lqib;

    invoke-virtual {v0}, Lqib;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Lqdx;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lwap;->r:Lqib;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lwap;->r:Lqib;

    invoke-virtual {v0}, Lqib;->d()Lqdx;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lwap;->l:Lwbv;

    invoke-interface {v0}, Lwbv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwap;->l:Lwbv;

    .line 101
    invoke-interface {v0}, Lwbv;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lwap;->r:Lqib;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwap;->r:Lqib;

    .line 102
    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v0

    invoke-virtual {v0}, Lqhi;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lwap;->r:Lqib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwap;->r:Lqib;

    .line 105
    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lqhi;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    goto :goto_0
.end method

.method private final l()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    iget-object v2, p0, Lwap;->r:Lqib;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwap;->r:Lqib;

    .line 109
    invoke-virtual {v2}, Lqib;->j()Lqhi;

    move-result-object v2

    .line 111
    iget-object v3, v2, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->o:Lzwv;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->o:Lzwv;

    iget-boolean v2, v2, Lzwv;->o:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 112
    :goto_0
    if-eqz v2, :cond_1

    .line 113
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 111
    goto :goto_0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_1
.end method

.method private m()V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lwap;->e()V

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lwap;->d:I

    .line 116
    iget-object v0, p0, Lwap;->b:Lwcu;

    invoke-interface {v0}, Lwcu;->a()V

    .line 117
    return-void
.end method

.method private n()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 217
    iget-object v2, p0, Lwap;->u:Lwau;

    sget-object v3, Lwau;->b:Lwau;

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 218
    :goto_0
    if-nez v2, :cond_0

    .line 219
    iget-object v2, p0, Lwap;->u:Lwau;

    sget-object v3, Lwau;->d:Lwau;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lwap;->o:Lwav;

    .line 221
    iget-object v3, v2, Lwav;->a:Lqhi;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lwav;->a:Lqhi;

    .line 222
    invoke-virtual {v2}, Lqhi;->W()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->o:Lzwv;

    iget-boolean v2, v2, Lzwv;->p:Z

    if-eqz v2, :cond_3

    move v2, v1

    .line 223
    :goto_1
    if-eqz v2, :cond_4

    move v2, v1

    .line 224
    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lwap;->t:Lqib;

    if-eqz v2, :cond_5

    move v2, v1

    .line 225
    :goto_3
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 217
    goto :goto_0

    :cond_3
    move v2, v0

    .line 222
    goto :goto_1

    :cond_4
    move v2, v0

    .line 223
    goto :goto_2

    :cond_5
    move v2, v0

    .line 224
    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lwap;->n:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0}, Lwap;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lwap;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lwap;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwap;->k:Lafec;

    .line 35
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    .line 36
    iget-object v0, v0, Lwsu;->d:Lwgl;

    .line 37
    iget-boolean v0, v0, Lwgl;->g:Z

    .line 38
    if-nez v0, :cond_1

    .line 39
    invoke-direct {p0}, Lwap;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwap;->u:Lwau;

    .line 40
    invoke-virtual {v0}, Lwau;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    invoke-direct {p0}, Lwap;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwap;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lwap;->e:Z

    if-nez v0, :cond_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lwap;->e()V

    .line 43
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 245
    packed-switch p3, :pswitch_data_0

    .line 330
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :pswitch_0
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Loki;

    aput-object v0, v3, v2

    const-class v0, Lvna;

    aput-object v0, v3, v1

    const-class v0, Lvnh;

    aput-object v0, v3, v5

    const-class v0, Lvom;

    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-class v1, Lvop;

    aput-object v1, v3, v0

    .line 329
    :cond_0
    :goto_0
    return-object v3

    .line 248
    :pswitch_1
    invoke-virtual {p0}, Lwap;->a()V

    goto :goto_0

    .line 250
    :pswitch_2
    check-cast p2, Lvna;

    .line 251
    iget v0, p0, Lwap;->d:I

    if-eqz v0, :cond_0

    .line 252
    iget v0, p2, Lvna;->a:I

    .line 253
    iget v1, p0, Lwap;->x:I

    if-eq v0, v1, :cond_0

    .line 254
    invoke-virtual {p0}, Lwap;->e()V

    .line 255
    iget v0, p0, Lwap;->w:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lwap;->w:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 256
    :cond_1
    invoke-virtual {p0}, Lwap;->d()V

    goto :goto_0

    .line 258
    :pswitch_3
    check-cast p2, Lvnh;

    .line 259
    iget-object v4, p0, Lwap;->o:Lwav;

    .line 260
    iget-object v5, p2, Lvnh;->a:Lwgy;

    .line 262
    sget-object v0, Lwgy;->g:Lwgy;

    if-ne v5, v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lwav;->b:Z

    .line 263
    sget-object v0, Lwgy;->i:Lwgy;

    if-ne v5, v0, :cond_3

    :goto_2
    iput-boolean v1, v4, Lwav;->c:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 262
    goto :goto_1

    :cond_3
    move v1, v2

    .line 263
    goto :goto_2

    .line 265
    :pswitch_4
    check-cast p2, Lvom;

    .line 267
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 269
    if-eqz v0, :cond_7

    .line 270
    invoke-virtual {p0}, Lwap;->c()Ljava/lang/String;

    move-result-object v4

    .line 271
    iput-object v0, p0, Lwap;->r:Lqib;

    .line 272
    invoke-virtual {p0}, Lwap;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 273
    invoke-direct {p0}, Lwap;->m()V

    .line 277
    :cond_4
    :goto_3
    iget-object v4, p0, Lwap;->o:Lwav;

    .line 278
    iget-object v0, p0, Lwap;->r:Lqib;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwap;->r:Lqib;

    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v0

    .line 280
    :goto_4
    iput-object v0, v4, Lwav;->a:Lqhi;

    .line 282
    iget-object v0, p2, Lvom;->c:Lqib;

    .line 284
    iget-object v4, p0, Lwap;->t:Lqib;

    if-eq v4, v0, :cond_5

    .line 285
    iput-object v0, p0, Lwap;->t:Lqib;

    .line 286
    iget-object v0, p0, Lwap;->t:Lqib;

    if-nez v0, :cond_5

    .line 287
    invoke-virtual {p0}, Lwap;->a()V

    .line 289
    :cond_5
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 291
    new-array v4, v5, [Lwhb;

    sget-object v5, Lwhb;->a:Lwhb;

    aput-object v5, v4, v2

    sget-object v5, Lwhb;->j:Lwhb;

    aput-object v5, v4, v1

    invoke-virtual {v0, v4}, Lwhb;->a([Lwhb;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 292
    sget-object v0, Lwau;->a:Lwau;

    iput-object v0, p0, Lwap;->u:Lwau;

    .line 314
    :cond_6
    :goto_5
    iget-object v0, p2, Lvom;->e:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lwap;->s:Ljava/lang/String;

    .line 317
    iget-object v0, p2, Lvom;->h:Ljava/lang/String;

    .line 318
    iput-object v0, p0, Lwap;->v:Ljava/lang/String;

    .line 319
    invoke-direct {p0}, Lwap;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lwap;->a()V

    goto/16 :goto_0

    .line 274
    :cond_7
    iget-object v0, p0, Lwap;->r:Lqib;

    if-eqz v0, :cond_4

    .line 275
    invoke-direct {p0}, Lwap;->m()V

    .line 276
    iput-object v3, p0, Lwap;->r:Lqib;

    goto :goto_3

    :cond_8
    move-object v0, v3

    .line 278
    goto :goto_4

    .line 293
    :cond_9
    invoke-virtual {v0}, Lwhb;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 294
    sget-object v0, Lwau;->b:Lwau;

    iput-object v0, p0, Lwap;->u:Lwau;

    goto :goto_5

    .line 295
    :cond_a
    invoke-virtual {v0}, Lwhb;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lwap;->u:Lwau;

    .line 296
    invoke-virtual {v4}, Lwau;->a()Z

    move-result v4

    if-nez v4, :cond_b

    .line 297
    iget-object v0, p0, Lwap;->u:Lwau;

    invoke-virtual {v0}, Lwau;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 304
    :pswitch_5
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->f:Lugk;

    iget-object v2, p0, Lwap;->u:Lwau;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Playing interstitial while in unexpected state. State = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto :goto_5

    .line 298
    :pswitch_6
    sget-object v0, Lwau;->d:Lwau;

    iput-object v0, p0, Lwap;->u:Lwau;

    goto :goto_5

    .line 300
    :pswitch_7
    sget-object v0, Lwau;->f:Lwau;

    iput-object v0, p0, Lwap;->u:Lwau;

    goto :goto_5

    .line 302
    :pswitch_8
    sget-object v0, Lwau;->d:Lwau;

    iput-object v0, p0, Lwap;->u:Lwau;

    goto :goto_5

    .line 306
    :cond_b
    new-array v1, v1, [Lwhb;

    sget-object v4, Lwhb;->d:Lwhb;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lwhb;->a([Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 307
    iget-object v0, p0, Lwap;->u:Lwau;

    invoke-virtual {v0}, Lwau;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 312
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->f:Lugk;

    iget-object v2, p0, Lwap;->u:Lwau;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Playback interrupted while in unexpected state. State = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 308
    :pswitch_9
    sget-object v0, Lwau;->c:Lwau;

    iput-object v0, p0, Lwap;->u:Lwau;

    goto/16 :goto_5

    .line 310
    :pswitch_a
    sget-object v0, Lwau;->e:Lwau;

    iput-object v0, p0, Lwap;->u:Lwau;

    goto/16 :goto_5

    .line 322
    :pswitch_b
    check-cast p2, Lvop;

    .line 324
    iget v0, p2, Lvop;->a:I

    .line 325
    iput v0, p0, Lwap;->w:I

    .line 326
    iget v0, p0, Lwap;->w:I

    if-eq v0, v4, :cond_c

    iget v0, p0, Lwap;->w:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 327
    :cond_c
    invoke-virtual {p0}, Lwap;->d()V

    goto/16 :goto_0

    .line 328
    :cond_d
    invoke-virtual {p0}, Lwap;->a()V

    goto/16 :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
    .end packed-switch

    .line 297
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 307
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    iget-boolean v0, p0, Lwap;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwap;->k:Lafec;

    .line 45
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    .line 46
    iget-object v0, v0, Lwsu;->d:Lwgl;

    .line 47
    iget-boolean v0, v0, Lwgl;->g:Z

    .line 48
    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lwap;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lwap;->r:Lqib;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwap;->r:Lqib;

    .line 52
    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lqhi;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->o:Lzwv;

    iget-boolean v0, v0, Lzwv;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    move v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lwap;->u:Lwau;

    .line 56
    invoke-virtual {v0}, Lwau;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v3

    .line 53
    goto :goto_0

    :cond_2
    move v0, v3

    .line 54
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lwap;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    iget-wide v0, p0, Lwap;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lwap;->m:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lwap;->h:J

    .line 61
    :cond_4
    iget-object v1, p0, Lwap;->a:Lwbp;

    iget-object v0, p0, Lwap;->m:Lovb;

    .line 62
    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lwap;->h:J

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 63
    :goto_3
    invoke-virtual {p0}, Lwap;->c()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-direct {p0}, Lwap;->h()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-direct {p0}, Lwap;->i()Lqdx;

    move-result-object v5

    iget-wide v6, p0, Lwap;->f:J

    iget-wide v8, p0, Lwap;->g:J

    .line 66
    invoke-direct {p0}, Lwap;->k()Z

    move-result v10

    .line 67
    invoke-direct {p0}, Lwap;->l()Z

    move-result v11

    .line 68
    invoke-interface/range {v1 .. v11}, Lwbp;->a(ZLjava/lang/String;Ljava/lang/String;Lqdx;JJZZ)V

    goto :goto_2

    :cond_5
    move v2, v3

    .line 62
    goto :goto_3

    .line 69
    :cond_6
    iget v0, p0, Lwap;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 70
    iget-object v0, p0, Lwap;->a:Lwbp;

    .line 71
    invoke-virtual {p0}, Lwap;->c()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {p0}, Lwap;->h()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-direct {p0}, Lwap;->i()Lqdx;

    move-result-object v3

    iget-wide v4, p0, Lwap;->f:J

    iget-wide v6, p0, Lwap;->g:J

    .line 74
    invoke-direct {p0}, Lwap;->k()Z

    move-result v8

    .line 75
    invoke-direct {p0}, Lwap;->l()Z

    move-result v9

    .line 76
    invoke-interface/range {v0 .. v9}, Lwbp;->a(Ljava/lang/String;Ljava/lang/String;Lqdx;JJZZ)V

    goto :goto_2

    .line 78
    :cond_7
    iget v0, p0, Lwap;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    iget v0, p0, Lwap;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    :cond_8
    move v0, v2

    .line 79
    :goto_4
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lwap;->a:Lwbp;

    .line 81
    invoke-virtual {p0}, Lwap;->c()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-direct {p0}, Lwap;->h()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-direct {p0}, Lwap;->i()Lqdx;

    move-result-object v6

    .line 85
    iget-object v0, p0, Lwap;->r:Lqib;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwap;->r:Lqib;

    .line 86
    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v0

    .line 88
    iget-object v7, v0, Lqhi;->b:Laaau;

    iget-object v7, v7, Laaau;->o:Lzwv;

    if-eqz v7, :cond_a

    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->o:Lzwv;

    iget-boolean v0, v0, Lzwv;->n:Z

    if-eqz v0, :cond_a

    move v0, v2

    .line 89
    :goto_5
    if-eqz v0, :cond_b

    .line 90
    :goto_6
    invoke-interface {v1, v4, v5, v6, v2}, Lwbp;->a(Ljava/lang/String;Ljava/lang/String;Lqdx;Z)V

    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 78
    goto :goto_4

    :cond_a
    move v0, v3

    .line 88
    goto :goto_5

    :cond_b
    move v2, v3

    .line 89
    goto :goto_6
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lwap;->r:Lqib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwap;->r:Lqib;

    .line 93
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 14

    .prologue
    .line 118
    iget-object v0, p0, Lwap;->n:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lwap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lwap;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwap;->o:Lwav;

    .line 121
    invoke-virtual {v0}, Lwav;->a()I

    move-result v0

    .line 122
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 123
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lwap;->r:Lqib;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwap;->r:Lqib;

    .line 126
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->b(Laabz;)Z

    move-result v0

    .line 127
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 128
    :goto_1
    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lwap;->r:Lqib;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {}, Lofr;->a()V

    .line 131
    iget-object v0, p0, Lwap;->i:Lwbx;

    if-nez v0, :cond_c

    .line 132
    iget-object v0, p0, Lwap;->u:Lwau;

    invoke-virtual {v0}, Lwau;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lwap;->p:Lwby;

    iget-object v4, p0, Lwap;->r:Lqib;

    iget-object v5, p0, Lwap;->s:Ljava/lang/String;

    iget-object v1, p0, Lwap;->t:Lqib;

    iget-object v3, p0, Lwap;->v:Ljava/lang/String;

    .line 134
    invoke-static {v4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v2, v0, Lwby;->a:Ltre;

    invoke-interface {v2}, Ltre;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 137
    invoke-static {}, Lwbx;->b()Lwbx;

    move-result-object v0

    .line 163
    :goto_2
    iget v1, v0, Lwbx;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    .line 164
    :goto_3
    if-nez v1, :cond_0

    .line 165
    iget v1, v0, Lwbx;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 215
    :cond_0
    :goto_4
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 138
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 139
    invoke-virtual {v0, v2, v1, v3}, Lwby;->a(Ljava/util/List;Lqib;Ljava/lang/String;)Lwbz;

    move-result-object v3

    .line 140
    if-nez v3, :cond_4

    .line 141
    invoke-static {}, Lwbx;->a()Lwbx;

    move-result-object v0

    goto :goto_2

    .line 142
    :cond_4
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lwby;->a(ZLjava/util/List;Lwbz;Lqib;Ljava/lang/String;)Lwbz;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v2, v1}, Lwby;->a(Ljava/util/List;Lwbz;)Lwbx;

    move-result-object v0

    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, p0, Lwap;->p:Lwby;

    iget-object v4, p0, Lwap;->r:Lqib;

    iget-object v5, p0, Lwap;->s:Ljava/lang/String;

    .line 146
    invoke-static {v4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, v0, Lwby;->a:Ltre;

    invoke-interface {v1}, Ltre;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 148
    invoke-static {}, Lwbx;->b()Lwbx;

    move-result-object v0

    goto :goto_2

    .line 149
    :cond_6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 150
    const/4 v1, 0x1

    .line 151
    sget-object v3, Lwbz;->a:Lwbz;

    .line 153
    invoke-virtual/range {v0 .. v5}, Lwby;->a(ZLjava/util/List;Lwbz;Lqib;Ljava/lang/String;)Lwbz;

    move-result-object v1

    .line 155
    iget-wide v4, v1, Lwbz;->c:J

    .line 156
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    .line 157
    iget-wide v4, v1, Lwbz;->b:J

    .line 158
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    .line 159
    invoke-static {}, Lwbx;->a()Lwbx;

    move-result-object v0

    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v0, v2, v1}, Lwby;->a(Ljava/util/List;Lwbz;)Lwbx;

    move-result-object v0

    goto :goto_2

    .line 163
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 168
    :cond_9
    iget v1, v0, Lwbx;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 169
    const/4 v0, 0x3

    iput v0, p0, Lwap;->d:I

    .line 170
    iget-object v0, p0, Lwap;->b:Lwcu;

    invoke-interface {v0}, Lwcu;->b()V

    goto :goto_4

    .line 173
    :cond_a
    iget-object v2, v0, Lwbx;->b:[Lwcw;

    .line 175
    array-length v1, v2

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting pause and buffer for the following "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " groups"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    array-length v3, v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_b

    aget-object v4, v2, v1

    .line 177
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Group for %s, will download from %d ms to %d ms"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 178
    iget-object v9, v4, Lwcw;->a:Ljava/lang/String;

    .line 179
    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 180
    iget-wide v10, v4, Lwcw;->c:J

    .line 181
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 182
    iget-wide v10, v4, Lwcw;->c:J

    .line 184
    iget-wide v12, v4, Lwcw;->d:J

    .line 185
    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 186
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 188
    :cond_b
    iput-object v0, p0, Lwap;->i:Lwbx;

    .line 190
    :cond_c
    iget-object v0, p0, Lwap;->r:Lqib;

    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v6

    .line 191
    iget-object v0, p0, Lwap;->i:Lwbx;

    .line 192
    iget-object v2, v0, Lwbx;->b:[Lwcw;

    .line 194
    iget-object v0, p0, Lwap;->j:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbu;

    .line 196
    invoke-virtual {v6}, Lqhi;->W()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->o:Lzwv;

    iget-boolean v0, v0, Lzwv;->k:Z

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    .line 199
    :goto_6
    iget-object v0, v6, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->o:Lzwv;

    if-eqz v0, :cond_e

    iget-object v0, v6, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->o:Lzwv;

    iget v0, v0, Lzwv;->l:I

    if-lez v0, :cond_e

    .line 200
    iget-object v0, v6, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->o:Lzwv;

    iget v0, v0, Lzwv;->l:I

    .line 201
    :goto_7
    int-to-long v4, v0

    .line 203
    iget-object v0, v6, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->o:Lzwv;

    if-eqz v0, :cond_f

    iget-object v0, v6, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->o:Lzwv;

    iget v0, v0, Lzwv;->m:I

    if-lez v0, :cond_f

    .line 204
    iget-object v0, v6, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->o:Lzwv;

    iget v0, v0, Lzwv;->m:I

    .line 205
    :goto_8
    int-to-long v6, v0

    iget-object v8, p0, Lwap;->q:Lwaq;

    .line 206
    invoke-interface/range {v1 .. v8}, Lwbu;->a([Lwcw;ZJJLwcc;)V

    .line 207
    iget-object v0, p0, Lwap;->i:Lwbx;

    .line 208
    iget v0, v0, Lwbx;->a:I

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 209
    :goto_9
    if-eqz v0, :cond_11

    .line 210
    const/4 v0, 0x2

    .line 211
    :goto_a
    iput v0, p0, Lwap;->d:I

    .line 212
    iget-object v0, p0, Lwap;->b:Lwcu;

    invoke-interface {v0, v2}, Lwcu;->a([Lwcw;)V

    .line 213
    invoke-static {v2}, Lwap;->a([Lwcw;)I

    move-result v0

    iput v0, p0, Lwap;->x:I

    .line 214
    invoke-virtual {p0}, Lwap;->b()V

    goto/16 :goto_4

    .line 196
    :cond_d
    const/4 v3, 0x0

    goto :goto_6

    .line 200
    :cond_e
    const/16 v0, 0x1388

    goto :goto_7

    .line 204
    :cond_f
    const v0, 0xafc8

    goto :goto_8

    .line 208
    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    .line 211
    :cond_11
    const/4 v0, 0x1

    goto :goto_a
.end method

.method final e()V
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lwap;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lwap;->j:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbu;

    invoke-interface {v0}, Lwbu;->a()V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lwap;->i:Lwbx;

    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lwap;->d:I

    .line 230
    iget-object v0, p0, Lwap;->a:Lwbp;

    invoke-interface {v0}, Lwbp;->a()V

    .line 231
    iget-object v0, p0, Lwap;->b:Lwcu;

    invoke-interface {v0}, Lwcu;->a()V

    .line 232
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwap;->h:J

    .line 233
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 234
    iget v1, p0, Lwap;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lwap;->d:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lwap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lwap;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
