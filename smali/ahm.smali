.class public final Lahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiw;
.implements Lajo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lajb;

.field public final g:Laho;

.field public final h:Lajd;

.field public i:Lait;

.field public j:Lahx;

.field public k:Lahx;

.field public l:Lahc;

.field public final m:Ljava/util/Map;

.field public n:Lahp;

.field public o:Lom;

.field public p:Lom;

.field public q:Lpb;

.field private r:Ljava/util/ArrayList;

.field private s:Laht;

.field private t:Z

.field private u:Lahx;

.field private v:Lagx;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahm;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahm;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahm;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahm;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahm;->r:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lajb;

    invoke-direct {v0}, Lajb;-><init>()V

    iput-object v0, p0, Lahm;->f:Lajb;

    .line 8
    new-instance v0, Laht;

    invoke-direct {v0, p0}, Laht;-><init>(Lahm;)V

    iput-object v0, p0, Lahm;->s:Laht;

    .line 9
    new-instance v0, Laho;

    invoke-direct {v0, p0}, Laho;-><init>(Lahm;)V

    iput-object v0, p0, Lahm;->g:Laho;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahm;->m:Ljava/util/Map;

    .line 11
    new-instance v0, Lahn;

    invoke-direct {v0, p0}, Lahn;-><init>(Lahm;)V

    iput-object v0, p0, Lahm;->q:Lpb;

    .line 12
    iput-object p1, p0, Lahm;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lmn;->a(Landroid/content/Context;)Lmn;

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
    iput-boolean v0, p0, Lahm;->t:Z

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 25
    new-instance v0, Laje;

    invoke-direct {v0, p1, p0}, Laje;-><init>(Landroid/content/Context;Lajo;)V

    .line 33
    :goto_1
    iput-object v0, p0, Lahm;->h:Lajd;

    .line 34
    iget-object v0, p0, Lahm;->h:Lajd;

    invoke-virtual {p0, v0}, Lahm;->a(Lagy;)V

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
    new-instance v0, Lajk;

    invoke-direct {v0, p1, p0}, Lajk;-><init>(Landroid/content/Context;Lajo;)V

    goto :goto_1

    .line 28
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 29
    new-instance v0, Lajj;

    invoke-direct {v0, p1, p0}, Lajj;-><init>(Landroid/content/Context;Lajo;)V

    goto :goto_1

    .line 30
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 31
    new-instance v0, Lajf;

    invoke-direct {v0, p1, p0}, Lajf;-><init>(Landroid/content/Context;Lajo;)V

    goto :goto_1

    .line 32
    :cond_4
    new-instance v0, Lajl;

    invoke-direct {v0, p1}, Lajl;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private final a(Lahx;Lagv;)I
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p1, p2}, Lahx;->a(Lagv;)I

    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lahm;->g:Laho;

    const/16 v2, 0x103

    invoke-virtual {v1, v2, p1}, Laho;->a(ILjava/lang/Object;)V

    .line 229
    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Lahm;->g:Laho;

    const/16 v2, 0x104

    invoke-virtual {v1, v2, p1}, Laho;->a(ILjava/lang/Object;)V

    .line 231
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 232
    iget-object v1, p0, Lahm;->g:Laho;

    const/16 v2, 0x105

    invoke-virtual {v1, v2, p1}, Laho;->a(ILjava/lang/Object;)V

    .line 233
    :cond_2
    return v0
.end method

