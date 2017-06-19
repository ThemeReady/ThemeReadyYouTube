.class public final Lagx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laih;
.implements Laiz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/ArrayList;

.field public final f:Laim;

.field public final g:Lagz;

.field public final h:Laio;

.field public i:Laie;

.field public j:Lahi;

.field public k:Lahi;

.field public l:Lagn;

.field public final m:Ljava/util/Map;

.field public n:Laha;

.field public o:Lny;

.field public p:Lny;

.field public q:Lon;

.field private r:Ljava/util/ArrayList;

.field private s:Lahe;

.field private t:Z

.field private u:Lahi;

.field private v:Lagi;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagx;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagx;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagx;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagx;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagx;->r:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Laim;

    invoke-direct {v0}, Laim;-><init>()V

    iput-object v0, p0, Lagx;->f:Laim;

    .line 8
    new-instance v0, Lahe;

    invoke-direct {v0, p0}, Lahe;-><init>(Lagx;)V

    iput-object v0, p0, Lagx;->s:Lahe;

    .line 9
    new-instance v0, Lagz;

    invoke-direct {v0, p0}, Lagz;-><init>(Lagx;)V

    iput-object v0, p0, Lagx;->g:Lagz;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagx;->m:Ljava/util/Map;

    .line 11
    new-instance v0, Lagy;

    invoke-direct {v0, p0}, Lagy;-><init>(Lagx;)V

    iput-object v0, p0, Lagx;->q:Lon;

    .line 12
    iput-object p1, p0, Lagx;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Llz;->a(Landroid/content/Context;)Llz;

    .line 14
    const-string v0, "activity"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lagx;->t:Z

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 25
    new-instance v0, Laip;

    invoke-direct {v0, p1, p0}, Laip;-><init>(Landroid/content/Context;Laiz;)V

    .line 33
    :goto_1
    iput-object v0, p0, Lagx;->h:Laio;

    .line 34
    iget-object v0, p0, Lagx;->h:Laio;

    invoke-virtual {p0, v0}, Lagx;->a(Lagj;)V

    .line 35
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 27
    new-instance v0, Laiv;

    invoke-direct {v0, p1, p0}, Laiv;-><init>(Landroid/content/Context;Laiz;)V

    goto :goto_1

    .line 28
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 29
    new-instance v0, Laiu;

    invoke-direct {v0, p1, p0}, Laiu;-><init>(Landroid/content/Context;Laiz;)V

    goto :goto_1

    .line 30
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 31
    new-instance v0, Laiq;

    invoke-direct {v0, p1, p0}, Laiq;-><init>(Landroid/content/Context;Laiz;)V

    goto :goto_1

    .line 32
    :cond_4
    new-instance v0, Laiw;

    invoke-direct {v0, p1}, Laiw;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private final a(Lahi;Lagg;)I
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p1, p2}, Lahi;->a(Lagg;)I

    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lagx;->g:Lagz;

    const/16 v2, 0x103

    invoke-virtual {v1, v2, p1}, Lagz;->a(ILjava/lang/Object;)V

    .line 229
    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Lagx;->g:Lagz;

    const/16 v2, 0x104

    invoke-virtual {v1, v2, p1}, Lagz;->a(ILjava/lang/Object;)V

    .line 231
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 232
    iget-object v1, p0, Lagx;->g:Lagz;

    const/16 v2, 0x105

    invoke-virtual {v1, v2, p1}, Lagz;->a(ILjava/lang/Object;)V

    .line 233
    :cond_2
    return v0
.end method

