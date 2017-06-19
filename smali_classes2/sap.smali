.class public final Lsap;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lrpg;
.implements Lrqm;
.implements Lsbf;


# instance fields
.field public V:Lzkh;

.field public W:Landroid/os/Handler;

.field public X:Lylp;

.field public Y:Labgi;

.field public Z:Lmls;

.field public a:Landroid/content/SharedPreferences;

.field private aA:Z

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Ljava/lang/Integer;

.field private aE:Ljava/lang/String;

.field private aF:Ljava/lang/String;

.field private aG:Z

.field private aH:Ljava/lang/Boolean;

.field private aI:Ljava/lang/Boolean;

.field private aJ:Lzlr;

.field private aK:I

.field public aa:Lsex;

.field public ab:Lrwm;

.field public ac:Lrqf;

.field public ad:Lrpq;

.field public ae:Lsax;

.field public af:Luey;

.field private ag:Landroid/view/View;

.field private ah:Lsbr;

.field private ai:Landroid/view/ViewStub;

.field private aj:Lsbe;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/ImageButton;

.field private an:Landroid/widget/ImageButton;

.field private ao:[B

.field private ap:Landroid/widget/ImageButton;

.field private aq:Landroid/view/ViewGroup;

.field private ar:Landroid/widget/ImageView;

.field private as:Lxvx;

.field private at:Landroid/widget/Spinner;

.field private au:Landroid/view/ViewGroup;

.field private av:Lsbh;

.field private aw:Landroid/widget/Button;

.field private ax:[B

.field private ay:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private az:Z

.field public b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private final P()Z
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lsap;->at:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lsap;->at:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxq;

    .line 347
    if-eqz v0, :cond_0

    .line 348
    const-string v1, "backstage_post"

    iget-object v0, v0, Lyxq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 349
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Q()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 350
    iget-object v0, p0, Lsap;->at:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lsap;->at:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxq;

    .line 352
    const-string v2, "backstage_post"

    iget-object v3, v0, Lyxq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 355
    :goto_0
    return v0

    .line 354
    :cond_0
    iget v0, v0, Lyxq;->c:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 355
    goto :goto_0
.end method

.method private final R()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lsap;->ay:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 378
    invoke-direct {p0, v1}, Lsap;->a(Z)V

    .line 379
    return-void
.end method

.method private final S()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lsap;->ay:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 384
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsap;->a(Z)V

    .line 385
    return-void
.end method

.method private final T()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 558
    iget-object v0, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsap;->aB:Ljava/lang/String;

    .line 560
    :cond_0
    invoke-direct {p0}, Lsap;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsap;->aD:Ljava/lang/Integer;

    .line 561
    iget-object v0, p0, Lsap;->ah:Lsbr;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lsap;->ah:Lsbr;

    .line 563
    iget-object v0, v0, Lsbr;->i:Ljava/lang/String;

    .line 564
    iput-object v0, p0, Lsap;->aE:Ljava/lang/String;

    .line 565
    iget-object v0, p0, Lsap;->ah:Lsbr;

    .line 566
    iget-object v0, v0, Lsbr;->j:Ljava/lang/String;

    .line 567
    iput-object v0, p0, Lsap;->aF:Ljava/lang/String;

    .line 568
    :cond_1
    invoke-direct {p0}, Lsap;->P()Z

    move-result v0

    iput-boolean v0, p0, Lsap;->aG:Z

    .line 569
    iget-object v0, p0, Lsap;->aj:Lsbe;

    if-eqz v0, :cond_9

    .line 570
    iget-object v0, p0, Lsap;->aj:Lsbe;

    .line 571
    iget-object v2, v0, Lsbe;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lsbe;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 572
    :goto_0
    iput-object v0, p0, Lsap;->aC:Ljava/lang/String;

    .line 573
    iget-object v0, p0, Lsap;->aj:Lsbe;

    .line 574
    iget-object v2, v0, Lsbe;->e:Lsbg;

    if-nez v2, :cond_b

    move-object v0, v1

    .line 577
    :goto_1
    iput-object v0, p0, Lsap;->aH:Ljava/lang/Boolean;

    .line 578
    iget-object v0, p0, Lsap;->aj:Lsbe;

    .line 579
    iget-object v2, v0, Lsbe;->d:Lsbg;

    if-nez v2, :cond_c

    move-object v0, v1

    .line 584
    :goto_2
    iput-object v0, p0, Lsap;->aI:Ljava/lang/Boolean;

    .line 585
    iget-object v7, p0, Lsap;->aj:Lsbe;

    .line 586
    iget-object v0, v7, Lsbe;->f:Lsbg;

    if-nez v0, :cond_d

    move-object v2, v1

    .line 589
    :goto_3
    iget-object v0, v7, Lsbe;->g:Lsbg;

    if-nez v0, :cond_e

    move-object v3, v1

    .line 594
    :goto_4
    iget-object v0, v7, Lsbe;->h:Lsbg;

    if-nez v0, :cond_f

    move-object v4, v1

    .line 599
    :goto_5
    iget-object v0, v7, Lsbe;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lsbe;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    :cond_2
    move-object v5, v1

    .line 602
    :goto_6
    iget-object v0, v7, Lsbe;->j:Lsbg;

    if-nez v0, :cond_11

    move-object v6, v1

    .line 605
    :goto_7
    iget-object v0, v7, Lsbe;->k:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lsbe;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    :cond_3
    move-object v0, v1

    .line 608
    :goto_8
    const/4 v9, 0x0

    .line 609
    new-instance v7, Lzlr;

    invoke-direct {v7}, Lzlr;-><init>()V

    .line 610
    if-eqz v2, :cond_14

    .line 611
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v7, Lzlr;->a:Z

    .line 612
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 613
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lzlr;->f:Z

    :cond_4
    move v2, v8

    .line 615
    :goto_9
    if-eqz v4, :cond_5

    .line 616
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lzlr;->b:Z

    move v2, v8

    .line 618
    :cond_5
    if-eqz v5, :cond_6

    .line 619
    iput-object v5, v7, Lzlr;->c:Ljava/lang/String;

    move v2, v8

    .line 621
    :cond_6
    if-eqz v6, :cond_13

    .line 622
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lzlr;->d:Z

    .line 623
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 624
    iput-object v0, v7, Lzlr;->e:Ljava/lang/String;

    :cond_7
    move v0, v8

    .line 626
    :goto_a
    if-eqz v0, :cond_8

    move-object v1, v7

    .line 629
    :cond_8
    iput-object v1, p0, Lsap;->aJ:Lzlr;

    .line 630
    :cond_9
    return-void

    :cond_a
    move-object v0, v1

    .line 571
    goto/16 :goto_0

    .line 574
    :cond_b
    iget-object v0, v0, Lsbe;->e:Lsbg;

    .line 575
    iget-object v0, v0, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 581
    :cond_c
    iget-object v0, v0, Lsbe;->d:Lsbg;

    .line 582
    iget-object v0, v0, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    .line 586
    :cond_d
    iget-object v0, v7, Lsbe;->f:Lsbg;

    .line 587
    iget-object v0, v0, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 588
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 591
    :cond_e
    iget-object v0, v7, Lsbe;->g:Lsbg;

    .line 592
    iget-object v0, v0, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 593
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_4

    .line 596
    :cond_f
    iget-object v0, v7, Lsbe;->h:Lsbg;

    .line 597
    iget-object v0, v0, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_5

    .line 601
    :cond_10
    iget-object v0, v7, Lsbe;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxq;

    iget-object v0, v0, Lyxq;->b:Ljava/lang/String;

    move-object v5, v0

    goto/16 :goto_6

    .line 602
    :cond_11
    iget-object v0, v7, Lsbe;->j:Lsbg;

    .line 603
    iget-object v0, v0, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 604
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_7

    .line 607
    :cond_12
    iget-object v0, v7, Lsbe;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxq;

    iget-object v0, v0, Lyxq;->b:Ljava/lang/String;

    goto/16 :goto_8

    :cond_13
    move v0, v2

    goto :goto_a

    :cond_14
    move v2, v9

    goto/16 :goto_9
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 474
    if-eqz p1, :cond_1

    .line 475
    iget-boolean v0, p0, Lsap;->aA:Z

    invoke-direct {p0, v0}, Lsap;->b(Z)V

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lsap;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lsap;->aw:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lsap;->ak:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lsap;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 344
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lzkh;)Lzjr;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 284
    if-nez p0, :cond_0

    move-object v0, v1

    .line 301
    :goto_0
    return-object v0

    .line 286
    :cond_0
    iget-object v0, p0, Lzkh;->e:Lzjn;

    .line 287
    if-nez v0, :cond_1

    move-object v0, v1

    .line 288
    goto :goto_0

    .line 289
    :cond_1
    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lzjn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 290
    if-nez v0, :cond_2

    move-object v0, v1

    .line 291
    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, v0, Lxpk;->e:Lxvx;

    .line 293
    if-nez v0, :cond_3

    move-object v0, v1

    .line 294
    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, v0, Lxvx;->cR:Lzkb;

    .line 296
    if-nez v0, :cond_4

    move-object v0, v1

    .line 297
    goto :goto_0

    .line 298
    :cond_4
    iget-object v0, v0, Lzkb;->a:Lzjs;

    .line 299
    if-nez v0, :cond_5

    move-object v0, v1

    .line 300
    goto :goto_0

    .line 301
    :cond_5
    const-class v1, Lzjr;

    invoke-virtual {v0, v1}, Lzjs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjr;

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v1, 0x8

    const/4 v9, 0x0

    .line 481
    if-eqz p1, :cond_e

    .line 482
    iget-object v0, p0, Lsap;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lsap;->aw:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lsap;->aj:Lsbe;

    if-nez v0, :cond_d

    .line 485
    iget-object v0, p0, Lsap;->ai:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsap;->ak:Landroid/view/View;

    .line 486
    iget-object v0, p0, Lsap;->V:Lzkh;

    .line 487
    invoke-static {v0}, Lsap;->b(Lzkh;)Lzjr;

    move-result-object v3

    .line 488
    if-nez v3, :cond_0

    .line 557
    :goto_0
    return-void

    .line 490
    :cond_0
    new-instance v0, Lsbe;

    .line 491
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    iget-object v2, p0, Lsap;->ak:Landroid/view/View;

    iget-object v4, p0, Lsap;->ab:Lrwm;

    iget-object v5, p0, Lsap;->X:Lylp;

    iget-object v6, p0, Lsap;->aa:Lsex;

    iget-object v7, p0, Lsap;->aC:Ljava/lang/String;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lsbe;-><init>(Landroid/app/Activity;Landroid/view/View;Lzjr;Labkq;Lylp;Lsex;Ljava/lang/String;Lsbf;)V

    iput-object v0, p0, Lsap;->aj:Lsbe;

    .line 493
    iget-object v0, p0, Lsap;->aj:Lsbe;

    if-eqz v0, :cond_9

    .line 494
    iget-object v0, p0, Lsap;->aj:Lsbe;

    iget-object v1, p0, Lsap;->aC:Ljava/lang/String;

    .line 495
    if-eqz v1, :cond_1

    iget-object v2, v0, Lsbe;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 496
    iget-object v0, v0, Lsbe;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 497
    :cond_1
    iget-object v0, p0, Lsap;->aj:Lsbe;

    iget-object v1, p0, Lsap;->aH:Ljava/lang/Boolean;

    .line 498
    if-eqz v1, :cond_2

    iget-object v2, v0, Lsbe;->e:Lsbg;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lsbe;->e:Lsbg;

    .line 499
    iget-object v2, v2, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 500
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_2

    .line 501
    iget-object v0, v0, Lsbe;->e:Lsbg;

    .line 502
    iget-object v0, v0, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 503
    :cond_2
    iget-object v0, p0, Lsap;->aj:Lsbe;

    iget-object v1, p0, Lsap;->aI:Ljava/lang/Boolean;

    .line 504
    if-eqz v1, :cond_3

    iget-object v2, v0, Lsbe;->d:Lsbg;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lsbe;->d:Lsbg;

    .line 505
    iget-object v2, v2, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 506
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_3

    .line 507
    iget-object v0, v0, Lsbe;->d:Lsbg;

    .line 508
    iget-object v0, v0, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 509
    :cond_3
    iget-object v2, p0, Lsap;->aj:Lsbe;

    iget-object v3, p0, Lsap;->aJ:Lzlr;

    .line 510
    if-eqz v3, :cond_9

    .line 511
    iget-object v0, v2, Lsbe;->f:Lsbg;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lsbe;->f:Lsbg;

    .line 512
    iget-object v0, v0, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 513
    iget-boolean v1, v3, Lzlr;->a:Z

    if-eq v0, v1, :cond_4

    .line 514
    iget-object v0, v2, Lsbe;->f:Lsbg;

    .line 515
    iget-object v0, v0, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 516
    :cond_4
    iget-object v0, v2, Lsbe;->g:Lsbg;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lsbe;->g:Lsbg;

    .line 517
    iget-object v0, v0, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 518
    iget-boolean v1, v3, Lzlr;->f:Z

    if-eq v0, v1, :cond_5

    .line 519
    iget-object v0, v2, Lsbe;->g:Lsbg;

    .line 520
    iget-object v0, v0, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 521
    :cond_5
    iget-object v0, v2, Lsbe;->h:Lsbg;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lsbe;->h:Lsbg;

    .line 522
    iget-object v0, v0, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 523
    iget-boolean v1, v3, Lzlr;->b:Z

    if-eq v0, v1, :cond_6

    .line 524
    iget-object v0, v2, Lsbe;->h:Lsbg;

    .line 525
    iget-object v0, v0, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 526
    :cond_6
    iget-object v0, v3, Lzlr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v9

    .line 527
    :goto_1
    iget-object v0, v2, Lsbe;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 528
    iget-object v0, v2, Lsbe;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxq;

    .line 529
    iget-object v4, v3, Lzlr;->c:Ljava/lang/String;

    iget-object v0, v0, Lyxq;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 530
    iget-object v0, v2, Lsbe;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 533
    :cond_7
    iget-object v0, v2, Lsbe;->j:Lsbg;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lsbe;->j:Lsbg;

    .line 534
    iget-object v0, v0, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 535
    iget-boolean v1, v3, Lzlr;->d:Z

    if-eq v0, v1, :cond_8

    .line 536
    iget-object v0, v2, Lsbe;->j:Lsbg;

    .line 537
    iget-object v0, v0, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 538
    :cond_8
    iget-object v0, v3, Lzlr;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 539
    :goto_2
    iget-object v0, v2, Lsbe;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    if-ge v9, v0, :cond_9

    .line 540
    iget-object v0, v2, Lsbe;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxq;

    .line 541
    iget-object v1, v3, Lzlr;->e:Ljava/lang/String;

    iget-object v0, v0, Lyxq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 542
    iget-object v0, v2, Lsbe;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setSelection(I)V

    .line 547
    :cond_9
    :goto_3
    iget-object v0, p0, Lsap;->aj:Lsbe;

    .line 548
    iget-object v0, v0, Lsbe;->b:Lsex;

    sget-object v1, Lsfk;->aH:Lsfk;

    invoke-interface {v0, v1, v10, v10}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 549
    invoke-direct {p0}, Lsap;->T()V

    .line 556
    :cond_a
    :goto_4
    iput-boolean p1, p0, Lsap;->aA:Z

    goto/16 :goto_0

    .line 532
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 544
    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 546
    :cond_d
    iget-object v0, p0, Lsap;->ak:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 550
    :cond_e
    iget-object v0, p0, Lsap;->ak:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 551
    iget-object v0, p0, Lsap;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 552
    :cond_f
    iget-object v0, p0, Lsap;->al:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lsap;->aw:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isShown()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 555
    iget-object v0, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->requestFocus()Z

    goto :goto_4
.end method


# virtual methods
.method public final L()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lsap;->ay:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 306
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:I

    .line 307
    packed-switch v0, :pswitch_data_0

    .line 308
    invoke-direct {p0}, Lsap;->R()V

    .line 309
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lsap;->d(I)V

    .line 314
    :goto_0
    return-void

    .line 311
    :pswitch_0
    invoke-direct {p0}, Lsap;->S()V

    goto :goto_0

    .line 313
    :pswitch_1
    invoke-virtual {p0}, Lsap;->M()V

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final M()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lsap;->ay:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 381
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsap;->a(Z)V

    .line 382
    return-void
.end method

.method public final N()V
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0}, Lsap;->R()V

    .line 387
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lsap;->d(I)V

    .line 388
    return-void
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 631
    iget-boolean v0, p0, Lsap;->aA:Z

    if-eqz v0, :cond_0

    .line 632
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsap;->b(Z)V

    .line 633
    invoke-direct {p0}, Lsap;->T()V

    .line 635
    :goto_0
    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lsap;->ae:Lsax;

    invoke-interface {v0}, Lsax;->x()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 33
    if-eqz p3, :cond_12

    .line 34
    const-string v0, "STATE_INTENT_ACTION_LOGGED"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsap;->az:Z

    .line 35
    const-string v0, "STATE_NEEDS_MWEB_ENABLEMENT"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 36
    const-string v0, "STATE_ON_ADVANCED_SETTINGS"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsap;->aA:Z

    .line 37
    const-string v0, "STREAM_TITLE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "STREAM_TITLE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsap;->aB:Ljava/lang/String;

    .line 39
    :cond_0
    const-string v0, "STATE_STREAM_DESCRIPTION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string v0, "STATE_STREAM_DESCRIPTION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsap;->aC:Ljava/lang/String;

    .line 41
    :cond_1
    const-string v0, "STATE_ENABLE_CHAT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    const-string v0, "STATE_ENABLE_CHAT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsap;->aH:Ljava/lang/Boolean;

    .line 43
    :cond_2
    const-string v0, "STATE_STREAM_PRIVACY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    const-string v0, "STATE_STREAM_PRIVACY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsap;->aD:Ljava/lang/Integer;

    .line 45
    :cond_3
    const-string v0, "STATE_PLACE_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    const-string v0, "STATE_PLACE_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsap;->aE:Ljava/lang/String;

    .line 47
    :cond_4
    const-string v0, "STATE_PLACE_NAME"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    const-string v0, "STATE_PLACE_NAME"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsap;->aF:Ljava/lang/String;

    .line 49
    :cond_5
    const-string v0, "STATE_POST_ON_BACKSTAGE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsap;->aG:Z

    .line 50
    const-string v0, "STATE_ENABLE_CHAT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    const-string v0, "STATE_ENABLE_CHAT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsap;->aH:Ljava/lang/Boolean;

    .line 52
    :cond_6
    const-string v0, "STATE_ENABLE_AGE_RESTRICTION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    const-string v0, "STATE_ENABLE_AGE_RESTRICTION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsap;->aI:Ljava/lang/Boolean;

    .line 54
    :cond_7
    const-string v0, "STATE_MONETIZATION_METADATA"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    const-string v0, "STATE_MONETIZATION_METADATA"

    .line 56
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labfq;

    .line 57
    if-eqz v0, :cond_8

    .line 58
    new-instance v5, Lzlr;

    invoke-direct {v5}, Lzlr;-><init>()V

    invoke-virtual {v0, v5}, Labfq;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lzlr;

    iput-object v0, p0, Lsap;->aJ:Lzlr;

    .line 59
    :cond_8
    const-string v0, "STATE_TITLE_SCREEN_RENDERER"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60
    const-string v0, "STATE_TITLE_SCREEN_RENDERER"

    .line 61
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labfq;

    .line 62
    if-eqz v0, :cond_9

    .line 63
    new-instance v5, Lzkh;

    invoke-direct {v5}, Lzkh;-><init>()V

    .line 64
    invoke-virtual {v0, v5}, Labfq;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lzkh;

    iput-object v0, p0, Lsap;->V:Lzkh;

    .line 65
    :cond_9
    :goto_0
    const v0, 0x7f0401af

    .line 66
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 68
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loso;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lsap;->a:Landroid/content/SharedPreferences;

    .line 69
    const v0, 0x7f0f0582

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsap;->ag:Landroid/view/View;

    .line 70
    const v0, 0x7f0f058a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lsap;->ai:Landroid/view/ViewStub;

    .line 71
    const v0, 0x7f0f0583

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsap;->al:Landroid/view/View;

    .line 72
    const v0, 0x7f0f0534

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsap;->am:Landroid/widget/ImageButton;

    .line 73
    const v0, 0x7f0f0584

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsap;->an:Landroid/widget/ImageButton;

    .line 74
    const v0, 0x7f0f01c3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsap;->ap:Landroid/widget/ImageButton;

    .line 75
    const v0, 0x7f0f0585

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsap;->aq:Landroid/view/ViewGroup;

    .line 76
    const v0, 0x7f0f0586

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsap;->ar:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0f0568

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iput-object v0, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 78
    const v0, 0x7f0f0588

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lsap;->at:Landroid/widget/Spinner;

    .line 79
    const v0, 0x7f0f0589

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsap;->au:Landroid/view/ViewGroup;

    .line 80
    iget-object v6, p0, Lsap;->ap:Landroid/widget/ImageButton;

    iget v0, p0, Lsap;->aK:I

    if-le v0, v2, :cond_e

    move v0, v3

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 81
    const v0, 0x7f0f0528

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsap;->aw:Landroid/widget/Button;

    .line 82
    const v0, 0x7f0f058c

    .line 83
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Lsap;->ay:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 84
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lsap;->ag:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lsap;->am:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lsap;->an:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lsap;->ap:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lsap;->aw:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lsap;->ay:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v3, Lsar;

    invoke-direct {v3, p0}, Lsar;-><init>(Lsap;)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lsap;->ay:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v3, Lsas;

    invoke-direct {v3, p0}, Lsas;-><init>(Lsap;)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    iget-object v0, p0, Lsap;->V:Lzkh;

    if-eqz v0, :cond_a

    .line 94
    iget-object v0, p0, Lsap;->V:Lzkh;

    invoke-virtual {p0, v0}, Lsap;->a(Lzkh;)V

    .line 96
    :cond_a
    iput-boolean v1, p0, Lsap;->c:Z

    .line 97
    new-instance v1, Lxtq;

    invoke-direct {v1}, Lxtq;-><init>()V

    .line 98
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_d

    iget-boolean v0, p0, Lsap;->az:Z

    if-nez v0, :cond_d

    .line 100
    new-instance v0, Lxtx;

    invoke-direct {v0}, Lxtx;-><init>()V

    iput-object v0, v1, Lxtq;->m:Lxtx;

    .line 101
    iput-boolean v2, p0, Lsap;->az:Z

    .line 103
    invoke-static {v3}, Lruo;->b(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 104
    if-nez v0, :cond_f

    move-object v0, v4

    .line 113
    :goto_2
    if-eqz v0, :cond_b

    .line 114
    iget-object v2, v1, Lxtq;->m:Lxtx;

    iput-object v0, v2, Lxtx;->b:Ljava/lang/String;

    .line 115
    :cond_b
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 116
    iget-object v2, v1, Lxtq;->m:Lxtx;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lxtx;->a:Ljava/lang/String;

    .line 118
    :cond_c
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lozw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v0}, Lozw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LiveCreation Intent Action: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " App: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_d
    iget-object v0, p0, Lsap;->aa:Lsex;

    sget-object v2, Lsfk;->aJ:Lsfk;

    invoke-interface {v0, v2, v4, v1}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 121
    return-object v5

    .line 80
    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 106
    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 107
    if-nez v0, :cond_10

    move-object v0, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_10
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v2, :cond_11

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 111
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_12
    move v1, v2

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 368
    iget-object v0, p0, Lsap;->ah:Lsbr;

    .line 369
    iput-object v1, v0, Lsbr;->i:Ljava/lang/String;

    .line 370
    iput-object v1, v0, Lsbr;->j:Ljava/lang/String;

    .line 371
    iget-object v1, v0, Lsbr;->a:Lzdy;

    iget-object v1, v1, Lzdy;->b:Lyop;

    if-eqz v1, :cond_0

    .line 372
    iget-object v1, v0, Lsbr;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lsbr;->a:Lzdy;

    invoke-virtual {v2}, Lzdy;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :cond_0
    iget-object v1, v0, Lsbr;->h:Lxpk;

    invoke-virtual {v0, v1}, Lsbr;->a(Lxpk;)V

    .line 374
    iput-boolean v3, v0, Lsbr;->g:Z

    .line 375
    iget-object v0, v0, Lsbr;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 376
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lsap;->ah:Lsbr;

    invoke-virtual {v0, p1, p2}, Lsbr;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 367
    return-void
