.class public final Lete;
.super Lvab;
.source "SourceFile"


# instance fields
.field public final a:Loen;

.field public final b:Landroid/content/res/Resources;

.field public c:Lvaf;

.field private d:Landroid/content/Context;

.field private e:Lafec;

.field private f:Lvag;

.field private g:Lafec;

.field private h:Leug;

.field private i:Loma;

.field private j:Ljava/util/HashMap;

.field private k:Lqq;

.field private l:Leuv;

.field private m:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lovb;Lvag;Lafec;Lvac;Lafec;Leug;Loma;Lcyk;Loen;Lqbp;Leuv;)V
    .locals 7

    .prologue
    .line 2
    invoke-static/range {p11 .. p11}, Ldkq;->d(Lqbp;)Z

    move-result v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    .line 3
    invoke-direct/range {v1 .. v6}, Lvab;-><init>(Lovb;Lafec;Lvag;Lvac;Z)V

    .line 4
    iput-object p1, p0, Lete;->d:Landroid/content/Context;

    .line 5
    iput-object p6, p0, Lete;->e:Lafec;

    .line 6
    iput-object p7, p0, Lete;->h:Leug;

    .line 7
    iput-object p8, p0, Lete;->i:Loma;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lete;->b:Landroid/content/res/Resources;

    .line 9
    move-object/from16 v0, p10

    iput-object v0, p0, Lete;->a:Loen;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lete;->j:Ljava/util/HashMap;

    .line 11
    iput-object p3, p0, Lete;->f:Lvag;

    .line 12
    iput-object p4, p0, Lete;->g:Lafec;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lete;->l:Leuv;

    .line 14
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, p0, Lete;->m:Landroid/content/IntentFilter;

    .line 15
    iget-object v1, p0, Lete;->m:Landroid/content/IntentFilter;

    const-string v2, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    new-instance v1, Letf;

    invoke-direct {v1, p0}, Letf;-><init>(Lete;)V

    .line 17
    iget-object v2, p0, Lete;->d:Landroid/content/Context;

    iget-object v3, p0, Lete;->m:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lqq;->a()Lqq;

    move-result-object v1

    iput-object v1, p0, Lete;->k:Lqq;

    .line 19
    return-void
.end method

.method private final a(Ljava/lang/String;ZZ)Lik;
    .locals 6

    .prologue
    .line 490
    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lete;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 491
    :goto_0
    iget-object v1, p0, Lete;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    iget-object v1, p0, Lete;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    .line 512
    :goto_1
    return-object v0

    :cond_0
    move-object v0, p1

    .line 490
    goto :goto_0

    .line 493
    :cond_1
    if-eqz p2, :cond_2

    const-string v1, "playlist_id"

    .line 494
    :goto_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_sync"

    .line 496
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 497
    iget-object v2, p0, Lete;->d:Landroid/content/Context;

    .line 498
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/high16 v4, 0x8000000

    .line 500
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 501
    iget-object v2, p0, Lete;->f:Lvag;

    invoke-virtual {v2}, Lvag;->b()Lik;

    move-result-object v2

    iget-object v3, p0, Lete;->b:Landroid/content/res/Resources;

    const v4, 0x7f0c007c

    .line 502
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 503
    iput v3, v2, Lik;->s:I

    .line 506
    const/4 v3, 0x1

    iput v3, v2, Lik;->t:I

    .line 508
    const v3, 0x7f020179

    iget-object v4, p0, Lete;->b:Landroid/content/res/Resources;

    const v5, 0x7f120394

    .line 509
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 510
    invoke-virtual {v2, v3, v4, v1}, Lik;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lik;

    move-result-object v1

    .line 511
    iget-object v2, p0, Lete;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_1

    .line 493
    :cond_2
    const-string v1, "video_id"

    goto :goto_2
.end method

.method private static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v2, 0x100000

    .line 443
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 444
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

    .line 447
    :goto_0
    return-object v0

    .line 446
    :cond_0
    div-long v0, p0, v2

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    if-eqz p1, :cond_0

    .line 514
    const-string v0, "sync:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 516
    :cond_0
    return-object p0
.end method

