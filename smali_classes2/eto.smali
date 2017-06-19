.class public final Leto;
.super Luzk;
.source "SourceFile"


# instance fields
.field public final a:Logt;

.field public final b:Landroid/content/res/Resources;

.field public c:Luzo;

.field private d:Landroid/content/Context;

.field private e:Laebv;

.field private f:Luzp;

.field private g:Laebv;

.field private h:Leum;

.field private i:Loog;

.field private j:Ljava/util/HashMap;

.field private k:Lqc;

.field private l:Leuz;

.field private m:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxi;Luzp;Laebv;Luzl;Laebv;Leum;Loog;Lczg;Logt;Lqdp;Leuz;)V
    .locals 7

    .prologue
    .line 2
    invoke-static/range {p11 .. p11}, Ldls;->d(Lqdp;)Z

    move-result v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    .line 3
    invoke-direct/range {v1 .. v6}, Luzk;-><init>(Loxi;Laebv;Luzp;Luzl;Z)V

    .line 4
    iput-object p1, p0, Leto;->d:Landroid/content/Context;

    .line 5
    iput-object p6, p0, Leto;->e:Laebv;

    .line 6
    iput-object p7, p0, Leto;->h:Leum;

    .line 7
    iput-object p8, p0, Leto;->i:Loog;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Leto;->b:Landroid/content/res/Resources;

    .line 9
    move-object/from16 v0, p10

    iput-object v0, p0, Leto;->a:Logt;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Leto;->j:Ljava/util/HashMap;

    .line 11
    iput-object p3, p0, Leto;->f:Luzp;

    .line 12
    iput-object p4, p0, Leto;->g:Laebv;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Leto;->l:Leuz;

    .line 14
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, p0, Leto;->m:Landroid/content/IntentFilter;

    .line 15
    iget-object v1, p0, Leto;->m:Landroid/content/IntentFilter;

    const-string v2, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    new-instance v1, Letp;

    invoke-direct {v1, p0}, Letp;-><init>(Leto;)V

    .line 17
    iget-object v2, p0, Leto;->d:Landroid/content/Context;

    iget-object v3, p0, Leto;->m:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lqc;->a()Lqc;

    move-result-object v1

    iput-object v1, p0, Leto;->k:Lqc;

    .line 19
    return-void
.end method

.method private final a(Ljava/lang/String;ZZ)Lhv;
    .locals 6

    .prologue
    .line 464
    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Leto;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 465
    :goto_0
    iget-object v1, p0, Leto;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    iget-object v1, p0, Leto;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv;

    .line 486
    :goto_1
    return-object v0

    :cond_0
    move-object v0, p1

    .line 464
    goto :goto_0

    .line 467
    :cond_1
    if-eqz p2, :cond_2

    const-string v1, "playlist_id"

    .line 468
    :goto_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_sync"

    .line 470
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 471
    iget-object v2, p0, Leto;->d:Landroid/content/Context;

    .line 472
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 473
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/high16 v4, 0x8000000

    .line 474
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 475
    iget-object v2, p0, Leto;->f:Luzp;

    invoke-virtual {v2}, Luzp;->b()Lhv;

    move-result-object v2

    iget-object v3, p0, Leto;->b:Landroid/content/res/Resources;

    const v4, 0x7f0c007b

    .line 476
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 477
    iput v3, v2, Lhv;->s:I

    .line 480
    const/4 v3, 0x1

    iput v3, v2, Lhv;->t:I

    .line 482
    const v3, 0x7f020175

    iget-object v4, p0, Leto;->b:Landroid/content/res/Resources;

    const v5, 0x7f120392

    .line 483
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 484
    invoke-virtual {v2, v3, v4, v1}, Lhv;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhv;

    move-result-object v1

    .line 485
    iget-object v2, p0, Leto;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_1

    .line 467
    :cond_2
    const-string v1, "video_id"

    goto :goto_2
.end method

.method private static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v2, 0x100000

    .line 419
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 420
    const-string v0, "%.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    long-to-double v4, p0

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 423
    :goto_0
    return-object v0

    .line 422
    :cond_0
    div-long v0, p0, v2

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    if-eqz p1, :cond_0

    .line 488
    const-string v0, "sync:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 490
    :cond_0
    return-object p0
.end method