.end method

.method public final a(Lzkh;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, -0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 122
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v3, p1, Lzkh;->c:Lzkf;

    .line 124
    if-eqz v3, :cond_0

    const-class v0, Lyxp;

    invoke-virtual {v3, v0}, Lzkf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lsbh;

    .line 126
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    iget-object v2, p0, Lsap;->ab:Lrwm;

    const-class v4, Lyxp;

    .line 127
    invoke-virtual {v3, v4}, Lzkf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyxp;

    const v4, 0x7f0401a5

    const v5, 0x7f0401a4

    const v6, 0x7f0f00e9

    const v7, 0x7f0f00ea

    const v8, 0x7f0f0117

    invoke-direct/range {v0 .. v8}, Lsbh;-><init>(Landroid/content/Context;Labkq;Lyxp;IIIII)V

    iput-object v0, p0, Lsap;->av:Lsbh;

    .line 128
    iget-object v0, p0, Lsap;->at:Landroid/widget/Spinner;

    iget-object v1, p0, Lsap;->av:Lsbh;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 129
    iget-object v0, p0, Lsap;->at:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 130
    iget-object v0, p0, Lsap;->at:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 131
    :cond_0
    iget-object v0, p1, Lzkh;->g:Laafq;

    if-eqz v0, :cond_7

    .line 132
    iget-object v0, p1, Lzkh;->g:Laafq;

    const-class v1, Lzdy;

    .line 133
    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdy;

    .line 134
    iget-object v0, p0, Lsap;->au:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 135
    new-instance v0, Lsbr;

    iget-object v2, p0, Lsap;->au:Landroid/view/ViewGroup;

    .line 136
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lsap;->ab:Lrwm;

    iget-object v5, p0, Lsap;->X:Lylp;

    iget-object v6, p0, Lsap;->aa:Lsex;

    invoke-direct/range {v0 .. v6}, Lsbr;-><init>(Lzdy;Landroid/view/View;Landroid/content/Context;Labkq;Lylp;Lsex;)V

    iput-object v0, p0, Lsap;->ah:Lsbr;

    .line 137
    iget-object v2, p0, Lsap;->ah:Lsbr;

    .line 138
    iget-object v0, v2, Lsbr;->d:Lsex;

    iget-object v1, v2, Lsbr;->a:Lzdy;

    .line 139
    iget-object v1, v1, Lyxn;->R:[B

    .line 140
    invoke-interface {v0, v1, v10}, Lsex;->b([BLxtq;)V

    .line 141
    iget-object v0, v2, Lsbr;->a:Lzdy;

    iget-object v0, v0, Lzdy;->a:Lyvc;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, v2, Lsbr;->c:Labkq;

    iget-object v1, v2, Lsbr;->a:Lzdy;

    iget-object v1, v1, Lzdy;->a:Lyvc;

    iget v1, v1, Lyvc;->a:I

    invoke-interface {v0, v1}, Labkq;->a(I)I

    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v1, v2, Lsbr;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 145
    iget-object v1, v2, Lsbr;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 146
    :cond_1
    iget-object v0, v2, Lsbr;->a:Lzdy;

    iget-object v0, v0, Lzdy;->c:Laafq;

    if-nez v0, :cond_5

    .line 147
    iget-object v0, v2, Lsbr;->a:Lzdy;

    iget-object v0, v0, Lzdy;->b:Lyop;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, v2, Lsbr;->f:Landroid/widget/TextView;

    iget-object v1, v2, Lsbr;->a:Lzdy;

    invoke-virtual {v1}, Lzdy;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_2
    iget-object v0, v2, Lsbr;->h:Lxpk;

    invoke-virtual {v2, v0}, Lsbr;->a(Lxpk;)V

    .line 157
    :cond_3
    :goto_0
    iget-object v0, v2, Lsbr;->a:Lzdy;

    iget-object v3, v0, Lzdy;->f:[Laafq;

    .line 158
    if-eqz v3, :cond_6

    array-length v0, v3

    if-lez v0, :cond_6

    .line 159
    iget-object v0, v2, Lsbr;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v1, v9

    .line 160
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_6

    .line 161
    aget-object v0, v3, v1

    .line 162
    iget-object v0, v0, Laafq;->a:Lyxn;

    .line 164
    instance-of v4, v0, Lzkp;

    if-eqz v4, :cond_4

    .line 165
    check-cast v0, Lzkp;

    .line 166
    new-instance v4, Landroid/widget/Button;

    iget-object v5, v2, Lsbr;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 167
    iget-object v5, v2, Lsbr;->b:Landroid/content/Context;

    .line 168
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d036b

    .line 169
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 170
    invoke-virtual {v4, v5, v9, v5, v9}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 171
    iget-object v5, v2, Lsbr;->b:Landroid/content/Context;

    const v6, 0x7f02038b

    invoke-static {v5, v6}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-virtual {v0}, Lzkp;->b()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v5, v2, Lsbr;->b:Landroid/content/Context;

    const v6, 0x7f0c012e

    .line 174
    invoke-static {v5, v6}, Lkb;->c(Landroid/content/Context;I)I

    move-result v5

    .line 175
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 176
    invoke-virtual {v4, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 177
    const v5, 0x1030046

    invoke-static {v4, v5}, Laax;->a(Landroid/widget/TextView;I)V

    .line 178
    iget-object v5, v0, Lzkp;->c:Lxvx;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v5, v2, Lsbr;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    iget-object v5, v2, Lsbr;->d:Lsex;

    .line 182
    iget-object v0, v0, Lyxn;->R:[B

    .line 183
    invoke-interface {v5, v0, v10}, Lsex;->b([BLxtq;)V

    .line 184
    iget-object v0, v2, Lsbr;->b:Landroid/content/Context;

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0d0371

    .line 186
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 187
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 189
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 190
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 191
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 192
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 150
    :cond_5
    iget-object v0, v2, Lsbr;->a:Lzdy;

    iget-object v0, v0, Lzdy;->c:Laafq;

    const-class v1, Lzkp;

    .line 151
    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkp;

    .line 152
    if-eqz v0, :cond_3

    iget-object v1, v0, Lzkp;->b:Lyop;

    if-eqz v1, :cond_3

    .line 153
    iget-object v1, v0, Lzkp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lzkp;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lsbr;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, v2, Lsbr;->d:Lsex;

    .line 155
    iget-object v0, v0, Lyxn;->R:[B

    .line 156
    invoke-interface {v1, v0, v10}, Lsex;->b([BLxtq;)V

    goto/16 :goto_0

    .line 193
    :cond_6
    iget-object v0, p0, Lsap;->aE:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsap;->aF:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 194
    iget-object v0, p0, Lsap;->ah:Lsbr;

    iget-object v1, p0, Lsap;->aE:Ljava/lang/String;

    iget-object v2, p0, Lsap;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsbr;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    :cond_7
    iget-object v0, p1, Lzkh;->d:Lzjz;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lzkh;->d:Lzjz;

    const-class v1, Lxpk;

    .line 196
    invoke-virtual {v0, v1}, Lzjz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 197
    iget-object v0, p1, Lzkh;->d:Lzjz;

    const-class v1, Lxpk;

    .line 198
    invoke-virtual {v0, v1}, Lzjz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 199
    iget-object v1, p0, Lsap;->aw:Landroid/widget/Button;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Lsap;->aa:Lsex;

    iget-object v2, v0, Lxpk;->R:[B

    invoke-interface {v1, v2, v10}, Lsex;->b([BLxtq;)V

    .line 201
    iget-object v1, v0, Lxpk;->e:Lxvx;

    if-eqz v1, :cond_12

    .line 202
    iget-object v0, v0, Lxpk;->e:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    iput-object v0, p0, Lsap;->ax:[B

    .line 205
    :cond_8
    :goto_2
    iget-object v0, p1, Lzkh;->h:Laafq;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lzkh;->h:Laafq;

    const-class v1, Lxff;

    .line 206
    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 207
    iget-object v0, p1, Lzkh;->h:Laafq;

    const-class v1, Lxff;

    .line 208
    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    .line 209
    iget-object v3, v0, Lxff;->b:Laasd;

    .line 210
    iget-object v1, v0, Lxff;->h:Lxvx;

    iput-object v1, p0, Lsap;->as:Lxvx;

    .line 211
    iget-object v1, p0, Lsap;->as:Lxvx;

    if-eqz v1, :cond_9

    .line 212
    iget-object v1, p0, Lsap;->ar:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :cond_9
    invoke-virtual {v0}, Lxff;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 215
    iget-object v2, v0, Lxff;->k:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 216
    iget-object v2, v0, Lxff;->i:Lyop;

    .line 217
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lxff;->k:Landroid/text/Spanned;

    .line 218
    :cond_a
    iget-object v2, v0, Lxff;->k:Landroid/text/Spanned;

    .line 220
    const-string v4, " "

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 221
    if-nez v1, :cond_13

    const-string v0, ""

    :goto_3
    aput-object v0, v5, v9

    .line 222
    if-nez v2, :cond_14

    const-string v0, ""

    :goto_4
    aput-object v0, v5, v12

    .line 223
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lsap;->ar:Landroid/widget/ImageView;

    .line 226
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1200ad

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v3

    .line 236
    :cond_b
    :goto_5
    invoke-static {v0}, Labgq;->a(Laasd;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 237
    invoke-static {}, Labgg;->h()Labgh;

    move-result-object v1

    const v2, 0x7f0204cb

    .line 238
    invoke-virtual {v1, v2}, Labgh;->a(I)Labgh;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Labgh;->a()Labgg;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lsap;->Y:Labgi;

    iget-object v3, p0, Lsap;->ar:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v0, v1}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 241
    :cond_c
    iget-object v0, p1, Lzkh;->b:Lzkg;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lzkh;->b:Lzkg;

    const-class v1, Lyxs;

    invoke-virtual {v0, v1}, Lzkg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 242
    iget-object v0, p1, Lzkh;->b:Lzkg;

    const-class v1, Lyxs;

    invoke-virtual {v0, v1}, Lzkg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxs;

    .line 243
    iget-object v1, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lyxs;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setHint(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v1, v0, Lyxs;->c:Lxeh;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lyxs;->c:Lxeh;

    iget-object v1, v1, Lxeh;->a:Lxeg;

    if-eqz v1, :cond_d

    .line 245
    iget-object v1, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iget-object v0, v0, Lyxs;->c:Lxeh;

    iget-object v0, v0, Lxeh;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    :cond_d
    iget-object v0, p0, Lsap;->aB:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 247
    iget-object v0, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iget-object v1, p0, Lsap;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_e
    iget-boolean v0, p0, Lsap;->aG:Z

    if-eqz v0, :cond_17

    .line 249
    iget-object v0, p0, Lsap;->at:Landroid/widget/Spinner;

    .line 250
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lsbh;

    move v2, v9

    .line 251
    :goto_6
    invoke-virtual {v0}, Lsbh;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_f

    .line 252
    invoke-virtual {v0, v2}, Lsbh;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxq;

    .line 253
    const-string v3, "backstage_post"

    iget-object v1, v1, Lyxq;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 254
    iget-object v0, p0, Lsap;->at:Landroid/widget/Spinner;

    invoke-virtual {v0, v2, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 266
    :cond_f
    :goto_7
    iget-object v1, p1, Lzkh;->e:Lzjn;

    .line 267
    if-eqz v1, :cond_11

    const-class v0, Lxpk;

    .line 268
    invoke-virtual {v1, v0}, Lzjn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    const-class v0, Lxpk;

    .line 269
    invoke-virtual {v1, v0}, Lzjn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->f:Lyvc;

    if-eqz v0, :cond_11

    .line 270
    const-class v0, Lxpk;

    .line 271
    invoke-virtual {v1, v0}, Lzjn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 272
    iget-object v1, v0, Lxpk;->h:Lxeg;

    if-eqz v1, :cond_10

    .line 273
    iget-object v1, p0, Lsap;->an:Landroid/widget/ImageButton;

    iget-object v2, v0, Lxpk;->h:Lxeg;

    iget-object v2, v2, Lxeg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    :cond_10
    iget-object v1, p0, Lsap;->ab:Lrwm;

    iget-object v2, v0, Lxpk;->f:Lyvc;

    iget v2, v2, Lyvc;->a:I

    invoke-virtual {v1, v2}, Lrwm;->a(I)I

    move-result v1

    .line 275
    if-eqz v1, :cond_11

    .line 276
    iget-object v2, p0, Lsap;->an:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 277
    iget-object v0, v0, Lxpk;->e:Lxvx;

    .line 278
    if-eqz v0, :cond_11

    .line 279
    iget-object v0, v0, Lxvx;->a:[B

    iput-object v0, p0, Lsap;->ao:[B

    .line 280
    invoke-static {p1}, Lsap;->b(Lzkh;)Lzjr;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 281
    iget-object v0, p0, Lsap;->an:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 282
    iget-boolean v0, p0, Lsap;->aA:Z

    invoke-direct {p0, v0}, Lsap;->b(Z)V

    .line 283
    :cond_11
    return-void

    .line 203
    :cond_12
    iget-object v1, v0, Lxpk;->g:Lxvx;

    if-eqz v1, :cond_8

    .line 204
    iget-object v0, v0, Lxpk;->g:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    iput-object v0, p0, Lsap;->ax:[B

    goto/16 :goto_2

    :cond_13
    move-object v0, v1

    .line 221
    goto/16 :goto_3

    :cond_14
    move-object v0, v2

    .line 222
    goto/16 :goto_4

    .line 229
    :cond_15
    iget-object v0, p1, Lzkh;->a:Laasd;

    .line 230
    iget-object v1, p0, Lsap;->Z:Lmls;

    invoke-interface {v1}, Lmls;->d()Lmlr;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 231
    iget-object v1, p0, Lsap;->Z:Lmls;

    invoke-interface {v1}, Lmls;->d()Lmlr;

    move-result-object v1

    .line 232
    iget-object v1, v1, Lmlr;->d:Landroid/text/Spanned;

    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 235
    iget-object v2, p0, Lsap;->ar:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 256
    :cond_16
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_6

    .line 257
    :cond_17
    iget-object v0, p0, Lsap;->aD:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 258
    iget-object v0, p0, Lsap;->at:Landroid/widget/Spinner;

    .line 259
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lsbh;

    move v2, v9

    .line 260
    :goto_8
    invoke-virtual {v0}, Lsbh;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_f

    .line 261
    invoke-virtual {v0, v2}, Lsbh;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxq;

    .line 262
    iget v1, v1, Lyxq;->c:I

    iget-object v3, p0, Lsap;->aD:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_18

    .line 263
    iget-object v0, p0, Lsap;->at:Landroid/widget/Spinner;

    invoke-virtual {v0, v2, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto/16 :goto_7

    .line 265
    :cond_18
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public final b()V
    .locals 11

    .prologue
    .line 356
    iget-object v0, p0, Lsap;->ae:Lsax;

    .line 357
    iget-object v1, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 358
    iget-object v2, p0, Lsap;->aC:Ljava/lang/String;

    .line 359
    invoke-direct {p0}, Lsap;->Q()I

    move-result v3

    iget-object v4, p0, Lsap;->aE:Ljava/lang/String;

    iget-object v5, p0, Lsap;->aF:Ljava/lang/String;

    iget-object v6, p0, Lsap;->aH:Ljava/lang/Boolean;

    .line 360
    invoke-direct {p0}, Lsap;->P()Z

    move-result v7

    iget-object v8, p0, Lsap;->aI:Ljava/lang/Boolean;

    iget-object v9, p0, Lsap;->aJ:Lzlr;

    iget-boolean v10, p0, Lsap;->c:Z

    .line 361
    invoke-interface/range {v0 .. v10}, Lsax;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Lzlr;Z)V

    .line 362
    iget-object v0, p0, Lsap;->ay:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 363
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    invoke-interface {v0, p0}, Lsaw;->a(Lsap;)V

    .line 5
    iget-object v1, p0, Lfj;->j:Landroid/os/Bundle;

    .line 7
    if-eqz v1, :cond_8

    .line 8
    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsap;->aB:Ljava/lang/String;

    .line 10
    :cond_0
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsap;->aC:Ljava/lang/String;

    .line 13
    :cond_1
    const-string v0, "ARG_STREAM_PRIVACY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    const-string v0, "ARG_STREAM_PRIVACY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsap;->aD:Ljava/lang/Integer;

    .line 15
    :cond_2
    const-string v0, "ARG_PLACE_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    const-string v0, "ARG_PLACE_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsap;->aE:Ljava/lang/String;

    .line 17
    :cond_3
    const-string v0, "ARG_PLACE_NAME"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    const-string v0, "ARG_PLACE_NAME"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsap;->aF:Ljava/lang/String;

    .line 19
    :cond_4
    const-string v0, "ARG_ENABLE_CHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    const-string v0, "ARG_ENABLE_CHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsap;->aH:Ljava/lang/Boolean;

    .line 21
    :cond_5
    const-string v0, "ARG_POST_ON_BACKSTAGE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsap;->aG:Z

    .line 22
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsap;->aI:Ljava/lang/Boolean;

    .line 24
    :cond_6
    const-string v0, "ARG_MONETIZATION_METADATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    const-string v0, "ARG_MONETIZATION_METADATA"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labfq;

    .line 27
    if-eqz v0, :cond_7

    .line 28
    new-instance v2, Lzlr;

    invoke-direct {v2}, Lzlr;-><init>()V

    invoke-virtual {v0, v2}, Labfq;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lzlr;

    iput-object v0, p0, Lsap;->aJ:Lzlr;

    .line 29
    :cond_7
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsap;->aK:I

    .line 31
    :cond_8
    return-void

    .line 12
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Lsap;->S()V

    .line 365
    return-void
.end method

.method final d(I)V
    .locals 3

    .prologue
    .line 389
    const/16 v0, 0x47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "PreStreamFragment.getBroadcastSetup with attemptsRemaining: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    if-gtz p1, :cond_0

    .line 391
    invoke-direct {p0}, Lsap;->S()V

    .line 396
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lsap;->ac:Lrqf;

    iget-object v1, p0, Lsap;->ae:Lsax;

    .line 394
    invoke-interface {v1}, Lsax;->A()Lzdz;

    move-result-object v1

    new-instance v2, Lsat;

    invoke-direct {v2, p0, p1}, Lsat;-><init>(Lsap;I)V

    .line 395
    invoke-interface {v0, v1, v2}, Lrqf;->a(Lzdz;Lrqj;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 340
    invoke-super {p0}, Lfj;->e()V

    .line 341
    iget-object v0, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v0}, Lowf;->a(Landroid/view/View;)V

    .line 343
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 315
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 316
    const-string v0, "STATE_NEEDS_MWEB_ENABLEMENT"

    iget-boolean v1, p0, Lsap;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 317
    const-string v0, "STATE_INTENT_ACTION_LOGGED"

    iget-boolean v1, p0, Lsap;->az:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    iget-object v0, p0, Lsap;->V:Lzkh;

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "STATE_TITLE_SCREEN_RENDERER"

    new-instance v1, Labfq;

    iget-object v2, p0, Lsap;->V:Lzkh;

    invoke-direct {v1, v2}, Labfq;-><init>(Ladnp;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    :cond_0
    const-string v0, "STATE_ON_ADVANCED_SETTINGS"

    iget-boolean v1, p0, Lsap;->aA:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    invoke-direct {p0}, Lsap;->T()V

    .line 322
    iget-object v0, p0, Lsap;->aB:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 323
    const-string v0, "STREAM_TITLE"

    iget-object v1, p0, Lsap;->aB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_1
    iget-object v0, p0, Lsap;->aC:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 325
    const-string v0, "STATE_STREAM_DESCRIPTION"

    iget-object v1, p0, Lsap;->aC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_2
    iget-object v0, p0, Lsap;->aD:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 327
    const-string v0, "STATE_STREAM_PRIVACY"

    iget-object v1, p0, Lsap;->aD:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    :cond_3
    iget-object v0, p0, Lsap;->aE:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 329
    const-string v0, "STATE_PLACE_ID"

    iget-object v1, p0, Lsap;->aE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_4
    iget-object v0, p0, Lsap;->aF:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 331
    const-string v0, "STATE_PLACE_NAME"

    iget-object v1, p0, Lsap;->aF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_5
    const-string v0, "STATE_POST_ON_BACKSTAGE"

    iget-boolean v1, p0, Lsap;->aG:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    iget-object v0, p0, Lsap;->aH:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 334
    const-string v0, "STATE_ENABLE_CHAT"

    iget-object v1, p0, Lsap;->aH:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    :cond_6
    iget-object v0, p0, Lsap;->aI:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 336
    const-string v0, "STATE_ENABLE_AGE_RESTRICTION"

    iget-object v1, p0, Lsap;->aI:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    :cond_7
    iget-object v0, p0, Lsap;->aJ:Lzlr;

    if-eqz v0, :cond_8

    .line 338
    const-string v0, "STATE_MONETIZATION_METADATA"

    new-instance v1, Labfq;

    iget-object v2, p0, Lsap;->aJ:Lzlr;

    invoke-direct {v1, v2}, Labfq;-><init>(Ladnp;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 425
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    .line 426
    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lsap;->ag:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 429
    :cond_2
    iget-object v0, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v0}, Lowf;->a(Landroid/view/View;)V

    goto :goto_0

    .line 431
    :cond_3
    iget-object v0, p0, Lsap;->am:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 432
    invoke-virtual {p0}, Lsap;->O()V

    goto :goto_0

    .line 433
    :cond_4
    iget-object v0, p0, Lsap;->an:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_5

    .line 434
    iget-object v0, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v0}, Lowf;->a(Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lsap;->aa:Lsex;

    iget-object v1, p0, Lsap;->ao:[B

    invoke-interface {v0, v1, v3}, Lsex;->c([BLxtq;)V

    .line 436
    invoke-direct {p0, v4}, Lsap;->b(Z)V

    goto :goto_0

    .line 437
    :cond_5
    iget-object v0, p0, Lsap;->ap:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_6

    .line 438
    iget-object v0, p0, Lsap;->ae:Lsax;

    invoke-interface {v0}, Lsax;->y()V

    goto :goto_0

    .line 439
    :cond_6
    iget-object v0, p0, Lsap;->aw:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    .line 441
    iget-object v0, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v1}, Lowf;->a(Landroid/view/View;)V

    .line 443
    invoke-static {v0}, Lsap;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 444
    iget-object v0, p0, Lsap;->a:Landroid/content/SharedPreferences;

    const-string v1, "IS_FIRST_STREAM"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 445
    iget-object v0, p0, Lsap;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_FIRST_STREAM"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 446
    :cond_7
    iget-object v0, p0, Lsap;->aa:Lsex;

    iget-object v1, p0, Lsap;->ax:[B

    invoke-interface {v0, v1, v3}, Lsex;->c([BLxtq;)V

    .line 447
    invoke-direct {p0}, Lsap;->T()V

    .line 448
    iget-object v0, p0, Lsap;->ae:Lsax;

    iget-object v1, p0, Lsap;->aB:Ljava/lang/String;

    iget-object v2, p0, Lsap;->aC:Ljava/lang/String;

    iget-object v3, p0, Lsap;->aD:Ljava/lang/Integer;

    .line 449
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lsap;->aE:Ljava/lang/String;

    iget-object v5, p0, Lsap;->aH:Ljava/lang/Boolean;

    iget-object v6, p0, Lsap;->aI:Ljava/lang/Boolean;

    iget-object v7, p0, Lsap;->aJ:Lzlr;

    .line 450
    invoke-interface/range {v0 .. v7}, Lsax;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzlr;)Lzjh;

    move-result-object v0

    .line 451
    if-nez v0, :cond_8

    .line 452
    iget-object v0, p0, Lsap;->ae:Lsax;

    iget-object v1, p0, Lsap;->aB:Ljava/lang/String;

    iget-object v2, p0, Lsap;->aC:Ljava/lang/String;

    iget-object v3, p0, Lsap;->aD:Ljava/lang/Integer;

    .line 453
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lsap;->aE:Ljava/lang/String;

    iget-object v5, p0, Lsap;->aF:Ljava/lang/String;

    iget-object v6, p0, Lsap;->aH:Ljava/lang/Boolean;

    iget-boolean v7, p0, Lsap;->aG:Z

    iget-object v8, p0, Lsap;->aI:Ljava/lang/Boolean;

    iget-object v9, p0, Lsap;->aJ:Lzlr;

    iget-boolean v10, p0, Lsap;->c:Z

    .line 454
    invoke-interface/range {v0 .. v10}, Lsax;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Lzlr;Z)V

    goto/16 :goto_0

    .line 455
    :cond_8
    invoke-direct {p0}, Lsap;->R()V

    .line 456
    iget-object v1, p0, Lsap;->ay:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v2, Lsaq;

    invoke-direct {v2, p0, v0}, Lsaq;-><init>(Lsap;Lzjh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 457
    iget-object v1, p0, Lsap;->ac:Lrqf;

    invoke-interface {v1, v0, p0}, Lrqf;->a(Lzjh;Lrqm;)V

    goto/16 :goto_0

    .line 459
    :cond_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 460
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    const v1, 0x7f120295

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 461
    :cond_a
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    const v1, 0x7f1202bc

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 463
    :cond_b
    iget-object v0, p0, Lsap;->ar:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 464
    iget-object v0, p0, Lsap;->X:Lylp;

    iget-object v1, p0, Lsap;->as:Lxvx;

    invoke-interface {v0, v1, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x7f0d0369

    .line 636
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 637
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 640
    iget-object v0, p0, Lsap;->aq:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 642
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 643
    iget-object v1, p0, Lsap;->aq:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    iget-object v0, p0, Lsap;->aj:Lsbe;

    if-eqz v0, :cond_0

    .line 645
    iget-object v1, p0, Lsap;->aj:Lsbe;

    .line 646
    iget-object v0, v1, Lsbe;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 647
    iget-object v0, v1, Lsbe;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 648
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 649
    iget-object v1, v1, Lsbe;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lsap;->av:Lsbh;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lsap;->av:Lsbh;

    .line 468
    iput p3, v0, Lsbh;->a:I

    .line 469
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lsap;->av:Lsbh;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lsap;->av:Lsbh;

    .line 472
    const/4 v1, -0x1

    iput v1, v0, Lsbh;->a:I

    .line 473
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    const v9, 0x7f0c0134

    const/16 v8, 0x3c

    const/4 v7, 0x0

    .line 399
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    .line 401
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 404
    const v3, 0x7f0f0587

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 405
    iget-object v3, p0, Lsap;->aw:Landroid/widget/Button;

    invoke-static {v2}, Lsap;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 406
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_2

    .line 407
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12025f

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 410
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    .line 411
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 412
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v8, :cond_3

    .line 416
    iget-object v2, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 417
    invoke-static {v1, v9}, Lkb;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 418
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 419
    invoke-static {v1, v9}, Lkb;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 414
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 420
    :cond_3
    iget-object v2, p0, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 421
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0c013d

    .line 422
    invoke-static {v1, v3}, Lkb;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 423
    const v2, 0x7f0c0141

    invoke-static {v1, v2}, Lkb;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0}, Lfj;->s()V

    .line 303
    invoke-virtual {p0}, Lsap;->L()V

    .line 304
    return-void
.end method