.method private final a(Lik;Ljava/lang/String;ILandroid/net/Uri;Z)V
    .locals 8

    .prologue
    .line 448
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    if-nez p3, :cond_5

    :cond_0
    const/4 v3, 0x1

    .line 449
    :goto_0
    iget-object v0, p0, Lete;->a:Loen;

    invoke-virtual {v0, p2}, Loen;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 450
    if-eqz v0, :cond_1

    .line 452
    iput-object v0, p1, Lik;->e:Landroid/graphics/Bitmap;

    .line 453
    :cond_1
    if-nez p5, :cond_2

    if-nez v0, :cond_2

    if-nez p4, :cond_3

    .line 455
    :cond_2
    invoke-virtual {p1}, Lik;->a()Landroid/app/Notification;

    move-result-object v1

    .line 456
    invoke-virtual {p0, v1, p2, p3}, Lete;->a(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 457
    :cond_3
    if-nez v0, :cond_4

    if-nez p4, :cond_6

    .line 462
    :cond_4
    :goto_1
    return-void

    .line 448
    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    .line 459
    :cond_6
    iget-object v0, p0, Lete;->e:Lafec;

    .line 460
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Labmp;

    new-instance v0, Letg;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Letg;-><init>(Lete;Lik;ZLjava/lang/String;IZ)V

    .line 461
    invoke-interface {v7, p4, v0}, Labmp;->a(Landroid/net/Uri;Lodv;)V

    goto :goto_1
.end method

.method private final a(Lik;Luzb;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 526
    const v0, 0x7f020296

    .line 528
    iget-boolean v1, p2, Luzb;->e:Z

    .line 529
    if-eqz v1, :cond_0

    .line 530
    iget-object v0, p0, Lete;->d:Landroid/content/Context;

    const v1, 0x7f120396

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 531
    const v0, 0x7f020291

    .line 534
    :goto_0
    iget-object v2, p2, Luzb;->a:Luza;

    .line 537
    iget-object v3, v2, Luza;->a:Ljava/lang/String;

    .line 540
    iget-object v2, v2, Luza;->b:Ljava/lang/String;

    .line 541
    invoke-virtual {p1, v2}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v2

    .line 542
    invoke-virtual {v2, v1}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v1

    const/4 v2, 0x0

    .line 543
    invoke-virtual {v1, v2}, Lik;->d(Ljava/lang/CharSequence;)Lik;

    move-result-object v1

    .line 544
    invoke-virtual {v1, v0}, Lik;->a(I)Lik;

    move-result-object v0

    .line 545
    invoke-virtual {v0, v4, v4, v4}, Lik;->a(IIZ)Lik;

    move-result-object v0

    .line 547
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lik;->a(IZ)V

    .line 549
    const/4 v1, 0x1

    .line 550
    invoke-virtual {v0, v1}, Lik;->a(Z)Lik;

    move-result-object v0

    iget-object v1, p0, Lete;->d:Landroid/content/Context;

    .line 551
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v4, p0, Lete;->h:Leug;

    .line 552
    invoke-virtual {v4, v3}, Leug;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 553
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 555
    iput-object v1, v0, Lik;->d:Landroid/app/PendingIntent;

    .line 556
    return-void

    .line 532
    :cond_0
    iget-object v1, p0, Lete;->d:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private final d(Luzo;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 197
    iget-object v0, p1, Luzo;->a:Luzh;

    .line 198
    iget-object v2, v0, Luzh;->a:Ljava/lang/String;

    .line 200
    const v1, 0x7f020296

    .line 201
    invoke-virtual {p1}, Luzo;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const v1, 0x7f020291

    .line 203
    invoke-virtual {p1}, Luzo;->n()Luzi;

    move-result-object v0

    .line 204
    iget-object v4, p0, Lete;->d:Landroid/content/Context;

    invoke-virtual {p1, v0, v4}, Luzo;->a(Luzi;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move v4, v1

    .line 207
    :goto_0
    invoke-direct {p0}, Lete;->e()Lik;

    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v0

    iget-object v5, p0, Lete;->d:Landroid/content/Context;

    .line 210
    invoke-virtual {p1, v5}, Luzo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v0

    const/4 v5, 0x0

    .line 211
    invoke-virtual {v0, v5}, Lik;->d(Ljava/lang/CharSequence;)Lik;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v4}, Lik;->a(I)Lik;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v6, v6, v6}, Lik;->a(IIZ)Lik;

    move-result-object v0

    .line 215
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v6}, Lik;->a(IZ)V

    .line 218
    invoke-virtual {v0, v3}, Lik;->a(Z)Lik;

    move-result-object v0

    iget-object v4, p0, Lete;->d:Landroid/content/Context;

    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, p0, Lete;->h:Leug;

    .line 220
    invoke-virtual {v6}, Leug;->a()Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    .line 221
    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 223
    iput-object v4, v0, Lik;->d:Landroid/app/PendingIntent;

    .line 225
    invoke-virtual {p1}, Luzo;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    move v5, v3

    .line 226
    invoke-direct/range {v0 .. v5}, Lete;->a(Lik;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 227
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lete;->d:Landroid/content/Context;

    const v4, 0x7f120399

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v4, v1

    goto :goto_0
.end method

.method private final e()Lik;
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lete;->f:Lvag;

    invoke-virtual {v0}, Lvag;->b()Lik;

    move-result-object v0

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lik;->a(J)Lik;

    move-result-object v0

    iget-object v1, p0, Lete;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c007c

    .line 519
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 520
    iput v1, v0, Lik;->s:I

    .line 523
    const/4 v1, 0x1

    iput v1, v0, Lik;->t:I

    .line 525
    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/app/Notification;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 432
    invoke-direct {p0}, Lete;->e()Lik;

    move-result-object v0

    iget-object v1, p0, Lete;->d:Landroid/content/Context;

    const v2, 0x7f1203b1

    .line 433
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v0

    const v1, 0x7f020297

    .line 434
    invoke-virtual {v0, v1}, Lik;->a(I)Lik;

    move-result-object v0

    .line 435
    invoke-virtual {v0, v3, v3, v3}, Lik;->a(IIZ)Lik;

    move-result-object v0

    .line 437
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lik;->a(IZ)V

    .line 440
    invoke-virtual {v0, v3}, Lik;->a(Z)Lik;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lik;->a()Landroid/app/Notification;

    move-result-object v0

    .line 442
    return-object v0
.end method

.method final a(Landroid/app/Notification;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 463
    packed-switch p3, :pswitch_data_0

    .line 486
    :goto_0
    return-void

    .line 464
    :pswitch_0
    invoke-virtual {p0, p1}, Lvab;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 466
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lvab;->b(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 468
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lvab;->d(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 470
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lvab;->a(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 472
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lvab;->c(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 474
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lvab;->e(Ljava/lang/String;Landroid/app/Notification;)V

    .line 475
    iget-object v0, p0, Lete;->l:Leuv;

    .line 476
    iget-object v1, v0, Leuv;->a:Lsei;

    sget-object v2, Lsev;->ab:Lsev;

    invoke-interface {v1, v2, v3, v3}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 477
    iget-object v0, v0, Leuv;->a:Lsei;

    sget-object v1, Lsek;->G:Lsek;

    invoke-interface {v0, v1}, Lsei;->a(Lsek;)V

    goto :goto_0

    .line 479
    :pswitch_6
    invoke-virtual {p0, p1}, Lvab;->b(Landroid/app/Notification;)V

    goto :goto_0

    .line 481
    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lvab;->f(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 483
    :pswitch_8
    invoke-virtual {p0, p2, p1}, Lvab;->g(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 485
    :pswitch_9
    invoke-virtual {p0, p2, p1}, Lvab;->h(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 463
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
        :pswitch_9
    .end packed-switch
.end method

.method protected final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 420
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lvab;->a(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lete;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lete;->a:Loen;

    invoke-virtual {v0, p1}, Loen;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lvaf;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lete;->c:Lvaf;

    .line 21
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 88
    invoke-direct {p0}, Lete;->e()Lik;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v1

    .line 91
    invoke-virtual {v1, p2}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v1

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Lik;->d(Ljava/lang/CharSequence;)Lik;

    move-result-object v1

    iget-object v2, p0, Lete;->b:Landroid/content/res/Resources;

    const v3, 0x7f0202b0

    .line 93
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 94
    iput-object v2, v1, Lik;->e:Landroid/graphics/Bitmap;

    .line 96
    const v2, 0x7f020314

    .line 97
    invoke-virtual {v1, v2}, Lik;->a(I)Lik;

    move-result-object v1

    .line 99
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Lik;->a(IZ)V

    .line 102
    invoke-virtual {v1, v4}, Lik;->a(Z)Lik;

    move-result-object v1

    iget-object v2, p0, Lete;->d:Landroid/content/Context;

    const/16 v3, 0xc

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.settings.SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x8000000

    .line 103
    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 105
    iput-object v2, v1, Lik;->d:Landroid/app/PendingIntent;

    .line 107
    invoke-virtual {v0}, Lik;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "12"

    .line 108
    const/4 v2, 0x6

    .line 109
    invoke-virtual {p0, v0, v1, v2}, Lete;->a(Landroid/app/Notification;Ljava/lang/String;I)V

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

    .line 398
    if-gtz p3, :cond_0

    .line 419
    :goto_0
    return v5

    .line 400
    :cond_0
    iget-object v0, p0, Lete;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 401
    const v1, 0x7f110011

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 402
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    aput-object p5, v2, v4

    .line 403
    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-direct {p0}, Lete;->e()Lik;

    move-result-object v1

    .line 406
    invoke-virtual {v1, v0}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v0

    .line 407
    invoke-virtual {v0, p2}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v0

    const/4 v2, 0x0

    .line 408
    invoke-virtual {v0, v2}, Lik;->d(Ljava/lang/CharSequence;)Lik;

    move-result-object v0

    const v2, 0x7f020297

    .line 409
    invoke-virtual {v0, v2}, Lik;->a(I)Lik;

    move-result-object v0

    .line 411
    invoke-virtual {v0, v4, v5}, Lik;->a(IZ)V

    .line 414
    invoke-virtual {v0, v5}, Lik;->a(Z)Lik;

    move-result-object v0

    iget-object v2, p0, Lete;->d:Landroid/content/Context;

    const/16 v3, 0xb

    iget-object v4, p0, Lete;->h:Leug;

    .line 415
    invoke-virtual {v4}, Leug;->a()Landroid/content/Intent;

    move-result-object v4

    const/high16 v7, 0x8000000

    .line 416
    invoke-static {v2, v3, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 417
    iput-object v2, v0, Lik;->d:Landroid/app/PendingIntent;

    .line 418
    const/4 v3, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lete;->a(Lik;Ljava/lang/String;ILandroid/net/Uri;Z)V

    move v5, v6

    .line 419
    goto :goto_0
.end method

.method protected final a(Luzb;)Z
    .locals 13

    .prologue
    .line 229
    iget-object v0, p1, Luzb;->a:Luza;

    .line 230
    iget-object v2, v0, Luza;->a:Ljava/lang/String;

    .line 232
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 233
    invoke-direct {p0, v2, v0, v1}, Lete;->a(Ljava/lang/String;ZZ)Lik;

    move-result-object v1

    .line 236
    iget-object v0, p1, Luzb;->a:Luza;

    .line 237
    iget-object v5, v0, Luza;->a:Ljava/lang/String;

    .line 240
    iget-object v0, p1, Luzb;->a:Luza;

    .line 241
    iget v4, v0, Luza;->e:I

    .line 243
    invoke-virtual {p1}, Luzb;->a()I

    move-result v6

    .line 245
    iget v7, p1, Luzb;->c:I

    .line 247
    const/4 v3, 0x1

    .line 248
    const/4 v0, 0x0

    .line 249
    iget-object v8, p0, Lete;->i:Loma;

    invoke-interface {v8}, Loma;->c()Z

    move-result v8

    if-nez v8, :cond_0

    .line 250
    iget-object v0, p0, Lete;->d:Landroid/content/Context;

    const v3, 0x7f1203e3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v0, 0x1

    .line 258
    :goto_0
    iget-object v6, p1, Luzb;->a:Luza;

    .line 259
    iget-object v6, v6, Luza;->b:Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v6}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v6

    iget-object v8, p0, Lete;->d:Landroid/content/Context;

    const v9, 0x7f12040b

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lik;->d(Ljava/lang/CharSequence;)Lik;

    move-result-object v6

    .line 262
    invoke-virtual {v6, v4}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v4

    const v6, 0x7f020297

    .line 263
    invoke-virtual {v4, v6}, Lik;->a(I)Lik;

    move-result-object v4

    const/16 v6, 0x64

    const/4 v8, 0x0

    .line 264
    invoke-virtual {v4, v6, v7, v8}, Lik;->a(IIZ)Lik;

    move-result-object v4

    .line 266
    const/4 v6, 0x2

    invoke-virtual {v4, v6, v3}, Lik;->a(IZ)V

    .line 269
    invoke-virtual {v4, v0}, Lik;->a(Z)Lik;

    move-result-object v0

    iget-object v3, p0, Lete;->d:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v6, p0, Lete;->h:Leug;

    .line 270
    invoke-virtual {v6, v5}, Leug;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 271
    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 273
    iput-object v3, v0, Lik;->d:Landroid/app/PendingIntent;

    .line 274
    const/4 v3, 0x2

    .line 275
    iget-object v0, p1, Luzb;->a:Luza;

    .line 276
    invoke-virtual {v0}, Luza;->a()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    .line 277
    invoke-direct/range {v0 .. v5}, Lete;->a(Lik;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 278
    const/4 v0, 0x1

    return v0

    .line 253
    :cond_0
    iget-object v8, p0, Lete;->b:Landroid/content/res/Resources;

    const v9, 0x7f11000f

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    .line 256
    invoke-virtual {v8, v9, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method protected final a(Luzk;)Z
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 357
    iget-object v0, p1, Luzk;->a:Luzj;

    .line 358
    iget-object v2, v0, Luzj;->a:Ljava/lang/String;

    .line 360
    sget-object v0, Levz;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p1}, Luzk;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v5, v3

    .line 397
    :goto_0
    return v5

    .line 363
    :cond_1
    iget-object v0, p0, Lete;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 364
    invoke-interface {v0}, Lved;->m()Lvei;

    move-result-object v0

    invoke-interface {v0, v2}, Lvei;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v3

    .line 366
    goto :goto_0

    .line 367
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzo;

    .line 368
    invoke-direct {p0}, Lete;->e()Lik;

    move-result-object v1

    .line 369
    iget-object v4, p0, Lete;->d:Landroid/content/Context;

    const v6, 0x7f1200e9

    .line 370
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v4

    iget-object v6, p0, Lete;->b:Landroid/content/res/Resources;

    const v7, 0x7f110010

    .line 371
    invoke-virtual {p1}, Luzk;->a()I

    move-result v8

    new-array v9, v5, [Ljava/lang/Object;

    .line 372
    invoke-virtual {p1}, Luzk;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    .line 373
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 374
    invoke-virtual {v4, v6}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v4

    const/4 v6, 0x0

    .line 375
    invoke-virtual {v4, v6}, Lik;->d(Ljava/lang/CharSequence;)Lik;

    move-result-object v4

    const v6, 0x7f020296

    .line 376
    invoke-virtual {v4, v6}, Lik;->a(I)Lik;

    move-result-object v4

    .line 377
    invoke-virtual {v4, v3, v3, v3}, Lik;->a(IIZ)Lik;

    move-result-object v4

    .line 379
    const/4 v6, 0x2

    invoke-virtual {v4, v6, v3}, Lik;->a(IZ)V

    .line 382
    invoke-virtual {v4, v5}, Lik;->a(Z)Lik;

    move-result-object v3

    iget-object v4, p0, Lete;->d:Landroid/content/Context;

    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Lete;->h:Leug;

    iget-object v8, p0, Lete;->l:Leuv;

    .line 384
    iget-object v8, v8, Leuv;->a:Lsei;

    invoke-interface {v8}, Lsei;->e()Lsex;

    move-result-object v8

    .line 386
    new-instance v9, Landroid/content/Intent;

    iget-object v7, v7, Leug;->a:Landroid/content/Context;

    const-class v10, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v9, v7, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x4000000

    .line 387
    invoke-virtual {v9, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    const-string v9, "pane"

    .line 388
    invoke-static {v2, v8}, Lehe;->a(Ljava/lang/String;Lsex;)Ldhl;

    move-result-object v8

    .line 389
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v7

    .line 390
    const/high16 v8, 0x40000000    # 2.0f

    .line 391
    invoke-static {v4, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 393
    iput-object v4, v3, Lik;->d:Landroid/app/PendingIntent;

    .line 394
    const/4 v3, 0x5

    .line 395
    invoke-virtual {v0}, Luzo;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    .line 396
    invoke-direct/range {v0 .. v5}, Lete;->a(Lik;Ljava/lang/String;ILandroid/net/Uri;Z)V

    goto/16 :goto_0
.end method

.method protected final a(Luzo;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 112
    iget-object v0, p1, Luzo;->a:Luzh;

    .line 113
    iget-object v2, v0, Luzh;->a:Ljava/lang/String;

    .line 116
    iget-wide v6, p1, Luzo;->m:J

    .line 118
    iget-wide v8, p1, Luzo;->n:J

    .line 120
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_0

    move v0, v3

    .line 121
    :goto_0
    iget-object v1, p0, Lete;->d:Landroid/content/Context;

    const v4, 0x7f12040b

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v4, p0, Lete;->d:Landroid/content/Context;

    const v10, 0x7f120398

    new-array v11, v13, [Ljava/lang/Object;

    iget-object v12, p0, Lete;->k:Lqq;

    .line 123
    invoke-static {v6, v7}, Lete;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v3

    iget-object v6, p0, Lete;->k:Lqq;

    .line 124
    invoke-static {v8, v9}, Lete;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v5

    .line 125
    invoke-virtual {v4, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-direct {p0, v2, v3, v3}, Lete;->a(Ljava/lang/String;ZZ)Lik;

    move-result-object v6

    .line 129
    invoke-virtual {v6, v1}, Lik;->d(Ljava/lang/CharSequence;)Lik;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v4}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v1

    const/16 v4, 0x64

    .line 131
    invoke-virtual {v1, v4, v0, v3}, Lik;->a(IIZ)Lik;

    .line 133
    invoke-direct {p0, v2, v3, v3}, Lete;->a(Ljava/lang/String;ZZ)Lik;

    move-result-object v1

    .line 136
    iget-object v0, p0, Lete;->i:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lete;->d:Landroid/content/Context;

    const v4, 0x7f1203e3

    .line 138
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move v0, v5

    move v4, v3

    .line 151
    :goto_1
    iget-object v6, p0, Lete;->d:Landroid/content/Context;

    .line 152
    invoke-virtual {p1, v6}, Luzo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v6

    const v7, 0x7f020297

    .line 153
    invoke-virtual {v6, v7}, Lik;->a(I)Lik;

    move-result-object v6

    .line 155
    invoke-virtual {v6, v13, v4}, Lik;->a(IZ)V

    .line 158
    invoke-virtual {v6, v0}, Lik;->a(Z)Lik;

    move-result-object v0

    iget-object v4, p0, Lete;->d:Landroid/content/Context;

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Lete;->h:Leug;

    .line 160
    invoke-virtual {v7}, Leug;->a()Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x8000000

    .line 161
    invoke-static {v4, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 163
    iput-object v4, v0, Lik;->d:Landroid/app/PendingIntent;

    .line 165
    invoke-virtual {p1}, Luzo;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    .line 166
    invoke-direct/range {v0 .. v5}, Lete;->a(Lik;Ljava/lang/String;ILandroid/net/Uri;Z)V

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
    invoke-virtual {p1}, Luzo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lete;->d:Landroid/content/Context;

    const v4, 0x7f1203e5

    .line 143
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move v0, v5

    move v4, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p1}, Luzo;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lete;->d:Landroid/content/Context;

    const v4, 0x7f1203e2

    .line 148
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move v0, v5

    move v4, v3

    .line 150
    goto :goto_1

    :cond_3
    move v0, v3

    move v4, v5

    goto :goto_1
.end method

.method protected final a(Luzo;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 172
    if-nez p2, :cond_0

    .line 195
    :goto_0
    return v0

    .line 174
    :cond_0
    invoke-direct {p0}, Lete;->e()Lik;

    move-result-object v2

    .line 175
    iget-object v3, p0, Lete;->d:Landroid/content/Context;

    const v4, 0x7f1203c9

    .line 176
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v3

    iget-object v4, p0, Lete;->d:Landroid/content/Context;

    const v5, 0x7f1203c8

    .line 177
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v3

    const v4, 0x7f020297

    .line 178
    invoke-virtual {v3, v4}, Lik;->a(I)Lik;

    move-result-object v3

    .line 180
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1}, Lik;->a(IZ)V

    .line 183
    invoke-virtual {v3, v0}, Lik;->a(Z)Lik;

    move-result-object v0

    iget-object v3, p0, Lete;->d:Landroid/content/Context;

    .line 184
    iget-object v4, p1, Luzo;->a:Luzh;

    .line 185
    iget-object v4, v4, Luzh;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, Lete;->h:Leug;

    .line 187
    invoke-virtual {v5}, Leug;->a()Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 188
    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 190
    iput-object v3, v0, Lik;->d:Landroid/app/PendingIntent;

    .line 192
    invoke-virtual {v2}, Lik;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "14"

    .line 193
    const/16 v3, 0x9

    .line 194
    invoke-virtual {p0, v0, v2, v3}, Lete;->a(Landroid/app/Notification;Ljava/lang/String;I)V

    move v0, v1

    .line 195
    goto :goto_0
.end method

.method public final a(Luzq;Lzup;)Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_0

    iget-object v0, p2, Lzup;->d:Lzut;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lzup;->d:Lzut;

    const-class v1, Lyqq;

    .line 23
    invoke-virtual {v0, v1}, Lzut;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lzup;->d:Lzut;

    const-class v1, Lyqq;

    .line 24
    invoke-virtual {v0, v1}, Lzut;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    iget-object v0, v0, Lyqq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lzup;->d:Lzut;

    const-class v1, Lyqq;

    .line 25
    invoke-virtual {v0, v1}, Lzut;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    iget-object v0, v0, Lyqq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v6

    .line 27
    :cond_1
    iget-object v0, p2, Lzup;->d:Lzut;

    const-class v1, Lyqq;

    .line 28
    invoke-virtual {v0, v1}, Lzut;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    iget-object v4, v0, Lyqq;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p2, Lzup;->d:Lzut;

    const-class v1, Lyqq;

    .line 30
    invoke-virtual {v0, v1}, Lzut;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    iget-object v5, v0, Lyqq;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lete;->g:Lafec;

    .line 32
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v1

    invoke-interface {v1}, Lvek;->a()Ljava/util/Collection;

    move-result-object v8

    .line 35
    invoke-interface {v0}, Lved;->l()Lvea;

    move-result-object v9

    .line 39
    if-eqz p1, :cond_b

    .line 40
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 41
    const-string v1, "video_id"

    .line 43
    iget-object v3, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 45
    :goto_1
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 46
    const-string v3, "playlist_id"

    .line 48
    iget-object v7, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v0, v0, Luyv;->a:Ljava/util/Map;

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

    check-cast v0, Luzo;

    .line 54
    iget-object v10, v0, Luzo;->a:Luzh;

    .line 55
    iget-object v10, v10, Luzh;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Luzo;->i()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    if-nez v2, :cond_2

    if-nez v7, :cond_2

    .line 63
    iget-object v2, v0, Luzo;->a:Luzh;

    .line 64
    iget-object v2, v2, Luzh;->a:Ljava/lang/String;

    .line 65
    invoke-interface {v9, v2}, Lvea;->i(Ljava/lang/String;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lvab;->c()V

    goto/16 :goto_0

    .line 72
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, v2, Luzo;->a:Luzh;

    .line 75
    iget-object v1, v0, Luzh;->a:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lete;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Luzo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v2}, Luzo;->a()Landroid/net/Uri;

    move-result-object v6

    move-object v2, v0

    :goto_5
    move-object v0, p0

    .line 87
    invoke-virtual/range {v0 .. v6}, Lvab;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v6

    goto/16 :goto_0

    .line 79
    :cond_9
    invoke-interface {v9, v1}, Lvea;->c(Ljava/lang/String;)Luzb;

    move-result-object v0

    .line 80
    iget-object v0, v0, Luzb;->a:Luza;

    .line 84
    iget-object v2, v0, Luza;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Luza;->a()Landroid/net/Uri;

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
    .line 424
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lvab;->b(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lete;->j:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lete;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lete;->a:Loen;

    invoke-virtual {v0, p1}, Loen;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit p0

    return-void

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b(Luzb;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 279
    invoke-direct {p0}, Lete;->e()Lik;

    move-result-object v1

    .line 280
    const v0, 0x7f120395

    invoke-direct {p0, v1, p1, v0}, Lete;->a(Lik;Luzb;I)V

    .line 282
    iget-object v0, p1, Luzb;->a:Luza;

    .line 285
    iget-object v2, v0, Luza;->a:Ljava/lang/String;

    .line 286
    const/4 v3, 0x3

    .line 287
    invoke-virtual {v0}, Luza;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    .line 288
    invoke-direct/range {v0 .. v5}, Lete;->a(Lik;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 289
    return v5
.end method

.method protected final b(Luzo;)Z
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lete;->d(Luzo;)V

    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method protected final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lvab;->c(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lete;->j:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lete;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lete;->a:Loen;

    invoke-virtual {v0, p1}, Loen;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    monitor-exit p0

    return-void

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final c(Luzb;)Z
    .locals 14

    .prologue
    .line 291
    iget-object v0, p1, Luzb;->a:Luza;

    .line 292
    iget-object v2, v0, Luza;->a:Ljava/lang/String;

    .line 294
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 295
    invoke-direct {p0, v2, v0, v1}, Lete;->a(Ljava/lang/String;ZZ)Lik;

    move-result-object v1

    .line 298
    iget-object v0, p1, Luzb;->a:Luza;

    .line 299
    iget-object v5, v0, Luza;->a:Ljava/lang/String;

    .line 302
    iget-object v0, p1, Luzb;->a:Luza;

    .line 303
    iget v4, v0, Luza;->e:I

    .line 305
    invoke-virtual {p1}, Luzb;->a()I

    move-result v6

    .line 307
    iget v7, p1, Luzb;->d:I

    .line 310
    iget v8, p1, Luzb;->b:I

    .line 312
    const/4 v3, 0x1

    .line 313
    const/4 v0, 0x0

    .line 314
    iget-object v9, p0, Lete;->i:Loma;

    invoke-interface {v9}, Loma;->c()Z

    move-result v9

    if-nez v9, :cond_0

    .line 315
    iget-object v0, p0, Lete;->d:Landroid/content/Context;

    const v3, 0x7f1203e3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v0, 0x1

    .line 322
    :goto_0
    iget-object v6, p0, Lete;->d:Landroid/content/Context;

    const v8, 0x7f1203d5

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

    .line 324
    :goto_1
    iget-object v6, p1, Luzb;->a:Luza;

    .line 325
    iget-object v6, v6, Luza;->b:Ljava/lang/String;

    .line 326
    invoke-virtual {v1, v6}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v6

    iget-object v8, p0, Lete;->d:Landroid/content/Context;

    const v9, 0x7f12040b

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lik;->d(Ljava/lang/CharSequence;)Lik;

    move-result-object v6

    .line 328
    invoke-virtual {v6, v4}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v4

    const v6, 0x7f020297

    .line 329
    invoke-virtual {v4, v6}, Lik;->a(I)Lik;

    move-result-object v4

    const/16 v6, 0x64

    const/4 v8, 0x0

    .line 330
    invoke-virtual {v4, v6, v7, v8}, Lik;->a(IIZ)Lik;

    move-result-object v4

    .line 332
    const/4 v6, 0x2

    invoke-virtual {v4, v6, v3}, Lik;->a(IZ)V

    .line 335
    invoke-virtual {v4, v0}, Lik;->a(Z)Lik;

    move-result-object v0

    iget-object v3, p0, Lete;->d:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v6, p0, Lete;->h:Leug;

    .line 336
    invoke-virtual {v6, v5}, Leug;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 337
    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 339
    iput-object v3, v0, Lik;->d:Landroid/app/PendingIntent;

    .line 340
    const/4 v3, 0x7

    .line 341
    iget-object v0, p1, Luzb;->a:Luza;

    .line 342
    invoke-virtual {v0}, Luza;->a()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    .line 343
    invoke-direct/range {v0 .. v5}, Lete;->a(Lik;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 344
    const/4 v0, 0x1

    return v0

    .line 318
    :cond_0
    iget-object v9, p0, Lete;->b:Landroid/content/res/Resources;

    const v10, 0x7f11000f

    sub-int v11, v4, v8

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    sub-int/2addr v6, v8

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x1

    sub-int/2addr v4, v8

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    .line 321
    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 322
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final c(Luzo;)Z
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lete;->d(Luzo;)V

    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Lete;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lete;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lik;->a(J)Lik;

    .line 489
    :cond_0
    return-void
.end method

.method protected final d(Luzb;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 345
    invoke-direct {p0}, Lete;->e()Lik;

    move-result-object v1

    .line 346
    const v0, 0x7f120397

    invoke-direct {p0, v1, p1, v0}, Lete;->a(Lik;Luzb;I)V

    .line 348
    iget-object v0, p1, Luzb;->a:Luza;

    .line 351
    iget-object v2, v0, Luza;->a:Ljava/lang/String;

    .line 352
    const/16 v3, 0x8

    .line 353
    invoke-virtual {v0}, Luza;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    .line 354
    invoke-direct/range {v0 .. v5}, Lete;->a(Lik;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 355
    return v5
.end method
