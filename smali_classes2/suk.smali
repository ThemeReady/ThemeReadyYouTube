.class public final Lsuk;
.super Lswz;
.source "SourceFile"

# interfaces
.implements Lnbf;
.implements Lojq;
.implements Lxav;


# static fields
.field private static i:Ljava/lang/String;


# instance fields
.field public final b:Lojh;

.field public final c:Landroid/os/Handler;

.field public final d:Lswo;

.field public e:Lsuq;

.field public f:Lqkb;

.field public g:Lwfw;

.field public h:I

.field private j:Landroid/content/Context;

.field private k:Loxi;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Lwgd;

.field private n:Lqjv;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Lwye;

.field private s:Lqhu;

.field private t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 321
    const-string v0, "MDX.player.director"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsuk;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Loxi;Ljava/util/concurrent/Executor;Lojh;Lswo;Lwgd;Lqjv;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lswz;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsuk;->q:J

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsuk;->j:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lsuk;->k:Loxi;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsuk;->l:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lsuk;->b:Lojh;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswo;

    iput-object v0, p0, Lsuk;->d:Lswo;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgd;

    iput-object v0, p0, Lsuk;->m:Lwgd;

    .line 9
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjv;

    iput-object v0, p0, Lsuk;->n:Lqjv;

    .line 10
    new-instance v0, Lsuq;

    invoke-direct {v0, p0}, Lsuq;-><init>(Lsuk;)V

    iput-object v0, p0, Lsuk;->e:Lsuq;

    .line 11
    iput-boolean p8, p0, Lsuk;->o:Z

    .line 12
    new-instance v0, Lsun;

    iget-object v1, p0, Lsuk;->j:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsun;-><init>(Lsuk;Landroid/os/Looper;)V

    iput-object v0, p0, Lsuk;->c:Landroid/os/Handler;

    .line 14
    sget-object v0, Lwfw;->a:Lwfw;

    iput-object v0, p0, Lsuk;->g:Lwfw;

    .line 15
    const/4 v0, 0x4

    iput v0, p0, Lsuk;->h:I

    .line 16
    sget-object v0, Lwfw;->b:Lwfw;

    invoke-direct {p0, v0}, Lsuk;->c(Lwfw;)V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsuk;->t:Ljava/util/List;

    .line 18
    invoke-virtual {p4, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p5, p0}, Lswo;->a(Lswp;)V

    .line 20
    return-void
.end method

