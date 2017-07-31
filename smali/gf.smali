.class public Lgf;
.super Lfu;
.source "SourceFile"

# interfaces
.implements Lfa;
.implements Lfb;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lgk;

.field public d:Z

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lse;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Lfu;-><init>()V

    .line 2
    new-instance v0, Lgg;

    invoke-direct {v0, p0}, Lgg;-><init>(Lgf;)V

    iput-object v0, p0, Lgf;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lgh;

    invoke-direct {v0, p0}, Lgh;-><init>(Lgf;)V

    .line 4
    new-instance v1, Lgk;

    invoke-direct {v1, v0}, Lgk;-><init>(Lgl;)V

    .line 5
    iput-object v1, p0, Lgf;->c:Lgk;

    .line 6
    iput-boolean v2, p0, Lgf;->d:Z

    .line 7
    iput-boolean v2, p0, Lgf;->h:Z

    .line 8
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 317
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 338
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 339
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 342
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 343
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 348
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 351
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 314
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 315
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 316
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 318
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 319
    goto/16 :goto_2

    .line 320
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 321
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 322
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 323
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 324
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 326
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 327
    goto/16 :goto_9

    .line 344
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 346
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 313
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 343
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 361
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    if-nez p3, :cond_1

    .line 363
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 376
    :cond_0
    return-void

    .line 365
    :cond_1
    invoke-static {p3}, Lgf;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 366
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 368
    check-cast p3, Landroid/view/ViewGroup;

    .line 369
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 370
    if-lez v1, :cond_0

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 373
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 374
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Lgf;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public U_()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 153
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0}, Lgn;->o()V

    .line 154
    return-void
.end method