.method private final a(Lahv;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 235
    iget-object v0, p1, Lahv;->c:Lahb;

    .line 236
    iget-object v0, v0, Lahb;->a:Landroid/content/ComponentName;

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
    invoke-direct {p0, v2}, Lahm;->c(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 240
    iget-object v0, p0, Lahm;->d:Ljava/util/Map;

    new-instance v1, Lrz;

    invoke-direct {v1, v4, p2}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-direct {p0, v3}, Lahm;->c(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    .line 246
    iget-object v0, p0, Lahm;->d:Ljava/util/Map;

    new-instance v1, Lrz;

    invoke-direct {v1, v4, p2}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 247
    goto :goto_0

    .line 248
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final a(Lahx;)Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p1, Lahx;->b:Lahv;

    .line 340
    invoke-static {}, Lahi;->d()V

    .line 341
    iget-object v0, v0, Lahv;->a:Lagy;

    .line 342
    iget-object v1, p0, Lahm;->h:Lajd;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 343
    invoke-virtual {p1, v0}, Lahx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 344
    invoke-virtual {p1, v0}, Lahx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lahx;I)V
    .locals 5

    .prologue
    .line 348
    iget-object v0, p0, Lahm;->k:Lahx;

    if-eq v0, p1, :cond_5

    .line 349
    iget-object v0, p0, Lahm;->k:Lahx;

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lahm;->g:Laho;

    iget-object v1, p0, Lahm;->k:Lahx;

    .line 351
    const/16 v2, 0x107

    invoke-virtual {v0, v2, v1}, Laho;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 352
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 353
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 354
    iget-object v0, p0, Lahm;->l:Lahc;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lahm;->l:Lahc;

    invoke-virtual {v0, p2}, Lahc;->a(I)V

    .line 356
    iget-object v0, p0, Lahm;->l:Lahc;

    invoke-virtual {v0}, Lahc;->a()V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lahm;->l:Lahc;

    .line 358
    :cond_0
    iget-object v0, p0, Lahm;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    iget-object v0, p0, Lahm;->m:Ljava/util/Map;

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

    check-cast v0, Lahc;

    .line 360
    invoke-virtual {v0, p2}, Lahc;->a(I)V

    .line 361
    invoke-virtual {v0}, Lahc;->a()V

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lahm;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 364
    :cond_2
    iput-object p1, p0, Lahm;->k:Lahx;

    .line 365
    iget-object v0, p0, Lahm;->k:Lahx;

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, p1, Lahx;->b:Lahv;

    .line 368
    invoke-static {}, Lahi;->d()V

    .line 369
    iget-object v0, v0, Lahv;->a:Lagy;

    .line 371
    iget-object v1, p1, Lahx;->c:Ljava/lang/String;

    .line 372
    invoke-virtual {v0, v1}, Lagy;->a(Ljava/lang/String;)Lahc;

    move-result-object v0

    iput-object v0, p0, Lahm;->l:Lahc;

    .line 373
    iget-object v0, p0, Lahm;->l:Lahc;

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lahm;->l:Lahc;

    invoke-virtual {v0}, Lahc;->b()V

    .line 375
    :cond_3
    iget-object v0, p0, Lahm;->g:Laho;

    const/16 v1, 0x106

    iget-object v2, p0, Lahm;->k:Lahx;

    invoke-virtual {v0, v1, v2}, Laho;->a(ILjava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lahm;->k:Lahx;

    instance-of v0, v0, Lahw;

    if-eqz v0, :cond_4

    .line 377
    iget-object v0, p0, Lahm;->k:Lahx;

    check-cast v0, Lahw;

    .line 378
    iget-object v0, v0, Lahw;->a:Ljava/util/List;

    .line 380
    iget-object v1, p0, Lahm;->m:Ljava/util/Map;

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

    check-cast v0, Lahx;

    .line 383
    iget-object v2, v0, Lahx;->b:Lahv;

    .line 384
    invoke-static {}, Lahi;->d()V

    .line 385
    iget-object v2, v2, Lahv;->a:Lagy;

    .line 387
    iget-object v3, v0, Lahx;->c:Ljava/lang/String;

    .line 388
    iget-object v4, p0, Lahm;->k:Lahx;

    .line 389
    iget-object v4, v4, Lahx;->c:Ljava/lang/String;

    .line 390
    invoke-virtual {v2, v3, v4}, Lagy;->a(Ljava/lang/String;Ljava/lang/String;)Lahc;

    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lahc;->b()V

    .line 392
    iget-object v3, p0, Lahm;->m:Ljava/util/Map;

    .line 393
    iget-object v0, v0, Lahx;->c:Ljava/lang/String;

    .line 394
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 396
    :cond_4
    invoke-virtual {p0}, Lahm;->e()V

    .line 397
    :cond_5
    return-void
.end method

.method private static b(Lahx;)Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lahx;->u:Lagv;

    if-eqz v0, :cond_0

    .line 346
    iget-boolean v0, p0, Lahx;->h:Z

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
    iget-object v0, p0, Lahm;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 421
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 422
    iget-object v0, p0, Lahm;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahu;

    .line 423
    iget-object v0, v0, Lahu;->a:Laix;

    .line 424
    iget-object v0, v0, Laix;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lahm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 250
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 251
    iget-object v0, p0, Lahm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 252
    iget-object v0, v0, Lahx;->d:Ljava/lang/String;

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
.method public final a(Landroid/content/Context;)Lahi;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lahm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 37
    iget-object v0, p0, Lahm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 38
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lahm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Lahi;->b:Landroid/content/Context;

    if-ne v2, p1, :cond_2

    .line 44
    :goto_1
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lahi;

    invoke-direct {v0, p1}, Lahi;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object v1, p0, Lahm;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a()Lahx;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lahm;->u:Lahx;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lahm;->u:Lahx;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lahx;
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lahm;->c:Ljava/util/ArrayList;

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

    check-cast v1, Lahx;

    .line 47
    iget-object v4, v1, Lahx;->d:Ljava/lang/String;

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

.method public final a(Lagy;)V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lahm;->c(Lagy;)I

    move-result v0

    .line 120
    if-gez v0, :cond_0

    .line 121
    new-instance v0, Lahv;

    invoke-direct {v0, p1}, Lahv;-><init>(Lagy;)V

    .line 122
    iget-object v1, p0, Lahm;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, p0, Lahm;->g:Laho;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Laho;->a(ILjava/lang/Object;)V

    .line 125
    iget-object v1, p1, Lagy;->g:Lahd;

    .line 126
    invoke-virtual {p0, v0, v1}, Lahm;->a(Lahv;Lahd;)V

    .line 127
    iget-object v0, p0, Lahm;->s:Laht;

    invoke-virtual {p1, v0}, Lagy;->a(Lagz;)V

    .line 128
    iget-object v0, p0, Lahm;->v:Lagx;

    invoke-virtual {p1, v0}, Lagy;->a(Lagx;)V

    .line 129
    :cond_0
    return-void
.end method

.method final a(Lahv;Lahd;)V
    .locals 12

    .prologue
    .line 148
    iget-object v0, p1, Lahv;->d:Lahd;

    if-eq v0, p2, :cond_0

    .line 149
    iput-object p2, p1, Lahv;->d:Lahd;

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
    invoke-virtual {p2}, Lahd;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 158
    invoke-virtual {p2}, Lahd;->a()Ljava/util/List;

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

    check-cast v0, Lagv;

    .line 164
    invoke-virtual {v0}, Lagv;->a()Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {p1, v5}, Lahv;->a(Ljava/lang/String;)I

    move-result v7

    .line 166
    if-gez v7, :cond_4

    .line 167
    invoke-direct {p0, p1, v5}, Lahm;->a(Lahv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 168
    invoke-virtual {v0}, Lagv;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v7, v1

    .line 169
    :goto_2
    if-eqz v7, :cond_2

    new-instance v1, Lahw;

    invoke-direct {v1, p1, v5, v11}, Lahw;-><init>(Lahv;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_3
    iget-object v11, p1, Lahv;->b:Ljava/util/List;

    .line 172
    add-int/lit8 v5, v6, 0x1

    invoke-interface {v11, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    iget-object v6, p0, Lahm;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    if-eqz v7, :cond_3

    .line 175
    new-instance v6, Lrz;

    invoke-direct {v6, v1, v0}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v1, Lahx;

    invoke-direct {v1, p1, v5, v11}, Lahx;-><init>(Lahv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {v1, v0}, Lahx;->a(Lagv;)I

    .line 177
    iget-object v0, p0, Lahm;->g:Laho;

    const/16 v6, 0x101

    invoke-virtual {v0, v6, v1}, Laho;->a(ILjava/lang/Object;)V

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
    iget-object v1, p1, Lahv;->b:Ljava/util/List;

    .line 182
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahx;

    .line 184
    iget-object v11, p1, Lahv;->b:Ljava/util/List;

    .line 185
    add-int/lit8 v5, v6, 0x1

    invoke-static {v11, v7, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 186
    instance-of v6, v1, Lahw;

    if-eqz v6, :cond_6

    .line 187
    new-instance v6, Lrz;

    invoke-direct {v6, v1, v0}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    move v1, v5

    goto :goto_4

    .line 188
    :cond_6
    invoke-direct {p0, v1, v0}, Lahm;->a(Lahx;Lagv;)I

    move-result v0

    if-eqz v0, :cond_10

    .line 189
    iget-object v0, p0, Lahm;->k:Lahx;

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

    check-cast v1, Lrz;

    .line 193
    iget-object v2, v1, Lrz;->a:Ljava/lang/Object;

    check-cast v2, Lahx;

    .line 194
    iget-object v1, v1, Lrz;->b:Ljava/lang/Object;

    check-cast v1, Lagv;

    invoke-virtual {v2, v1}, Lahx;->a(Lagv;)I

    .line 195
    iget-object v1, p0, Lahm;->g:Laho;

    const/16 v8, 0x101

    invoke-virtual {v1, v8, v2}, Laho;->a(ILjava/lang/Object;)V

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

    check-cast v1, Lrz;

    .line 198
    iget-object v2, v1, Lrz;->a:Ljava/lang/Object;

    check-cast v2, Lahx;

    .line 199
    iget-object v1, v1, Lrz;->b:Ljava/lang/Object;

    check-cast v1, Lagv;

    invoke-direct {p0, v2, v1}, Lahm;->a(Lahx;Lagv;)I

    move-result v1

    if-eqz v1, :cond_f

    .line 200
    iget-object v1, p0, Lahm;->k:Lahx;

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
    iget-object v0, p1, Lahv;->b:Ljava/util/List;

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-lt v1, v6, :cond_c

    .line 209
    iget-object v0, p1, Lahv;->b:Ljava/util/List;

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 211
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lahx;->a(Lagv;)I

    .line 212
    iget-object v2, p0, Lahm;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 214
    :cond_c
    invoke-virtual {p0, v3}, Lahm;->a(Z)V

    .line 216
    iget-object v0, p1, Lahv;->b:Ljava/util/List;

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-lt v1, v6, :cond_d

    .line 219
    iget-object v0, p1, Lahv;->b:Ljava/util/List;

    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 221
    iget-object v2, p0, Lahm;->g:Laho;

    const/16 v3, 0x102

    invoke-virtual {v2, v3, v0}, Laho;->a(ILjava/lang/Object;)V

    .line 222
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 223
    :cond_d
    iget-object v0, p0, Lahm;->g:Laho;

    const/16 v1, 0x203

    invoke-virtual {v0, v1, p1}, Laho;->a(ILjava/lang/Object;)V

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

.method public final a(Lahx;I)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lahm;->c:Ljava/util/ArrayList;

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
    iget-boolean v0, p1, Lahx;->h:Z

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
    invoke-direct {p0, p1, p2}, Lahm;->b(Lahx;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 407
    invoke-direct {p0, p1}, Lahm;->c(Ljava/lang/Object;)I

    move-result v0

    .line 408
    if-gez v0, :cond_0

    .line 409
    new-instance v0, Lahu;

    invoke-direct {v0, p0, p1}, Lahu;-><init>(Lahm;Ljava/lang/Object;)V

    .line 410
    iget-object v1, p0, Lahm;->r:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lahm;->u:Lahx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahm;->u:Lahx;

    invoke-static {v0}, Lahm;->b(Lahx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahm;->u:Lahx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    iput-object v7, p0, Lahm;->u:Lahx;

    .line 260
    :cond_0
    iget-object v0, p0, Lahm;->u:Lahx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lahm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lahm;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lahx;

    .line 264
    iget-object v2, v1, Lahx;->b:Lahv;

    .line 265
    invoke-static {}, Lahi;->d()V

    .line 266
    iget-object v2, v2, Lahv;->a:Lagy;

    .line 267
    iget-object v6, p0, Lahm;->h:Lajd;

    if-ne v2, v6, :cond_7

    .line 268
    iget-object v2, v1, Lahx;->c:Ljava/lang/String;

    .line 269
    const-string v6, "DEFAULT_ROUTE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 270
    :goto_1
    if-eqz v2, :cond_8

    invoke-static {v1}, Lahm;->b(Lahx;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 271
    iput-object v1, p0, Lahm;->u:Lahx;

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found default route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahm;->u:Lahx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    :cond_1
    iget-object v0, p0, Lahm;->j:Lahx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahm;->j:Lahx;

    invoke-static {v0}, Lahm;->b(Lahx;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahm;->j:Lahx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    iput-object v7, p0, Lahm;->j:Lahx;

    .line 278
    :cond_2
    iget-object v0, p0, Lahm;->j:Lahx;

    if-nez v0, :cond_4

    iget-object v0, p0, Lahm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 279
    iget-object v0, p0, Lahm;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_3
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lahx;

    .line 280
    invoke-direct {p0, v1}, Lahm;->a(Lahx;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, Lahm;->b(Lahx;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 281
    iput-object v1, p0, Lahm;->j:Lahx;

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found bluetooth route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahm;->j:Lahx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    :cond_4
    iget-object v0, p0, Lahm;->k:Lahx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lahm;->k:Lahx;

    invoke-static {v0}, Lahm;->b(Lahx;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahm;->k:Lahx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {p0, v7, v3}, Lahm;->b(Lahx;I)V

    .line 288
    :cond_5
    iget-object v0, p0, Lahm;->k:Lahx;

    if-nez v0, :cond_9

    .line 289
    invoke-virtual {p0}, Lahm;->d()Lahx;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lahm;->b(Lahx;I)V

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
    iget-object v0, p0, Lahm;->k:Lahx;

    instance-of v0, v0, Lahw;

    if-eqz v0, :cond_e

    .line 292
    iget-object v0, p0, Lahm;->k:Lahx;

    check-cast v0, Lahw;

    .line 293
    iget-object v1, v0, Lahw;->a:Ljava/util/List;

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

    check-cast v0, Lahx;

    .line 298
    iget-object v0, v0, Lahx;->c:Ljava/lang/String;

    .line 299
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 301
    :cond_a
    iget-object v0, p0, Lahm;->m:Ljava/util/Map;

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

    check-cast v0, Lahc;

    .line 307
    invoke-virtual {v0}, Lahc;->c()V

    .line 308
    invoke-virtual {v0}, Lahc;->a()V

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

    check-cast v0, Lahx;

    .line 312
    iget-object v2, p0, Lahm;->m:Ljava/util/Map;

    .line 313
    iget-object v3, v0, Lahx;->c:Ljava/lang/String;

    .line 314
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 316
    iget-object v2, v0, Lahx;->b:Lahv;

    .line 317
    invoke-static {}, Lahi;->d()V

    .line 318
    iget-object v2, v2, Lahv;->a:Lagy;

    .line 320
    iget-object v3, v0, Lahx;->c:Ljava/lang/String;

    .line 321
    iget-object v4, p0, Lahm;->k:Lahx;

    .line 322
    iget-object v4, v4, Lahx;->c:Ljava/lang/String;

    .line 323
    invoke-virtual {v2, v3, v4}, Lagy;->a(Ljava/lang/String;Ljava/lang/String;)Lahc;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lahc;->b()V

    .line 325
    iget-object v3, p0, Lahm;->m:Ljava/util/Map;

    .line 326
    iget-object v0, v0, Lahx;->c:Ljava/lang/String;

    .line 327
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 329
    :cond_e
    invoke-virtual {p0}, Lahm;->e()V

    goto/16 :goto_2
.end method

.method public final a(Lahg;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1}, Lahg;->c()Z

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

    iget-boolean v0, p0, Lahm;->t:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lahm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 73
    :goto_1
    if-ge v3, v4, :cond_4

    .line 74
    iget-object v0, p0, Lahm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 75
    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    .line 76
    invoke-virtual {v0}, Lahx;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 77
    :cond_2
    invoke-virtual {v0, p1}, Lahx;->a(Lahg;)Z

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

.method public final b()Lahx;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lahm;->k:Lahx;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lahm;->k:Lahx;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lahx;
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lahm;->h:Lajd;

    invoke-virtual {p0, v0}, Lahm;->c(Lagy;)I

    move-result v0

    .line 399
    if-ltz v0, :cond_0

    .line 400
    iget-object v1, p0, Lahm;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    .line 401
    invoke-virtual {v0, p1}, Lahv;->a(Ljava/lang/String;)I

    move-result v1

    .line 402
    if-ltz v1, :cond_0

    .line 404
    iget-object v0, v0, Lahv;->b:Ljava/util/List;

    .line 405
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 406
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lagy;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lahm;->c(Lagy;)I

    move-result v1

    .line 131
    if-ltz v1, :cond_0

    .line 132
    invoke-virtual {p1, v2}, Lagy;->a(Lagz;)V

    .line 133
    invoke-virtual {p1, v2}, Lagy;->a(Lagx;)V

    .line 134
    iget-object v0, p0, Lahm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    .line 135
    invoke-virtual {p0, v0, v2}, Lahm;->a(Lahv;Lahd;)V

    .line 136
    iget-object v2, p0, Lahm;->g:Laho;

    const/16 v3, 0x202

    invoke-virtual {v2, v3, v0}, Laho;->a(ILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lahm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lahm;->c(Ljava/lang/Object;)I

    move-result v0

    .line 413
    if-ltz v0, :cond_0

    .line 414
    iget-object v1, p0, Lahm;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahu;

    .line 416
    const/4 v1, 0x1

    iput-boolean v1, v0, Lahu;->b:Z

    .line 417
    iget-object v0, v0, Lahu;->a:Laix;

    .line 418
    const/4 v1, 0x0

    iput-object v1, v0, Laix;->b:Lajc;

    .line 419
    :cond_0
    return-void
.end method

.method final c(Lagy;)I
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lahm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 140
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 141
    iget-object v0, p0, Lahm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    .line 142
    iget-object v0, v0, Lahv;->a:Lagy;

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
    new-instance v8, Lahh;

    invoke-direct {v8}, Lahh;-><init>()V

    .line 84
    iget-object v0, p0, Lahm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v5

    move v4, v5

    :goto_0
    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_5

    .line 85
    iget-object v0, p0, Lahm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 86
    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lahm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v7

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, v0, Lahi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    .line 89
    :goto_1
    if-ge v6, v9, :cond_4

    .line 90
    iget-object v1, v0, Lahi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahk;

    .line 91
    iget-object v10, v1, Lahk;->c:Lahg;

    invoke-virtual {v8, v10}, Lahh;->a(Lahg;)Lahh;

    .line 92
    iget v10, v1, Lahk;->d:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    move v2, v3

    move v4, v3

    .line 95
    :cond_1
    iget v10, v1, Lahk;->d:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_2

    .line 96
    iget-boolean v10, p0, Lahm;->t:Z

    if-nez v10, :cond_2

    move v4, v3

    .line 98
    :cond_2
    iget v1, v1, Lahk;->d:I

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

    invoke-virtual {v8}, Lahh;->a()Lahg;

    move-result-object v0

    .line 103
    :goto_2
    iget-object v1, p0, Lahm;->v:Lagx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lahm;->v:Lagx;

    .line 104
    invoke-virtual {v1}, Lagx;->a()Lahg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lahg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lahm;->v:Lagx;

    .line 105
    invoke-virtual {v1}, Lagx;->b()Z

    move-result v1

    if-ne v1, v2, :cond_8

    .line 118
    :cond_6
    return-void

    .line 102
    :cond_7
    sget-object v0, Lahg;->c:Lahg;

    goto :goto_2

    .line 107
    :cond_8
    invoke-virtual {v0}, Lahg;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v2, :cond_9

    .line 108
    iget-object v0, p0, Lahm;->v:Lagx;

    if-eqz v0, :cond_6

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lahm;->v:Lagx;

    .line 112
    :goto_3
    iget-object v0, p0, Lahm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v5

    .line 113
    :goto_4
    if-ge v1, v2, :cond_6

    .line 114
    iget-object v0, p0, Lahm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    .line 115
    iget-object v0, v0, Lahv;->a:Lagy;

    .line 116
    iget-object v3, p0, Lahm;->v:Lagx;

    invoke-virtual {v0, v3}, Lagy;->a(Lagx;)V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 111
    :cond_9
    new-instance v1, Lagx;

    invoke-direct {v1, v0, v2}, Lagx;-><init>(Lahg;Z)V

    iput-object v1, p0, Lahm;->v:Lagx;

    goto :goto_3
.end method

.method final d()Lahx;
    .locals 5

    .prologue
    .line 331
    iget-object v0, p0, Lahm;->c:Ljava/util/ArrayList;

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

    check-cast v1, Lahx;

    .line 332
    iget-object v4, p0, Lahm;->u:Lahx;

    if-eq v1, v4, :cond_0

    .line 333
    invoke-direct {p0, v1}, Lahm;->a(Lahx;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 334
    invoke-static {v1}, Lahm;->b(Lahx;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 337
    :goto_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lahm;->u:Lahx;

    goto :goto_0
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 429
    iget-object v0, p0, Lahm;->k:Lahx;

    if-eqz v0, :cond_7

    .line 430
    iget-object v0, p0, Lahm;->f:Lajb;

    iget-object v2, p0, Lahm;->k:Lahx;

    .line 431
    iget v2, v2, Lahx;->q:I

    .line 432
    iput v2, v0, Lajb;->a:I

    .line 433
    iget-object v0, p0, Lahm;->f:Lajb;

    iget-object v2, p0, Lahm;->k:Lahx;

    .line 434
    iget v2, v2, Lahx;->r:I

    .line 435
    iput v2, v0, Lajb;->b:I

    .line 436
    iget-object v0, p0, Lahm;->f:Lajb;

    iget-object v2, p0, Lahm;->k:Lahx;

    .line 437
    iget v2, v2, Lahx;->p:I

    .line 438
    iput v2, v0, Lajb;->c:I

    .line 439
    iget-object v0, p0, Lahm;->f:Lajb;

    iget-object v2, p0, Lahm;->k:Lahx;

    .line 440
    iget v2, v2, Lahx;->n:I

    .line 441
    iput v2, v0, Lajb;->d:I

    .line 442
    iget-object v0, p0, Lahm;->f:Lajb;

    iget-object v2, p0, Lahm;->k:Lahx;

    .line 443
    iget v2, v2, Lahx;->m:I

    .line 444
    iput v2, v0, Lajb;->e:I

    .line 445
    iget-object v0, p0, Lahm;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 446
    :goto_0
    if-ge v2, v3, :cond_0

    .line 447
    iget-object v0, p0, Lahm;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahu;

    .line 448
    invoke-virtual {v0}, Lahu;->a()V

    .line 449
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Lahm;->n:Lahp;

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lahm;->k:Lahx;

    invoke-virtual {p0}, Lahm;->a()Lahx;

    move-result-object v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lahm;->k:Lahx;

    .line 452
    iget-object v2, p0, Lahm;->j:Lahx;

    .line 453
    if-ne v0, v2, :cond_3

    .line 454
    :cond_1
    iget-object v0, p0, Lahm;->n:Lahp;

    invoke-virtual {v0}, Lahp;->a()V

    .line 477
    :cond_2
    :goto_1
    return-void

    .line 456
    :cond_3
    iget-object v0, p0, Lahm;->f:Lajb;

    iget v0, v0, Lajb;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 457
    const/4 v0, 0x2

    .line 458
    :goto_2
    iget-object v1, p0, Lahm;->n:Lahp;

    iget-object v2, p0, Lahm;->f:Lajb;

    iget v2, v2, Lajb;->b:I

    iget-object v3, p0, Lahm;->f:Lajb;

    iget v3, v3, Lajb;->a:I

    .line 459
    iget-object v4, v1, Lahp;->b:Lnb;

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    .line 460
    iget-object v1, v1, Lahp;->b:Lnb;

    .line 461
    iput v3, v1, Lnb;->c:I

    .line 462
    invoke-virtual {v1}, Lnb;->a()Ljava/lang/Object;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_4

    .line 465
    check-cast v0, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v3}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 466
    :cond_4
    iget-object v0, v1, Lnb;->d:Lnd;

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, v1, Lnb;->d:Lnd;

    invoke-virtual {v0, v1}, Lnd;->a(Lnb;)V

    goto :goto_1

    .line 469
    :cond_5
    new-instance v4, Lahq;

    invoke-direct {v4, v1, v0, v2, v3}, Lahq;-><init>(Lahp;III)V

    iput-object v4, v1, Lahp;->b:Lnb;

    .line 470
    iget-object v0, v1, Lahp;->a:Lom;

    iget-object v1, v1, Lahp;->b:Lnb;

    .line 471
    if-nez v1, :cond_6

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_6
    iget-object v0, v0, Lom;->a:Los;

    invoke-interface {v0, v1}, Los;->a(Lnb;)V

    goto :goto_1

    .line 475
    :cond_7
    iget-object v0, p0, Lahm;->n:Lahp;

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lahm;->n:Lahp;

    invoke-virtual {v0}, Lahp;->a()V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2
.end method