.method private final a(Lhv;Ljava/lang/String;ILandroid/net/Uri;Z)V
    .locals 8

    .prologue
    .line 424
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    if-nez p3, :cond_5

    :cond_0
    const/4 v3, 0x1

    .line 425
    :goto_0
    iget-object v0, p0, Leto;->a:Logt;

    invoke-virtual {v0, p2}, Logt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 426
    if-eqz v0, :cond_1

    .line 428
    iput-object v0, p1, Lhv;->e:Landroid/graphics/Bitmap;

    .line 429
    :cond_1
    if-nez p5, :cond_2

    if-nez v0, :cond_2

    if-nez p4, :cond_3

    .line 431
    :cond_2
    invoke-virtual {p1}, Lhv;->a()Landroid/app/Notification;

    move-result-object v1

    .line 432
    invoke-virtual {p0, v1, p2, p3}, Leto;->a(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 433
    :cond_3
    if-nez v0, :cond_4

    if-nez p4, :cond_6

    .line 438
    :cond_4
    :goto_1
    return-void

    .line 424
    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    .line 435
    :cond_6
    iget-object v0, p0, Leto;->e:Laebv;

    .line 436
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Labgi;

    new-instance v0, Letq;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Letq;-><init>(Leto;Lhv;ZLjava/lang/String;IZ)V

    .line 437
    invoke-interface {v7, p4, v0}, Labgi;->a(Landroid/net/Uri;Logb;)V

    goto :goto_1
.end method

.method private final a(Lhv;Luyl;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 500
    const v0, 0x7f020291

    .line 502
    iget-boolean v1, p2, Luyl;->e:Z

    .line 503
    if-eqz v1, :cond_0

    .line 504
    iget-object v0, p0, Leto;->d:Landroid/content/Context;

    const v1, 0x7f120394

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 505
    const v0, 0x7f02028c

    .line 508
    :goto_0
    iget-object v2, p2, Luyl;->a:Luyk;

    .line 511
    iget-object v3, v2, Luyk;->a:Ljava/lang/String;

    .line 514
    iget-object v2, v2, Luyk;->b:Ljava/lang/String;

    .line 515
    invoke-virtual {p1, v2}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v2

    .line 516
    invoke-virtual {v2, v1}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v1

    const/4 v2, 0x0

    .line 517
    invoke-virtual {v1, v2}, Lhv;->d(Ljava/lang/CharSequence;)Lhv;

    move-result-object v1

    .line 518
    invoke-virtual {v1, v0}, Lhv;->a(I)Lhv;

    move-result-object v0

    .line 519
    invoke-virtual {v0, v4, v4, v4}, Lhv;->a(IIZ)Lhv;

    move-result-object v0

    .line 521
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lhv;->a(IZ)V

    .line 523
    const/4 v1, 0x1

    .line 524
    invoke-virtual {v0, v1}, Lhv;->a(Z)Lhv;

    move-result-object v0

    iget-object v1, p0, Leto;->d:Landroid/content/Context;

    .line 525
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v4, p0, Leto;->h:Leum;

    .line 526
    invoke-virtual {v4, v3}, Leum;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 527
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 529
    iput-object v1, v0, Lhv;->d:Landroid/app/PendingIntent;

    .line 530
    return-void

    .line 506
    :cond_0
    iget-object v1, p0, Leto;->d:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private final d(Luyx;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 173
    iget-object v0, p1, Luyx;->a:Luyq;

    .line 174
    iget-object v2, v0, Luyq;->a:Ljava/lang/String;

    .line 176
    const v1, 0x7f020291

    .line 177
    invoke-virtual {p1}, Luyx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const v1, 0x7f02028c

    .line 179
    invoke-virtual {p1}, Luyx;->n()Luyr;

    move-result-object v0

    .line 180
    iget-object v4, p0, Leto;->d:Landroid/content/Context;

    invoke-virtual {p1, v0, v4}, Luyx;->a(Luyr;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move v4, v1

    .line 183
    :goto_0
    invoke-direct {p0}, Leto;->e()Lhv;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    iget-object v5, p0, Leto;->d:Landroid/content/Context;

    .line 186
    invoke-virtual {p1, v5}, Luyx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    const/4 v5, 0x0

    .line 187
    invoke-virtual {v0, v5}, Lhv;->d(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v4}, Lhv;->a(I)Lhv;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v6, v6, v6}, Lhv;->a(IIZ)Lhv;

    move-result-object v0

    .line 191
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v6}, Lhv;->a(IZ)V

    .line 194
    invoke-virtual {v0, v3}, Lhv;->a(Z)Lhv;

    move-result-object v0

    iget-object v4, p0, Leto;->d:Landroid/content/Context;

    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, p0, Leto;->h:Leum;

    .line 196
    invoke-virtual {v6}, Leum;->a()Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    .line 197
    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 199
    iput-object v4, v0, Lhv;->d:Landroid/app/PendingIntent;

    .line 201
    invoke-virtual {p1}, Luyx;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    move v5, v3

    .line 202
    invoke-direct/range {v0 .. v5}, Leto;->a(Lhv;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 203
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Leto;->d:Landroid/content/Context;

    const v4, 0x7f120397

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v4, v1

    goto :goto_0
.end method

.method private final e()Lhv;
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Leto;->f:Luzp;

    invoke-virtual {v0}, Luzp;->b()Lhv;

    move-result-object v0

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhv;->a(J)Lhv;

    move-result-object v0

    iget-object v1, p0, Leto;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c007b

    .line 493
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 494
    iput v1, v0, Lhv;->s:I

    .line 497
    const/4 v1, 0x1

    iput v1, v0, Lhv;->t:I

    .line 499
    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/app/Notification;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 408
    invoke-direct {p0}, Leto;->e()Lhv;

    move-result-object v0

    iget-object v1, p0, Leto;->d:Landroid/content/Context;

    const v2, 0x7f1203af

    .line 409
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    const v1, 0x7f020292

    .line 410
    invoke-virtual {v0, v1}, Lhv;->a(I)Lhv;

    move-result-object v0

    .line 411
    invoke-virtual {v0, v3, v3, v3}, Lhv;->a(IIZ)Lhv;

    move-result-object v0

    .line 413
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhv;->a(IZ)V

    .line 416
    invoke-virtual {v0, v3}, Lhv;->a(Z)Lhv;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lhv;->a()Landroid/app/Notification;

    move-result-object v0

    .line 418
    return-object v0
.end method

.method final a(Landroid/app/Notification;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 439
    packed-switch p3, :pswitch_data_0

    .line 460
    :goto_0
    return-void

    .line 440
    :pswitch_0
    invoke-virtual {p0, p1}, Luzk;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 442
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Luzk;->b(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 444
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Luzk;->d(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 446
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Luzk;->a(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 448
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Luzk;->c(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 450
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Luzk;->e(Ljava/lang/String;Landroid/app/Notification;)V

    .line 451
    iget-object v0, p0, Leto;->l:Leuz;

    .line 452
    iget-object v1, v0, Leuz;->a:Lsex;

    sget-object v2, Lsfk;->aa:Lsfk;

    invoke-interface {v1, v2, v3, v3}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 453
    iget-object v0, v0, Leuz;->a:Lsex;

    sget-object v1, Lsez;->I:Lsez;

    invoke-interface {v0, v1}, Lsex;->a(Lsez;)V

    goto :goto_0

    .line 455
    :pswitch_6
    invoke-virtual {p0, p1}, Luzk;->b(Landroid/app/Notification;)V

    goto :goto_0

    .line 457
    :pswitch_7
    invoke-virtual {p0, p2, p1}, Luzk;->f(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 459
    :pswitch_8
    invoke-virtual {p0, p2, p1}, Luzk;->g(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Luzk;->a(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Leto;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Leto;->a:Logt;

    invoke-virtual {v0, p1}, Logt;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit p0

    return-void

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Luzo;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Leto;->c:Luzo;

    .line 21
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 88
    invoke-direct {p0}, Leto;->e()Lhv;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v1

    .line 91
    invoke-virtual {v1, p2}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v1

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Lhv;->d(Ljava/lang/CharSequence;)Lhv;

    move-result-object v1

    iget-object v2, p0, Leto;->b:Landroid/content/res/Resources;

    const v3, 0x7f0202aa

    .line 93
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 94
    iput-object v2, v1, Lhv;->e:Landroid/graphics/Bitmap;

    .line 96
    const v2, 0x7f02030e

    .line 97
    invoke-virtual {v1, v2}, Lhv;->a(I)Lhv;

    move-result-object v1

    .line 99
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Lhv;->a(IZ)V

    .line 102
    invoke-virtual {v1, v4}, Lhv;->a(Z)Lhv;

    move-result-object v1

    iget-object v2, p0, Leto;->d:Landroid/content/Context;

    const/16 v3, 0xc

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.settings.SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x8000000

    .line 103
    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 105
    iput-object v2, v1, Lhv;->d:Landroid/app/PendingIntent;

    .line 107
    invoke-virtual {v0}, Lhv;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "12"

    .line 108
    const/4 v2, 0x6

    .line 109
    invoke-virtual {p0, v0, v1, v2}, Leto;->a(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 374
    if-gtz p3, :cond_0

    .line 395
    :goto_0
    return v5

    .line 376
    :cond_0
    iget-object v0, p0, Leto;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 377
    const v1, 0x7f11000f

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 378
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    aput-object p5, v2, v4

    .line 379
    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-direct {p0}, Leto;->e()Lhv;

    move-result-object v1

    .line 382
    invoke-virtual {v1, v0}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    .line 383
    invoke-virtual {v0, p2}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    const/4 v2, 0x0

    .line 384
    invoke-virtual {v0, v2}, Lhv;->d(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    const v2, 0x7f020292

    .line 385
    invoke-virtual {v0, v2}, Lhv;->a(I)Lhv;

    move-result-object v0

    .line 387
    invoke-virtual {v0, v4, v5}, Lhv;->a(IZ)V

    .line 390
    invoke-virtual {v0, v5}, Lhv;->a(Z)Lhv;

    move-result-object v0

    iget-object v2, p0, Leto;->d:Landroid/content/Context;

    const/16 v3, 0xb

    iget-object v4, p0, Leto;->h:Leum;

    .line 391
    invoke-virtual {v4}, Leum;->a()Landroid/content/Intent;

    move-result-object v4

    const/high16 v7, 0x8000000

    .line 392
    invoke-static {v2, v3, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 393
    iput-object v2, v0, Lhv;->d:Landroid/app/PendingIntent;

    .line 394
    const/4 v3, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Leto;->a(Lhv;Ljava/lang/String;ILandroid/net/Uri;Z)V

    move v5, v6

    .line 395
    goto :goto_0
.end method

.method protected final a(Luyl;)Z
    .locals 13

    .prologue
    .line 205
    iget-object v0, p1, Luyl;->a:Luyk;

    .line 206
    iget-object v2, v0, Luyk;->a:Ljava/lang/String;

    .line 208
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    invoke-direct {p0, v2, v0, v1}, Leto;->a(Ljava/lang/String;ZZ)Lhv;

    move-result-object v1

    .line 212
    iget-object v0, p1, Luyl;->a:Luyk;

    .line 213
    iget-object v5, v0, Luyk;->a:Ljava/lang/String;

    .line 216
    iget-object v0, p1, Luyl;->a:Luyk;

    .line 217
    iget v4, v0, Luyk;->e:I

    .line 219
    invoke-virtual {p1}, Luyl;->a()I

    move-result v6

    .line 221
    iget v7, p1, Luyl;->c:I

    .line 223
    const/4 v3, 0x1

    .line 224
    const/4 v0, 0x0

    .line 225
    iget-object v8, p0, Leto;->i:Loog;

    invoke-interface {v8}, Loog;->c()Z

    move-result v8

    if-nez v8, :cond_0

    .line 226
    iget-object v0, p0, Leto;->d:Landroid/content/Context;

    const v3, 0x7f1203d8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v0, 0x1

    .line 234
    :goto_0
    iget-object v6, p1, Luyl;->a:Luyk;

    .line 235
    iget-object v6, v6, Luyk;->b:Ljava/lang/String;

    .line 236
    invoke-virtual {v1, v6}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v6

    iget-object v8, p0, Leto;->d:Landroid/content/Context;

    const v9, 0x7f1203fd

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lhv;->d(Ljava/lang/CharSequence;)Lhv;

    move-result-object v6

    .line 238
    invoke-virtual {v6, v4}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v4

    const v6, 0x7f020292

    .line 239
    invoke-virtual {v4, v6}, Lhv;->a(I)Lhv;

    move-result-object v4

    const/16 v6, 0x64

    const/4 v8, 0x0

    .line 240
    invoke-virtual {v4, v6, v7, v8}, Lhv;->a(IIZ)Lhv;

    move-result-object v4

    .line 242
    const/4 v6, 0x2

    invoke-virtual {v4, v6, v3}, Lhv;->a(IZ)V

    .line 245
    invoke-virtual {v4, v0}, Lhv;->a(Z)Lhv;

    move-result-object v0

    iget-object v3, p0, Leto;->d:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v6, p0, Leto;->h:Leum;

    .line 246
    invoke-virtual {v6, v5}, Leum;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 247
    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 249
    iput-object v3, v0, Lhv;->d:Landroid/app/PendingIntent;

    .line 250
    const/4 v3, 0x2

    .line 251
    iget-object v0, p1, Luyl;->a:Luyk;

    .line 252
    invoke-virtual {v0}, Luyk;->a()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    .line 253
    invoke-direct/range {v0 .. v5}, Leto;->a(Lhv;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 254
    const/4 v0, 0x1

    return v0

    .line 229
    :cond_0
    iget-object v8, p0, Leto;->b:Landroid/content/res/Resources;

    const v9, 0x7f11000d

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    .line 232
    invoke-virtual {v8, v9, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method protected final a(Luyt;)Z
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 333
    iget-object v0, p1, Luyt;->a:Luys;

    .line 334
    iget-object v2, v0, Luys;->a:Ljava/lang/String;

    .line 336
    sget-object v0, Levs;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p1}, Luyt;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v5, v3

    .line 373
    :goto_0
    return v5

    .line 339
    :cond_1
    iget-object v0, p0, Leto;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Lvdf;->m()Lvdk;

    move-result-object v0

    invoke-interface {v0, v2}, Lvdk;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v3

    .line 342
    goto :goto_0

    .line 343
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyx;

    .line 344
    invoke-direct {p0}, Leto;->e()Lhv;

    move-result-object v1

    .line 345
    iget-object v4, p0, Leto;->d:Landroid/content/Context;

    const v6, 0x7f1200e9

    .line 346
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v4

    iget-object v6, p0, Leto;->b:Landroid/content/res/Resources;

    const v7, 0x7f11000e

    .line 347
    invoke-virtual {p1}, Luyt;->a()I

    move-result v8

    new-array v9, v5, [Ljava/lang/Object;

    .line 348
    invoke-virtual {p1}, Luyt;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    .line 349
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 350
    invoke-virtual {v4, v6}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v4

    const/4 v6, 0x0

    .line 351
    invoke-virtual {v4, v6}, Lhv;->d(Ljava/lang/CharSequence;)Lhv;

    move-result-object v4

    const v6, 0x7f020291

    .line 352
    invoke-virtual {v4, v6}, Lhv;->a(I)Lhv;

    move-result-object v4

    .line 353
    invoke-virtual {v4, v3, v3, v3}, Lhv;->a(IIZ)Lhv;

    move-result-object v4

    .line 355
    const/4 v6, 0x2

    invoke-virtual {v4, v6, v3}, Lhv;->a(IZ)V

    .line 358
    invoke-virtual {v4, v5}, Lhv;->a(Z)Lhv;

    move-result-object v3

    iget-object v4, p0, Leto;->d:Landroid/content/Context;

    .line 359
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Leto;->h:Leum;

    iget-object v8, p0, Leto;->l:Leuz;

    .line 360
    iget-object v8, v8, Leuz;->a:Lsex;

    invoke-interface {v8}, Lsex;->e()Lsfm;

    move-result-object v8

    .line 362
    new-instance v9, Landroid/content/Intent;

    iget-object v7, v7, Leum;->a:Landroid/content/Context;

    const-class v10, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v9, v7, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x4000000

    .line 363
    invoke-virtual {v9, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    const-string v9, "pane"

    .line 364
    invoke-static {v2, v8}, Lehh;->a(Ljava/lang/String;Lsfm;)Ldiq;

    move-result-object v8

    .line 365
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v7

    .line 366
    const/high16 v8, 0x40000000    # 2.0f

    .line 367
    invoke-static {v4, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 369
    iput-object v4, v3, Lhv;->d:Landroid/app/PendingIntent;

    .line 370
    const/4 v3, 0x5

    .line 371
    invoke-virtual {v0}, Luyx;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    .line 372
    invoke-direct/range {v0 .. v5}, Leto;->a(Lhv;Ljava/lang/String;ILandroid/net/Uri;Z)V

    goto/16 :goto_0
.end method

.method protected final a(Luyx;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 112
    iget-object v0, p1, Luyx;->a:Luyq;

    .line 113
    iget-object v2, v0, Luyq;->a:Ljava/lang/String;

    .line 116
    iget-wide v6, p1, Luyx;->m:J

    .line 118
    iget-wide v8, p1, Luyx;->n:J

    .line 120
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_0

    move v0, v3

    .line 121
    :goto_0
    iget-object v1, p0, Leto;->d:Landroid/content/Context;

    const v4, 0x7f1203fd

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v4, p0, Leto;->d:Landroid/content/Context;

    const v10, 0x7f120396

    new-array v11, v13, [Ljava/lang/Object;

    iget-object v12, p0, Leto;->k:Lqc;

    .line 123
    invoke-static {v6, v7}, Leto;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v3

    iget-object v6, p0, Leto;->k:Lqc;

    .line 124
    invoke-static {v8, v9}, Leto;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v5

    .line 125
    invoke-virtual {v4, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-direct {p0, v2, v3, v3}, Leto;->a(Ljava/lang/String;ZZ)Lhv;

    move-result-object v6

    .line 129
    invoke-virtual {v6, v1}, Lhv;->d(Ljava/lang/CharSequence;)Lhv;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v4}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v1

    const/16 v4, 0x64

    .line 131
    invoke-virtual {v1, v4, v0, v3}, Lhv;->a(IIZ)Lhv;

    .line 133
    invoke-direct {p0, v2, v3, v3}, Leto;->a(Ljava/lang/String;ZZ)Lhv;

    move-result-object v1

    .line 136
    iget-object v0, p0, Leto;->i:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Leto;->d:Landroid/content/Context;

    const v4, 0x7f1203d8

    .line 138
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move v0, v5

    move v4, v3

    .line 151
    :goto_1
    iget-object v6, p0, Leto;->d:Landroid/content/Context;

    .line 152
    invoke-virtual {p1, v6}, Luyx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v6

    const v7, 0x7f020292

    .line 153
    invoke-virtual {v6, v7}, Lhv;->a(I)Lhv;

    move-result-object v6

    .line 155
    invoke-virtual {v6, v13, v4}, Lhv;->a(IZ)V

    .line 158
    invoke-virtual {v6, v0}, Lhv;->a(Z)Lhv;

    move-result-object v0

    iget-object v4, p0, Leto;->d:Landroid/content/Context;

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Leto;->h:Leum;

    .line 160
    invoke-virtual {v7}, Leum;->a()Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x8000000

    .line 161
    invoke-static {v4, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 163
    iput-object v4, v0, Lhv;->d:Landroid/app/PendingIntent;

    .line 165
    invoke-virtual {p1}, Luyx;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    .line 166
    invoke-direct/range {v0 .. v5}, Leto;->a(Lhv;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 167
    return v5

    .line 120
    :cond_0
    const-wide/16 v0, 0x64

    mul-long/2addr v0, v6

    div-long/2addr v0, v8

    long-to-int v0, v0

    goto/16 :goto_0

    .line 141
    :cond_1
    invoke-virtual {p1}, Luyx;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Leto;->d:Landroid/content/Context;

    const v4, 0x7f1203da

    .line 143
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move v0, v5

    move v4, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p1}, Luyx;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Leto;->d:Landroid/content/Context;

    const v4, 0x7f1203d7

    .line 148
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move v0, v5

    move v4, v3

    .line 150
    goto :goto_1

    :cond_3
    move v0, v3

    move v4, v5

    goto :goto_1
.end method

.method public final a(Luyz;Lzqy;)Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_0

    iget-object v0, p2, Lzqy;->d:Lzrc;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lzqy;->d:Lzrc;

    const-class v1, Lyof;

    .line 23
    invoke-virtual {v0, v1}, Lzrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lzqy;->d:Lzrc;

    const-class v1, Lyof;

    .line 24
    invoke-virtual {v0, v1}, Lzrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyof;

    iget-object v0, v0, Lyof;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lzqy;->d:Lzrc;

    const-class v1, Lyof;

    .line 25
    invoke-virtual {v0, v1}, Lzrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyof;

    iget-object v0, v0, Lyof;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v6

    .line 27
    :cond_1
    iget-object v0, p2, Lzqy;->d:Lzrc;

    const-class v1, Lyof;

    .line 28
    invoke-virtual {v0, v1}, Lzrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyof;

    iget-object v4, v0, Lyof;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p2, Lzqy;->d:Lzrc;

    const-class v1, Lyof;

    .line 30
    invoke-virtual {v0, v1}, Lzrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyof;

    iget-object v5, v0, Lyof;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Leto;->g:Laebv;

    .line 32
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v1

    invoke-interface {v1}, Lvdm;->a()Ljava/util/Collection;

    move-result-object v8

    .line 35
    invoke-interface {v0}, Lvdf;->l()Lvdc;

    move-result-object v9

    .line 39
    if-eqz p1, :cond_b

    .line 40
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 41
    const-string v1, "video_id"

    .line 43
    iget-object v3, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 45
    :goto_1
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 46
    const-string v3, "playlist_id"

    .line 48
    iget-object v7, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    :goto_2
    const/4 v3, 0x1

    move-object v7, v1

    move-object v1, v0

    move v0, v3

    .line 52
    :goto_3
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v0

    :cond_2
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyx;

    .line 54
    iget-object v10, v0, Luyx;->a:Luyq;

    .line 55
    iget-object v10, v10, Luyq;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v2, v0

    .line 57
    goto :goto_4

    :cond_3
    move-object v1, v2

    .line 43
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 48
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {v0}, Luyx;->i()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    if-nez v2, :cond_2

    if-nez v7, :cond_2

    .line 63
    iget-object v2, v0, Luyx;->a:Luyq;

    .line 64
    iget-object v2, v2, Luyq;->a:Ljava/lang/String;

    .line 65
    invoke-interface {v9, v2}, Lvdc;->i(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v0

    goto :goto_4

    .line 69
    :cond_6
    if-eqz v3, :cond_7

    if-nez v2, :cond_8

    .line 70
    :cond_7
    invoke-virtual {p0}, Luzk;->c()V

    goto/16 :goto_0

    .line 72
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, v2, Luyx;->a:Luyq;

    .line 75
    iget-object v1, v0, Luyq;->a:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Leto;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Luyx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v2}, Luyx;->a()Landroid/net/Uri;

    move-result-object v6

    move-object v2, v0

    :goto_5
    move-object v0, p0

    .line 87
    invoke-virtual/range {v0 .. v6}, Luzk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v6

    goto/16 :goto_0

    .line 79
    :cond_9
    invoke-interface {v9, v1}, Lvdc;->c(Ljava/lang/String;)Luyl;

    move-result-object v0

    .line 80
    iget-object v0, v0, Luyl;->a:Luyk;

    .line 84
    iget-object v2, v0, Luyk;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Luyk;->a()Landroid/net/Uri;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v2, v0

    goto :goto_4

    :cond_b
    move v0, v6

    move-object v1, v2

    move-object v7, v2

    goto :goto_3
.end method

.method protected final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 400
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Luzk;->b(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Leto;->j:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Leto;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Leto;->a:Logt;

    invoke-virtual {v0, p1}, Logt;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    monitor-exit p0

    return-void

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b(Luyl;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 255
    invoke-direct {p0}, Leto;->e()Lhv;

    move-result-object v1

    .line 256
    const v0, 0x7f120393

    invoke-direct {p0, v1, p1, v0}, Leto;->a(Lhv;Luyl;I)V

    .line 258
    iget-object v0, p1, Luyl;->a:Luyk;

    .line 261
    iget-object v2, v0, Luyk;->a:Ljava/lang/String;

    .line 262
    const/4 v3, 0x3

    .line 263
    invoke-virtual {v0}, Luyk;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    .line 264
    invoke-direct/range {v0 .. v5}, Leto;->a(Lhv;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 265
    return v5
.end method

.method protected final b(Luyx;)Z
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Leto;->d(Luyx;)V

    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method protected final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 404
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Luzk;->c(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Leto;->j:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Leto;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Leto;->a:Logt;

    invoke-virtual {v0, p1}, Logt;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit p0

    return-void

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final c(Luyl;)Z
    .locals 14

    .prologue
    .line 267
    iget-object v0, p1, Luyl;->a:Luyk;

    .line 268
    iget-object v2, v0, Luyk;->a:Ljava/lang/String;

    .line 270
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 271
    invoke-direct {p0, v2, v0, v1}, Leto;->a(Ljava/lang/String;ZZ)Lhv;

    move-result-object v1

    .line 274
    iget-object v0, p1, Luyl;->a:Luyk;

    .line 275
    iget-object v5, v0, Luyk;->a:Ljava/lang/String;

    .line 278
    iget-object v0, p1, Luyl;->a:Luyk;

    .line 279
    iget v4, v0, Luyk;->e:I

    .line 281
    invoke-virtual {p1}, Luyl;->a()I

    move-result v6

    .line 283
    iget v7, p1, Luyl;->d:I

    .line 286
    iget v8, p1, Luyl;->b:I

    .line 288
    const/4 v3, 0x1

    .line 289
    const/4 v0, 0x0

    .line 290
    iget-object v9, p0, Leto;->i:Loog;

    invoke-interface {v9}, Loog;->c()Z

    move-result v9

    if-nez v9, :cond_0

    .line 291
    iget-object v0, p0, Leto;->d:Landroid/content/Context;

    const v3, 0x7f1203d8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v0, 0x1

    .line 298
    :goto_0
    iget-object v6, p0, Leto;->d:Landroid/content/Context;

    const v8, 0x7f1203cc

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 300
    :goto_1
    iget-object v6, p1, Luyl;->a:Luyk;

    .line 301
    iget-object v6, v6, Luyk;->b:Ljava/lang/String;

    .line 302
    invoke-virtual {v1, v6}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v6

    iget-object v8, p0, Leto;->d:Landroid/content/Context;

    const v9, 0x7f1203fd

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lhv;->d(Ljava/lang/CharSequence;)Lhv;

    move-result-object v6

    .line 304
    invoke-virtual {v6, v4}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v4

    const v6, 0x7f020292

    .line 305
    invoke-virtual {v4, v6}, Lhv;->a(I)Lhv;

    move-result-object v4

    const/16 v6, 0x64

    const/4 v8, 0x0

    .line 306
    invoke-virtual {v4, v6, v7, v8}, Lhv;->a(IIZ)Lhv;

    move-result-object v4

    .line 308
    const/4 v6, 0x2

    invoke-virtual {v4, v6, v3}, Lhv;->a(IZ)V

    .line 311
    invoke-virtual {v4, v0}, Lhv;->a(Z)Lhv;

    move-result-object v0

    iget-object v3, p0, Leto;->d:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v6, p0, Leto;->h:Leum;

    .line 312
    invoke-virtual {v6, v5}, Leum;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 313
    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 315
    iput-object v3, v0, Lhv;->d:Landroid/app/PendingIntent;

    .line 316
    const/4 v3, 0x7

    .line 317
    iget-object v0, p1, Luyl;->a:Luyk;

    .line 318
    invoke-virtual {v0}, Luyk;->a()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    .line 319
    invoke-direct/range {v0 .. v5}, Leto;->a(Lhv;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 320
    const/4 v0, 0x1

    return v0

    .line 294
    :cond_0
    iget-object v9, p0, Leto;->b:Landroid/content/res/Resources;

    const v10, 0x7f11000d

    sub-int v11, v4, v8

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    sub-int/2addr v6, v8

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x1

    sub-int/2addr v4, v8

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    .line 297
    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 298
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final c(Luyx;)Z
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1}, Leto;->d(Luyx;)V

    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Leto;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Leto;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhv;->a(J)Lhv;

    .line 463
    :cond_0
    return-void
.end method

.method protected final d(Luyl;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 321
    invoke-direct {p0}, Leto;->e()Lhv;

    move-result-object v1

    .line 322
    const v0, 0x7f120395

    invoke-direct {p0, v1, p1, v0}, Leto;->a(Lhv;Luyl;I)V

    .line 324
    iget-object v0, p1, Luyl;->a:Luyk;

    .line 327
    iget-object v2, v0, Luyk;->a:Ljava/lang/String;

    .line 328
    const/16 v3, 0x8

    .line 329
    invoke-virtual {v0}, Luyk;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    .line 330
    invoke-direct/range {v0 .. v5}, Leto;->a(Lhv;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 331
    return v5
.end method
