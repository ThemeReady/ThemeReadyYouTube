.class public final Lsaf;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lros;
.implements Lrqd;
.implements Lsav;


# instance fields
.field public V:Landroid/os/Handler;

.field public W:Lyny;

.field public X:Labmp;

.field public Y:Lmih;

.field public Z:Lsei;

.field public a:Landroid/content/SharedPreferences;

.field private aA:Landroid/support/v7/widget/SwitchCompat;

.field private aB:Landroid/view/View;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/Button;

.field private aE:Lsax;

.field private aF:Landroid/widget/Button;

.field private aG:[B

.field private aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private aI:Z

.field private aJ:Z

.field private aK:Ljava/lang/String;

.field private aL:Ljava/lang/String;

.field private aM:Ljava/lang/Integer;

.field private aN:Ljava/lang/String;

.field private aO:Ljava/lang/String;

.field private aP:Z

.field private aQ:Ljava/lang/Boolean;

.field private aR:Ljava/lang/Boolean;

.field private aS:Lzov;

.field private aT:I

.field public aa:Lrwf;

.field public ab:Lrpv;

.field public ac:Lrpg;

.field public ad:Lsan;

.field public ae:Luff;

.field private af:Landroid/view/View;

.field private ag:Lsbh;

.field private ah:Landroid/view/ViewStub;

.field private ai:Lsau;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/ImageButton;

.field private am:Landroid/widget/ImageButton;

.field private an:[B

.field private ao:Landroid/widget/ImageButton;

.field private ap:Landroid/widget/ImageButton;

.field private aq:Landroid/view/ViewGroup;

.field private ar:Landroid/widget/ImageView;

.field private as:Lxya;

.field private at:Landroid/support/design/widget/TextInputLayout;

.field private au:Landroid/widget/EditText;

.field private av:Landroid/widget/Spinner;

.field private aw:Landroid/view/ViewGroup;

.field private ax:Landroid/view/ViewGroup;

.field private ay:Landroid/view/View;

.field private az:Landroid/widget/TextView;

.field public b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

.field public c:Lznj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method

.method private final P()Z
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lsaf;->av:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lsaf;->av:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzao;

    .line 369
    if-eqz v0, :cond_0

    .line 370
    const-string v1, "backstage_post"

    iget-object v0, v0, Lzao;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 371
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

    .line 372
    iget-object v0, p0, Lsaf;->av:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lsaf;->av:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzao;

    .line 374
    const-string v2, "backstage_post"

    iget-object v3, v0, Lzao;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 377
    :goto_0
    return v0

    .line 376
    :cond_0
    iget v0, v0, Lzao;->c:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 377
    goto :goto_0
.end method

.method private final R()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 399
    iget-object v0, p0, Lsaf;->aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 400
    invoke-direct {p0, v1}, Lsaf;->a(Z)V

    .line 401
    return-void
.end method

.method private final S()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lsaf;->aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 406
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsaf;->a(Z)V

    .line 407
    return-void
.end method

.method private final T()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 592
    iget-object v0, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsaf;->aK:Ljava/lang/String;

    .line 594
    :cond_0
    invoke-direct {p0}, Lsaf;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsaf;->aM:Ljava/lang/Integer;

    .line 595
    iget-object v0, p0, Lsaf;->ag:Lsbh;

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lsaf;->ag:Lsbh;

    .line 597
    iget-object v0, v0, Lsbh;->f:Ljava/lang/String;

    .line 598
    iput-object v0, p0, Lsaf;->aN:Ljava/lang/String;

    .line 599
    iget-object v0, p0, Lsaf;->ag:Lsbh;

    .line 600
    iget-object v0, v0, Lsbh;->g:Ljava/lang/String;

    .line 601
    iput-object v0, p0, Lsaf;->aO:Ljava/lang/String;

    .line 602
    :cond_1
    invoke-direct {p0}, Lsaf;->P()Z

    move-result v0

    iput-boolean v0, p0, Lsaf;->aP:Z

    .line 603
    iget-object v0, p0, Lsaf;->ai:Lsau;

    if-eqz v0, :cond_a

    .line 604
    iget-object v0, p0, Lsaf;->at:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, p0, Lsaf;->ai:Lsau;

    .line 606
    iget-object v2, v0, Lsau;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lsau;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 607
    :goto_0
    iput-object v0, p0, Lsaf;->aL:Ljava/lang/String;

    .line 608
    :cond_2
    iget-object v0, p0, Lsaf;->ai:Lsau;

    .line 609
    iget-object v2, v0, Lsau;->e:Lsaw;

    if-nez v2, :cond_d

    move-object v0, v1

    .line 612
    :goto_1
    iput-object v0, p0, Lsaf;->aQ:Ljava/lang/Boolean;

    .line 613
    iget-object v0, p0, Lsaf;->ai:Lsau;

    .line 614
    iget-object v2, v0, Lsau;->d:Lsaw;

    if-nez v2, :cond_e

    move-object v0, v1

    .line 619
    :goto_2
    iput-object v0, p0, Lsaf;->aR:Ljava/lang/Boolean;

    .line 620
    iget-object v7, p0, Lsaf;->ai:Lsau;

    .line 621
    iget-object v0, v7, Lsau;->f:Lsaw;

    if-nez v0, :cond_f

    move-object v2, v1

    .line 624
    :goto_3
    iget-object v0, v7, Lsau;->g:Lsaw;

    if-nez v0, :cond_10

    move-object v3, v1

    .line 629
    :goto_4
    iget-object v0, v7, Lsau;->h:Lsaw;

    if-nez v0, :cond_11

    move-object v4, v1

    .line 634
    :goto_5
    iget-object v0, v7, Lsau;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lsau;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    :cond_3
    move-object v5, v1

    .line 637
    :goto_6
    iget-object v0, v7, Lsau;->j:Lsaw;

    if-nez v0, :cond_13

    move-object v6, v1

    .line 640
    :goto_7
    iget-object v0, v7, Lsau;->k:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lsau;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    :cond_4
    move-object v0, v1

    .line 643
    :goto_8
    const/4 v9, 0x0

    .line 644
    new-instance v7, Lzov;

    invoke-direct {v7}, Lzov;-><init>()V

    .line 645
    if-eqz v2, :cond_16

    .line 646
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v7, Lzov;->a:Z

    .line 647
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 648
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lzov;->f:Z

    :cond_5
    move v2, v8

    .line 650
    :goto_9
    if-eqz v4, :cond_6

    .line 651
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lzov;->b:Z

    move v2, v8

    .line 653
    :cond_6
    if-eqz v5, :cond_7

    .line 654
    iput-object v5, v7, Lzov;->c:Ljava/lang/String;

    move v2, v8

    .line 656
    :cond_7
    if-eqz v6, :cond_15

    .line 657
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lzov;->d:Z

    .line 658
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 659
    iput-object v0, v7, Lzov;->e:Ljava/lang/String;

    :cond_8
    move v0, v8

    .line 661
    :goto_a
    if-eqz v0, :cond_9

    move-object v1, v7

    .line 664
    :cond_9
    iput-object v1, p0, Lsaf;->aS:Lzov;

    .line 665
    :cond_a
    iget-object v0, p0, Lsaf;->at:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 666
    iget-object v0, p0, Lsaf;->au:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsaf;->aL:Ljava/lang/String;

    .line 667
    :cond_b
    return-void

    :cond_c
    move-object v0, v1

    .line 606
    goto/16 :goto_0

    .line 609
    :cond_d
    iget-object v0, v0, Lsau;->e:Lsaw;

    .line 610
    iget-object v0, v0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 611
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 616
    :cond_e
    iget-object v0, v0, Lsau;->d:Lsaw;

    .line 617
    iget-object v0, v0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    .line 621
    :cond_f
    iget-object v0, v7, Lsau;->f:Lsaw;

    .line 622
    iget-object v0, v0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 626
    :cond_10
    iget-object v0, v7, Lsau;->g:Lsaw;

    .line 627
    iget-object v0, v0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_4

    .line 631
    :cond_11
    iget-object v0, v7, Lsau;->h:Lsaw;

    .line 632
    iget-object v0, v0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 633
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_5

    .line 636
    :cond_12
    iget-object v0, v7, Lsau;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzao;

    iget-object v0, v0, Lzao;->b:Ljava/lang/String;

    move-object v5, v0

    goto/16 :goto_6

    .line 637
    :cond_13
    iget-object v0, v7, Lsau;->j:Lsaw;

    .line 638
    iget-object v0, v0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 639
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_7

    .line 642
    :cond_14
    iget-object v0, v7, Lsau;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzao;

    iget-object v0, v0, Lzao;->b:Ljava/lang/String;

    goto/16 :goto_8

    :cond_15
    move v0, v2

    goto/16 :goto_a

    :cond_16
    move v2, v9

    goto/16 :goto_9
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 508
    if-eqz p1, :cond_1

    .line 509
    iget-boolean v0, p0, Lsaf;->aJ:Z

    invoke-direct {p0, v0}, Lsaf;->b(Z)V

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lsaf;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lsaf;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lsaf;->aj:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lsaf;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 366
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

.method private static b(Lznj;)Lzmq;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 299
    if-nez p0, :cond_0

    move-object v0, v1

    .line 324
    :goto_0
    return-object v0

    .line 301
    :cond_0
    iget-object v0, p0, Lznj;->e:Lzmm;

    if-nez v0, :cond_3

    .line 302
    iget-object v0, p0, Lznj;->f:Laajs;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 303
    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lznj;->f:Laajs;

    const-class v2, Lzmz;

    .line 305
    invoke-virtual {v0, v2}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmz;

    .line 306
    iget-object v2, v0, Lzmz;->c:Laajs;

    if-nez v2, :cond_2

    move-object v0, v1

    .line 307
    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, v0, Lzmz;->c:Laajs;

    const-class v2, Lxrm;

    .line 309
    invoke-virtual {v0, v2}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 313
    :goto_1
    if-nez v0, :cond_4

    move-object v0, v1

    .line 314
    goto :goto_0

    .line 311
    :cond_3
    iget-object v0, p0, Lznj;->e:Lzmm;

    const-class v2, Lxrm;

    .line 312
    invoke-virtual {v0, v2}, Lzmm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    goto :goto_1

    .line 315
    :cond_4
    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 316
    if-nez v0, :cond_5

    move-object v0, v1

    .line 317
    goto :goto_0

    .line 318
    :cond_5
    iget-object v0, v0, Lxya;->cV:Lznd;

    .line 319
    if-nez v0, :cond_6

    move-object v0, v1

    .line 320
    goto :goto_0

    .line 321
    :cond_6
    iget-object v0, v0, Lznd;->a:Lzmr;

    .line 322
    if-nez v0, :cond_7

    move-object v0, v1

    .line 323
    goto :goto_0

    .line 324
    :cond_7
    const-class v1, Lzmq;

    invoke-virtual {v0, v1}, Lzmr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmq;

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 515
    if-eqz p1, :cond_e

    .line 516
    iget-object v0, p0, Lsaf;->ai:Lsau;

    if-nez v0, :cond_9

    .line 517
    iget-object v0, p0, Lsaf;->ah:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsaf;->aj:Landroid/view/View;

    .line 518
    iget-object v0, p0, Lsaf;->c:Lznj;

    .line 519
    invoke-static {v0}, Lsaf;->b(Lznj;)Lzmq;

    move-result-object v3

    .line 520
    if-nez v3, :cond_0

    .line 591
    :goto_0
    return-void

    .line 522
    :cond_0
    new-instance v0, Lsau;

    .line 523
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    iget-object v2, p0, Lsaf;->aj:Landroid/view/View;

    iget-object v4, p0, Lsaf;->aa:Lrwf;

    iget-object v5, p0, Lsaf;->W:Lyny;

    iget-object v6, p0, Lsaf;->Z:Lsei;

    iget-object v7, p0, Lsaf;->aL:Ljava/lang/String;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lsau;-><init>(Landroid/app/Activity;Landroid/view/View;Lzmq;Labrh;Lyny;Lsei;Ljava/lang/String;Lsav;)V

    iput-object v0, p0, Lsaf;->ai:Lsau;

    .line 525
    iget-object v0, p0, Lsaf;->ai:Lsau;

    if-eqz v0, :cond_9

    .line 526
    iget-object v0, p0, Lsaf;->ai:Lsau;

    iget-object v1, p0, Lsaf;->aL:Ljava/lang/String;

    .line 527
    if-eqz v1, :cond_1

    iget-object v2, v0, Lsau;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 528
    iget-object v0, v0, Lsau;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 529
    :cond_1
    iget-object v0, p0, Lsaf;->ai:Lsau;

    iget-object v1, p0, Lsaf;->aQ:Ljava/lang/Boolean;

    .line 530
    if-eqz v1, :cond_2

    iget-object v2, v0, Lsau;->e:Lsaw;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lsau;->e:Lsaw;

    .line 531
    iget-object v2, v2, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 532
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_2

    .line 533
    iget-object v0, v0, Lsau;->e:Lsaw;

    .line 534
    iget-object v0, v0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 535
    :cond_2
    iget-object v0, p0, Lsaf;->ai:Lsau;

    iget-object v1, p0, Lsaf;->aR:Ljava/lang/Boolean;

    .line 536
    if-eqz v1, :cond_3

    iget-object v2, v0, Lsau;->d:Lsaw;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lsau;->d:Lsaw;

    .line 537
    iget-object v2, v2, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 538
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_3

    .line 539
    iget-object v0, v0, Lsau;->d:Lsaw;

    .line 540
    iget-object v0, v0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 541
    :cond_3
    iget-object v2, p0, Lsaf;->ai:Lsau;

    iget-object v3, p0, Lsaf;->aS:Lzov;

    .line 542
    if-eqz v3, :cond_9

    .line 543
    iget-object v0, v2, Lsau;->f:Lsaw;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lsau;->f:Lsaw;

    .line 544
    iget-object v0, v0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 545
    iget-boolean v1, v3, Lzov;->a:Z

    if-eq v0, v1, :cond_4

    .line 546
    iget-object v0, v2, Lsau;->f:Lsaw;

    .line 547
    iget-object v0, v0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 548
    :cond_4
    iget-object v0, v2, Lsau;->g:Lsaw;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lsau;->g:Lsaw;

    .line 549
    iget-object v0, v0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 550
    iget-boolean v1, v3, Lzov;->f:Z

    if-eq v0, v1, :cond_5

    .line 551
    iget-object v0, v2, Lsau;->g:Lsaw;

    .line 552
    iget-object v0, v0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 553
    :cond_5
    iget-object v0, v2, Lsau;->h:Lsaw;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lsau;->h:Lsaw;

    .line 554
    iget-object v0, v0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 555
    iget-boolean v1, v3, Lzov;->b:Z

    if-eq v0, v1, :cond_6

    .line 556
    iget-object v0, v2, Lsau;->h:Lsaw;

    .line 557
    iget-object v0, v0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 558
    :cond_6
    iget-object v0, v3, Lzov;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v9

    .line 559
    :goto_1
    iget-object v0, v2, Lsau;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 560
    iget-object v0, v2, Lsau;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzao;

    .line 561
    iget-object v4, v3, Lzov;->c:Ljava/lang/String;

    iget-object v0, v0, Lzao;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 562
    iget-object v0, v2, Lsau;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 565
    :cond_7
    iget-object v0, v2, Lsau;->j:Lsaw;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lsau;->j:Lsaw;

    .line 566
    iget-object v0, v0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 567
    iget-boolean v1, v3, Lzov;->d:Z

    if-eq v0, v1, :cond_8

    .line 568
    iget-object v0, v2, Lsau;->j:Lsaw;

    .line 569
    iget-object v0, v0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 570
    :cond_8
    iget-object v0, v3, Lzov;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v1, v9

    .line 571
    :goto_2
    iget-object v0, v2, Lsau;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 572
    iget-object v0, v2, Lsau;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzao;

    .line 573
    iget-object v4, v3, Lzov;->e:Ljava/lang/String;

    iget-object v0, v0, Lzao;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 574
    iget-object v0, v2, Lsau;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 577
    :cond_9
    iget-object v0, p0, Lsaf;->ak:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lsaf;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lsaf;->aj:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 580
    iget-object v0, p0, Lsaf;->aj:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 581
    :cond_a
    iget-object v0, p0, Lsaf;->ai:Lsau;

    .line 582
    iget-object v0, v0, Lsau;->b:Lsei;

    sget-object v1, Lsev;->aJ:Lsev;

    invoke-interface {v0, v1, v11, v11}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 583
    invoke-direct {p0}, Lsaf;->T()V

    .line 590
    :cond_b
    :goto_3
    iput-boolean p1, p0, Lsaf;->aJ:Z

    goto/16 :goto_0

    .line 564
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 576
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 584
    :cond_e
    iget-object v0, p0, Lsaf;->aj:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 585
    iget-object v0, p0, Lsaf;->aj:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 586
    :cond_f
    iget-object v0, p0, Lsaf;->ak:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lsaf;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isShown()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 589
    iget-object v0, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->requestFocus()Z

    goto :goto_3
.end method


# virtual methods
.method public final L()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lsaf;->aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 329
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:I

    .line 330
    packed-switch v0, :pswitch_data_0

    .line 331
    invoke-direct {p0}, Lsaf;->R()V

    .line 332
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lsaf;->d(I)V

    .line 337
    :goto_0
    return-void

    .line 334
    :pswitch_0
    invoke-direct {p0}, Lsaf;->S()V

    goto :goto_0

    .line 336
    :pswitch_1
    invoke-virtual {p0}, Lsaf;->M()V

    goto :goto_0

    .line 330
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
    .line 402
    iget-object v0, p0, Lsaf;->aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 403
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsaf;->a(Z)V

    .line 404
    return-void
.end method

.method public final N()V
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0}, Lsaf;->R()V

    .line 409
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lsaf;->d(I)V

    .line 410
    return-void
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 668
    iget-boolean v0, p0, Lsaf;->aJ:Z

    if-eqz v0, :cond_0

    .line 669
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsaf;->b(Z)V

    .line 670
    invoke-direct {p0}, Lsaf;->T()V

    .line 672
    :goto_0
    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lsaf;->ad:Lsan;

    invoke-interface {v0}, Lsan;->z()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 32
    if-eqz p3, :cond_9

    .line 33
    const-string v0, "STATE_INTENT_ACTION_LOGGED"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsaf;->aI:Z

    .line 34
    const-string v0, "STATE_ON_ADVANCED_SETTINGS"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsaf;->aJ:Z

    .line 35
    const-string v0, "STREAM_TITLE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "STREAM_TITLE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsaf;->aK:Ljava/lang/String;

    .line 37
    :cond_0
    const-string v0, "STATE_STREAM_DESCRIPTION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "STATE_STREAM_DESCRIPTION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsaf;->aL:Ljava/lang/String;

    .line 39
    :cond_1
    const-string v0, "STATE_ENABLE_CHAT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const-string v0, "STATE_ENABLE_CHAT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsaf;->aQ:Ljava/lang/Boolean;

    .line 41
    :cond_2
    const-string v0, "STATE_STREAM_PRIVACY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    const-string v0, "STATE_STREAM_PRIVACY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsaf;->aM:Ljava/lang/Integer;

    .line 43
    :cond_3
    const-string v0, "STATE_PLACE_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    const-string v0, "STATE_PLACE_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsaf;->aN:Ljava/lang/String;

    .line 45
    :cond_4
    const-string v0, "STATE_PLACE_NAME"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    const-string v0, "STATE_PLACE_NAME"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsaf;->aO:Ljava/lang/String;

    .line 47
    :cond_5
    const-string v0, "STATE_POST_ON_BACKSTAGE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsaf;->aP:Z

    .line 48
    const-string v0, "STATE_ENABLE_CHAT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    const-string v0, "STATE_ENABLE_CHAT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsaf;->aQ:Ljava/lang/Boolean;

    .line 50
    :cond_6
    const-string v0, "STATE_ENABLE_AGE_RESTRICTION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    const-string v0, "STATE_ENABLE_AGE_RESTRICTION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsaf;->aR:Ljava/lang/Boolean;

    .line 52
    :cond_7
    const-string v0, "STATE_MONETIZATION_METADATA"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    const-string v0, "STATE_MONETIZATION_METADATA"

    .line 54
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labkl;

    .line 55
    if-eqz v0, :cond_8

    .line 56
    new-instance v3, Lzov;

    invoke-direct {v3}, Lzov;-><init>()V

    invoke-virtual {v0, v3}, Labkl;->a(Ladwh;)Ladwh;

    move-result-object v0

    check-cast v0, Lzov;

    iput-object v0, p0, Lsaf;->aS:Lzov;

    .line 57
    :cond_8
    const-string v0, "STATE_TITLE_SCREEN_RENDERER"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    const-string v0, "STATE_TITLE_SCREEN_RENDERER"

    .line 59
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labkl;

    .line 60
    if-eqz v0, :cond_9

    .line 61
    new-instance v3, Lznj;

    invoke-direct {v3}, Lznj;-><init>()V

    .line 62
    invoke-virtual {v0, v3}, Labkl;->a(Ladwh;)Ladwh;

    move-result-object v0

    check-cast v0, Lznj;

    iput-object v0, p0, Lsaf;->c:Lznj;

    .line 63
    :cond_9
    const v0, 0x7f0401bc

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Loqi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lsaf;->a:Landroid/content/SharedPreferences;

    .line 67
    const v0, 0x7f0f05ab

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsaf;->af:Landroid/view/View;

    .line 68
    const v0, 0x7f0f05bd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lsaf;->ah:Landroid/view/ViewStub;

    .line 69
    const v0, 0x7f0f05ac

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsaf;->ak:Landroid/view/View;

    .line 70
    const v0, 0x7f0f0563

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsaf;->al:Landroid/widget/ImageButton;

    .line 71
    const v0, 0x7f0f05ad

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsaf;->am:Landroid/widget/ImageButton;

    .line 72
    const v0, 0x7f0f05ae

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsaf;->ao:Landroid/widget/ImageButton;

    .line 73
    const v0, 0x7f0f01da

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsaf;->ap:Landroid/widget/ImageButton;

    .line 74
    const v0, 0x7f0f05af

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsaf;->aq:Landroid/view/ViewGroup;

    .line 75
    const v0, 0x7f0f05b0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsaf;->ar:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f0f0591

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iput-object v0, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 77
    const v0, 0x7f0f05b3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lsaf;->au:Landroid/widget/EditText;

    .line 78
    const v0, 0x7f0f05b2

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lsaf;->at:Landroid/support/design/widget/TextInputLayout;

    .line 80
    const v0, 0x7f0f05b4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lsaf;->av:Landroid/widget/Spinner;

    .line 81
    const v0, 0x7f0f05b5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsaf;->aw:Landroid/view/ViewGroup;

    .line 82
    const v0, 0x7f0f05b7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsaf;->ay:Landroid/view/View;

    .line 83
    const v0, 0x7f0f05b8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsaf;->az:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0f05b9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lsaf;->aA:Landroid/support/v7/widget/SwitchCompat;

    .line 85
    const v0, 0x7f0f05ba

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsaf;->aB:Landroid/view/View;

    .line 86
    const v0, 0x7f0f05bb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsaf;->aC:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0f05b6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsaf;->ax:Landroid/view/ViewGroup;

    .line 88
    const v0, 0x7f0f05bc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsaf;->aD:Landroid/widget/Button;

    .line 89
    iget-object v4, p0, Lsaf;->ap:Landroid/widget/ImageButton;

    iget v0, p0, Lsaf;->aT:I

    if-le v0, v6, :cond_e

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 90
    const v0, 0x7f0f0550

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsaf;->aF:Landroid/widget/Button;

    .line 91
    const v0, 0x7f0f05bf

    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Lsaf;->aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 93
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lsaf;->af:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lsaf;->al:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lsaf;->am:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lsaf;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lsaf;->ap:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lsaf;->aF:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lsaf;->aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lsah;

    invoke-direct {v1, p0}, Lsah;-><init>(Lsaf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lsaf;->aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lsai;

    invoke-direct {v1, p0}, Lsai;-><init>(Lsaf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    iget-object v0, p0, Lsaf;->c:Lznj;

    if-eqz v0, :cond_a

    .line 104
    iget-object v0, p0, Lsaf;->c:Lznj;

    invoke-virtual {p0, v0}, Lsaf;->a(Lznj;)V

    .line 105
    :cond_a
    new-instance v1, Lxvq;

    invoke-direct {v1}, Lxvq;-><init>()V

    .line 106
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 107
    if-eqz v4, :cond_d

    iget-boolean v0, p0, Lsaf;->aI:Z

    if-nez v0, :cond_d

    .line 108
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, v1, Lxvq;->m:Lxvx;

    .line 109
    iput-boolean v6, p0, Lsaf;->aI:Z

    .line 111
    invoke-static {v4}, Lrui;->b(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 112
    if-nez v0, :cond_f

    move-object v0, v2

    .line 121
    :goto_1
    if-eqz v0, :cond_b

    .line 122
    iget-object v5, v1, Lxvq;->m:Lxvx;

    iput-object v0, v5, Lxvx;->b:Ljava/lang/String;

    .line 123
    :cond_b
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 124
    iget-object v5, v1, Lxvq;->m:Lxvx;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lxvx;->a:Ljava/lang/String;

    .line 126
    :cond_c
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loxn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {v0}, Loxn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "LiveCreation Intent Action: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " App: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_d
    iget-object v0, p0, Lsaf;->Z:Lsei;

    sget-object v4, Lsev;->aL:Lsev;

    invoke-interface {v0, v4, v2, v1}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 129
    return-object v3

    .line 89
    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 114
    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 115
    if-nez v0, :cond_10

    move-object v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_10
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_11

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 119
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 390
    iget-object v0, p0, Lsaf;->ag:Lsbh;

    .line 391
    iput-object v1, v0, Lsbh;->f:Ljava/lang/String;

    .line 392
    iput-object v1, v0, Lsbh;->g:Ljava/lang/String;

    .line 393
    iget-object v1, v0, Lsbh;->a:Lzgw;

    iget-object v1, v1, Lzgw;->b:Lyra;

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, v0, Lsbh;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lsbh;->a:Lzgw;

    invoke-virtual {v2}, Lzgw;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :cond_0
    iget-object v1, v0, Lsbh;->e:Lxrm;

    invoke-virtual {v0, v1}, Lsbh;->a(Lxrm;)V

    .line 396
    iput-boolean v3, v0, Lsbh;->d:Z

    .line 397
    iget-object v0, v0, Lsbh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 398
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lsaf;->ag:Lsbh;

    invoke-virtual {v0, p1, p2}, Lsbh;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 389
    return-void
.end method

.method public final a(Lznj;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 130
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p1, Lznj;->k:Laajs;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lznj;->k:Laajs;

    const-class v1, Lzaq;

    .line 132
    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p1, Lznj;->k:Laajs;

    const-class v1, Lzaq;

    .line 134
    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaq;

    .line 135
    iget-object v1, v0, Lzaq;->c:Lxgg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzaq;->c:Lxgg;

    iget-object v1, v1, Lxgg;->a:Lxgf;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lsaf;->at:Landroid/support/design/widget/TextInputLayout;

    iget-object v2, v0, Lzaq;->c:Lxgg;

    iget-object v2, v2, Lxgg;->a:Lxgf;

    iget-object v2, v2, Lxgf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    iget-object v1, v0, Lzaq;->b:Lyra;

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lsaf;->at:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Lzaq;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 139
    :cond_1
    iget v1, v0, Lzaq;->e:I

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lsaf;->au:Landroid/widget/EditText;

    new-array v2, v11, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, v0, Lzaq;->e:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 141
    :cond_2
    iget-object v1, p0, Lsaf;->aL:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 142
    iget-object v0, p0, Lsaf;->au:Landroid/widget/EditText;

    iget-object v1, p0, Lsaf;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_3
    :goto_0
    iget-object v0, p0, Lsaf;->at:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v9}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 146
    :cond_4
    iget-object v3, p1, Lznj;->c:Lznh;

    .line 147
    if-eqz v3, :cond_5

    const-class v0, Lzan;

    invoke-virtual {v3, v0}, Lznh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 148
    new-instance v0, Lsax;

    .line 149
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    iget-object v2, p0, Lsaf;->aa:Lrwf;

    const-class v4, Lzan;

    .line 150
    invoke-virtual {v3, v4}, Lznh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzan;

    const v4, 0x7f0401b3

    const v5, 0x7f0401b2

    const v6, 0x7f0f00fd

    const v7, 0x7f0f00fe

    const v8, 0x7f0f012b

    invoke-direct/range {v0 .. v8}, Lsax;-><init>(Landroid/content/Context;Labrh;Lzan;IIIII)V

    iput-object v0, p0, Lsaf;->aE:Lsax;

    .line 151
    iget-object v0, p0, Lsaf;->av:Landroid/widget/Spinner;

    iget-object v1, p0, Lsaf;->aE:Lsax;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 152
    iget-object v0, p0, Lsaf;->av:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 153
    iget-object v0, p0, Lsaf;->av:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 154
    :cond_5
    iget-object v0, p1, Lznj;->i:Laajs;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p1, Lznj;->i:Laajs;

    const-class v1, Lzgw;

    .line 156
    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgw;

    .line 157
    iget-object v0, p0, Lsaf;->aw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 158
    new-instance v0, Lsbh;

    iget-object v2, p0, Lsaf;->aw:Landroid/view/ViewGroup;

    .line 159
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lsaf;->aa:Lrwf;

    iget-object v5, p0, Lsaf;->W:Lyny;

    iget-object v6, p0, Lsaf;->Z:Lsei;

    invoke-direct/range {v0 .. v6}, Lsbh;-><init>(Lzgw;Landroid/view/View;Landroid/content/Context;Labrh;Lyny;Lsei;)V

    iput-object v0, p0, Lsaf;->ag:Lsbh;

    .line 160
    iget-object v0, p0, Lsaf;->ag:Lsbh;

    invoke-virtual {v0}, Lsbh;->a()V

    .line 161
    iget-object v0, p0, Lsaf;->aN:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsaf;->aO:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 162
    iget-object v0, p0, Lsaf;->ag:Lsbh;

    iget-object v1, p0, Lsaf;->aN:Ljava/lang/String;

    iget-object v2, p0, Lsaf;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsbh;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 163
    :cond_6
    iget-object v0, p1, Lznj;->f:Laajs;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lznj;->f:Laajs;

    const-class v1, Lzmz;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 164
    iget-object v0, p1, Lznj;->f:Laajs;

    const-class v1, Lzmz;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzmz;

    .line 165
    iget-object v0, v8, Lzmz;->a:Laajs;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lzmz;->a:Laajs;

    const-class v1, Lzal;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 166
    iget-object v0, v8, Lzmz;->a:Laajs;

    const-class v1, Lzal;

    .line 167
    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzal;

    .line 168
    iget-object v1, p0, Lsaf;->aD:Landroid/widget/Button;

    iget-boolean v2, v0, Lzal;->d:Z

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setActivated(Z)V

    .line 169
    iget-object v1, p0, Lsaf;->aD:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 170
    iget-object v1, p0, Lsaf;->aD:Landroid/widget/Button;

    invoke-virtual {v0}, Lzal;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, p0, Lsaf;->ax:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 174
    :goto_1
    iget-object v1, p0, Lsaf;->aD:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lsaf;->aD:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lsaf;->aD:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 177
    :cond_7
    iget-object v0, v8, Lzmz;->b:Laajs;

    .line 178
    if-eqz v0, :cond_8

    const-class v1, Lzal;

    .line 179
    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 180
    const-class v1, Lzal;

    .line 181
    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzal;

    .line 182
    new-instance v0, Lsaw;

    .line 183
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    iget-object v2, p0, Lsaf;->aa:Lrwf;

    iget-object v3, p0, Lsaf;->W:Lyny;

    iget-object v4, p0, Lsaf;->ay:Landroid/view/View;

    iget-object v5, p0, Lsaf;->az:Landroid/widget/TextView;

    iget-object v6, p0, Lsaf;->aA:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct/range {v0 .. v7}, Lsaw;-><init>(Landroid/app/Activity;Labrh;Lyny;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lzal;)V

    .line 184
    iget-object v0, p0, Lsaf;->ay:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_8
    iget-object v0, v8, Lzmz;->c:Laajs;

    .line 186
    iget-object v1, v8, Lzmz;->c:Laajs;

    if-eqz v1, :cond_b

    iget-object v1, v8, Lzmz;->c:Laajs;

    const-class v2, Lxrm;

    .line 187
    invoke-virtual {v1, v2}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 188
    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 189
    iget-object v1, v0, Lxrm;->d:Lyra;

    if-eqz v1, :cond_9

    .line 190
    iget-object v1, p0, Lsaf;->aC:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_9
    iget-object v1, v0, Lxrm;->f:Lyxx;

    if-eqz v1, :cond_22

    .line 193
    iget-object v1, p0, Lsaf;->aa:Lrwf;

    iget-object v0, v0, Lxrm;->f:Lyxx;

    iget v0, v0, Lyxx;->a:I

    invoke-virtual {v1, v0}, Lrwf;->a(I)I

    move-result v0

    .line 194
    :goto_2
    if-eqz v0, :cond_a

    .line 195
    iget-object v1, p0, Lsaf;->aC:Landroid/widget/TextView;

    .line 196
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    invoke-static {v2, v0}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    invoke-virtual {v1, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 198
    :cond_a
    iget-object v0, p0, Lsaf;->aB:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lsaf;->aB:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_b
    iget-object v0, p1, Lznj;->d:Lzna;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lznj;->d:Lzna;

    const-class v1, Lxrm;

    .line 201
    invoke-virtual {v0, v1}, Lzna;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 202
    iget-object v0, p1, Lznj;->d:Lzna;

    const-class v1, Lxrm;

    .line 203
    invoke-virtual {v0, v1}, Lzna;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 204
    iget-object v1, p0, Lsaf;->aF:Landroid/widget/Button;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p0, Lsaf;->Z:Lsei;

    iget-object v2, v0, Lxrm;->R:[B

    invoke-interface {v1, v2, v10}, Lsei;->b([BLxvq;)V

    .line 206
    iget-object v1, v0, Lxrm;->e:Lxya;

    if-eqz v1, :cond_1b

    .line 207
    iget-object v0, v0, Lxrm;->e:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    iput-object v0, p0, Lsaf;->aG:[B

    .line 210
    :cond_c
    :goto_3
    iget-object v0, p1, Lznj;->j:Laajs;

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lznj;->j:Laajs;

    const-class v1, Lxhe;

    .line 211
    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 212
    iget-object v0, p1, Lznj;->j:Laajs;

    const-class v1, Lxhe;

    .line 213
    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhe;

    .line 214
    iget-object v3, v0, Lxhe;->b:Laawo;

    .line 215
    iget-object v1, v0, Lxhe;->h:Lxya;

    iput-object v1, p0, Lsaf;->as:Lxya;

    .line 216
    iget-object v1, p0, Lsaf;->as:Lxya;

    if-eqz v1, :cond_d

    .line 217
    iget-object v1, p0, Lsaf;->ar:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_d
    invoke-virtual {v0}, Lxhe;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 220
    iget-object v2, v0, Lxhe;->k:Landroid/text/Spanned;

    if-nez v2, :cond_e

    .line 221
    iget-object v2, v0, Lxhe;->i:Lyra;

    .line 222
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lxhe;->k:Landroid/text/Spanned;

    .line 223
    :cond_e
    iget-object v2, v0, Lxhe;->k:Landroid/text/Spanned;

    .line 225
    const-string v4, " "

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 226
    if-nez v1, :cond_1c

    const-string v0, ""

    :goto_4
    aput-object v0, v5, v9

    .line 227
    if-nez v2, :cond_1d

    const-string v0, ""

    :goto_5
    aput-object v0, v5, v11

    .line 228
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 229
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lsaf;->ar:Landroid/widget/ImageView;

    .line 231
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1200ad

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v3

    .line 241
    :cond_f
    :goto_6
    invoke-static {v0}, Labmy;->a(Laawo;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 242
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v1

    const v2, 0x7f0204de

    .line 243
    invoke-virtual {v1, v2}, Labmo;->a(I)Labmo;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Labmo;->a()Labmn;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lsaf;->X:Labmp;

    iget-object v3, p0, Lsaf;->ar:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v0, v1}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 246
    :cond_10
    iget-object v0, p1, Lznj;->b:Lzni;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lznj;->b:Lzni;

    const-class v1, Lzaq;

    invoke-virtual {v0, v1}, Lzni;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 247
    iget-object v0, p1, Lznj;->b:Lzni;

    const-class v1, Lzaq;

    invoke-virtual {v0, v1}, Lzni;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaq;

    .line 248
    iget-object v1, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lzaq;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setHint(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v1, v0, Lzaq;->c:Lxgg;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lzaq;->c:Lxgg;

    iget-object v1, v1, Lxgg;->a:Lxgf;

    if-eqz v1, :cond_11

    .line 250
    iget-object v1, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iget-object v0, v0, Lzaq;->c:Lxgg;

    iget-object v0, v0, Lxgg;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    :cond_11
    iget-object v0, p0, Lsaf;->aK:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 252
    iget-object v0, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iget-object v1, p0, Lsaf;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_12
    iget-boolean v0, p0, Lsaf;->aP:Z

    if-eqz v0, :cond_20

    .line 254
    iget-object v0, p0, Lsaf;->av:Landroid/widget/Spinner;

    .line 255
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lsax;

    move v2, v9

    .line 256
    :goto_7
    invoke-virtual {v0}, Lsax;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_13

    .line 257
    invoke-virtual {v0, v2}, Lsax;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzao;

    .line 258
    const-string v3, "backstage_post"

    iget-object v1, v1, Lzao;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 259
    iget-object v0, p0, Lsaf;->av:Landroid/widget/Spinner;

    invoke-virtual {v0, v2, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 271
    :cond_13
    :goto_8
    iget-object v1, p1, Lznj;->e:Lzmm;

    .line 272
    if-eqz v1, :cond_15

    const-class v0, Lxrm;

    .line 273
    invoke-virtual {v1, v0}, Lzmm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    const-class v0, Lxrm;

    .line 274
    invoke-virtual {v1, v0}, Lzmm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->f:Lyxx;

    if-eqz v0, :cond_15

    .line 275
    const-class v0, Lxrm;

    .line 276
    invoke-virtual {v1, v0}, Lzmm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 277
    iget-object v1, v0, Lxrm;->h:Lxgf;

    if-eqz v1, :cond_14

    .line 278
    iget-object v1, p0, Lsaf;->am:Landroid/widget/ImageButton;

    iget-object v2, v0, Lxrm;->h:Lxgf;

    iget-object v2, v2, Lxgf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    :cond_14
    iget-object v1, p0, Lsaf;->aa:Lrwf;

    iget-object v2, v0, Lxrm;->f:Lyxx;

    iget v2, v2, Lyxx;->a:I

    invoke-virtual {v1, v2}, Lrwf;->a(I)I

    move-result v1

    .line 280
    if-eqz v1, :cond_15

    .line 281
    iget-object v2, p0, Lsaf;->am:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 282
    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 283
    if-eqz v0, :cond_15

    .line 284
    iget-object v0, v0, Lxya;->a:[B

    iput-object v0, p0, Lsaf;->an:[B

    .line 285
    invoke-static {p1}, Lsaf;->b(Lznj;)Lzmq;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 286
    iget-object v0, p0, Lsaf;->am:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 287
    iget-boolean v0, p0, Lsaf;->aJ:Z

    invoke-direct {p0, v0}, Lsaf;->b(Z)V

    .line 288
    :cond_15
    iget-object v0, p1, Lznj;->g:Laajs;

    .line 289
    if-eqz v0, :cond_18

    const-class v1, Lxrm;

    .line 290
    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 291
    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 292
    iget-object v1, v0, Lxrm;->h:Lxgf;

    if-eqz v1, :cond_16

    .line 293
    iget-object v1, p0, Lsaf;->ao:Landroid/widget/ImageButton;

    iget-object v2, v0, Lxrm;->h:Lxgf;

    iget-object v2, v2, Lxgf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    :cond_16
    iget-object v1, p0, Lsaf;->aa:Lrwf;

    iget-object v0, v0, Lxrm;->f:Lyxx;

    iget v0, v0, Lyxx;->a:I

    invoke-virtual {v1, v0}, Lrwf;->a(I)I

    move-result v0

    .line 295
    if-eqz v0, :cond_17

    .line 296
    iget-object v1, p0, Lsaf;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 297
    :cond_17
    iget-object v0, p0, Lsaf;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 298
    :cond_18
    return-void

    .line 143
    :cond_19
    iget-object v1, v0, Lzaq;->d:Lyra;

    if-eqz v1, :cond_3

    .line 144
    iget-object v1, p0, Lsaf;->au:Landroid/widget/EditText;

    invoke-virtual {v0}, Lzaq;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 172
    :cond_1a
    iget-object v1, p0, Lsaf;->aD:Landroid/widget/Button;

    invoke-virtual {v0}, Lzal;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p0, Lsaf;->ax:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 208
    :cond_1b
    iget-object v1, v0, Lxrm;->g:Lxya;

    if-eqz v1, :cond_c

    .line 209
    iget-object v0, v0, Lxrm;->g:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    iput-object v0, p0, Lsaf;->aG:[B

    goto/16 :goto_3

    :cond_1c
    move-object v0, v1

    .line 226
    goto/16 :goto_4

    :cond_1d
    move-object v0, v2

    .line 227
    goto/16 :goto_5

    .line 234
    :cond_1e
    iget-object v0, p1, Lznj;->a:Laawo;

    .line 235
    iget-object v1, p0, Lsaf;->Y:Lmih;

    invoke-interface {v1}, Lmih;->d()Lmig;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 236
    iget-object v1, p0, Lsaf;->Y:Lmih;

    invoke-interface {v1}, Lmih;->d()Lmig;

    move-result-object v1

    .line 237
    iget-object v1, v1, Lmig;->d:Landroid/text/Spanned;

    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 240
    iget-object v2, p0, Lsaf;->ar:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 261
    :cond_1f
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_7

    .line 262
    :cond_20
    iget-object v0, p0, Lsaf;->aM:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 263
    iget-object v0, p0, Lsaf;->av:Landroid/widget/Spinner;

    .line 264
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lsax;

    move v2, v9

    .line 265
    :goto_9
    invoke-virtual {v0}, Lsax;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_13

    .line 266
    invoke-virtual {v0, v2}, Lsax;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzao;

    .line 267
    iget v1, v1, Lzao;->c:I

    iget-object v3, p0, Lsaf;->aM:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_21

    .line 268
    iget-object v0, p0, Lsaf;->av:Landroid/widget/Spinner;

    invoke-virtual {v0, v2, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto/16 :goto_8

    .line 270
    :cond_21
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    :cond_22
    move v0, v9

    goto/16 :goto_2
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    .line 378
    iget-object v0, p0, Lsaf;->ad:Lsan;

    .line 379
    iget-object v1, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 380
    iget-object v2, p0, Lsaf;->aL:Ljava/lang/String;

    .line 381
    invoke-direct {p0}, Lsaf;->Q()I

    move-result v3

    iget-object v4, p0, Lsaf;->aN:Ljava/lang/String;

    iget-object v5, p0, Lsaf;->aO:Ljava/lang/String;

    iget-object v6, p0, Lsaf;->aQ:Ljava/lang/Boolean;

    .line 382
    invoke-direct {p0}, Lsaf;->P()Z

    move-result v7

    iget-object v8, p0, Lsaf;->aR:Ljava/lang/Boolean;

    iget-object v9, p0, Lsaf;->aS:Lzov;

    .line 383
    invoke-interface/range {v0 .. v9}, Lsan;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Lzov;)V

    .line 384
    iget-object v0, p0, Lsaf;->aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 385
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsam;

    invoke-interface {v0, p0}, Lsam;->a(Lsaf;)V

    .line 5
    iget-object v1, p0, Lfy;->j:Landroid/os/Bundle;

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

    iput-object v0, p0, Lsaf;->aK:Ljava/lang/String;

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
    iput-object v0, p0, Lsaf;->aL:Ljava/lang/String;

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

    iput-object v0, p0, Lsaf;->aM:Ljava/lang/Integer;

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

    iput-object v0, p0, Lsaf;->aN:Ljava/lang/String;

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

    iput-object v0, p0, Lsaf;->aO:Ljava/lang/String;

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

    iput-object v0, p0, Lsaf;->aQ:Ljava/lang/Boolean;

    .line 21
    :cond_5
    const-string v0, "ARG_POST_ON_BACKSTAGE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsaf;->aP:Z

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

    iput-object v0, p0, Lsaf;->aR:Ljava/lang/Boolean;

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

    check-cast v0, Labkl;

    .line 27
    if-eqz v0, :cond_7

    .line 28
    new-instance v2, Lzov;

    invoke-direct {v2}, Lzov;-><init>()V

    invoke-virtual {v0, v2}, Labkl;->a(Ladwh;)Ladwh;

    move-result-object v0

    check-cast v0, Lzov;

    iput-object v0, p0, Lsaf;->aS:Lzov;

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

    iput v0, p0, Lsaf;->aT:I

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
    .line 420
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lsaf;->S()V

    .line 387
    return-void
.end method

.method final d(I)V
    .locals 3

    .prologue
    .line 411
    const/16 v0, 0x47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "PreStreamFragment.getBroadcastSetup with attemptsRemaining: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    if-gtz p1, :cond_0

    .line 413
    invoke-direct {p0}, Lsaf;->S()V

    .line 418
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lsaf;->ab:Lrpv;

    iget-object v1, p0, Lsaf;->ad:Lsan;

    .line 416
    invoke-interface {v1}, Lsan;->C()Lzgx;

    move-result-object v1

    new-instance v2, Lsaj;

    invoke-direct {v2, p0, p1}, Lsaj;-><init>(Lsaf;I)V

    .line 417
    invoke-interface {v0, v1, v2}, Lrpv;->a(Lzgx;Lrpz;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 362
    invoke-super {p0}, Lfy;->e()V

    .line 363
    iget-object v0, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 365
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 338
    invoke-super {p0, p1}, Lfy;->e(Landroid/os/Bundle;)V

    .line 339
    const-string v0, "STATE_INTENT_ACTION_LOGGED"

    iget-boolean v1, p0, Lsaf;->aI:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    iget-object v0, p0, Lsaf;->c:Lznj;

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "STATE_TITLE_SCREEN_RENDERER"

    new-instance v1, Labkl;

    iget-object v2, p0, Lsaf;->c:Lznj;

    invoke-direct {v1, v2}, Labkl;-><init>(Ladwh;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 342
    :cond_0
    const-string v0, "STATE_ON_ADVANCED_SETTINGS"

    iget-boolean v1, p0, Lsaf;->aJ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    invoke-direct {p0}, Lsaf;->T()V

    .line 344
    iget-object v0, p0, Lsaf;->aK:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 345
    const-string v0, "STREAM_TITLE"

    iget-object v1, p0, Lsaf;->aK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_1
    iget-object v0, p0, Lsaf;->aL:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 347
    const-string v0, "STATE_STREAM_DESCRIPTION"

    iget-object v1, p0, Lsaf;->aL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_2
    iget-object v0, p0, Lsaf;->aM:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 349
    const-string v0, "STATE_STREAM_PRIVACY"

    iget-object v1, p0, Lsaf;->aM:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 350
    :cond_3
    iget-object v0, p0, Lsaf;->aN:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 351
    const-string v0, "STATE_PLACE_ID"

    iget-object v1, p0, Lsaf;->aN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_4
    iget-object v0, p0, Lsaf;->aO:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 353
    const-string v0, "STATE_PLACE_NAME"

    iget-object v1, p0, Lsaf;->aO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_5
    const-string v0, "STATE_POST_ON_BACKSTAGE"

    iget-boolean v1, p0, Lsaf;->aP:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    iget-object v0, p0, Lsaf;->aQ:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 356
    const-string v0, "STATE_ENABLE_CHAT"

    iget-object v1, p0, Lsaf;->aQ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    :cond_6
    iget-object v0, p0, Lsaf;->aR:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 358
    const-string v0, "STATE_ENABLE_AGE_RESTRICTION"

    iget-object v1, p0, Lsaf;->aR:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    :cond_7
    iget-object v0, p0, Lsaf;->aS:Lzov;

    if-eqz v0, :cond_8

    .line 360
    const-string v0, "STATE_MONETIZATION_METADATA"

    new-instance v1, Labkl;

    iget-object v2, p0, Lsaf;->aS:Lzov;

    invoke-direct {v1, v2}, Labkl;-><init>(Ladwh;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 361
    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 447
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v0

    .line 448
    if-nez v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lsaf;->af:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 451
    :cond_2
    iget-object v0, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    goto :goto_0

    .line 453
    :cond_3
    iget-object v0, p0, Lsaf;->al:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 454
    invoke-virtual {p0}, Lsaf;->O()V

    goto :goto_0

    .line 455
    :cond_4
    iget-object v0, p0, Lsaf;->am:Landroid/widget/ImageButton;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lsaf;->aB:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 456
    :cond_5
    iget-object v0, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 457
    iget-object v0, p0, Lsaf;->Z:Lsei;

    iget-object v2, p0, Lsaf;->an:[B

    invoke-interface {v0, v2, v4}, Lsei;->c([BLxvq;)V

    .line 458
    invoke-direct {p0, v1}, Lsaf;->b(Z)V

    goto :goto_0

    .line 459
    :cond_6
    iget-object v0, p0, Lsaf;->ao:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_7

    .line 460
    iget-object v0, p0, Lsaf;->Z:Lsei;

    invoke-interface {v0, v4, v4}, Lsei;->c([BLxvq;)V

    goto :goto_0

    .line 461
    :cond_7
    iget-object v0, p0, Lsaf;->ap:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_8

    .line 462
    iget-object v0, p0, Lsaf;->ad:Lsan;

    invoke-interface {v0}, Lsan;->A()V

    goto :goto_0

    .line 463
    :cond_8
    iget-object v0, p0, Lsaf;->aF:Landroid/widget/Button;

    if-ne p1, v0, :cond_d

    .line 465
    iget-object v0, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 466
    iget-object v3, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v3}, Loty;->a(Landroid/view/View;)V

    .line 467
    invoke-static {v0}, Lsaf;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 468
    iget-object v0, p0, Lsaf;->a:Landroid/content/SharedPreferences;

    const-string v3, "IS_FIRST_STREAM"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 469
    iget-object v0, p0, Lsaf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_FIRST_STREAM"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 470
    :cond_9
    iget-object v0, p0, Lsaf;->Z:Lsei;

    iget-object v1, p0, Lsaf;->aG:[B

    invoke-interface {v0, v1, v4}, Lsei;->c([BLxvq;)V

    .line 471
    invoke-direct {p0}, Lsaf;->T()V

    .line 472
    iget-object v0, p0, Lsaf;->ad:Lsan;

    iget-object v1, p0, Lsaf;->aK:Ljava/lang/String;

    iget-object v2, p0, Lsaf;->aL:Ljava/lang/String;

    iget-object v3, p0, Lsaf;->aM:Ljava/lang/Integer;

    .line 473
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lsaf;->aN:Ljava/lang/String;

    iget-object v5, p0, Lsaf;->aQ:Ljava/lang/Boolean;

    iget-object v6, p0, Lsaf;->aR:Ljava/lang/Boolean;

    iget-object v7, p0, Lsaf;->aS:Lzov;

    .line 474
    invoke-interface/range {v0 .. v7}, Lsan;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzov;)Lzmg;

    move-result-object v0

    .line 475
    if-nez v0, :cond_a

    .line 476
    iget-object v0, p0, Lsaf;->ad:Lsan;

    iget-object v1, p0, Lsaf;->aK:Ljava/lang/String;

    iget-object v2, p0, Lsaf;->aL:Ljava/lang/String;

    iget-object v3, p0, Lsaf;->aM:Ljava/lang/Integer;

    .line 477
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lsaf;->aN:Ljava/lang/String;

    iget-object v5, p0, Lsaf;->aO:Ljava/lang/String;

    iget-object v6, p0, Lsaf;->aQ:Ljava/lang/Boolean;

    iget-boolean v7, p0, Lsaf;->aP:Z

    iget-object v8, p0, Lsaf;->aR:Ljava/lang/Boolean;

    iget-object v9, p0, Lsaf;->aS:Lzov;

    .line 478
    invoke-interface/range {v0 .. v9}, Lsan;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Lzov;)V

    goto/16 :goto_0

    .line 479
    :cond_a
    invoke-direct {p0}, Lsaf;->R()V

    .line 480
    iget-object v1, p0, Lsaf;->aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v2, Lsag;

    invoke-direct {v2, p0, v0}, Lsag;-><init>(Lsaf;Lzmg;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v1, p0, Lsaf;->ab:Lrpv;

    invoke-interface {v1, v0, p0}, Lrpv;->a(Lzmg;Lrqd;)V

    goto/16 :goto_0

    .line 483
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 484
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const v1, 0x7f120296

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 485
    :cond_c
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const v1, 0x7f1202bb

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 487
    :cond_d
    iget-object v0, p0, Lsaf;->ar:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_e

    .line 488
    iget-object v0, p0, Lsaf;->W:Lyny;

    iget-object v1, p0, Lsaf;->as:Lxya;

    invoke-interface {v0, v1, v4}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 489
    :cond_e
    iget-object v0, p0, Lsaf;->aD:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 490
    iget-object v0, p0, Lsaf;->aD:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 491
    instance-of v3, v0, Lzal;

    if-eqz v3, :cond_0

    .line 492
    check-cast v0, Lzal;

    .line 493
    iget-object v3, p0, Lsaf;->aD:Landroid/widget/Button;

    iget-object v4, p0, Lsaf;->aD:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->isActivated()Z

    move-result v4

    if-nez v4, :cond_f

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setActivated(Z)V

    .line 494
    iget-object v1, p0, Lsaf;->aD:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 495
    iget-object v1, p0, Lsaf;->aD:Landroid/widget/Button;

    invoke-virtual {v0}, Lzal;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, p0, Lsaf;->ax:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    move v1, v2

    .line 493
    goto :goto_1

    .line 497
    :cond_10
    iget-object v1, p0, Lsaf;->aD:Landroid/widget/Button;

    invoke-virtual {v0}, Lzal;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lsaf;->ax:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x7f0d0373

    .line 673
    invoke-super {p0, p1}, Lfy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 674
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 677
    iget-object v0, p0, Lsaf;->aq:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 679
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 680
    iget-object v1, p0, Lsaf;->aq:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    iget-object v0, p0, Lsaf;->ai:Lsau;

    if-eqz v0, :cond_0

    .line 682
    iget-object v1, p0, Lsaf;->ai:Lsau;

    .line 683
    iget-object v0, v1, Lsau;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 684
    iget-object v0, v1, Lsau;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 685
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 686
    iget-object v1, v1, Lsau;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lsaf;->aE:Lsax;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lsaf;->aE:Lsax;

    .line 502
    iput p3, v0, Lsax;->a:I

    .line 503
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lsaf;->aE:Lsax;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lsaf;->aE:Lsax;

    .line 506
    const/4 v1, -0x1

    iput v1, v0, Lsax;->a:I

    .line 507
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    const v9, 0x7f0c013f

    const/16 v8, 0x3c

    const/4 v7, 0x0

    .line 421
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v0

    .line 422
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    .line 423
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 426
    const v3, 0x7f0f05b1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 427
    iget-object v3, p0, Lsaf;->aF:Landroid/widget/Button;

    invoke-static {v2}, Lsaf;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 428
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_2

    .line 429
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120261

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 432
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    .line 433
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 434
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v8, :cond_3

    .line 438
    iget-object v2, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 439
    invoke-static {v1, v9}, Lkq;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 440
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 441
    invoke-static {v1, v9}, Lkq;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 436
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 442
    :cond_3
    iget-object v2, p0, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 443
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0c0148

    .line 444
    invoke-static {v1, v3}, Lkq;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 445
    const v2, 0x7f0c014c

    invoke-static {v1, v2}, Lkq;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 325
    invoke-super {p0}, Lfy;->s()V

    .line 326
    invoke-virtual {p0}, Lsaf;->L()V

    .line 327
    return-void
.end method