.method private final a(Lahg;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 235
    iget-object v0, p1, Lahg;->c:Lagm;

    .line 236
    iget-object v0, v0, Lagm;->a:Landroid/content/ComponentName;

    .line 237
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-direct {p0, v2}, Lagx;->c(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 240
    iget-object v0, p0, Lagx;->d:Ljava/util/Map;

    new-instance v1, Lrl;

    invoke-direct {v1, v4, p2}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 247
    :goto_0
    return-object v0

    .line 242
    :cond_0
    const-string v0, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Either "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " isn\'t unique in "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 244
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s_%d"

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-direct {p0, v3}, Lagx;->c(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    .line 246
    iget-object v0, p0, Lagx;->d:Ljava/util/Map;

    new-instance v1, Lrl;

    invoke-direct {v1, v4, p2}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 247
    goto :goto_0

    .line 248
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final a(Lahi;)Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p1, Lahi;->b:Lahg;

    .line 340
    invoke-static {}, Lagt;->d()V

    .line 341
    iget-object v0, v0, Lahg;->a:Lagj;

    .line 342
    iget-object v1, p0, Lagx;->h:Laio;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 343
    invoke-virtual {p1, v0}, Lahi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 344
    invoke-virtual {p1, v0}, Lahi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lahi;I)V
    .locals 5

    .prologue
    .line 348
    iget-object v0, p0, Lagx;->k:Lahi;

    if-eq v0, p1, :cond_5

    .line 349
    iget-object v0, p0, Lagx;->k:Lahi;

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lagx;->g:Lagz;

    iget-object v1, p0, Lagx;->k:Lahi;

    .line 351
    const/16 v2, 0x107

    invoke-virtual {v0, v2, v1}, Lagz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 352
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 353
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 354
    iget-object v0, p0, Lagx;->l:Lagn;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lagx;->l:Lagn;

    invoke-virtual {v0, p2}, Lagn;->a(I)V

    .line 356
    iget-object v0, p0, Lagx;->l:Lagn;

    invoke-virtual {v0}, Lagn;->a()V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lagx;->l:Lagn;

    .line 358
    :cond_0
    iget-object v0, p0, Lagx;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    iget-object v0, p0, Lagx;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 360
    invoke-virtual {v0, p2}, Lagn;->a(I)V

    .line 361
    invoke-virtual {v0}, Lagn;->a()V

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lagx;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 364
    :cond_2
    iput-object p1, p0, Lagx;->k:Lahi;

    .line 365
    iget-object v0, p0, Lagx;->k:Lahi;

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, p1, Lahi;->b:Lahg;

    .line 368
    invoke-static {}, Lagt;->d()V

    .line 369
    iget-object v0, v0, Lahg;->a:Lagj;

    .line 371
    iget-object v1, p1, Lahi;->c:Ljava/lang/String;

    .line 372
    invoke-virtual {v0, v1}, Lagj;->a(Ljava/lang/String;)Lagn;

    move-result-object v0

    iput-object v0, p0, Lagx;->l:Lagn;

    .line 373
    iget-object v0, p0, Lagx;->l:Lagn;

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lagx;->l:Lagn;

    invoke-virtual {v0}, Lagn;->b()V

    .line 375
    :cond_3
    iget-object v0, p0, Lagx;->g:Lagz;

    const/16 v1, 0x106

    iget-object v2, p0, Lagx;->k:Lahi;

    invoke-virtual {v0, v1, v2}, Lagz;->a(ILjava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lagx;->k:Lahi;

    instance-of v0, v0, Lahh;

    if-eqz v0, :cond_4

    .line 377
    iget-object v0, p0, Lagx;->k:Lahi;

    check-cast v0, Lahh;

    .line 378
    iget-object v0, v0, Lahh;->a:Ljava/util/List;

    .line 380
    iget-object v1, p0, Lagx;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 383
    iget-object v2, v0, Lahi;->b:Lahg;

    .line 384
    invoke-static {}, Lagt;->d()V

    .line 385
    iget-object v2, v2, Lahg;->a:Lagj;

    .line 387
    iget-object v3, v0, Lahi;->c:Ljava/lang/String;

    .line 388
    iget-object v4, p0, Lagx;->k:Lahi;

    .line 389
    iget-object v4, v4, Lahi;->c:Ljava/lang/String;

    .line 390
    invoke-virtual {v2, v3, v4}, Lagj;->a(Ljava/lang/String;Ljava/lang/String;)Lagn;

    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lagn;->b()V

    .line 392
    iget-object v3, p0, Lagx;->m:Ljava/util/Map;

    .line 393
    iget-object v0, v0, Lahi;->c:Ljava/lang/String;

    .line 394
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 396
    :cond_4
    invoke-virtual {p0}, Lagx;->e()V

    .line 397
    :cond_5
    return-void
.end method

.method private static b(Lahi;)Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lahi;->u:Lagg;

    if-eqz v0, :cond_0

    .line 346
    iget-boolean v0, p0, Lahi;->h:Z

    .line 347
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lagx;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 421
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 422
    iget-object v0, p0, Lagx;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahf;

    .line 423
    iget-object v0, v0, Lahf;->a:Laii;

    .line 424
    iget-object v0, v0, Laii;->a:Ljava/lang/Object;

    .line 425
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 428
    :goto_1
    return v0

    .line 427
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 428
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lagx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 250
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 251
    iget-object v0, p0, Lagx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 252
    iget-object v0, v0, Lahi;->d:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 256
    :goto_1
    return v0

    .line 255
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lagt;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lagx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 37
    iget-object v0, p0, Lagx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagt;

    .line 38
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lagx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Lagt;->b:Landroid/content/Context;

    if-ne v2, p1, :cond_2

    .line 44
    :goto_1
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lagt;

    invoke-direct {v0, p1}, Lagt;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object v1, p0, Lagx;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a()Lahi;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lagx;->u:Lahi;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lagx;->u:Lahi;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lahi;
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lagx;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lahi;

    .line 47
    iget-object v4, v1, Lahi;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lagj;)V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lagx;->c(Lagj;)I

    move-result v0

    .line 120
    if-gez v0, :cond_0

    .line 121
    new-instance v0, Lahg;

    invoke-direct {v0, p1}, Lahg;-><init>(Lagj;)V

    .line 122
    iget-object v1, p0, Lagx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, p0, Lagx;->g:Lagz;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Lagz;->a(ILjava/lang/Object;)V

    .line 125
    iget-object v1, p1, Lagj;->g:Lago;

    .line 126
    invoke-virtual {p0, v0, v1}, Lagx;->a(Lahg;Lago;)V

    .line 127
    iget-object v0, p0, Lagx;->s:Lahe;

    invoke-virtual {p1, v0}, Lagj;->a(Lagk;)V

    .line 128
    iget-object v0, p0, Lagx;->v:Lagi;

    invoke-virtual {p1, v0}, Lagj;->a(Lagi;)V

    .line 129
    :cond_0
    return-void
.end method

.method final a(Lahg;Lago;)V
    .locals 12

    .prologue
    .line 148
    iget-object v0, p1, Lahg;->d:Lago;

    if-eq v0, p2, :cond_0

    .line 149
    iput-object p2, p1, Lahg;->d:Lago;

    .line 150
    const/4 v0, 0x1

    .line 152
    :goto_0
    if-eqz v0, :cond_e

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz p2, :cond_a

    .line 156
    invoke-virtual {p2}, Lago;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 158
    invoke-virtual {p2}, Lago;->a()Ljava/util/List;

    move-result-object v9

    .line 159
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    const/4 v1, 0x0

    move v8, v1

    move v4, v0

    :goto_1
    if-ge v8, v10, :cond_7

    .line 163
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 164
    invoke-virtual {v0}, Lagg;->a()Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {p1, v5}, Lahg;->a(Ljava/lang/String;)I

    move-result v7

    .line 166
    if-gez v7, :cond_4

    .line 167
    invoke-direct {p0, p1, v5}, Lagx;->a(Lahg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 168
    invoke-virtual {v0}, Lagg;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v7, v1

    .line 169
    :goto_2
    if-eqz v7, :cond_2

    new-instance v1, Lahh;

    invoke-direct {v1, p1, v5, v11}, Lahh;-><init>(Lahg;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_3
    iget-object v11, p1, Lahg;->b:Ljava/util/List;

    .line 172
    add-int/lit8 v5, v6, 0x1

    invoke-interface {v11, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    iget-object v6, p0, Lagx;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    if-eqz v7, :cond_3

    .line 175
    new-instance v6, Lrl;

    invoke-direct {v6, v1, v0}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    move v1, v5

    .line 191
    :goto_4
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v6, v1

    move v4, v0

    goto :goto_1

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_1
    const/4 v1, 0x0

    move v7, v1

    goto :goto_2

    .line 169
    :cond_2
    new-instance v1, Lahi;

    invoke-direct {v1, p1, v5, v11}, Lahi;-><init>(Lahg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {v1, v0}, Lahi;->a(Lagg;)I

    .line 177
    iget-object v0, p0, Lagx;->g:Lagz;

    const/16 v6, 0x101

    invoke-virtual {v0, v6, v1}, Lagz;->a(ILjava/lang/Object;)V

    move v0, v4

    move v1, v5

    .line 178
    goto :goto_4

    :cond_4
    if-ge v7, v6, :cond_5

    .line 179
    const-string v1, "MediaRouter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    move v1, v6

    goto :goto_4

    .line 181
    :cond_5
    iget-object v1, p1, Lahg;->b:Ljava/util/List;

    .line 182
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahi;

    .line 184
    iget-object v11, p1, Lahg;->b:Ljava/util/List;

    .line 185
    add-int/lit8 v5, v6, 0x1

    invoke-static {v11, v7, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 186
    instance-of v6, v1, Lahh;

    if-eqz v6, :cond_6

    .line 187
    new-instance v6, Lrl;

    invoke-direct {v6, v1, v0}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    move v1, v5

    goto :goto_4

    .line 188
    :cond_6
    invoke-direct {p0, v1, v0}, Lagx;->a(Lahi;Lagg;)I

    move-result v0

    if-eqz v0, :cond_10

    .line 189
    iget-object v0, p0, Lagx;->k:Lahi;

    if-ne v1, v0, :cond_10

    .line 190
    const/4 v0, 0x1

    move v1, v5

    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 192
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v7, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lrl;

    .line 193
    iget-object v2, v1, Lrl;->a:Ljava/lang/Object;

    check-cast v2, Lahi;

    .line 194
    iget-object v1, v1, Lrl;->b:Ljava/lang/Object;

    check-cast v1, Lagg;

    invoke-virtual {v2, v1}, Lahi;->a(Lagg;)I

    .line 195
    iget-object v1, p0, Lagx;->g:Lagz;

    const/16 v8, 0x101

    invoke-virtual {v1, v8, v2}, Lagz;->a(ILjava/lang/Object;)V

    move v2, v5

    .line 196
    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 197
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    move v3, v4

    :goto_6
    if-ge v2, v5, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lrl;

    .line 198
    iget-object v2, v1, Lrl;->a:Ljava/lang/Object;

    check-cast v2, Lahi;

    .line 199
    iget-object v1, v1, Lrl;->b:Ljava/lang/Object;

    check-cast v1, Lagg;

    invoke-direct {p0, v2, v1}, Lagx;->a(Lahi;Lagg;)I

    move-result v1

    if-eqz v1, :cond_f

    .line 200
    iget-object v1, p0, Lagx;->k:Lahi;

    if-ne v2, v1, :cond_f

    .line 201
    const/4 v1, 0x1

    :goto_7
    move v2, v4

    move v3, v1

    .line 202
    goto :goto_6

    .line 204
    :cond_9
    const-string v1, "MediaRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring invalid provider descriptor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move v3, v0

    .line 206
    :cond_b
    iget-object v0, p1, Lahg;->b:Ljava/util/List;

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-lt v1, v6, :cond_c

    .line 209
    iget-object v0, p1, Lahg;->b:Ljava/util/List;

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 211
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lahi;->a(Lagg;)I

    .line 212
    iget-object v2, p0, Lagx;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 214
    :cond_c
    invoke-virtual {p0, v3}, Lagx;->a(Z)V

    .line 216
    iget-object v0, p1, Lahg;->b:Ljava/util/List;

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-lt v1, v6, :cond_d

    .line 219
    iget-object v0, p1, Lahg;->b:Ljava/util/List;

    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 221
    iget-object v2, p0, Lagx;->g:Lagz;

    const/16 v3, 0x102

    invoke-virtual {v2, v3, v0}, Lagz;->a(ILjava/lang/Object;)V

    .line 222
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 223
    :cond_d
    iget-object v0, p0, Lagx;->g:Lagz;

    const/16 v1, 0x203

    invoke-virtual {v0, v1, p1}, Lagz;->a(ILjava/lang/Object;)V

    .line 224
    :cond_e
    return-void

    :cond_f
    move v1, v3

    goto :goto_7

    :cond_10
    move v0, v4

    move v1, v5

    goto/16 :goto_4
.end method

.method public final a(Lahi;I)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lagx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring attempt to select removed route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-boolean v0, p1, Lahi;->h:Z

    .line 63
    if-nez v0, :cond_1

    .line 64
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring attempt to select disabled route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, p1, p2}, Lagx;->b(Lahi;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 407
    invoke-direct {p0, p1}, Lagx;->c(Ljava/lang/Object;)I

    move-result v0

    .line 408
    if-gez v0, :cond_0

    .line 409
    new-instance v0, Lahf;

    invoke-direct {v0, p0, p1}, Lahf;-><init>(Lagx;Ljava/lang/Object;)V

    .line 410
    iget-object v1, p0, Lagx;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 257
    iget-object v0, p0, Lagx;->u:Lahi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagx;->u:Lahi;

    invoke-static {v0}, Lagx;->b(Lahi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lagx;->u:Lahi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    iput-object v7, p0, Lagx;->u:Lahi;

    .line 260
    :cond_0
    iget-object v0, p0, Lagx;->u:Lahi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lagx;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lahi;

    .line 264
    iget-object v2, v1, Lahi;->b:Lahg;

    .line 265
    invoke-static {}, Lagt;->d()V

    .line 266
    iget-object v2, v2, Lahg;->a:Lagj;

    .line 267
    iget-object v6, p0, Lagx;->h:Laio;

    if-ne v2, v6, :cond_7

    .line 268
    iget-object v2, v1, Lahi;->c:Ljava/lang/String;

    .line 269
    const-string v6, "DEFAULT_ROUTE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 270
    :goto_1
    if-eqz v2, :cond_8

    invoke-static {v1}, Lagx;->b(Lahi;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 271
    iput-object v1, p0, Lagx;->u:Lahi;

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found default route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lagx;->u:Lahi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    :cond_1
    iget-object v0, p0, Lagx;->j:Lahi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagx;->j:Lahi;

    invoke-static {v0}, Lagx;->b(Lahi;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lagx;->j:Lahi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    iput-object v7, p0, Lagx;->j:Lahi;

    .line 278
    :cond_2
    iget-object v0, p0, Lagx;->j:Lahi;

    if-nez v0, :cond_4

    iget-object v0, p0, Lagx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 279
    iget-object v0, p0, Lagx;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_3
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lahi;

    .line 280
    invoke-direct {p0, v1}, Lagx;->a(Lahi;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, Lagx;->b(Lahi;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 281
    iput-object v1, p0, Lagx;->j:Lahi;

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found bluetooth route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lagx;->j:Lahi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    :cond_4
    iget-object v0, p0, Lagx;->k:Lahi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lagx;->k:Lahi;

    invoke-static {v0}, Lagx;->b(Lahi;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lagx;->k:Lahi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {p0, v7, v3}, Lagx;->b(Lahi;I)V

    .line 288
    :cond_5
    iget-object v0, p0, Lagx;->k:Lahi;

    if-nez v0, :cond_9

    .line 289
    invoke-virtual {p0}, Lagx;->d()Lahi;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lagx;->b(Lahi;I)V

    .line 330
    :cond_6
    :goto_2
    return-void

    :cond_7
    move v2, v3

    .line 269
    goto/16 :goto_1

    :cond_8
    move v2, v4

    .line 274
    goto/16 :goto_0

    .line 290
    :cond_9
    if-eqz p1, :cond_6

    .line 291
    iget-object v0, p0, Lagx;->k:Lahi;

    instance-of v0, v0, Lahh;

    if-eqz v0, :cond_e

    .line 292
    iget-object v0, p0, Lagx;->k:Lahi;

    check-cast v0, Lahh;

    .line 293
    iget-object v1, v0, Lahh;->a:Ljava/util/List;

    .line 295
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 298
    iget-object v0, v0, Lahi;->c:Ljava/lang/String;

    .line 299
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 301
    :cond_a
    iget-object v0, p0, Lagx;->m:Ljava/util/Map;

    .line 302
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 303
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 307
    invoke-virtual {v0}, Lagn;->c()V

    .line 308
    invoke-virtual {v0}, Lagn;->a()V

    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 311
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 312
    iget-object v2, p0, Lagx;->m:Ljava/util/Map;

    .line 313
    iget-object v3, v0, Lahi;->c:Ljava/lang/String;

    .line 314
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 316
    iget-object v2, v0, Lahi;->b:Lahg;

    .line 317
    invoke-static {}, Lagt;->d()V

    .line 318
    iget-object v2, v2, Lahg;->a:Lagj;

    .line 320
    iget-object v3, v0, Lahi;->c:Ljava/lang/String;

    .line 321
    iget-object v4, p0, Lagx;->k:Lahi;

    .line 322
    iget-object v4, v4, Lahi;->c:Ljava/lang/String;

    .line 323
    invoke-virtual {v2, v3, v4}, Lagj;->a(Ljava/lang/String;Ljava/lang/String;)Lagn;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lagn;->b()V

    .line 325
    iget-object v3, p0, Lagx;->m:Ljava/util/Map;

    .line 326
    iget-object v0, v0, Lahi;->c:Ljava/lang/String;

    .line 327
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 329
    :cond_e
    invoke-virtual {p0}, Lagx;->e()V

    goto/16 :goto_2
.end method

.method public final a(Lagr;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1}, Lagr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 80
    :goto_0
    return v0

    .line 70
    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lagx;->t:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lagx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 73
    :goto_1
    if-ge v3, v4, :cond_4

    .line 74
    iget-object v0, p0, Lagx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 75
    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    .line 76
    invoke-virtual {v0}, Lahi;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 77
    :cond_2
    invoke-virtual {v0, p1}, Lahi;->a(Lagr;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public final b()Lahi;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lagx;->k:Lahi;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lagx;->k:Lahi;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lahi;
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lagx;->h:Laio;

    invoke-virtual {p0, v0}, Lagx;->c(Lagj;)I

    move-result v0

    .line 399
    if-ltz v0, :cond_0

    .line 400
    iget-object v1, p0, Lagx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahg;

    .line 401
    invoke-virtual {v0, p1}, Lahg;->a(Ljava/lang/String;)I

    move-result v1

    .line 402
    if-ltz v1, :cond_0

    .line 404
    iget-object v0, v0, Lahg;->b:Ljava/util/List;

    .line 405
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 406
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lagj;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lagx;->c(Lagj;)I

    move-result v1

    .line 131
    if-ltz v1, :cond_0

    .line 132
    invoke-virtual {p1, v2}, Lagj;->a(Lagk;)V

    .line 133
    invoke-virtual {p1, v2}, Lagj;->a(Lagi;)V

    .line 134
    iget-object v0, p0, Lagx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahg;

    .line 135
    invoke-virtual {p0, v0, v2}, Lagx;->a(Lahg;Lago;)V

    .line 136
    iget-object v2, p0, Lagx;->g:Lagz;

    const/16 v3, 0x202

    invoke-virtual {v2, v3, v0}, Lagz;->a(ILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lagx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lagx;->c(Ljava/lang/Object;)I

    move-result v0

    .line 413
    if-ltz v0, :cond_0

    .line 414
    iget-object v1, p0, Lagx;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahf;

    .line 416
    const/4 v1, 0x1

    iput-boolean v1, v0, Lahf;->b:Z

    .line 417
    iget-object v0, v0, Lahf;->a:Laii;

    .line 418
    const/4 v1, 0x0

    iput-object v1, v0, Laii;->b:Lain;

    .line 419
    :cond_0
    return-void
.end method

.method final c(Lagj;)I
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lagx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 140
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 141
    iget-object v0, p0, Lagx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahg;

    .line 142
    iget-object v0, v0, Lahg;->a:Lagj;

    .line 143
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 146
    :goto_1
    return v0

    .line 145
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 83
    new-instance v8, Lags;

    invoke-direct {v8}, Lags;-><init>()V

    .line 84
    iget-object v0, p0, Lagx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v5

    move v4, v5

    :goto_0
    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_5

    .line 85
    iget-object v0, p0, Lagx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagt;

    .line 86
    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lagx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v7

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, v0, Lagt;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    .line 89
    :goto_1
    if-ge v6, v9, :cond_4

    .line 90
    iget-object v1, v0, Lagt;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagv;

    .line 91
    iget-object v10, v1, Lagv;->c:Lagr;

    invoke-virtual {v8, v10}, Lags;->a(Lagr;)Lags;

    .line 92
    iget v10, v1, Lagv;->d:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    move v2, v3

    move v4, v3

    .line 95
    :cond_1
    iget v10, v1, Lagv;->d:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_2

    .line 96
    iget-boolean v10, p0, Lagx;->t:Z

    if-nez v10, :cond_2

    move v4, v3

    .line 98
    :cond_2
    iget v1, v1, Lagv;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    move v4, v3

    .line 100
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_4
    move v0, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v8}, Lags;->a()Lagr;

    move-result-object v0

    .line 103
    :goto_2
    iget-object v1, p0, Lagx;->v:Lagi;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lagx;->v:Lagi;

    .line 104
    invoke-virtual {v1}, Lagi;->a()Lagr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lagr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lagx;->v:Lagi;

    .line 105
    invoke-virtual {v1}, Lagi;->b()Z

    move-result v1

    if-ne v1, v2, :cond_8

    .line 118
    :cond_6
    return-void

    .line 102
    :cond_7
    sget-object v0, Lagr;->c:Lagr;

    goto :goto_2

    .line 107
    :cond_8
    invoke-virtual {v0}, Lagr;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v2, :cond_9

    .line 108
    iget-object v0, p0, Lagx;->v:Lagi;

    if-eqz v0, :cond_6

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lagx;->v:Lagi;

    .line 112
    :goto_3
    iget-object v0, p0, Lagx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v5

    .line 113
    :goto_4
    if-ge v1, v2, :cond_6

    .line 114
    iget-object v0, p0, Lagx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahg;

    .line 115
    iget-object v0, v0, Lahg;->a:Lagj;

    .line 116
    iget-object v3, p0, Lagx;->v:Lagi;

    invoke-virtual {v0, v3}, Lagj;->a(Lagi;)V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 111
    :cond_9
    new-instance v1, Lagi;

    invoke-direct {v1, v0, v2}, Lagi;-><init>(Lagr;Z)V

    iput-object v1, p0, Lagx;->v:Lagi;

    goto :goto_3
.end method

.method final d()Lahi;
    .locals 5

    .prologue
    .line 331
    iget-object v0, p0, Lagx;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lahi;

    .line 332
    iget-object v4, p0, Lagx;->u:Lahi;

    if-eq v1, v4, :cond_0

    .line 333
    invoke-direct {p0, v1}, Lagx;->a(Lahi;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 334
    invoke-static {v1}, Lagx;->b(Lahi;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 337
    :goto_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lagx;->u:Lahi;

    goto :goto_0
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 429
    iget-object v0, p0, Lagx;->k:Lahi;

    if-eqz v0, :cond_7

    .line 430
    iget-object v0, p0, Lagx;->f:Laim;

    iget-object v2, p0, Lagx;->k:Lahi;

    .line 431
    iget v2, v2, Lahi;->q:I

    .line 432
    iput v2, v0, Laim;->a:I

    .line 433
    iget-object v0, p0, Lagx;->f:Laim;

    iget-object v2, p0, Lagx;->k:Lahi;

    .line 434
    iget v2, v2, Lahi;->r:I

    .line 435
    iput v2, v0, Laim;->b:I

    .line 436
    iget-object v0, p0, Lagx;->f:Laim;

    iget-object v2, p0, Lagx;->k:Lahi;

    .line 437
    iget v2, v2, Lahi;->p:I

    .line 438
    iput v2, v0, Laim;->c:I

    .line 439
    iget-object v0, p0, Lagx;->f:Laim;

    iget-object v2, p0, Lagx;->k:Lahi;

    .line 440
    iget v2, v2, Lahi;->n:I

    .line 441
    iput v2, v0, Laim;->d:I

    .line 442
    iget-object v0, p0, Lagx;->f:Laim;

    iget-object v2, p0, Lagx;->k:Lahi;

    .line 443
    iget v2, v2, Lahi;->m:I

    .line 444
    iput v2, v0, Laim;->e:I

    .line 445
    iget-object v0, p0, Lagx;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 446
    :goto_0
    if-ge v2, v3, :cond_0

    .line 447
    iget-object v0, p0, Lagx;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahf;

    .line 448
    invoke-virtual {v0}, Lahf;->a()V

    .line 449
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Lagx;->n:Laha;

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lagx;->k:Lahi;

    invoke-virtual {p0}, Lagx;->a()Lahi;

    move-result-object v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lagx;->k:Lahi;

    .line 452
    iget-object v2, p0, Lagx;->j:Lahi;

    .line 453
    if-ne v0, v2, :cond_3

    .line 454
    :cond_1
    iget-object v0, p0, Lagx;->n:Laha;

    invoke-virtual {v0}, Laha;->a()V

    .line 477
    :cond_2
    :goto_1
    return-void

    .line 456
    :cond_3
    iget-object v0, p0, Lagx;->f:Laim;

    iget v0, v0, Laim;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 457
    const/4 v0, 0x2

    .line 458
    :goto_2
    iget-object v1, p0, Lagx;->n:Laha;

    iget-object v2, p0, Lagx;->f:Laim;

    iget v2, v2, Laim;->b:I

    iget-object v3, p0, Lagx;->f:Laim;

    iget v3, v3, Laim;->a:I

    .line 459
    iget-object v4, v1, Laha;->b:Lmn;

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    .line 460
    iget-object v1, v1, Laha;->b:Lmn;

    .line 461
    iput v3, v1, Lmn;->c:I

    .line 462
    invoke-virtual {v1}, Lmn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_4

    .line 465
    check-cast v0, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v3}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 466
    :cond_4
    iget-object v0, v1, Lmn;->d:Lmp;

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, v1, Lmn;->d:Lmp;

    invoke-virtual {v0, v1}, Lmp;->a(Lmn;)V

    goto :goto_1

    .line 469
    :cond_5
    new-instance v4, Lahb;

    invoke-direct {v4, v1, v0, v2, v3}, Lahb;-><init>(Laha;III)V

    iput-object v4, v1, Laha;->b:Lmn;

    .line 470
    iget-object v0, v1, Laha;->a:Lny;

    iget-object v1, v1, Laha;->b:Lmn;

    .line 471
    if-nez v1, :cond_6

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_6
    iget-object v0, v0, Lny;->a:Loe;

    invoke-interface {v0, v1}, Loe;->a(Lmn;)V

    goto :goto_1

    .line 475
    :cond_7
    iget-object v0, p0, Lagx;->n:Laha;

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lagx;->n:Laha;

    invoke-virtual {v0}, Laha;->a()V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2
.end method
