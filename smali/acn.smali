.class Lacn;
.super Lacb;
.source "SourceFile"

# interfaces
.implements Lakx;
.implements Ltd;


# static fields
.field private static y:Z


# instance fields
.field private A:Lada;

.field private B:Z

.field private C:Landroid/view/ViewGroup;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:[Lacz;

.field private J:Lacz;

.field private K:Z

.field private L:Ljava/lang/Runnable;

.field private M:Z

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/graphics/Rect;

.field private P:Ladd;

.field public q:Laoo;

.field public r:Lajv;

.field public s:Landroid/support/v7/widget/ActionBarContextView;

.field public t:Landroid/widget/PopupWindow;

.field public u:Ljava/lang/Runnable;

.field public v:Lwc;

.field public w:Z

.field public x:I

.field private z:Lacv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 855
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lacn;->y:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Labz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lacb;-><init>(Landroid/content/Context;Landroid/view/Window;Labz;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lacn;->v:Lwc;

    .line 3
    new-instance v0, Laco;

    invoke-direct {v0, p0}, Laco;-><init>(Lacn;)V

    iput-object v0, p0, Lacn;->L:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method private final a(Lacz;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 552
    iget-boolean v0, p1, Lacz;->m:Z

    if-nez v0, :cond_0

    .line 553
    iget-boolean v0, p0, Lacb;->p:Z

    .line 554
    if-eqz v0, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget v0, p1, Lacz;->a:I

    if-nez v0, :cond_2

    .line 557
    iget-object v4, p0, Lacn;->c:Landroid/content/Context;

    .line 558
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 559
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 560
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 561
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 564
    :cond_2
    iget-object v0, p0, Lacb;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_5

    iget v4, p1, Lacz;->a:I

    iget-object v5, p1, Lacz;->h:Lakw;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 567
    invoke-virtual {p0, p1, v9}, Lacn;->a(Lacz;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 559
    goto :goto_1

    :cond_4
    move v4, v3

    .line 560
    goto :goto_2

    .line 569
    :cond_5
    iget-object v0, p0, Lacn;->c:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 570
    if-eqz v8, :cond_0

    .line 572
    invoke-direct {p0, p1, p2}, Lacn;->b(Lacz;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p1, Lacz;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lacz;->o:Z

    if-eqz v0, :cond_15

    .line 576
    :cond_6
    iget-object v0, p1, Lacz;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 578
    invoke-virtual {p0}, Lacb;->l()Landroid/content/Context;

    move-result-object v0

    .line 579
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 580
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 581
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 582
    const v5, 0x7f010080

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 583
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 584
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 585
    :cond_7
    const v5, 0x7f0100c1

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 586
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 587
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 589
    :goto_3
    new-instance v1, Lajy;

    invoke-direct {v1, v0, v3}, Lajy;-><init>(Landroid/content/Context;I)V

    .line 590
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 591
    iput-object v1, p1, Lacz;->j:Landroid/content/Context;

    .line 592
    sget-object v0, Lafo;->ac:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 593
    sget v1, Lafo;->af:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lacz;->b:I

    .line 594
    sget v1, Lafo;->ad:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lacz;->d:I

    .line 595
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 596
    new-instance v0, Lacy;

    iget-object v1, p1, Lacz;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lacy;-><init>(Lacn;Landroid/content/Context;)V

    iput-object v0, p1, Lacz;->e:Landroid/view/ViewGroup;

    .line 597
    const/16 v0, 0x51

    iput v0, p1, Lacz;->c:I

    .line 598
    iget-object v0, p1, Lacz;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 603
    :cond_8
    :goto_4
    iget-object v0, p1, Lacz;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 604
    iget-object v0, p1, Lacz;->g:Landroid/view/View;

    iput-object v0, p1, Lacz;->f:Landroid/view/View;

    move v0, v9

    .line 620
    :goto_5
    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p1, Lacz;->f:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 622
    iget-object v0, p1, Lacz;->g:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    .line 624
    :goto_6
    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p1, Lacz;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 627
    if-nez v0, :cond_17

    .line 628
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 629
    :goto_7
    iget v0, p1, Lacz;->b:I

    .line 630
    iget-object v4, p1, Lacz;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 631
    iget-object v0, p1, Lacz;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 633
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lacz;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 634
    :cond_9
    iget-object v0, p1, Lacz;->e:Landroid/view/ViewGroup;

    iget-object v4, p1, Lacz;->f:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    iget-object v0, p1, Lacz;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 636
    iget-object v0, p1, Lacz;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 641
    :cond_b
    :goto_8
    iput-boolean v3, p1, Lacz;->l:Z

    .line 642
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 643
    iget v1, p1, Lacz;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 644
    iget v1, p1, Lacz;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 645
    iget-object v1, p1, Lacz;->e:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    iput-boolean v9, p1, Lacz;->m:Z

    goto/16 :goto_0

    .line 588
    :cond_c
    const v1, 0x7f130190

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 600
    :cond_d
    iget-boolean v0, p1, Lacz;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lacz;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 601
    iget-object v0, p1, Lacz;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 606
    :cond_e
    iget-object v0, p1, Lacz;->h:Lakw;

    if-eqz v0, :cond_12

    .line 607
    iget-object v0, p0, Lacn;->A:Lada;

    if-nez v0, :cond_f

    .line 608
    new-instance v0, Lada;

    invoke-direct {v0, p0}, Lada;-><init>(Lacn;)V

    iput-object v0, p0, Lacn;->A:Lada;

    .line 609
    :cond_f
    iget-object v0, p0, Lacn;->A:Lada;

    .line 610
    iget-object v1, p1, Lacz;->h:Lakw;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 618
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lacz;->f:Landroid/view/View;

    .line 619
    iget-object v0, p1, Lacz;->f:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_5

    .line 611
    :cond_10
    iget-object v1, p1, Lacz;->i:Lakt;

    if-nez v1, :cond_11

    .line 612
    new-instance v1, Lakt;

    iget-object v4, p1, Lacz;->j:Landroid/content/Context;

    const v5, 0x7f040010

    invoke-direct {v1, v4, v5}, Lakt;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Lacz;->i:Lakt;

    .line 613
    iget-object v1, p1, Lacz;->i:Lakt;

    .line 614
    iput-object v0, v1, Lakt;->d:Laln;

    .line 615
    iget-object v0, p1, Lacz;->h:Lakw;

    iget-object v1, p1, Lacz;->i:Lakt;

    invoke-virtual {v0, v1}, Lakw;->a(Lalm;)V

    .line 616
    :cond_11
    iget-object v0, p1, Lacz;->i:Lakt;

    iget-object v1, p1, Lacz;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lakt;->a(Landroid/view/ViewGroup;)Lalo;

    move-result-object v0

    goto :goto_9

    :cond_12
    move v0, v3

    .line 619
    goto/16 :goto_5

    .line 623
    :cond_13
    iget-object v0, p1, Lacz;->i:Lakt;

    invoke-virtual {v0}, Lakt;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_6

    :cond_14
    move v0, v3

    goto/16 :goto_6

    .line 637
    :cond_15
    iget-object v0, p1, Lacz;->g:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 638
    iget-object v0, p1, Lacz;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_16
    move v1, v2

    goto/16 :goto_8

    :cond_17
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private final a(Lacz;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 785
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 790
    :cond_0
    :goto_0
    return v0

    .line 788
    :cond_1
    iget-boolean v1, p1, Lacz;->k:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Lacn;->b(Lacz;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lacz;->h:Lakw;

    if-eqz v1, :cond_0

    .line 789
    iget-object v0, p1, Lacz;->h:Lakw;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lakw;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Lacz;Landroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const v10, 0x7f010084

    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 649
    iget-boolean v0, p0, Lacb;->p:Z

    .line 650
    if-eqz v0, :cond_1

    .line 724
    :cond_0
    :goto_0
    return v4

    .line 652
    :cond_1
    iget-boolean v0, p1, Lacz;->k:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 653
    goto :goto_0

    .line 654
    :cond_2
    iget-object v0, p0, Lacn;->J:Lacz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacn;->J:Lacz;

    if-eq v0, p1, :cond_3

    .line 655
    iget-object v0, p0, Lacn;->J:Lacz;

    invoke-virtual {p0, v0, v4}, Lacn;->a(Lacz;Z)V

    .line 657
    :cond_3
    iget-object v0, p0, Lacb;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 659
    if-eqz v7, :cond_4

    .line 660
    iget v0, p1, Lacz;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lacz;->g:Landroid/view/View;

    .line 661
    :cond_4
    iget v0, p1, Lacz;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lacz;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 662
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lacn;->q:Laoo;

    if-eqz v0, :cond_6

    .line 663
    iget-object v0, p0, Lacn;->q:Laoo;

    invoke-interface {v0}, Laoo;->i()V

    .line 664
    :cond_6
    iget-object v0, p1, Lacz;->g:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 665
    iget-object v0, p0, Lacb;->h:Labl;

    .line 666
    instance-of v0, v0, Laez;

    if-nez v0, :cond_16

    .line 667
    :cond_7
    iget-object v0, p1, Lacz;->h:Lakw;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lacz;->p:Z

    if-eqz v0, :cond_12

    .line 668
    :cond_8
    iget-object v0, p1, Lacz;->h:Lakw;

    if-nez v0, :cond_c

    .line 670
    iget-object v2, p0, Lacn;->c:Landroid/content/Context;

    .line 671
    iget v0, p1, Lacz;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Lacz;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lacn;->q:Laoo;

    if-eqz v0, :cond_19

    .line 672
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 673
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 674
    const v0, 0x7f010083

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 676
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 677
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 678
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 679
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 680
    invoke-virtual {v0, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 682
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 683
    if-nez v0, :cond_a

    .line 684
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 685
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 686
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 687
    if-eqz v5, :cond_19

    .line 688
    new-instance v0, Lajy;

    invoke-direct {v0, v2, v4}, Lajy;-><init>(Landroid/content/Context;I)V

    .line 689
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 690
    :goto_3
    new-instance v2, Lakw;

    invoke-direct {v2, v0}, Lakw;-><init>(Landroid/content/Context;)V

    .line 691
    invoke-virtual {v2, p0}, Lakw;->a(Lakx;)V

    .line 692
    invoke-virtual {p1, v2}, Lacz;->a(Lakw;)V

    .line 693
    iget-object v0, p1, Lacz;->h:Lakw;

    if-eqz v0, :cond_0

    .line 695
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lacn;->q:Laoo;

    if-eqz v0, :cond_e

    .line 696
    iget-object v0, p0, Lacn;->z:Lacv;

    if-nez v0, :cond_d

    .line 697
    new-instance v0, Lacv;

    invoke-direct {v0, p0}, Lacv;-><init>(Lacn;)V

    iput-object v0, p0, Lacn;->z:Lacv;

    .line 698
    :cond_d
    iget-object v0, p0, Lacn;->q:Laoo;

    iget-object v2, p1, Lacz;->h:Lakw;

    iget-object v5, p0, Lacn;->z:Lacv;

    invoke-interface {v0, v2, v5}, Laoo;->a(Landroid/view/Menu;Laln;)V

    .line 699
    :cond_e
    iget-object v0, p1, Lacz;->h:Lakw;

    invoke-virtual {v0}, Lakw;->d()V

    .line 700
    iget v0, p1, Lacz;->a:I

    iget-object v2, p1, Lacz;->h:Lakw;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 701
    invoke-virtual {p1, v1}, Lacz;->a(Lakw;)V

    .line 702
    if-eqz v6, :cond_0

    iget-object v0, p0, Lacn;->q:Laoo;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lacn;->q:Laoo;

    iget-object v2, p0, Lacn;->z:Lacv;

    invoke-interface {v0, v1, v2}, Laoo;->a(Landroid/view/Menu;Laln;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 661
    goto/16 :goto_1

    .line 681
    :cond_10
    invoke-virtual {v8, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 705
    :cond_11
    iput-boolean v4, p1, Lacz;->p:Z

    .line 706
    :cond_12
    iget-object v0, p1, Lacz;->h:Lakw;

    invoke-virtual {v0}, Lakw;->d()V

    .line 707
    iget-object v0, p1, Lacz;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 708
    iget-object v0, p1, Lacz;->h:Lakw;

    iget-object v2, p1, Lacz;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lakw;->b(Landroid/os/Bundle;)V

    .line 709
    iput-object v1, p1, Lacz;->q:Landroid/os/Bundle;

    .line 710
    :cond_13
    iget-object v0, p1, Lacz;->g:Landroid/view/View;

    iget-object v2, p1, Lacz;->h:Lakw;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 711
    if-eqz v6, :cond_14

    iget-object v0, p0, Lacn;->q:Laoo;

    if-eqz v0, :cond_14

    .line 712
    iget-object v0, p0, Lacn;->q:Laoo;

    iget-object v2, p0, Lacn;->z:Lacv;

    invoke-interface {v0, v1, v2}, Laoo;->a(Landroid/view/Menu;Laln;)V

    .line 713
    :cond_14
    iget-object v0, p1, Lacz;->h:Lakw;

    invoke-virtual {v0}, Lakw;->e()V

    goto/16 :goto_0

    .line 715
    :cond_15
    if-eqz p2, :cond_17

    .line 716
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 717
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Lacz;->n:Z

    .line 719
    iget-object v0, p1, Lacz;->h:Lakw;

    iget-boolean v1, p1, Lacz;->n:Z

    invoke-virtual {v0, v1}, Lakw;->setQwertyMode(Z)V

    .line 720
    iget-object v0, p1, Lacz;->h:Lakw;

    invoke-virtual {v0}, Lakw;->e()V

    .line 721
    :cond_16
    iput-boolean v3, p1, Lacz;->k:Z

    .line 722
    iput-boolean v4, p1, Lacz;->l:Z

    .line 723
    iput-object p1, p0, Lacn;->J:Lacz;

    move v4, v3

    .line 724
    goto/16 :goto_0

    .line 716
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 718
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 791
    iget v0, p0, Lacn;->x:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lacn;->x:I

    .line 792
    iget-boolean v0, p0, Lacn;->w:Z

    if-nez v0, :cond_0

    .line 793
    iget-object v0, p0, Lacn;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lacn;->L:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Luj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 794
    iput-boolean v2, p0, Lacn;->w:Z

    .line 795
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 97
    iget-boolean v0, p0, Lacn;->B:Z

    if-nez v0, :cond_1e

    .line 99
    iget-object v0, p0, Lacn;->c:Landroid/content/Context;

    sget-object v1, Lafo;->ac:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    sget v1, Lafo;->ag:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    sget v1, Lafo;->ap:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {p0, v7}, Laca;->c(I)Z

    .line 107
    :cond_1
    :goto_0
    sget v1, Lafo;->ah:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Laca;->c(I)Z

    .line 109
    :cond_2
    sget v1, Lafo;->ai:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Laca;->c(I)Z

    .line 111
    :cond_3
    sget v1, Lafo;->ae:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lacn;->m:Z

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    iget-object v0, p0, Lacn;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    iget-object v0, p0, Lacn;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 116
    iget-boolean v1, p0, Lacn;->n:Z

    if-nez v1, :cond_a

    .line 117
    iget-boolean v1, p0, Lacn;->m:Z

    if-eqz v1, :cond_5

    .line 118
    const v1, 0x7f04000c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    iput-boolean v6, p0, Lacn;->k:Z

    iput-boolean v6, p0, Lacn;->j:Z

    move-object v2, v0

    .line 146
    :goto_1
    if-nez v2, :cond_d

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lacn;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lacn;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lacn;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lacn;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lacn;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4
    sget v1, Lafo;->ag:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p0, v8}, Laca;->c(I)Z

    goto/16 :goto_0

    .line 120
    :cond_5
    iget-boolean v0, p0, Lacn;->j:Z

    if-eqz v0, :cond_20

    .line 121
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 122
    iget-object v0, p0, Lacn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010083

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 124
    new-instance v0, Lajy;

    iget-object v2, p0, Lacn;->c:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lajy;-><init>(Landroid/content/Context;I)V

    .line 126
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040017

    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    const v1, 0x7f0f0102

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Laoo;

    iput-object v1, p0, Lacn;->q:Laoo;

    .line 130
    iget-object v1, p0, Lacn;->q:Laoo;

    .line 131
    iget-object v2, p0, Lacb;->d:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Laoo;->a(Landroid/view/Window$Callback;)V

    .line 133
    iget-boolean v1, p0, Lacn;->k:Z

    if-eqz v1, :cond_6

    .line 134
    iget-object v1, p0, Lacn;->q:Laoo;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Laoo;->a(I)V

    .line 135
    :cond_6
    iget-boolean v1, p0, Lacn;->F:Z

    if-eqz v1, :cond_7

    .line 136
    iget-object v1, p0, Lacn;->q:Laoo;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Laoo;->a(I)V

    .line 137
    :cond_7
    iget-boolean v1, p0, Lacn;->G:Z

    if-eqz v1, :cond_8

    .line 138
    iget-object v1, p0, Lacn;->q:Laoo;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Laoo;->a(I)V

    :cond_8
    move-object v2, v0

    .line 139
    goto/16 :goto_1

    .line 125
    :cond_9
    iget-object v0, p0, Lacn;->c:Landroid/content/Context;

    goto :goto_2

    .line 140
    :cond_a
    iget-boolean v1, p0, Lacn;->l:Z

    if-eqz v1, :cond_b

    .line 141
    const v1, 0x7f040016

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 143
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 144
    new-instance v0, Lacp;

    invoke-direct {v0, p0}, Lacp;-><init>(Lacn;)V

    invoke-static {v1, v0}, Luj;->a(Landroid/view/View;Ltx;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 142
    :cond_b
    const v1, 0x7f040015

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 145
    check-cast v0, Lape;

    new-instance v2, Lacq;

    invoke-direct {v2, p0}, Lacq;-><init>(Lacn;)V

    invoke-interface {v0, v2}, Lape;->a(Lapf;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 148
    :cond_d
    iget-object v0, p0, Lacn;->q:Laoo;

    if-nez v0, :cond_e

    .line 149
    const v0, 0x7f0f00ea

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacn;->D:Landroid/widget/TextView;

    .line 150
    :cond_e
    invoke-static {v2}, Lauq;->b(Landroid/view/View;)V

    .line 151
    const v0, 0x7f0f0001

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 152
    iget-object v1, p0, Lacn;->d:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 153
    if-eqz v1, :cond_10

    .line 154
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 155
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 156
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 157
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 159
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 160
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 161
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 162
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_10
    iget-object v1, p0, Lacn;->d:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 164
    new-instance v1, Lacr;

    invoke-direct {v1, p0}, Lacr;-><init>(Lacn;)V

    .line 165
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Laon;

    .line 167
    iput-object v2, p0, Lacn;->C:Landroid/view/ViewGroup;

    .line 169
    iget-object v0, p0, Lacb;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 170
    iget-object v0, p0, Lacb;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 173
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 174
    invoke-virtual {p0, v0}, Lacb;->b(Ljava/lang/CharSequence;)V

    .line 176
    :cond_11
    iget-object v0, p0, Lacn;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 177
    iget-object v1, p0, Lacn;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 182
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 183
    invoke-static {v0}, Luj;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 184
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 185
    :cond_12
    iget-object v1, p0, Lacn;->c:Landroid/content/Context;

    sget-object v2, Lafo;->ac:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 186
    sget v2, Lafo;->an:I

    .line 187
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 188
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 189
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 190
    sget v2, Lafo;->ao:I

    .line 191
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 192
    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 194
    sget v2, Lafo;->al:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 195
    sget v2, Lafo;->al:I

    .line 197
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 198
    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 200
    :cond_16
    sget v2, Lafo;->am:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 201
    sget v2, Lafo;->am:I

    .line 203
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 204
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 206
    :cond_18
    sget v2, Lafo;->aj:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 207
    sget v2, Lafo;->aj:I

    .line 209
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 210
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 212
    :cond_1a
    sget v2, Lafo;->ak:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 213
    sget v2, Lafo;->ak:I

    .line 215
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 216
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 217
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 218
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 220
    iput-boolean v7, p0, Lacn;->B:Z

    .line 221
    invoke-virtual {p0, v6}, Lacn;->g(I)Lacz;

    move-result-object v0

    .line 223
    iget-boolean v1, p0, Lacb;->p:Z

    .line 224
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lacz;->h:Lakw;

    if-nez v0, :cond_1e

    .line 225
    :cond_1d
    invoke-direct {p0, v8}, Lacn;->f(I)V

    .line 226
    :cond_1e
    return-void

    .line 171
    :cond_1f
    iget-object v0, p0, Lacb;->o:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 852
    iget-boolean v0, p0, Lacn;->B:Z

    if-eqz v0, :cond_0

    .line 853
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 854
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Lacz;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 768
    iget-object v3, p0, Lacn;->I:[Lacz;

    .line 769
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 770
    :goto_1
    if-ge v2, v0, :cond_2

    .line 771
    aget-object v1, v3, v2

    .line 772
    if-eqz v1, :cond_1

    iget-object v4, v1, Lacz;->h:Lakw;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 775
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 769
    goto :goto_0

    .line 774
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 775
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(Lajw;)Lajv;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 330
    invoke-virtual {p0}, Lacn;->o()V

    .line 331
    iget-object v0, p0, Lacn;->r:Lajv;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lacn;->r:Lajv;

    invoke-virtual {v0}, Lajv;->c()V

    .line 333
    :cond_0
    iget-object v0, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_1

    .line 334
    iget-boolean v0, p0, Lacn;->m:Z

    if-eqz v0, :cond_5

    .line 335
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 336
    iget-object v0, p0, Lacn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 337
    const v2, 0x7f010083

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 338
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_4

    .line 339
    iget-object v2, p0, Lacn;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 340
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 341
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 342
    new-instance v0, Lajy;

    iget-object v3, p0, Lacn;->c:Landroid/content/Context;

    invoke-direct {v0, v3, v6}, Lajy;-><init>(Landroid/content/Context;I)V

    .line 343
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 346
    :goto_0
    new-instance v2, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 347
    new-instance v2, Landroid/widget/PopupWindow;

    const v3, 0x7f010096

    invoke-direct {v2, v0, v7, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lacn;->t:Landroid/widget/PopupWindow;

    .line 348
    iget-object v2, p0, Lacn;->t:Landroid/widget/PopupWindow;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Laag;->a(Landroid/widget/PopupWindow;I)V

    .line 349
    iget-object v2, p0, Lacn;->t:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 350
    iget-object v2, p0, Lacn;->t:Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010085

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 352
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 354
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 355
    iget-object v1, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 356
    iput v0, v1, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 357
    iget-object v0, p0, Lacn;->t:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 358
    new-instance v0, Lacs;

    invoke-direct {v0, p0}, Lacs;-><init>(Lacn;)V

    iput-object v0, p0, Lacn;->u:Ljava/lang/Runnable;

    .line 366
    :cond_1
    :goto_1
    iget-object v0, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    .line 367
    invoke-virtual {p0}, Lacn;->o()V

    .line 368
    iget-object v0, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 369
    new-instance v0, Lajz;

    iget-object v1, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v1, v2, p1}, Lajz;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lajw;)V

    .line 370
    invoke-virtual {v0}, Lajv;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lajw;->a(Lajv;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 371
    invoke-virtual {v0}, Lajv;->d()V

    .line 372
    iget-object v1, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lajv;)V

    .line 373
    iput-object v0, p0, Lacn;->r:Lajv;

    .line 374
    invoke-virtual {p0}, Lacn;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 375
    iget-object v0, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luj;->c(Landroid/view/View;F)V

    .line 376
    iget-object v0, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Luj;->p(Landroid/view/View;)Lwc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lwc;->a(F)Lwc;

    move-result-object v0

    iput-object v0, p0, Lacn;->v:Lwc;

    .line 377
    iget-object v0, p0, Lacn;->v:Lwc;

    new-instance v1, Lacu;

    invoke-direct {v1, p0}, Lacu;-><init>(Lacn;)V

    invoke-virtual {v0, v1}, Lwc;->a(Lwq;)Lwc;

    .line 383
    :cond_2
    :goto_2
    iget-object v0, p0, Lacn;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lacn;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lacn;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 386
    :cond_3
    :goto_3
    iget-object v0, p0, Lacn;->r:Lajv;

    return-object v0

    .line 345
    :cond_4
    iget-object v0, p0, Lacn;->c:Landroid/content/Context;

    goto/16 :goto_0

    .line 360
    :cond_5
    iget-object v0, p0, Lacn;->C:Landroid/view/ViewGroup;

    const v1, 0x7f0f0100

    .line 361
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 362
    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {p0}, Lacb;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 364
    iput-object v1, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 365
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    .line 378
    :cond_6
    iget-object v0, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v5}, Luj;->c(Landroid/view/View;F)V

    .line 379
    iget-object v0, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, Lalx;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 381
    iget-object v0, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Luj;->r(Landroid/view/View;)V

    goto :goto_2

    .line 385
    :cond_7
    iput-object v7, p0, Lacn;->r:Lajv;

    goto :goto_3
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lacn;->p()V

    .line 47
    iget-object v0, p0, Lacn;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 483
    invoke-virtual {p0, p2, p3, p4}, Lacn;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-object v0

    .line 487
    :cond_1
    iget-object v0, p0, Lacn;->P:Ladd;

    if-nez v0, :cond_2

    .line 488
    new-instance v0, Ladd;

    invoke-direct {v0}, Ladd;-><init>()V

    iput-object v0, p0, Lacn;->P:Ladd;

    .line 490
    :cond_2
    sget-boolean v0, Lacn;->y:Z

    if-eqz v0, :cond_d

    .line 491
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 492
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    .line 504
    :goto_1
    iget-object v5, p0, Lacn;->P:Ladd;

    sget-boolean v1, Lacn;->y:Z

    .line 505
    invoke-static {}, Lauj;->a()Z

    move-result v4

    .line 508
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 510
    :goto_2
    invoke-static {v0, p4, v1, v2}, Ladd;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 511
    if-eqz v4, :cond_3

    .line 512
    invoke-static {v0}, Latu;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 513
    :cond_3
    const/4 v1, 0x0

    .line 514
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 540
    :goto_4
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 541
    invoke-virtual {v5, v0, p2, p4}, Ladd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 542
    :goto_5
    if-eqz v0, :cond_0

    .line 543
    invoke-static {v0, p4}, Ladd;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 492
    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 494
    if-nez v0, :cond_7

    move v0, v3

    .line 495
    goto :goto_1

    .line 496
    :cond_7
    iget-object v1, p0, Lacn;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 497
    :goto_6
    if-nez v1, :cond_8

    move v0, v2

    .line 498
    goto :goto_1

    .line 499
    :cond_8
    if-eq v1, v4, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 500
    invoke-static {v0}, Luj;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 501
    goto :goto_1

    .line 502
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    .line 514
    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_1
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_3

    .line 515
    :pswitch_0
    new-instance v1, Laob;

    invoke-direct {v1, v0, p4}, Laob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 517
    :pswitch_1
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 519
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 521
    :pswitch_3
    new-instance v1, Lanh;

    invoke-direct {v1, v0, p4}, Lanh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 523
    :pswitch_4
    new-instance v1, Lans;

    invoke-direct {v1, v0, p4}, Lans;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 525
    :pswitch_5
    new-instance v1, Lani;

    invoke-direct {v1, v0, p4}, Lani;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 527
    :pswitch_6
    new-instance v1, Lamz;

    invoke-direct {v1, v0, p4}, Lamz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 529
    :pswitch_7
    new-instance v1, Lano;

    invoke-direct {v1, v0, p4}, Lano;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 531
    :pswitch_8
    new-instance v1, Lana;

    invoke-direct {v1, v0, p4}, Lana;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 533
    :pswitch_9
    new-instance v1, Lamx;

    invoke-direct {v1, v0, p4}, Lamx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 535
    :pswitch_a
    new-instance v1, Lank;

    invoke-direct {v1, v0, p4}, Lank;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 537
    :pswitch_b
    new-instance v1, Lanp;

    invoke-direct {v1, v0, p4}, Lanp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 539
    :pswitch_c
    new-instance v1, Lanq;

    invoke-direct {v1, v0, p4}, Lanq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    :cond_c
    move-object v0, p3

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 514
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lacn;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lacn;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 548
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    .line 551
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILacz;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 755
    if-nez p3, :cond_1

    .line 756
    if-nez p2, :cond_0

    .line 757
    if-ltz p1, :cond_0

    iget-object v0, p0, Lacn;->I:[Lacz;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 758
    iget-object v0, p0, Lacn;->I:[Lacz;

    aget-object p2, v0, p1

    .line 759
    :cond_0
    if-eqz p2, :cond_1

    .line 760
    iget-object p3, p2, Lacz;->h:Lakw;

    .line 761
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lacz;->m:Z

    if-nez v0, :cond_3

    .line 767
    :cond_2
    :goto_0
    return-void

    .line 764
    :cond_3
    iget-boolean v0, p0, Lacb;->p:Z

    .line 765
    if-nez v0, :cond_2

    .line 766
    iget-object v0, p0, Lacn;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method final a(Lacz;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 738
    if-eqz p2, :cond_1

    iget v0, p1, Lacz;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lacn;->q:Laoo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacn;->q:Laoo;

    .line 739
    invoke-interface {v0}, Laoo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p1, Lacz;->h:Lakw;

    invoke-virtual {p0, v0}, Lacn;->b(Lakw;)V

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    iget-object v0, p0, Lacn;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 743
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lacz;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lacz;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 744
    iget-object v1, p1, Lacz;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 745
    if-eqz p2, :cond_2

    .line 746
    iget v0, p1, Lacz;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lacn;->a(ILacz;Landroid/view/Menu;)V

    .line 747
    :cond_2
    iput-boolean v2, p1, Lacz;->k:Z

    .line 748
    iput-boolean v2, p1, Lacz;->l:Z

    .line 749
    iput-boolean v2, p1, Lacz;->m:Z

    .line 750
    iput-object v3, p1, Lacz;->f:Landroid/view/View;

    .line 751
    const/4 v0, 0x1

    iput-boolean v0, p1, Lacz;->o:Z

    .line 752
    iget-object v0, p0, Lacn;->J:Lacz;

    if-ne v0, p1, :cond_0

    .line 753
    iput-object v3, p0, Lacn;->J:Lacz;

    goto :goto_0
.end method

.method public final a(Lakw;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 295
    iget-object v0, p0, Lacn;->q:Laoo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacn;->q:Laoo;

    invoke-interface {v0}, Laoo;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacn;->c:Landroid/content/Context;

    .line 296
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lvc;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacn;->q:Laoo;

    .line 297
    invoke-interface {v0}, Laoo;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    :cond_0
    iget-object v0, p0, Lacb;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lacn;->q:Laoo;

    invoke-interface {v1}, Laoo;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 302
    if-eqz v0, :cond_2

    .line 303
    iget-boolean v1, p0, Lacb;->p:Z

    .line 304
    if-nez v1, :cond_2

    .line 305
    iget-boolean v1, p0, Lacn;->w:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lacn;->x:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 306
    iget-object v1, p0, Lacn;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lacn;->L:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 307
    iget-object v1, p0, Lacn;->L:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 308
    :cond_1
    invoke-virtual {p0, v4}, Lacn;->g(I)Lacz;

    move-result-object v1

    .line 309
    iget-object v2, v1, Lacz;->h:Lakw;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lacz;->p:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lacz;->g:Landroid/view/View;

    iget-object v3, v1, Lacz;->h:Lakw;

    .line 310
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    iget-object v1, v1, Lacz;->h:Lakw;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 312
    iget-object v0, p0, Lacn;->q:Laoo;

    invoke-interface {v0}, Laoo;->g()Z

    .line 325
    :cond_2
    :goto_0
    return-void

    .line 314
    :cond_3
    iget-object v1, p0, Lacn;->q:Laoo;

    invoke-interface {v1}, Laoo;->h()Z

    .line 316
    iget-boolean v1, p0, Lacb;->p:Z

    .line 317
    if-nez v1, :cond_2

    .line 318
    invoke-virtual {p0, v4}, Lacn;->g(I)Lacz;

    move-result-object v1

    .line 319
    iget-object v1, v1, Lacz;->h:Lakw;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 321
    :cond_4
    invoke-virtual {p0, v4}, Lacn;->g(I)Lacz;

    move-result-object v0

    .line 322
    const/4 v1, 0x1

    iput-boolean v1, v0, Lacz;->o:Z

    .line 323
    invoke-virtual {p0, v0, v4}, Lacn;->a(Lacz;Z)V

    .line 324
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lacn;->a(Lacz;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 48
    iget-boolean v0, p0, Lacn;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lacn;->B:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Laca;->a()Labl;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Labl;->i()V

    .line 52
    :cond_0
    invoke-static {}, Lanc;->a()Lanc;

    move-result-object v0

    iget-object v1, p0, Lacn;->c:Landroid/content/Context;

    .line 53
    iget-object v2, v0, Lanc;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, v0, Lanc;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lrd;->b()V

    .line 57
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Laca;->j()Z

    .line 59
    return-void

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Lacn;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lacn;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lhi;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lacb;->h:Labl;

    .line 10
    if-nez v0, :cond_1

    .line 11
    iput-boolean v1, p0, Lacn;->M:Z

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Labl;->c(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lacn;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Laca;->a()Labl;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lafj;

    if-eqz v1, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object v2, p0, Lacn;->i:Landroid/view/MenuInflater;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Labl;->m()V

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    new-instance v1, Laez;

    iget-object v0, p0, Lacn;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lacn;->f:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Laez;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 37
    iput-object v1, p0, Lacn;->h:Labl;

    .line 38
    iget-object v0, p0, Lacn;->d:Landroid/view/Window;

    .line 39
    iget-object v1, v1, Laez;->c:Landroid/view/Window$Callback;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 44
    :goto_1
    invoke-virtual {p0}, Laca;->g()V

    goto :goto_0

    .line 42
    :cond_3
    iput-object v2, p0, Lacn;->h:Labl;

    .line 43
    iget-object v0, p0, Lacn;->d:Landroid/view/Window;

    iget-object v1, p0, Lacn;->f:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lacn;->p()V

    .line 69
    iget-object v0, p0, Lacn;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lacn;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 73
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lacn;->p()V

    .line 81
    iget-object v0, p0, Lacn;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lacn;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 85
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 391
    invoke-virtual {p0}, Laca;->a()Labl;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Labl;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 407
    :cond_0
    :goto_0
    return v0

    .line 394
    :cond_1
    iget-object v2, p0, Lacn;->J:Lacz;

    if-eqz v2, :cond_2

    .line 395
    iget-object v2, p0, Lacn;->J:Lacz;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lacn;->a(Lacz;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 396
    if-eqz v2, :cond_2

    .line 397
    iget-object v1, p0, Lacn;->J:Lacz;

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, p0, Lacn;->J:Lacz;

    iput-boolean v0, v1, Lacz;->l:Z

    goto :goto_0

    .line 400
    :cond_2
    iget-object v2, p0, Lacn;->J:Lacz;

    if-nez v2, :cond_3

    .line 401
    invoke-virtual {p0, v1}, Lacn;->g(I)Lacz;

    move-result-object v2

    .line 402
    invoke-direct {p0, v2, p2}, Lacn;->b(Lacz;Landroid/view/KeyEvent;)Z

    .line 403
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lacn;->a(Lacz;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 404
    iput-boolean v1, v2, Lacz;->k:Z

    .line 405
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 407
    goto :goto_0
.end method

.method public final a(Lakw;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lacb;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    iget-boolean v1, p0, Lacb;->p:Z

    .line 289
    if-nez v1, :cond_0

    .line 290
    invoke-virtual {p1}, Lakw;->k()Lakw;

    move-result-object v1

    invoke-virtual {p0, v1}, Lacn;->a(Landroid/view/Menu;)Lacz;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    iget v1, v1, Lacz;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 408
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 409
    iget-object v0, p0, Lacn;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return v1

    .line 411
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 412
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 413
    if-nez v0, :cond_3

    move v0, v1

    .line 414
    :goto_1
    if-eqz v0, :cond_5

    .line 415
    sparse-switch v3, :sswitch_data_0

    .line 423
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 424
    invoke-virtual {p0, v3, p1}, Lacb;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 426
    goto :goto_0

    :cond_3
    move v0, v2

    .line 413
    goto :goto_1

    .line 417
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 418
    invoke-virtual {p0, v2}, Lacn;->g(I)Lacz;

    move-result-object v0

    .line 419
    iget-boolean v2, v0, Lacz;->m:Z

    if-nez v2, :cond_0

    .line 420
    invoke-direct {p0, v0, p1}, Lacn;->b(Lacz;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 422
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lacn;->K:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 427
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 476
    goto :goto_0

    .line 429
    :sswitch_2
    iget-object v0, p0, Lacn;->r:Lajv;

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p0, v2}, Lacn;->g(I)Lacz;

    move-result-object v3

    .line 432
    iget-object v0, p0, Lacn;->q:Laoo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lacn;->q:Laoo;

    .line 433
    invoke-interface {v0}, Laoo;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lacn;->c:Landroid/content/Context;

    .line 434
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lvc;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 435
    iget-object v0, p0, Lacn;->q:Laoo;

    invoke-interface {v0}, Laoo;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 437
    iget-boolean v0, p0, Lacb;->p:Z

    .line 438
    if-nez v0, :cond_f

    invoke-direct {p0, v3, p1}, Lacn;->b(Lacz;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 439
    iget-object v0, p0, Lacn;->q:Laoo;

    invoke-interface {v0}, Laoo;->g()Z

    move-result v0

    .line 452
    :goto_4
    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lacn;->c:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 454
    if-eqz v0, :cond_b

    .line 455
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 440
    :cond_7
    iget-object v0, p0, Lacn;->q:Laoo;

    invoke-interface {v0}, Laoo;->h()Z

    move-result v0

    goto :goto_4

    .line 441
    :cond_8
    iget-boolean v0, v3, Lacz;->m:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Lacz;->l:Z

    if-eqz v0, :cond_a

    .line 442
    :cond_9
    iget-boolean v0, v3, Lacz;->m:Z

    .line 443
    invoke-virtual {p0, v3, v1}, Lacn;->a(Lacz;Z)V

    goto :goto_4

    .line 444
    :cond_a
    iget-boolean v0, v3, Lacz;->k:Z

    if-eqz v0, :cond_f

    .line 446
    iget-boolean v0, v3, Lacz;->p:Z

    if-eqz v0, :cond_10

    .line 447
    iput-boolean v2, v3, Lacz;->k:Z

    .line 448
    invoke-direct {p0, v3, p1}, Lacn;->b(Lacz;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 449
    :goto_5
    if-eqz v0, :cond_f

    .line 450
    invoke-direct {p0, v3, p1}, Lacn;->a(Lacz;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 451
    goto :goto_4

    .line 456
    :cond_b
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 458
    :sswitch_3
    iget-boolean v0, p0, Lacn;->K:Z

    .line 459
    iput-boolean v2, p0, Lacn;->K:Z

    .line 460
    invoke-virtual {p0, v2}, Lacn;->g(I)Lacz;

    move-result-object v3

    .line 461
    if-eqz v3, :cond_c

    iget-boolean v4, v3, Lacz;->m:Z

    if-eqz v4, :cond_c

    .line 462
    if-nez v0, :cond_0

    .line 463
    invoke-virtual {p0, v3, v1}, Lacn;->a(Lacz;Z)V

    goto/16 :goto_0

    .line 466
    :cond_c
    iget-object v0, p0, Lacn;->r:Lajv;

    if-eqz v0, :cond_d

    .line 467
    iget-object v0, p0, Lacn;->r:Lajv;

    invoke-virtual {v0}, Lajv;->c()V

    move v0, v1

    .line 473
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 469
    :cond_d
    invoke-virtual {p0}, Laca;->a()Labl;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Labl;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 471
    goto :goto_6

    :cond_e
    move v0, v2

    .line 472
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 427
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lacn;->p()V

    .line 75
    iget-object v0, p0, Lacn;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    iget-object v1, p0, Lacn;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    iget-object v0, p0, Lacn;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 79
    return-void
.end method

.method final b(Lakw;)V
    .locals 2

    .prologue
    .line 725
    iget-boolean v0, p0, Lacn;->H:Z

    if-eqz v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 727
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacn;->H:Z

    .line 728
    iget-object v0, p0, Lacn;->q:Laoo;

    invoke-interface {v0}, Laoo;->j()V

    .line 730
    iget-object v0, p0, Lacb;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 732
    if-eqz v0, :cond_1

    .line 733
    iget-boolean v1, p0, Lacb;->p:Z

    .line 734
    if-nez v1, :cond_1

    .line 735
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 736
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacn;->H:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lacn;->p()V

    .line 87
    iget-object v0, p0, Lacn;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lacn;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 90
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lacn;->q:Laoo;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lacn;->q:Laoo;

    invoke-interface {v0, p1}, Laoo;->a(Ljava/lang/CharSequence;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lacb;->h:Labl;

    .line 262
    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lacb;->h:Labl;

    .line 265
    invoke-virtual {v0, p1}, Labl;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lacn;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lacn;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lacn;->p()V

    .line 15
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 228
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 234
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lacn;->n:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 257
    :goto_1
    return v0

    .line 230
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 231
    const/16 p1, 0x6d

    goto :goto_0

    .line 236
    :cond_2
    iget-boolean v0, p0, Lacn;->j:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 237
    iput-boolean v1, p0, Lacn;->j:Z

    .line 238
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 257
    iget-object v0, p0, Lacn;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 239
    :sswitch_0
    invoke-direct {p0}, Lacn;->q()V

    .line 240
    iput-boolean v2, p0, Lacn;->j:Z

    move v0, v2

    .line 241
    goto :goto_1

    .line 242
    :sswitch_1
    invoke-direct {p0}, Lacn;->q()V

    .line 243
    iput-boolean v2, p0, Lacn;->k:Z

    move v0, v2

    .line 244
    goto :goto_1

    .line 245
    :sswitch_2
    invoke-direct {p0}, Lacn;->q()V

    .line 246
    iput-boolean v2, p0, Lacn;->l:Z

    move v0, v2

    .line 247
    goto :goto_1

    .line 248
    :sswitch_3
    invoke-direct {p0}, Lacn;->q()V

    .line 249
    iput-boolean v2, p0, Lacn;->F:Z

    move v0, v2

    .line 250
    goto :goto_1

    .line 251
    :sswitch_4
    invoke-direct {p0}, Lacn;->q()V

    .line 252
    iput-boolean v2, p0, Lacn;->G:Z

    move v0, v2

    .line 253
    goto :goto_1

    .line 254
    :sswitch_5
    invoke-direct {p0}, Lacn;->q()V

    .line 255
    iput-boolean v2, p0, Lacn;->n:Z

    move v0, v2

    .line 256
    goto :goto_1

    .line 238
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 270
    invoke-virtual {p0}, Laca;->a()Labl;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, v2}, Labl;->e(Z)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    if-nez p1, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Lacn;->g(I)Lacz;

    move-result-object v0

    .line 275
    iget-boolean v1, v0, Lacz;->m:Z

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {p0, v0, v2}, Lacn;->a(Lacz;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Laca;->a()Labl;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labl;->d(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 278
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 279
    invoke-virtual {p0}, Laca;->a()Labl;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {v1, v0}, Labl;->e(Z)V

    .line 283
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Laca;->a()Labl;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labl;->d(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method protected final g(I)Lacz;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 776
    iget-object v0, p0, Lacn;->I:[Lacz;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 777
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lacz;

    .line 778
    if-eqz v0, :cond_1

    .line 779
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 780
    :cond_1
    iput-object v1, p0, Lacn;->I:[Lacz;

    move-object v0, v1

    .line 781
    :cond_2
    aget-object v1, v0, p1

    .line 782
    if-nez v1, :cond_3

    .line 783
    new-instance v1, Lacz;

    invoke-direct {v1, p1}, Lacz;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 784
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Laca;->a()Labl;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 328
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lacn;->f(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lacn;->w:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lacn;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lacn;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    :cond_0
    invoke-super {p0}, Lacb;->h()V

    .line 94
    iget-object v0, p0, Lacn;->h:Labl;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lacn;->h:Labl;

    invoke-virtual {v0}, Labl;->m()V

    .line 96
    :cond_1
    return-void
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 796
    invoke-virtual {p0, p1}, Lacn;->g(I)Lacz;

    move-result-object v0

    .line 797
    iget-object v1, v0, Lacz;->h:Lakw;

    if-eqz v1, :cond_1

    .line 798
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 799
    iget-object v2, v0, Lacz;->h:Lakw;

    invoke-virtual {v2, v1}, Lakw;->a(Landroid/os/Bundle;)V

    .line 800
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 801
    iput-object v1, v0, Lacz;->q:Landroid/os/Bundle;

    .line 802
    :cond_0
    iget-object v1, v0, Lacz;->h:Lakw;

    invoke-virtual {v1}, Lakw;->d()V

    .line 803
    iget-object v1, v0, Lacz;->h:Lakw;

    invoke-virtual {v1}, Lakw;->clear()V

    .line 804
    :cond_1
    iput-boolean v4, v0, Lacz;->p:Z

    .line 805
    iput-boolean v4, v0, Lacz;->o:Z

    .line 806
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lacn;->q:Laoo;

    if-eqz v0, :cond_3

    .line 807
    invoke-virtual {p0, v3}, Lacn;->g(I)Lacz;

    move-result-object v0

    .line 808
    if-eqz v0, :cond_3

    .line 809
    iput-boolean v3, v0, Lacz;->k:Z

    .line 810
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lacn;->b(Lacz;Landroid/view/KeyEvent;)Z

    .line 811
    :cond_3
    return-void
.end method

.method final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 813
    iget-object v0, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 814
    iget-object v0, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 815
    iget-object v0, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 816
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 818
    iget-object v1, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 819
    iget-object v1, p0, Lacn;->N:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 820
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lacn;->N:Landroid/graphics/Rect;

    .line 821
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lacn;->O:Landroid/graphics/Rect;

    .line 822
    :cond_0
    iget-object v1, p0, Lacn;->N:Landroid/graphics/Rect;

    .line 823
    iget-object v4, p0, Lacn;->O:Landroid/graphics/Rect;

    .line 824
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 825
    iget-object v5, p0, Lacn;->C:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Lauq;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 826
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 827
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 829
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 830
    iget-object v1, p0, Lacn;->E:Landroid/view/View;

    if-nez v1, :cond_5

    .line 831
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lacn;->c:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lacn;->E:Landroid/view/View;

    .line 832
    iget-object v1, p0, Lacn;->E:Landroid/view/View;

    iget-object v4, p0, Lacn;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0c0000

    .line 833
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 834
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 835
    iget-object v1, p0, Lacn;->C:Landroid/view/ViewGroup;

    iget-object v4, p0, Lacn;->E:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 840
    :goto_1
    iget-object v4, p0, Lacn;->E:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 841
    :goto_2
    iget-boolean v4, p0, Lacn;->l:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 847
    :goto_3
    if-eqz v3, :cond_2

    .line 848
    iget-object v3, p0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 849
    :goto_4
    iget-object v1, p0, Lacn;->E:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 850
    iget-object v1, p0, Lacn;->E:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 851
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 826
    goto :goto_0

    .line 836
    :cond_5
    iget-object v1, p0, Lacn;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 837
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 838
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 839
    iget-object v4, p0, Lacn;->E:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 840
    goto :goto_2

    .line 844
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 846
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 850
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lacn;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 479
    invoke-static {v0, p0}, Lsv;->a(Landroid/view/LayoutInflater;Ltd;)V

    .line 482
    :goto_0
    return-void

    .line 481
    :cond_0
    sget-object v1, Lsv;->a:Lsw;

    invoke-interface {v1, v0}, Lsw;->a(Landroid/view/LayoutInflater;)Ltd;

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Lacn;->p()V

    .line 17
    iget-boolean v0, p0, Lacn;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacn;->h:Labl;

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lacn;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 20
    new-instance v1, Lafj;

    iget-object v0, p0, Lacn;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lacn;->k:Z

    invoke-direct {v1, v0, v2}, Lafj;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lacn;->h:Labl;

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lacn;->h:Labl;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lacn;->h:Labl;

    iget-boolean v1, p0, Lacn;->M:Z

    invoke-virtual {v0, v1}, Labl;->c(Z)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lacn;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Lafj;

    iget-object v0, p0, Lacn;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lafj;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lacn;->h:Labl;

    goto :goto_1
.end method

.method final n()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lacn;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacn;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacn;->C:Landroid/view/ViewGroup;

    invoke-static {v0}, Luj;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lacn;->v:Lwc;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lacn;->v:Lwc;

    invoke-virtual {v0}, Lwc;->a()V

    .line 390
    :cond_0
    return-void
.end method