.method final a(Lfy;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 445
    iget-object v0, p0, Lgf;->l:Lse;

    invoke-virtual {v0}, Lse;->a()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_0
    :goto_0
    iget-object v0, p0, Lgf;->l:Lse;

    iget v1, p0, Lgf;->k:I

    invoke-virtual {v0, v1}, Lse;->e(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 448
    iget v0, p0, Lgf;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Lgf;->k:I

    goto :goto_0

    .line 449
    :cond_1
    iget v0, p0, Lgf;->k:I

    .line 450
    iget-object v1, p0, Lgf;->l:Lse;

    iget-object v2, p1, Lfy;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lse;->a(ILjava/lang/Object;)V

    .line 451
    iget v1, p0, Lgf;->k:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Lgf;->k:I

    .line 452
    return v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 99
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgn;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 377
    iget-boolean v0, p0, Lgf;->h:Z

    if-nez v0, :cond_1

    .line 378
    iput-boolean v4, p0, Lgf;->h:Z

    .line 379
    iput-boolean p1, p0, Lgf;->i:Z

    .line 380
    iget-object v0, p0, Lgf;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 382
    iget-object v0, p0, Lgf;->c:Lgk;

    iget-boolean v1, p0, Lgf;->i:Z

    invoke-virtual {v0, v1}, Lgk;->a(Z)V

    .line 383
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 384
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0}, Lgn;->r()V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    if-eqz p1, :cond_0

    .line 387
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 388
    iget-object v0, v0, Lgk;->a:Lgl;

    .line 389
    iget-boolean v1, v0, Lgl;->i:Z

    if-nez v1, :cond_3

    .line 390
    iput-boolean v4, v0, Lgl;->i:Z

    .line 391
    iget-object v1, v0, Lgl;->g:Lhv;

    if-eqz v1, :cond_4

    .line 392
    iget-object v1, v0, Lgl;->g:Lhv;

    invoke-virtual {v1}, Lhv;->c()V

    .line 397
    :cond_2
    :goto_1
    iput-boolean v4, v0, Lgl;->h:Z

    .line 398
    :cond_3
    iget-object v0, p0, Lgf;->c:Lgk;

    invoke-virtual {v0, v4}, Lgk;->a(Z)V

    goto :goto_0

    .line 393
    :cond_4
    iget-boolean v1, v0, Lgl;->h:Z

    if-nez v1, :cond_2

    .line 394
    const-string v1, "(root)"

    iget-boolean v2, v0, Lgl;->i:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgl;->a(Ljava/lang/String;ZZ)Lhv;

    move-result-object v1

    iput-object v1, v0, Lgl;->g:Lhv;

    .line 395
    iget-object v1, v0, Lgl;->g:Lhv;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgl;->g:Lhv;

    iget-boolean v1, v1, Lhv;->d:Z

    if-nez v1, :cond_2

    .line 396
    iget-object v1, v0, Lgl;->g:Lhv;

    invoke-virtual {v1}, Lhv;->c()V

    goto :goto_1
.end method

.method public final c()Lgm;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 401
    iget-object v0, v0, Lgk;->a:Lgl;

    .line 402
    iget-object v0, v0, Lgl;->d:Lgn;

    .line 403
    return-object v0
.end method

.method public final d()Lht;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 404
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 405
    iget-object v0, v0, Lgk;->a:Lgl;

    .line 406
    iget-object v1, v0, Lgl;->g:Lhv;

    if-eqz v1, :cond_0

    .line 407
    iget-object v0, v0, Lgl;->g:Lhv;

    .line 411
    :goto_0
    return-object v0

    .line 408
    :cond_0
    iput-boolean v3, v0, Lgl;->h:Z

    .line 409
    const-string v1, "(root)"

    iget-boolean v2, v0, Lgl;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lgl;->a(Ljava/lang/String;ZZ)Lhv;

    move-result-object v1

    iput-object v1, v0, Lgl;->g:Lhv;

    .line 410
    iget-object v0, v0, Lgl;->g:Lhv;

    goto :goto_0
.end method

.method public final d_(I)V
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lgf;->e:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 418
    invoke-static {p1}, Lgf;->b(I)V

    .line 419
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 283
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    iget-boolean v1, p0, Lgf;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    iget-boolean v1, p0, Lgf;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    iget-boolean v1, p0, Lgf;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    iget-boolean v1, p0, Lgf;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 292
    iget-object v1, p0, Lgf;->c:Lgk;

    .line 293
    iget-object v1, v1, Lgk;->a:Lgl;

    .line 294
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    iget-boolean v2, v1, Lgl;->i:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 296
    iget-object v2, v1, Lgl;->g:Lhv;

    if-eqz v2, :cond_0

    .line 297
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    iget-object v2, v1, Lgl;->g:Lhv;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 300
    iget-object v1, v1, Lgl;->g:Lhv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lhv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 302
    iget-object v0, v0, Lgk;->a:Lgl;

    .line 303
    iget-object v0, v0, Lgl;->d:Lgn;

    .line 304
    invoke-virtual {v0, p1, p2, p3, p4}, Lgm;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 305
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgf;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lgf;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 307
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 279
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 282
    :goto_0
    return-void

    .line 281
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgf;->j:Z

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lgf;->c:Lgk;

    invoke-virtual {v0}, Lgk;->a()V

    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 11
    if-eqz v0, :cond_5

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    iget-object v0, p0, Lgf;->l:Lse;

    .line 15
    iget-object v2, v0, Lse;->c:[I

    iget v3, v0, Lse;->e:I

    invoke-static {v2, v3, v1}, Lro;->a([III)I

    move-result v2

    .line 16
    if-ltz v2, :cond_0

    iget-object v3, v0, Lse;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lse;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lgf;->l:Lse;

    .line 22
    iget-object v3, v2, Lse;->c:[I

    iget v4, v2, Lse;->e:I

    invoke-static {v3, v4, v1}, Lro;->a([III)I

    move-result v1

    .line 23
    if-ltz v1, :cond_1

    .line 24
    iget-object v3, v2, Lse;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lse;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 25
    iget-object v3, v2, Lse;->d:[Ljava/lang/Object;

    sget-object v4, Lse;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, v2, Lse;->b:Z

    .line 27
    :cond_1
    if-nez v0, :cond_3

    .line 28
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_1
    return-void

    .line 18
    :cond_2
    iget-object v0, v0, Lse;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lgf;->c:Lgk;

    invoke-virtual {v1, v0}, Lgk;->a(Ljava/lang/String;)Lfy;

    move-result-object v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 33
    :cond_4
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Lfy;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 35
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lfu;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 38
    iget-object v0, v0, Lgk;->a:Lgl;

    .line 39
    iget-object v0, v0, Lgl;->d:Lgn;

    .line 40
    invoke-virtual {v0}, Lgm;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-super {p0}, Lfu;->onBackPressed()V

    .line 42
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lfu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 51
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0, p1}, Lgn;->a(Landroid/content/res/Configuration;)V

    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 54
    iget-object v1, v0, Lgk;->a:Lgl;

    iget-object v1, v1, Lgl;->d:Lgn;

    iget-object v4, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgk;->a:Lgl;

    invoke-virtual {v1, v4, v0, v2}, Lgn;->a(Lgl;Lgj;Lfy;)V

    .line 55
    invoke-super {p0, p1}, Lfu;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lgf;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v1, p0, Lgf;->c:Lgk;

    iget-object v5, v0, Lgi;->b:Lsd;

    .line 60
    iget-object v6, v1, Lgk;->a:Lgl;

    .line 61
    if-eqz v5, :cond_0

    .line 62
    invoke-virtual {v5}, Lsd;->size()I

    move-result v7

    move v4, v3

    .line 63
    :goto_0
    if-ge v4, v7, :cond_0

    .line 64
    invoke-virtual {v5, v4}, Lsd;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv;

    .line 65
    iput-object v6, v1, Lhv;->f:Lgl;

    .line 66
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 67
    :cond_0
    iput-object v5, v6, Lgl;->e:Lsd;

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 69
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 70
    iget-object v4, p0, Lgf;->c:Lgk;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lgi;->a:Lgw;

    .line 71
    :goto_1
    iget-object v2, v4, Lgk;->a:Lgl;

    iget-object v2, v2, Lgl;->d:Lgn;

    invoke-virtual {v2, v1, v0}, Lgn;->a(Landroid/os/Parcelable;Lgw;)V

    .line 72
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    const-string v0, "android:support:next_request_index"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgf;->k:I

    .line 75
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 76
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 77
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    array-length v0, v1

    array-length v4, v2

    if-eq v0, v4, :cond_6

    .line 78
    :cond_2
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_3
    iget-object v0, p0, Lgf;->l:Lse;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lgf;->l:Lse;

    .line 85
    iput v3, p0, Lgf;->k:I

    .line 86
    :cond_4
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 87
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0}, Lgn;->l()V

    .line 88
    return-void

    :cond_5
    move-object v0, v2

    .line 70
    goto :goto_1

    .line 79
    :cond_6
    new-instance v0, Lse;

    array-length v4, v1

    invoke-direct {v0, v4}, Lse;-><init>(I)V

    iput-object v0, p0, Lgf;->l:Lse;

    move v0, v3

    .line 80
    :goto_2
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 81
    iget-object v4, p0, Lgf;->l:Lse;

    aget v5, v1, v0

    aget-object v6, v2, v0

    invoke-virtual {v4, v5, v6}, Lse;->a(ILjava/lang/Object;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 89
    if-nez p1, :cond_1

    .line 90
    invoke-super {p0, p1, p2}, Lfu;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 91
    iget-object v1, p0, Lgf;->c:Lgk;

    invoke-virtual {p0}, Lgf;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 92
    iget-object v1, v1, Lgk;->a:Lgl;

    iget-object v1, v1, Lgl;->d:Lgn;

    invoke-virtual {v1, p2, v2}, Lgn;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 93
    or-int/2addr v0, v1

    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-super {p0, p1, p2}, Lfu;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 455
    invoke-super {p0, p1, p2, p3, p4}, Lfu;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 457
    invoke-super {p0, p1, p2, p3}, Lfu;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lfu;->onDestroy()V

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgf;->a(Z)V

    .line 103
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 104
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0}, Lgn;->s()V

    .line 105
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 106
    iget-object v0, v0, Lgk;->a:Lgl;

    .line 107
    iget-object v1, v0, Lgl;->g:Lhv;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, v0, Lgl;->g:Lhv;

    invoke-virtual {v0}, Lhv;->h()V

    .line 109
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lfu;->onLowMemory()V

    .line 111
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 112
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0}, Lgn;->t()V

    .line 113
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lfu;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    .line 116
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 123
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :sswitch_0
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 118
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0, p2}, Lgn;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 120
    :sswitch_1
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 121
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0, p2}, Lgn;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 44
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0, p1}, Lgn;->a(Z)V

    .line 45
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Lfu;->onNewIntent(Landroid/content/Intent;)V

    .line 138
    iget-object v0, p0, Lgf;->c:Lgk;

    invoke-virtual {v0}, Lgk;->a()V

    .line 139
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 124
    packed-switch p1, :pswitch_data_0

    .line 127
    :goto_0
    invoke-super {p0, p1, p2}, Lfu;->onPanelClosed(ILandroid/view/Menu;)V

    .line 128
    return-void

    .line 125
    :pswitch_0
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 126
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0, p2}, Lgn;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 129
    invoke-super {p0}, Lfu;->onPause()V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgf;->g:Z

    .line 131
    iget-object v0, p0, Lgf;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lgf;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    invoke-virtual {p0}, Lgf;->U_()V

    .line 134
    :cond_0
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 135
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0}, Lgn;->p()V

    .line 136
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 47
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0, p1}, Lgn;->b(Z)V

    .line 48
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Lfu;->onPostResume()V

    .line 148
    iget-object v0, p0, Lgf;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    invoke-virtual {p0}, Lgf;->U_()V

    .line 150
    iget-object v0, p0, Lgf;->c:Lgk;

    invoke-virtual {v0}, Lgk;->b()Z

    .line 151
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 156
    iget-boolean v0, p0, Lgf;->j:Z

    if-eqz v0, :cond_0

    .line 157
    iput-boolean v1, p0, Lgf;->j:Z

    .line 158
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 159
    invoke-virtual {p0, p1, p3}, Lgf;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 161
    :cond_0
    invoke-super {p0, v1, p2, p3}, Lfu;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 162
    iget-object v1, p0, Lgf;->c:Lgk;

    .line 163
    iget-object v1, v1, Lgk;->a:Lgl;

    iget-object v1, v1, Lgl;->d:Lgn;

    invoke-virtual {v1, p3}, Lgn;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 164
    or-int/2addr v0, v1

    .line 166
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfu;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const v5, 0xffff

    .line 420
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v5

    .line 421
    if-eqz v0, :cond_2

    .line 422
    add-int/lit8 v1, v0, -0x1

    .line 423
    iget-object v0, p0, Lgf;->l:Lse;

    .line 425
    iget-object v2, v0, Lse;->c:[I

    iget v3, v0, Lse;->e:I

    invoke-static {v2, v3, v1}, Lro;->a([III)I

    move-result v2

    .line 426
    if-ltz v2, :cond_0

    iget-object v3, v0, Lse;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lse;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    .line 427
    :cond_0
    const/4 v0, 0x0

    .line 429
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 430
    iget-object v2, p0, Lgf;->l:Lse;

    .line 432
    iget-object v3, v2, Lse;->c:[I

    iget v4, v2, Lse;->e:I

    invoke-static {v3, v4, v1}, Lro;->a([III)I

    move-result v1

    .line 433
    if-ltz v1, :cond_1

    .line 434
    iget-object v3, v2, Lse;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lse;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 435
    iget-object v3, v2, Lse;->d:[Ljava/lang/Object;

    sget-object v4, Lse;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 436
    const/4 v1, 0x1

    iput-boolean v1, v2, Lse;->b:Z

    .line 437
    :cond_1
    if-nez v0, :cond_4

    .line 438
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :cond_2
    :goto_1
    return-void

    .line 428
    :cond_3
    iget-object v0, v0, Lse;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 440
    :cond_4
    iget-object v1, p0, Lgf;->c:Lgk;

    invoke-virtual {v1, v0}, Lgk;->a(Ljava/lang/String;)Lfy;

    move-result-object v1

    .line 441
    if-nez v1, :cond_5

    .line 442
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 443
    :cond_5
    and-int v0, p1, v5

    invoke-virtual {v1, v0, p2, p3}, Lfy;->a(I[Ljava/lang/String;[I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lfu;->onResume()V

    .line 143
    iget-object v0, p0, Lgf;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgf;->g:Z

    .line 145
    iget-object v0, p0, Lgf;->c:Lgk;

    invoke-virtual {v0}, Lgk;->b()Z

    .line 146
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 167
    iget-boolean v0, p0, Lgf;->d:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, v1}, Lgf;->a(Z)V

    .line 169
    :cond_0
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 170
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0}, Lgn;->j()Lgw;

    move-result-object v5

    .line 172
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 173
    iget-object v6, v0, Lgk;->a:Lgl;

    .line 175
    iget-object v0, v6, Lgl;->e:Lsd;

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, v6, Lgl;->e:Lsd;

    invoke-virtual {v0}, Lsd;->size()I

    move-result v7

    .line 177
    new-array v8, v7, [Lhv;

    .line 178
    add-int/lit8 v0, v7, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 179
    iget-object v0, v6, Lgl;->e:Lsd;

    invoke-virtual {v0, v4}, Lsd;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv;

    aput-object v0, v8, v4

    .line 180
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 182
    :cond_1
    iget-boolean v4, v6, Lgl;->f:Z

    move v0, v3

    .line 184
    :goto_1
    if-ge v3, v7, :cond_6

    .line 185
    aget-object v9, v8, v3

    .line 186
    iget-boolean v10, v9, Lhv;->e:Z

    if-nez v10, :cond_3

    if-eqz v4, :cond_3

    .line 187
    iget-boolean v10, v9, Lhv;->d:Z

    if-nez v10, :cond_2

    .line 188
    invoke-virtual {v9}, Lhv;->c()V

    .line 189
    :cond_2
    invoke-virtual {v9}, Lhv;->e()V

    .line 190
    :cond_3
    iget-boolean v10, v9, Lhv;->e:Z

    if-eqz v10, :cond_4

    move v0, v1

    .line 194
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {v9}, Lhv;->h()V

    .line 193
    iget-object v10, v6, Lgl;->e:Lsd;

    iget-object v9, v9, Lhv;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lsd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 195
    :cond_6
    if-eqz v0, :cond_7

    .line 196
    iget-object v0, v6, Lgl;->e:Lsd;

    move-object v1, v0

    .line 199
    :goto_3
    if-nez v5, :cond_8

    if-nez v1, :cond_8

    move-object v0, v2

    .line 204
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 197
    goto :goto_3

    .line 201
    :cond_8
    new-instance v0, Lgi;

    invoke-direct {v0}, Lgi;-><init>()V

    .line 202
    iput-object v5, v0, Lgi;->a:Lgw;

    .line 203
    iput-object v1, v0, Lgi;->b:Lsd;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 205
    invoke-super {p0, p1}, Lfu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 206
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 207
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0}, Lgn;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lgf;->l:Lse;

    invoke-virtual {v0}, Lse;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 212
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Lgf;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    iget-object v0, p0, Lgf;->l:Lse;

    invoke-virtual {v0}, Lse;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 214
    iget-object v0, p0, Lgf;->l:Lse;

    invoke-virtual {v0}, Lse;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgf;->l:Lse;

    invoke-virtual {v0}, Lse;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 216
    iget-object v0, p0, Lgf;->l:Lse;

    invoke-virtual {v0, v1}, Lse;->c(I)I

    move-result v0

    aput v0, v2, v1

    .line 217
    iget-object v0, p0, Lgf;->l:Lse;

    invoke-virtual {v0, v1}, Lse;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 219
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 220
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 222
    invoke-super {p0}, Lfu;->onStart()V

    .line 223
    iput-boolean v3, p0, Lgf;->d:Z

    .line 224
    iput-boolean v3, p0, Lgf;->h:Z

    .line 225
    iget-object v0, p0, Lgf;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 226
    iget-boolean v0, p0, Lgf;->f:Z

    if-nez v0, :cond_0

    .line 227
    iput-boolean v4, p0, Lgf;->f:Z

    .line 228
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 229
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0}, Lgn;->m()V

    .line 230
    :cond_0
    iget-object v0, p0, Lgf;->c:Lgk;

    invoke-virtual {v0}, Lgk;->a()V

    .line 231
    iget-object v0, p0, Lgf;->c:Lgk;

    invoke-virtual {v0}, Lgk;->b()Z

    .line 232
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 233
    iget-object v0, v0, Lgk;->a:Lgl;

    .line 234
    iget-boolean v1, v0, Lgl;->i:Z

    if-nez v1, :cond_2

    .line 235
    iput-boolean v4, v0, Lgl;->i:Z

    .line 236
    iget-object v1, v0, Lgl;->g:Lhv;

    if-eqz v1, :cond_3

    .line 237
    iget-object v1, v0, Lgl;->g:Lhv;

    invoke-virtual {v1}, Lhv;->c()V

    .line 242
    :cond_1
    :goto_0
    iput-boolean v4, v0, Lgl;->h:Z

    .line 243
    :cond_2
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 244
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0}, Lgn;->n()V

    .line 245
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 246
    iget-object v2, v0, Lgk;->a:Lgl;

    .line 247
    iget-object v0, v2, Lgl;->e:Lsd;

    if-eqz v0, :cond_8

    .line 248
    iget-object v0, v2, Lgl;->e:Lsd;

    invoke-virtual {v0}, Lsd;->size()I

    move-result v4

    .line 249
    new-array v5, v4, [Lhv;

    .line 250
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 251
    iget-object v0, v2, Lgl;->e:Lsd;

    invoke-virtual {v0, v1}, Lsd;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv;

    aput-object v0, v5, v1

    .line 252
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_3
    iget-boolean v1, v0, Lgl;->h:Z

    if-nez v1, :cond_1

    .line 239
    const-string v1, "(root)"

    iget-boolean v2, v0, Lgl;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lgl;->a(Ljava/lang/String;ZZ)Lhv;

    move-result-object v1

    iput-object v1, v0, Lgl;->g:Lhv;

    .line 240
    iget-object v1, v0, Lgl;->g:Lhv;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgl;->g:Lhv;

    iget-boolean v1, v1, Lhv;->d:Z

    if-nez v1, :cond_1

    .line 241
    iget-object v1, v0, Lgl;->g:Lhv;

    invoke-virtual {v1}, Lhv;->c()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 253
    :goto_2
    if-ge v2, v4, :cond_8

    .line 254
    aget-object v6, v5, v2

    .line 256
    iget-boolean v0, v6, Lhv;->e:Z

    if-eqz v0, :cond_7

    .line 257
    iput-boolean v3, v6, Lhv;->e:Z

    .line 258
    iget-object v0, v6, Lhv;->a:Lse;

    invoke-virtual {v0}, Lse;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_7

    .line 259
    iget-object v0, v6, Lhv;->a:Lse;

    invoke-virtual {v0, v1}, Lse;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw;

    .line 260
    iget-boolean v7, v0, Lhw;->h:Z

    if-eqz v7, :cond_5

    .line 261
    iput-boolean v3, v0, Lhw;->h:Z

    .line 262
    iget-boolean v7, v0, Lhw;->g:Z

    iget-boolean v8, v0, Lhw;->i:Z

    if-eq v7, v8, :cond_5

    .line 263
    iget-boolean v7, v0, Lhw;->g:Z

    if-nez v7, :cond_5

    .line 264
    invoke-virtual {v0}, Lhw;->b()V

    .line 265
    :cond_5
    iget-boolean v7, v0, Lhw;->g:Z

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lhw;->d:Z

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lhw;->j:Z

    if-nez v7, :cond_6

    .line 266
    iget-object v7, v0, Lhw;->c:Lkz;

    iget-object v8, v0, Lhw;->f:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lhw;->b(Lkz;Ljava/lang/Object;)V

    .line 267
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 268
    :cond_7
    invoke-virtual {v6}, Lhv;->g()V

    .line 269
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 270
    :cond_8
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lgf;->c:Lgk;

    invoke-virtual {v0}, Lgk;->a()V

    .line 141
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 271
    invoke-super {p0}, Lfu;->onStop()V

    .line 272
    iput-boolean v1, p0, Lgf;->d:Z

    .line 273
    iget-object v0, p0, Lgf;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 274
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 275
    iget-object v0, v0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0}, Lgn;->q()V

    .line 276
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lgf;->a_:Z

    if-nez v0, :cond_0

    .line 413
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 414
    invoke-static {p2}, Lgf;->b(I)V

    .line 415
    :cond_0
    invoke-super {p0, p1, p2}, Lfu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 416
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 454
    invoke-super {p0, p1, p2, p3}, Lfu;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 456
    invoke-super/range {p0 .. p6}, Lfu;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 453
    invoke-super/range {p0 .. p7}, Lfu;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