.method private final H()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lsuk;->b:Lojh;

    new-instance v1, Lvne;

    iget-object v2, p0, Lsuk;->r:Lwye;

    invoke-direct {v1, v2}, Lvne;-><init>(Lwye;)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method private final I()V
    .locals 7

    .prologue
    .line 42
    iget-object v2, p0, Lsuk;->b:Lojh;

    new-instance v3, Lttd;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lsuk;->J()Lqhu;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    new-instance v0, Lqhy;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lqhy;-><init>(B)V

    .line 48
    iget-object v4, v1, Lqhu;->a:Ljava/lang/String;

    .line 50
    iget-object v5, v1, Lqhu;->b:Ljava/lang/String;

    .line 52
    iget-boolean v1, v1, Lqhu;->c:Z

    .line 54
    new-instance v6, Lxlp;

    invoke-direct {v6}, Lxlp;-><init>()V

    .line 55
    iput-object v4, v6, Lxlp;->b:Ljava/lang/String;

    .line 56
    iput-object v5, v6, Lxlp;->a:Ljava/lang/String;

    .line 57
    iput-boolean v1, v6, Lxlp;->c:Z

    .line 58
    iget-object v1, v0, Lqhy;->a:Lyoo;

    iput-object v6, v1, Lyoo;->r:Lxlp;

    .line 60
    invoke-virtual {v0}, Lqhy;->a()Lqhw;

    move-result-object v0

    move-object v1, v0

    .line 62
    :goto_0
    sget-object v4, Lttd;->a:[Lqjq;

    iget-object v0, p0, Lsuk;->t:Ljava/util/List;

    iget-object v5, p0, Lsuk;->t:Ljava/util/List;

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lqhu;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhu;

    invoke-direct {v3, v1, v4, v0}, Lttd;-><init>(Lqhw;[Lqjq;[Lqhu;)V

    .line 64
    invoke-virtual {v2, v3}, Lojh;->d(Ljava/lang/Object;)V

    .line 65
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private final J()Lqhu;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lsuk;->s:Lqhu;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lsuk;->s:Lqhu;

    .line 74
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lsuk;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhu;

    .line 70
    iget-boolean v2, v0, Lqhu;->c:Z

    .line 71
    if-eqz v2, :cond_1

    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final K()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lsuk;->f:Lqkb;

    if-nez v0, :cond_0

    .line 124
    sget-object v0, Lsuk;->i:Ljava/lang/String;

    const-string v1, "Can not fling video, missing playerResponse."

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {}, Lswh;->k()Lswi;

    move-result-object v0

    iget-object v1, p0, Lsuk;->f:Lqkb;

    .line 127
    iget-object v1, v1, Lqkb;->a:Lzya;

    invoke-static {v1}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lswi;->a(Ljava/lang/String;)Lswi;

    move-result-object v0

    iget-wide v2, p0, Lsuk;->p:J

    .line 129
    invoke-virtual {v0, v2, v3}, Lswi;->a(J)Lswi;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lsuk;->m:Lwgd;

    invoke-interface {v1}, Lwgd;->h()Ljava/lang/String;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v0, v1}, Lswi;->b(Ljava/lang/String;)Lswi;

    .line 133
    :cond_1
    iget-object v1, p0, Lsuk;->d:Lswo;

    invoke-virtual {v0}, Lswi;->e()Lswh;

    move-result-object v0

    invoke-interface {v1, v0}, Lswo;->b(Lswh;)V

    goto :goto_0
.end method

.method private final L()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lsuk;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lsul;

    invoke-direct {v1, p0}, Lsul;-><init>(Lsuk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method private final M()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lsuk;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lsum;

    invoke-direct {v1, p0}, Lsum;-><init>(Lsuk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method

.method private final N()V
    .locals 6

    .prologue
    .line 268
    iget-object v0, p0, Lsuk;->b:Lojh;

    new-instance v1, Lvmc;

    sget-object v2, Lvmd;->c:Lvmd;

    sget-object v3, Lswf;->g:Lswf;

    .line 269
    iget-boolean v3, v3, Lswf;->j:Z

    .line 270
    iget-object v4, p0, Lsuk;->j:Landroid/content/Context;

    sget-object v5, Lswf;->g:Lswf;

    .line 271
    iget v5, v5, Lswf;->i:I

    .line 272
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lvmc;-><init>(Lvmd;ZLjava/lang/String;)V

    .line 273
    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 274
    return-void
.end method

.method private final O()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    iput-object v2, p0, Lsuk;->f:Lqkb;

    .line 276
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsuk;->q:J

    .line 277
    iput-object v2, p0, Lsuk;->r:Lwye;

    .line 278
    iput-object v2, p0, Lsuk;->s:Lqhu;

    .line 279
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsuk;->t:Ljava/util/List;

    .line 280
    sget-object v0, Lwfw;->a:Lwfw;

    invoke-direct {p0, v0}, Lsuk;->c(Lwfw;)V

    .line 281
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lsuk;->b(I)V

    .line 282
    invoke-direct {p0}, Lsuk;->I()V

    .line 283
    invoke-virtual {p0}, Lsuk;->t()V

    .line 284
    iget-object v0, p0, Lsuk;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 285
    return-void
.end method

.method private final P()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 291
    iget-object v2, p0, Lsuk;->d:Lswo;

    invoke-interface {v2}, Lswo;->q()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 292
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->q()J

    move-result-wide v0

    .line 295
    :cond_0
    :goto_0
    return-wide v0

    .line 293
    :cond_1
    iget-object v2, p0, Lsuk;->f:Lqkb;

    if-eqz v2, :cond_0

    .line 294
    iget-object v0, p0, Lsuk;->f:Lqkb;

    invoke-virtual {v0}, Lqkb;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private Q()Z
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Lsuk;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsuk;->d:Lswo;

    invoke-interface {v1}, Lswo;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final a(Lnbe;)V
    .locals 6

    .prologue
    .line 286
    iget-object v0, p0, Lsuk;->b:Lojh;

    new-instance v1, Lnbd;

    iget-object v2, p0, Lsuk;->d:Lswo;

    invoke-interface {v2}, Lswo;->C()Lqgy;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lnbd;-><init>(Lqgh;Lnbe;)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 287
    new-instance v0, Lnbk;

    iget-object v1, p0, Lsuk;->b:Lojh;

    iget-object v2, p0, Lsuk;->d:Lswo;

    .line 288
    invoke-interface {v2}, Lswo;->C()Lqgy;

    move-result-object v2

    sget-object v3, Lneb;->a:Lneb;

    iget-object v4, p0, Lsuk;->f:Lqkb;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lnbk;-><init>(Lojh;Lqgh;Lneb;Lqkb;Lnbf;)V

    .line 289
    invoke-virtual {v0}, Lnbk;->a()V

    .line 290
    return-void
.end method

.method private a(Lswj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Handle MDx player state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Lswj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    sget-object v0, Lwfw;->f:Lwfw;

    .line 236
    :goto_0
    invoke-direct {p0, v0}, Lsuk;->c(Lwfw;)V

    .line 237
    invoke-virtual {p1}, Lswj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 253
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lsuk;->t()V

    .line 254
    invoke-virtual {p1}, Lswj;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 255
    iget-object v0, p0, Lsuk;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lsuk;->c:Landroid/os/Handler;

    iget-object v2, p0, Lsuk;->c:Landroid/os/Handler;

    .line 257
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 258
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 261
    :cond_0
    :goto_2
    return-void

    .line 228
    :cond_1
    sget-object v0, Lswj;->e:Lswj;

    if-eq p1, v0, :cond_2

    sget-object v0, Lswj;->c:Lswj;

    if-eq p1, v0, :cond_2

    sget-object v0, Lswj;->d:Lswj;

    if-eq p1, v0, :cond_2

    sget-object v0, Lswj;->f:Lswj;

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v1

    .line 229
    :goto_3
    if-eqz v0, :cond_4

    .line 230
    sget-object v0, Lwfw;->i:Lwfw;

    goto :goto_0

    .line 228
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 231
    :cond_4
    sget-object v0, Lswj;->b:Lswj;

    if-ne p1, v0, :cond_5

    .line 232
    sget-object v0, Lwfw;->j:Lwfw;

    goto :goto_0

    .line 233
    :cond_5
    iget-object v0, p0, Lsuk;->f:Lqkb;

    if-eqz v0, :cond_6

    .line 234
    sget-object v0, Lwfw;->c:Lwfw;

    goto :goto_0

    .line 235
    :cond_6
    sget-object v0, Lwfw;->a:Lwfw;

    goto :goto_0

    .line 238
    :pswitch_1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lsuk;->b(I)V

    goto :goto_1

    .line 240
    :pswitch_2
    sget-object v0, Lnbe;->a:Lnbe;

    invoke-direct {p0, v0}, Lsuk;->a(Lnbe;)V

    .line 241
    :pswitch_3
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lsuk;->b(I)V

    goto :goto_1

    .line 243
    :pswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsuk;->b(I)V

    goto :goto_1

    .line 245
    :pswitch_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsuk;->b(I)V

    goto :goto_1

    .line 247
    :pswitch_6
    sget-object v0, Lnbe;->d:Lnbe;

    invoke-direct {p0, v0}, Lsuk;->a(Lnbe;)V

    goto :goto_1

    .line 249
    :pswitch_7
    invoke-direct {p0}, Lsuk;->N()V

    .line 250
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lsuk;->b(I)V

    goto :goto_1

    .line 252
    :pswitch_8
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lsuk;->b(I)V

    goto :goto_1

    .line 259
    :cond_7
    iget-object v0, p0, Lsuk;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lsuk;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 262
    iput p1, p0, Lsuk;->h:I

    .line 263
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "playerState moves to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {p0}, Lsuk;->M()V

    .line 265
    return-void
.end method

.method private final c(Lwfw;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lsuk;->g:Lwfw;

    if-ne v0, p1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    iput-object p1, p0, Lsuk;->g:Lwfw;

    .line 218
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoStage move to: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {p0}, Lsuk;->L()V

    goto :goto_0
.end method


# virtual methods
.method public final A()Lxbs;
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()F
    .locals 1

    .prologue
    .line 307
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final C()[Lzwi;
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    new-array v0, v0, [Lzwi;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lsuk;->o:Z

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->F()V

    .line 160
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->E()V

    .line 158
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lsuk;->p:J

    .line 32
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lsuk;->t:Ljava/util/List;

    .line 315
    invoke-direct {p0}, Lsuk;->I()V

    .line 316
    return-void
.end method

.method public final a(Lqhu;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lsuk;->s:Lqhu;

    .line 318
    invoke-direct {p0}, Lsuk;->I()V

    .line 319
    return-void
.end method

.method public final a(Lqkb;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 75
    iget-object v2, p0, Lsuk;->d:Lswo;

    invoke-interface {v2}, Lswo;->e()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iput-object p1, p0, Lsuk;->f:Lqkb;

    .line 78
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Loading videoId %s, playlistId %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    iget-object v5, p1, Lqkb;->a:Lzya;

    invoke-static {v5}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v5

    .line 80
    aput-object v5, v4, v1

    iget-object v5, p0, Lsuk;->m:Lwgd;

    .line 81
    invoke-interface {v5}, Lwgd;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 82
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    sget-object v2, Lwfw;->c:Lwfw;

    invoke-direct {p0, v2}, Lsuk;->c(Lwfw;)V

    .line 84
    invoke-virtual {p1}, Lqkb;->h()Lzvy;

    move-result-object v2

    invoke-static {v2}, Lwfm;->a(Lzvy;)Z

    move-result v2

    .line 85
    iget-object v3, p0, Lsuk;->n:Lqjv;

    .line 86
    invoke-virtual {p1, v3}, Lqkb;->a(Lqjv;)Lqkb;

    move-result-object v3

    .line 87
    iget-boolean v4, p0, Lsuk;->o:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {v3}, Lqkb;->h()Lzvy;

    move-result-object v3

    invoke-static {v3}, Lwfm;->a(Lzvy;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    :goto_1
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 90
    invoke-direct {p0}, Lsuk;->N()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 88
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p1, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lsuk;->d:Lswo;

    .line 96
    invoke-interface {v1}, Lswo;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    invoke-interface {v1}, Lswo;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    sget-object v0, Lsuv;->b:Lsuv;

    .line 100
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Broadcast second screen mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lsuk;->b:Lojh;

    invoke-virtual {v1, v0}, Lojh;->d(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lsuk;->d:Lswo;

    .line 103
    iget-object v1, p1, Lqkb;->a:Lzya;

    invoke-static {v1}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lsuk;->m:Lwgd;

    invoke-interface {v2}, Lwgd;->h()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2}, Lswo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    const-string v0, "MdxDirector: flinging video "

    .line 107
    iget-object v1, p1, Lqkb;->a:Lzya;

    invoke-static {v1}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    :goto_3
    invoke-direct {p0}, Lsuk;->K()V

    .line 110
    invoke-direct {p0}, Lsuk;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_4
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->w()Lswj;

    move-result-object v0

    invoke-direct {p0, v0}, Lsuk;->a(Lswj;)V

    goto/16 :goto_0

    .line 99
    :cond_4
    sget-object v0, Lsuv;->a:Lsuv;

    goto :goto_2

    .line 108
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 113
    :cond_6
    iget-object v0, p1, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lsuk;->d:Lswo;

    invoke-interface {v1}, Lswo;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 115
    const-string v0, "Remote screen already playing "

    .line 116
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p1, Lqkb;->a:Lzya;

    invoke-static {v1}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 116
    :cond_7
    const-string v0, "Showing TV queue with first video id "

    goto :goto_5

    .line 118
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Lqkb;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lsuk;->a(Lqkb;)V

    .line 122
    return-void
.end method

.method public final a(Lwye;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lsuk;->r:Lwye;

    .line 312
    invoke-direct {p0}, Lsuk;->H()V

    .line 313
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final a(Lwfw;)Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lsuk;->g:Lwfw;

    invoke-virtual {v0, p1}, Lwfw;->a(Lwfw;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 323
    packed-switch p3, :pswitch_data_0

    .line 340
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

    .line 324
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lnce;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lswk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lvne;

    aput-object v2, v0, v1

    .line 339
    :cond_0
    :goto_0
    return-object v0

    .line 326
    :pswitch_1
    invoke-virtual {p0, v1, v1}, Lsuk;->a(II)V

    goto :goto_0

    .line 328
    :pswitch_2
    check-cast p2, Lswk;

    .line 329
    invoke-direct {p0}, Lsuk;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lwfw;->c:Lwfw;

    invoke-virtual {p0, v1}, Lsuk;->a(Lwfw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    iget-object v1, p2, Lswk;->a:Lswj;

    .line 332
    invoke-direct {p0, v1}, Lsuk;->a(Lswj;)V

    goto :goto_0

    .line 334
    :pswitch_3
    check-cast p2, Lvne;

    .line 335
    invoke-direct {p0}, Lsuk;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lsuk;->d:Lswo;

    .line 337
    iget-object v2, p2, Lvne;->a:Lwye;

    .line 338
    invoke-interface {v1, v2}, Lswo;->a(Lwye;)V

    goto :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lqkb;)Ltrm;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Ltrl;->a:Ltrm;

    return-object v0
.end method

.method public final b(Z)Lxdk;
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 150
    invoke-direct {p0}, Lsuk;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lsuk;->d:Lswo;

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lswo;->a(J)V

    .line 152
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lsuk;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0, p1}, Lswo;->a(Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final b(Lwfw;)Z
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lsuk;->g:Lwfw;

    const/4 v1, 0x1

    new-array v1, v1, [Lwfw;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lwfw;->a([Lwfw;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lsuk;->e:Lsuq;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lsuk;->e:Lsuq;

    .line 23
    iget-object v0, v0, Lsuq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lsuk;->e:Lsuq;

    .line 25
    :cond_0
    invoke-direct {p0}, Lsuk;->O()V

    .line 26
    iget-object v0, p0, Lsuk;->b:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0, p0}, Lswo;->b(Lswp;)V

    .line 28
    sget-object v0, Lwfw;->a:Lwfw;

    invoke-direct {p0, v0}, Lsuk;->c(Lwfw;)V

    .line 29
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->p()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lsuk;->b(J)V

    .line 154
    return-void
.end method

.method public final d()Lxbo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lsuk;->e:Lsuq;

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lsuk;->L()V

    .line 35
    invoke-direct {p0}, Lsuk;->M()V

    .line 36
    invoke-virtual {p0}, Lsuk;->t()V

    .line 37
    invoke-direct {p0}, Lsuk;->I()V

    .line 38
    invoke-direct {p0}, Lsuk;->H()V

    .line 39
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lsuk;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->k()V

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lsuk;->K()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lsuk;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->k()V

    .line 141
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lwfw;->f:Lwfw;

    invoke-virtual {p0, v0}, Lsuk;->b(Lwfw;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lwfw;->i:Lwfw;

    invoke-virtual {p0, v0}, Lsuk;->b(Lwfw;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lsuk;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->l()V

    .line 146
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->v()V

    .line 156
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lsuk;->f:Lqkb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lsuk;->f:Lqkb;

    .line 162
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Lsuk;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lsuk;->q:J

    .line 166
    :cond_0
    iget-wide v0, p0, Lsuk;->q:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 167
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0}, Lsuk;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwfw;->c:Lwfw;

    invoke-virtual {p0, v0}, Lsuk;->a(Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lsuk;->P()J

    move-result-wide v0

    .line 171
    :goto_0
    return-wide v0

    .line 170
    :cond_0
    const-wide/16 v0, 0x0

    .line 171
    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lwfw;->j:Lwfw;

    invoke-virtual {p0, v0}, Lsuk;->b(Lwfw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Lqkb;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lsuk;->f:Lqkb;

    return-object v0
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lsuk;->O()V

    .line 177
    return-void
.end method

.method public final s()Ltrm;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Ltrl;->a:Ltrm;

    .line 179
    return-object v0
.end method

.method final t()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v4, -0x1

    .line 181
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->C()Lqgy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->C()Lqgy;

    move-result-object v0

    .line 182
    iget v0, v0, Lqgy;->q:I

    .line 183
    mul-int/lit16 v0, v0, 0x3e8

    .line 184
    :goto_0
    invoke-direct {p0}, Lsuk;->P()J

    move-result-wide v8

    .line 185
    iget-object v1, p0, Lsuk;->g:Lwfw;

    invoke-virtual {v1}, Lwfw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 210
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v0, v14

    .line 183
    goto :goto_0

    .line 186
    :pswitch_1
    iput-wide v10, p0, Lsuk;->q:J

    move-wide v6, v4

    move-wide v8, v10

    .line 211
    :goto_1
    iget-object v0, p0, Lsuk;->b:Lojh;

    new-instance v1, Lvnn;

    iget-wide v2, p0, Lsuk;->q:J

    iget-object v12, p0, Lsuk;->k:Loxi;

    .line 212
    invoke-interface {v12}, Loxi;->b()J

    move-result-wide v12

    invoke-direct/range {v1 .. v14}, Lvnn;-><init>(JJJJJJZ)V

    .line 213
    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 214
    return-void

    .line 191
    :pswitch_2
    iput-wide v10, p0, Lsuk;->q:J

    .line 192
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->r()J

    move-result-wide v6

    .line 193
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->s()J

    move-result-wide v4

    goto :goto_1

    .line 195
    :pswitch_3
    int-to-long v8, v0

    .line 196
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lsuk;->q:J

    move-wide v6, v4

    .line 199
    goto :goto_1

    .line 201
    :pswitch_4
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lsuk;->q:J

    .line 202
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->r()J

    move-result-wide v6

    .line 203
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->s()J

    move-result-wide v4

    goto :goto_1

    .line 206
    :pswitch_5
    iput-wide v8, p0, Lsuk;->q:J

    move-wide v6, v4

    .line 209
    goto :goto_1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->m()V

    .line 301
    return-void
.end method

.method public final y()Lxcs;
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lxbs;
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    return-object v0
.end method
