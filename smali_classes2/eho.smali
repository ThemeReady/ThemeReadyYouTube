.class public final Leho;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lczb;
.implements Ldmc;
.implements Lexj;
.implements Lexq;
.implements Lffl;
.implements Lnzx;
.implements Lojq;
.implements Lxbh;


# static fields
.field public static final a:Z


# instance fields
.field public V:Loum;

.field public W:Lojh;

.field public X:Lylp;

.field public Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

.field public Z:Laebv;

.field public aA:Lvpc;

.field public aB:Lcry;

.field public aC:Z

.field public aD:Lexv;

.field public aE:Lehr;

.field public aF:Lcyy;

.field public aG:Lext;

.field public aH:Laebv;

.field public aI:Lfbc;

.field public aJ:Lexi;

.field public aK:Lhuy;

.field public aL:Lexy;

.field public aM:Lnzw;

.field public aN:Lhwj;

.field private aO:Landroid/view/ViewGroup;

.field private aP:Leyb;

.field private aQ:Z

.field private aR:Lqkb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private aS:Landroid/widget/Toast;

.field private aT:Z

.field private aU:Z

.field private aV:Z

.field private aW:Ljava/util/Set;

.field private aX:Lvwm;

.field public aa:Lcsc;

.field public ab:Lvoh;

.field public ac:Lwnm;

.field public ad:Lwni;

.field public ae:Lpmh;

.field public af:Lvzp;

.field public ag:Lmvy;

.field public ah:Lqdy;

.field public ai:Lwvm;

.field public aj:Lsex;

.field public ak:Lxbi;

.field public al:Lfvl;

.field public am:Lfsw;

.field public an:Lsqz;

.field public ao:Ldce;

.field public ap:Lwfe;

.field public aq:Lftn;

.field public ar:Lvwo;

.field public as:Lhyw;

.field public at:Lhzd;

.field public au:Lhyy;

.field public av:Lhzb;

.field public aw:Lhzq;

.field public ax:Lhzu;

.field public ay:Lewr;

.field public az:Lwro;

.field public b:Leyl;

.field public c:Lcyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 762
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Leho;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leho;->aW:Ljava/util/Set;

    return-void
.end method

.method private static V()Z
    .locals 1

    .prologue
    .line 711
    invoke-static {}, Llcs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private W()V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Leho;->c:Lcyw;

    invoke-interface {v0}, Lcyw;->a()Lcza;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lcza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 714
    invoke-virtual {v0}, Lcza;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leho;->aA:Lvpc;

    .line 715
    iget-boolean v1, v1, Lvpc;->t:Z

    .line 716
    if-nez v1, :cond_0

    .line 717
    invoke-virtual {v0}, Lcza;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leho;->az:Lwro;

    sget-object v1, Lwqx;->e:Lwqx;

    .line 718
    invoke-virtual {v0, v1}, Lwro;->a(Lwqx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leho;->aU:Z

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Leho;->aq:Lftn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lftn;->f(Z)V

    .line 720
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 721
    if-eqz p1, :cond_0

    iget-object v0, p0, Leho;->az:Lwro;

    .line 722
    iget-object v0, v0, Lwro;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 723
    if-eqz v0, :cond_0

    iget-object v0, p0, Leho;->aA:Lvpc;

    .line 724
    iget-boolean v0, v0, Lvpc;->t:Z

    .line 725
    if-nez v0, :cond_0

    .line 726
    invoke-virtual {p0}, Lfj;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    invoke-static {}, Llcs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->isInMultiWindowMode()Z

    move-result v0

    .line 729
    if-eqz v0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Leho;->aJ:Lexi;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lexi;->a(I)V

    goto :goto_0
.end method

.method private final a(Lxmz;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 611
    iget-object v0, p0, Leho;->aR:Lqkb;

    if-nez v0, :cond_0

    move v0, v2

    .line 703
    :goto_0
    return v0

    .line 614
    :cond_0
    iget-object v0, p0, Leho;->aR:Lqkb;

    .line 615
    iget-object v0, v0, Lqkb;->a:Lzya;

    .line 617
    iget-object v4, v0, Lzya;->C:Lxmn;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lzya;->C:Lxmn;

    iget-object v4, v4, Lxmn;->a:Laabb;

    if-eqz v4, :cond_1

    .line 618
    iget-object v0, v0, Lzya;->C:Lxmn;

    iget-object v0, v0, Lxmn;->a:Laabb;

    const-class v4, Laaxt;

    invoke-virtual {v0, v4}, Laabb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxt;

    .line 621
    :goto_1
    if-eqz v0, :cond_3

    .line 622
    iget-object v4, v0, Laaxt;->n:Laaxu;

    invoke-static {v4}, Lghr;->a(Laaxu;)I

    move-result v4

    .line 623
    if-ne v4, v3, :cond_2

    .line 630
    :goto_2
    if-nez v0, :cond_5

    move v0, v2

    .line 631
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 619
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 625
    goto :goto_2

    .line 626
    :cond_3
    if-eqz p1, :cond_c

    .line 627
    const-class v0, Laaxt;

    invoke-virtual {p1, v0}, Lxmz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 628
    const-class v0, Laaxt;

    invoke-virtual {p1, v0}, Lxmz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 629
    :cond_4
    const-class v0, Lyhv;

    invoke-virtual {p1, v0}, Lxmz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 632
    :cond_5
    iget-object v4, p0, Leho;->aB:Lcry;

    iget-object v5, p0, Leho;->aR:Lqkb;

    .line 633
    iget-object v5, v5, Lqkb;->a:Lzya;

    invoke-static {v5}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v5

    .line 634
    iget-object v6, p0, Leho;->aR:Lqkb;

    .line 635
    invoke-virtual {v6}, Lqkb;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Leho;->aR:Lqkb;

    .line 636
    invoke-virtual {v7}, Lqkb;->d()Lqfx;

    move-result-object v7

    .line 638
    iget-object v8, v4, Lcry;->b:Lcrz;

    iget-object v9, v4, Lcry;->d:Lsex;

    .line 639
    sget v10, Lkt;->t:I

    iput v10, v8, Lcrz;->e:I

    .line 640
    iget-object v10, v8, Lcrz;->d:Loxi;

    invoke-interface {v10}, Loxi;->a()J

    move-result-wide v10

    iput-wide v10, v8, Lcrz;->f:J

    .line 641
    iget-object v10, v8, Lcrz;->h:Ljava/lang/Object;

    if-eq v10, v0, :cond_7

    .line 642
    invoke-virtual {v8}, Lcrz;->b()V

    .line 643
    iput-object v0, v8, Lcrz;->h:Ljava/lang/Object;

    .line 645
    :goto_3
    iput-object v9, v8, Lcrz;->i:Lsex;

    .line 646
    iget-object v4, v4, Lcry;->c:Lcrv;

    .line 647
    iput-object v5, v4, Lcrv;->f:Ljava/lang/String;

    .line 648
    invoke-virtual {v4}, Lcrv;->a()V

    .line 649
    iput-boolean v3, v4, Lcrv;->j:Z

    .line 650
    instance-of v8, v0, Lyhv;

    if-nez v8, :cond_8

    .line 651
    const-string v0, "background message doesn\'t contain dismissable_dialog_renderer"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    :cond_6
    :goto_4
    move v0, v3

    .line 703
    goto/16 :goto_0

    .line 644
    :cond_7
    iput-boolean v3, v8, Lcrz;->g:Z

    goto :goto_3

    .line 653
    :cond_8
    check-cast v0, Lyhv;

    .line 654
    iget-object v8, v4, Lcrv;->h:Lhv;

    if-nez v8, :cond_9

    .line 655
    new-instance v8, Lhv;

    iget-object v9, v4, Lcrv;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lhv;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, Lcrv;->h:Lhv;

    .line 656
    iget-object v8, v4, Lcrv;->a:Landroid/content/Context;

    invoke-static {v8}, Lcsn;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "background_failed_dismissible_dialog"

    .line 657
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    .line 658
    iget-object v9, v4, Lcrv;->h:Lhv;

    .line 659
    invoke-virtual {v9, v1}, Lhv;->d(Ljava/lang/CharSequence;)Lhv;

    move-result-object v1

    const v9, 0x7f02028c

    .line 660
    invoke-virtual {v1, v9}, Lhv;->a(I)Lhv;

    move-result-object v1

    .line 662
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v2}, Lhv;->a(IZ)V

    .line 665
    invoke-virtual {v1, v3}, Lhv;->a(Z)Lhv;

    move-result-object v1

    iget-object v9, v4, Lcrv;->b:Landroid/content/res/Resources;

    const v10, 0x7f0c007b

    .line 666
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 667
    iput v9, v1, Lhv;->s:I

    .line 669
    iget-object v9, v4, Lcrv;->a:Landroid/content/Context;

    const/high16 v10, 0x8000000

    .line 670
    invoke-static {v9, v2, v8, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 672
    iput-object v2, v1, Lhv;->d:Landroid/app/PendingIntent;

    .line 674
    iput v3, v1, Lhv;->t:I

    .line 675
    :cond_9
    new-instance v1, Lhu;

    invoke-direct {v1}, Lhu;-><init>()V

    iget-object v2, v0, Lyhv;->a:Ljava/lang/String;

    .line 676
    invoke-virtual {v1, v2}, Lhu;->a(Ljava/lang/CharSequence;)Lhu;

    move-result-object v1

    .line 677
    iget-object v2, v4, Lcrv;->h:Lhv;

    iget-object v8, v0, Lyhv;->a:Ljava/lang/String;

    .line 678
    invoke-virtual {v2, v8}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v2

    .line 679
    invoke-virtual {v2, v6}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v2

    iget-object v0, v0, Lyhv;->a:Ljava/lang/String;

    .line 680
    invoke-virtual {v2, v0}, Lhv;->e(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    .line 681
    invoke-virtual {v0, v1}, Lhv;->a(Lij;)Lhv;

    move-result-object v0

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lhv;->a(J)Lhv;

    .line 683
    iget-object v0, v4, Lcrv;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 684
    iget-object v0, v4, Lcrv;->h:Lhv;

    iget-object v1, v4, Lcrv;->b:Landroid/content/res/Resources;

    const v2, 0x7f02028b

    .line 685
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 687
    iput-object v1, v0, Lhv;->e:Landroid/graphics/Bitmap;

    .line 688
    :cond_a
    iget-object v0, v4, Lcrv;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x3ed

    iget-object v2, v4, Lcrv;->h:Lhv;

    .line 689
    invoke-virtual {v2}, Lhv;->a()Landroid/app/Notification;

    move-result-object v2

    .line 690
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 692
    iget-object v0, v4, Lcrv;->f:Ljava/lang/String;

    .line 693
    if-eqz v7, :cond_6

    iget-object v1, v4, Lcrv;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 696
    iget v1, v4, Lcrv;->e:I

    if-nez v1, :cond_b

    .line 697
    iget-object v1, v4, Lcrv;->b:Landroid/content/res/Resources;

    const v2, 0x7f0d042c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Lcrv;->e:I

    .line 698
    :cond_b
    iget v1, v4, Lcrv;->e:I

    .line 701
    invoke-virtual {v7, v1, v1}, Lqfx;->a(II)Lqfu;

    move-result-object v1

    .line 702
    iget-object v2, v4, Lcrv;->c:Lufq;

    invoke-virtual {v1}, Lqfu;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Lcrw;

    invoke-direct {v5, v4, v0}, Lcrw;-><init>(Lcrv;Ljava/lang/String;)V

    invoke-interface {v2, v1, v5}, Lufq;->a(Landroid/net/Uri;Logb;)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method final L()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Leho;->aG:Lext;

    .line 240
    const/4 v1, 0x0

    iput-boolean v1, v0, Lext;->c:Z

    .line 241
    iget-object v0, p0, Leho;->ad:Lwni;

    .line 242
    iget-object v1, v0, Lwni;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 243
    iget-object v1, v0, Lwni;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, v0, Lwni;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 246
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lwni;->b:Landroid/app/AlertDialog;

    .line 247
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {v0}, Lwro;->e()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Leho;->aR:Lqkb;

    .line 252
    iget-object v0, p0, Leho;->b:Leyl;

    invoke-interface {v0}, Leyl;->b()V

    .line 253
    iget-object v0, p0, Leho;->aW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexx;

    .line 254
    invoke-interface {v0}, Lexx;->c()V

    goto :goto_0

    .line 256
    :cond_0
    return-void
.end method

.method public final M_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    invoke-super {p0}, Lfj;->M_()V

    .line 59
    iget-object v0, p0, Leho;->ak:Lxbi;

    invoke-virtual {v0, p0}, Lxbi;->a(Lxbh;)V

    .line 60
    iput-boolean v2, p0, Leho;->aV:Z

    .line 61
    iget-object v1, p0, Leho;->an:Lsqz;

    iget-object v0, p0, Leho;->aE:Lehr;

    invoke-virtual {v0}, Lehr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lsqz;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 62
    iget-object v0, p0, Leho;->W:Lojh;

    new-instance v1, Lcwk;

    invoke-direct {v1}, Lcwk;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Leho;->W:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Leho;->W:Lojh;

    iget-object v1, p0, Leho;->aB:Lcry;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Leho;->W:Lojh;

    iget-object v1, p0, Leho;->aF:Lcyy;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Leho;->W:Lojh;

    iget-object v1, p0, Leho;->as:Lhyw;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Leho;->W:Lojh;

    iget-object v1, p0, Leho;->au:Lhyy;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Leho;->W:Lojh;

    iget-object v1, p0, Leho;->av:Lhzb;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Leho;->W:Lojh;

    iget-object v1, p0, Leho;->aw:Lhzq;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Leho;->ax:Lhzu;

    .line 71
    iget-object v0, v1, Lhzu;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    invoke-interface {v0, v1}, Lhzf;->a(Lhzg;)V

    .line 72
    iget-object v0, p0, Leho;->at:Lhzd;

    .line 73
    iget-object v1, v0, Lhzd;->a:Lhww;

    .line 74
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, v1, Lhww;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Leho;->ab:Lvoh;

    .line 77
    iget-boolean v1, v0, Lvoh;->b:Z

    if-nez v1, :cond_0

    .line 78
    iget-object v1, v0, Lvoh;->a:Lojh;

    invoke-virtual {v1, v0}, Lojh;->a(Ljava/lang/Object;)V

    .line 79
    iput-boolean v2, v0, Lvoh;->b:Z

    .line 80
    :cond_0
    iget-object v0, p0, Leho;->ay:Lewr;

    .line 81
    iget-object v1, v0, Lewr;->a:Lcyw;

    invoke-interface {v1, v0}, Lcyw;->a(Lczb;)V

    .line 82
    iget-object v0, p0, Leho;->ac:Lwnm;

    iget-object v1, p0, Leho;->ad:Lwni;

    .line 83
    iput-object v1, v0, Lwnm;->c:Lwnq;

    .line 84
    iget-object v0, p0, Leho;->aJ:Lexi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexi;->a(I)V

    .line 85
    iget-object v0, p0, Leho;->aM:Lnzw;

    invoke-virtual {v0, p0}, Lnzw;->a(Lnzx;)V

    .line 86
    return-void
.end method

.method public final N()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-static {v0}, Leyc;->a(Lwro;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {v0}, Lwro;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Leho;->az:Lwro;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwro;->g(Z)Lwrz;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_0

    .line 262
    iget-object v0, p0, Leho;->aK:Lhuy;

    .line 263
    iget-object v0, v0, Lhuy;->a:Lhvl;

    invoke-interface {v0}, Lhvl;->a()Lhvs;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    iget-object v0, v0, Lhvs;->a:Lczc;

    .line 267
    :goto_1
    invoke-virtual {p0, v0, v2, v1}, Leho;->a(Lczc;Lwrz;Laasd;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 266
    goto :goto_1
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {v0}, Lwro;->r()Z

    .line 270
    return-void
.end method

.method public final P()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Leho;->aP:Leyb;

    invoke-interface {v0}, Leyb;->d()V

    .line 306
    return-void
.end method

.method public final Q()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Leho;->al:Lfvl;

    invoke-interface {v0}, Lfvl;->y()V

    .line 308
    return-void
.end method

.method public final R()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    iget-object v0, p0, Leho;->aF:Lcyy;

    .line 323
    iget-object v4, v0, Lcyy;->b:Lwfw;

    sget-object v5, Lwfw;->c:Lwfw;

    if-eq v4, v5, :cond_0

    .line 324
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Lcyy;->a(J)V

    .line 325
    :cond_0
    iput-boolean v2, v0, Lcyy;->a:Z

    .line 326
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {v0}, Lwro;->s()V

    .line 327
    iget-object v4, p0, Leho;->af:Lvzp;

    .line 328
    iget-boolean v0, v4, Lvzp;->e:Z

    if-nez v0, :cond_1

    .line 329
    iput-boolean v1, v4, Lvzp;->e:Z

    .line 330
    iget-object v0, v4, Lvzp;->a:Lwap;

    invoke-interface {v0}, Lwap;->a()V

    .line 331
    iget-object v0, v4, Lvzp;->c:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwat;

    invoke-interface {v0}, Lwat;->i()V

    .line 332
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lvzp;->h:J

    .line 333
    :cond_1
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {v0}, Lwro;->t()Z

    move-result v4

    .line 334
    sget-boolean v0, Leho;->a:Z

    if-eqz v0, :cond_3

    .line 335
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p0}, Leho;->U()V

    .line 337
    iput-boolean v2, p0, Leho;->aC:Z

    .line 342
    :goto_0
    iget-object v0, p0, Leho;->aL:Lexy;

    .line 343
    iput-boolean v1, v0, Lexy;->b:Z

    .line 344
    iget-object v5, v0, Lexy;->a:Ljava/util/Set;

    if-eqz v5, :cond_4

    .line 345
    iget-object v0, v0, Lexy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexz;

    .line 346
    invoke-interface {v0}, Lexz;->a()V

    goto :goto_1

    .line 338
    :cond_2
    iput-boolean v1, p0, Leho;->aC:Z

    goto :goto_0

    .line 339
    :cond_3
    invoke-virtual {p0}, Leho;->U()V

    .line 340
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {v0, v1}, Lwro;->h(Z)V

    .line 341
    iput-boolean v2, p0, Leho;->aC:Z

    goto :goto_0

    .line 348
    :cond_4
    iget-object v0, p0, Leho;->aG:Lext;

    .line 349
    invoke-static {}, Lohx;->a()V

    .line 350
    if-nez v4, :cond_5

    iget-boolean v4, v0, Lext;->d:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Lext;->b:Lwro;

    .line 351
    invoke-static {v4}, Leyc;->a(Lwro;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 352
    iget-object v4, v0, Lext;->a:Lexu;

    invoke-interface {v4}, Lexu;->a()V

    .line 353
    :cond_5
    iget-boolean v4, v0, Lext;->c:Z

    if-eqz v4, :cond_6

    .line 354
    iget-object v4, v0, Lext;->a:Lexu;

    invoke-interface {v4}, Lexu;->b()V

    .line 355
    :cond_6
    iput-boolean v2, v0, Lext;->c:Z

    .line 356
    iput-boolean v2, v0, Lext;->d:Z

    .line 357
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {v0}, Lwro;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 358
    :goto_2
    iget-object v4, p0, Leho;->aN:Lhwj;

    invoke-interface {v4}, Lhwj;->a()Lcza;

    move-result-object v4

    sget-object v5, Lcza;->a:Lcza;

    if-eq v4, v5, :cond_a

    move v4, v1

    .line 359
    :goto_3
    if-eq v0, v4, :cond_7

    .line 360
    if-eqz v0, :cond_b

    .line 361
    iget-object v0, p0, Leho;->aN:Lhwj;

    invoke-interface {v0, v2}, Lhwj;->a(Z)V

    .line 363
    :cond_7
    :goto_4
    iget-object v4, p0, Leho;->aB:Lcry;

    .line 364
    iget-boolean v0, v4, Lcry;->e:Z

    if-nez v0, :cond_8

    .line 365
    iget-object v5, v4, Lcry;->b:Lcrz;

    .line 367
    iget-object v0, v5, Lcrz;->d:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v6

    iget-wide v8, v5, Lcrz;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-gez v0, :cond_c

    .line 368
    :goto_5
    if-eqz v1, :cond_8

    .line 369
    iget v0, v5, Lcrz;->e:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 423
    :cond_8
    :goto_6
    iput-boolean v2, v4, Lcry;->e:Z

    .line 424
    return-void

    :cond_9
    move v0, v2

    .line 357
    goto :goto_2

    :cond_a
    move v4, v2

    .line 358
    goto :goto_3

    .line 362
    :cond_b
    iget-object v0, p0, Leho;->aN:Lhwj;

    invoke-interface {v0, v2}, Lhwj;->c(Z)V

    goto :goto_4

    :cond_c
    move v1, v2

    .line 367
    goto :goto_5

    .line 371
    :pswitch_0
    invoke-static {}, Lpw;->b()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    .line 374
    :goto_7
    if-nez v0, :cond_8

    iget-object v0, v5, Lcrz;->b:Lcsc;

    .line 375
    invoke-virtual {v0}, Lcsc;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 376
    iget-object v0, v5, Lcrz;->l:Lxmp;

    if-eqz v0, :cond_13

    .line 378
    iget-object v0, v5, Lcrz;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_10

    .line 379
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v5, Lcrz;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, Lcrz;->l:Lxmp;

    .line 381
    iget-object v6, v1, Lxmp;->e:Landroid/text/Spanned;

    if-nez v6, :cond_d

    .line 382
    iget-object v6, v1, Lxmp;->a:Lyop;

    .line 383
    invoke-static {v6}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lxmp;->e:Landroid/text/Spanned;

    .line 384
    :cond_d
    iget-object v1, v1, Lxmp;->e:Landroid/text/Spanned;

    .line 385
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v5, Lcrz;->l:Lxmp;

    .line 387
    iget-object v6, v1, Lxmp;->f:Landroid/text/Spanned;

    if-nez v6, :cond_e

    .line 388
    iget-object v6, v1, Lxmp;->b:Lyop;

    .line 389
    invoke-static {v6}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lxmp;->f:Landroid/text/Spanned;

    .line 390
    :cond_e
    iget-object v1, v1, Lxmp;->f:Landroid/text/Spanned;

    .line 391
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v5, Lcrz;->l:Lxmp;

    .line 393
    iget-object v6, v1, Lxmp;->g:Landroid/text/Spanned;

    if-nez v6, :cond_f

    .line 394
    iget-object v6, v1, Lxmp;->c:Lyop;

    .line 395
    invoke-static {v6}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lxmp;->g:Landroid/text/Spanned;

    .line 396
    :cond_f
    iget-object v1, v1, Lxmp;->g:Landroid/text/Spanned;

    .line 397
    new-instance v6, Lcsb;

    invoke-direct {v6, v5}, Lcsb;-><init>(Lcrz;)V

    .line 398
    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v5, Lcrz;->l:Lxmp;

    iget-object v0, v0, Lxmp;->d:Lxpq;

    .line 400
    if-eqz v0, :cond_12

    const-class v6, Lxpk;

    invoke-virtual {v0, v6}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 401
    const-class v6, Lxpk;

    invoke-virtual {v0, v6}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 403
    :goto_8
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcrz;->k:Landroid/app/AlertDialog;

    .line 405
    :cond_10
    iget-object v0, v5, Lcrz;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 406
    iget-object v0, v5, Lcrz;->b:Lcsc;

    invoke-virtual {v0}, Lcsc;->c()V

    goto/16 :goto_6

    .line 373
    :cond_11
    iget-object v0, v5, Lcrz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    goto/16 :goto_7

    :cond_12
    move-object v0, v3

    .line 402
    goto :goto_8

    .line 409
    :cond_13
    iget-object v0, v5, Lcrz;->j:Landroid/app/AlertDialog;

    if-nez v0, :cond_14

    .line 410
    new-instance v0, Lcsa;

    invoke-direct {v0, v5}, Lcsa;-><init>(Lcrz;)V

    .line 411
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v6, v5, Lcrz;->a:Landroid/app/Activity;

    invoke-direct {v1, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1200ef

    .line 412
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v6, 0x7f1200f1

    .line 413
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v6, 0x7f120543

    .line 414
    invoke-virtual {v1, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v6, 0x7f1201ec

    .line 415
    invoke-virtual {v1, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1203dc

    .line 416
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcrz;->j:Landroid/app/AlertDialog;

    .line 418
    :cond_14
    iget-object v0, v5, Lcrz;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 419
    iget-object v0, v5, Lcrz;->b:Lcsc;

    invoke-virtual {v0}, Lcsc;->c()V

    goto/16 :goto_6

    .line 421
    :pswitch_1
    iget-boolean v0, v5, Lcrz;->g:Z

    if-nez v0, :cond_8

    .line 422
    iget-object v0, v5, Lcrz;->c:Lvgg;

    iget-object v1, v5, Lcrz;->h:Ljava/lang/Object;

    iget-object v5, v5, Lcrz;->i:Lsex;

    invoke-virtual {v0, v1, v5, v3, v3}, Lvgg;->a(Ljava/lang/Object;Lsex;Landroid/util/Pair;Lvig;)V

    goto/16 :goto_6

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final S()V
    .locals 12

    .prologue
    const/high16 v11, 0x8000000

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 425
    iget-object v0, p0, Leho;->aH:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwj;

    .line 426
    iget-object v2, v0, Lvwj;->b:Lvpc;

    invoke-virtual {v2}, Lvpc;->h()V

    .line 427
    iget-object v2, v0, Lvwj;->b:Lvpc;

    .line 428
    iget-boolean v2, v2, Lvpc;->t:Z

    .line 429
    if-eqz v2, :cond_0

    .line 430
    invoke-virtual {v0}, Lvwj;->a()V

    .line 431
    :cond_0
    iput-object v1, v0, Lvwj;->h:Landroid/app/Activity;

    .line 432
    iput-object v1, v0, Lvwj;->i:Lvwm;

    .line 433
    iput-object v1, v0, Lvwj;->f:Lvwo;

    .line 434
    iput-object v1, v0, Lvwj;->e:Lvwr;

    .line 435
    iget-object v0, p0, Leho;->aF:Lcyy;

    .line 436
    const-string v2, "as"

    invoke-virtual {v0, v2}, Lcyy;->a(Ljava/lang/String;)V

    .line 437
    iput-boolean v3, v0, Lcyy;->a:Z

    .line 438
    iput-boolean v4, p0, Leho;->aC:Z

    .line 440
    iget-object v0, p0, Leho;->aa:Lcsc;

    invoke-virtual {v0}, Lcsc;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 441
    iget-object v0, p0, Leho;->az:Lwro;

    .line 442
    invoke-static {}, Lohx;->a()V

    .line 443
    iget-object v2, v0, Lwro;->d:Lwfg;

    invoke-virtual {v2}, Lwfg;->a()V

    .line 444
    iget-object v5, v0, Lwro;->c:Lvkm;

    .line 447
    iget-object v0, v5, Lvkm;->e:Laebv;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lvkm;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_1
    move v0, v4

    .line 457
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v5, Lvkm;->c:Lwox;

    .line 458
    invoke-virtual {v0}, Lwox;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 459
    :cond_2
    new-instance v0, Lvkr;

    sget-object v2, Lvks;->d:Lvks;

    invoke-direct {v0, v2}, Lvkr;-><init>(Lvks;)V

    .line 489
    :goto_1
    iget-object v2, v0, Lvkr;->a:Lvks;

    .line 490
    sget-object v6, Lvks;->a:Lvks;

    if-ne v2, v6, :cond_11

    .line 493
    iget-object v2, v5, Lvkm;->b:Lqdy;

    .line 494
    invoke-virtual {v2}, Lqdy;->z()Lzjm;

    move-result-object v2

    .line 495
    iget-object v2, v2, Lzjm;->A:Lxiq;

    .line 496
    if-eqz v2, :cond_f

    iget-boolean v2, v2, Lxiq;->a:Z

    if-eqz v2, :cond_f

    move v2, v3

    .line 497
    :goto_2
    if-nez v2, :cond_10

    .line 498
    const-string v2, "moveToBackgroundPending invoked when it should not have been."

    invoke-static {v2}, Loyr;->d(Ljava/lang/String;)V

    .line 510
    :cond_3
    :goto_3
    iget-object v2, v0, Lvkr;->a:Lvks;

    .line 511
    invoke-virtual {v2}, Lvks;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 592
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Llcs;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 593
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {v0}, Lwro;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 594
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {v0}, Lwro;->b()V

    .line 596
    :cond_5
    :goto_5
    iget-object v0, p0, Leho;->aL:Lexy;

    .line 597
    iput-boolean v4, v0, Lexy;->b:Z

    .line 598
    iget-object v1, v0, Lexy;->a:Ljava/util/Set;

    if-eqz v1, :cond_18

    .line 599
    iget-object v0, v0, Lexy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexz;

    .line 600
    invoke-interface {v0}, Lexz;->b()V

    goto :goto_6

    .line 449
    :cond_6
    iget-object v0, v5, Lvkm;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpw;

    invoke-interface {v0}, Lwpw;->p()Lwfu;

    move-result-object v0

    new-array v2, v3, [Lwfu;

    sget-object v6, Lwfu;->b:Lwfu;

    aput-object v6, v2, v4

    invoke-virtual {v0, v2}, Lwfu;->a([Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 450
    goto/16 :goto_0

    .line 451
    :cond_7
    iget-object v0, v5, Lvkm;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpw;

    invoke-interface {v0}, Lwpw;->p()Lwfu;

    move-result-object v0

    new-array v2, v10, [Lwfu;

    sget-object v6, Lwfu;->d:Lwfu;

    aput-object v6, v2, v4

    sget-object v6, Lwfu;->e:Lwfu;

    aput-object v6, v2, v3

    invoke-virtual {v0, v2}, Lwfu;->a([Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lvkm;->e:Laebv;

    .line 452
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 453
    iget-object v0, v5, Lvkm;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Lxav;->p()Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 456
    goto/16 :goto_0

    .line 461
    :cond_9
    iget-object v0, v5, Lvkm;->b:Lqdy;

    .line 462
    invoke-virtual {v0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 463
    iget-object v0, v0, Lzjm;->A:Lxiq;

    .line 464
    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lxiq;->a:Z

    if-eqz v0, :cond_a

    move v0, v3

    .line 465
    :goto_7
    if-eqz v0, :cond_b

    iget-object v0, v5, Lvkm;->e:Laebv;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lvkm;->e:Laebv;

    .line 466
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lvkm;->e:Laebv;

    .line 467
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpw;

    invoke-interface {v0}, Lwpw;->p()Lwfu;

    move-result-object v0

    sget-object v2, Lwfu;->b:Lwfu;

    if-ne v0, v2, :cond_b

    .line 468
    new-instance v0, Lvkr;

    sget-object v2, Lvks;->a:Lvks;

    invoke-direct {v0, v2}, Lvkr;-><init>(Lvks;)V

    goto/16 :goto_1

    :cond_a
    move v0, v4

    .line 464
    goto :goto_7

    .line 470
    :cond_b
    iget-object v0, v5, Lvkm;->e:Laebv;

    if-eqz v0, :cond_1a

    iget-object v0, v5, Lvkm;->e:Laebv;

    .line 471
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, Lvkm;->e:Laebv;

    .line 472
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 473
    iget-object v0, v5, Lvkm;->e:Laebv;

    .line 474
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->q()Lqkb;

    move-result-object v0

    .line 476
    :goto_8
    invoke-static {v0}, Lvkm;->a(Lqkb;)Z

    move-result v2

    .line 477
    if-nez v2, :cond_e

    .line 478
    if-nez v0, :cond_c

    move-object v0, v1

    .line 485
    :goto_9
    new-instance v2, Lvkr;

    sget-object v6, Lvks;->c:Lvks;

    invoke-direct {v2, v6, v0}, Lvkr;-><init>(Lvks;Lxmz;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 480
    :cond_c
    invoke-virtual {v0}, Lqkb;->h()Lzvy;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v0, v1

    .line 481
    goto :goto_9

    .line 483
    :cond_d
    invoke-virtual {v0}, Lqkb;->h()Lzvy;

    move-result-object v0

    .line 484
    invoke-static {v0}, Lwfm;->e(Lzvy;)Lxmz;

    move-result-object v0

    goto :goto_9

    .line 486
    :cond_e
    new-instance v0, Lvkr;

    sget-object v2, Lvks;->b:Lvks;

    invoke-direct {v0, v2}, Lvkr;-><init>(Lvks;)V

    goto/16 :goto_1

    :cond_f
    move v2, v4

    .line 496
    goto/16 :goto_2

    .line 500
    :cond_10
    sget v2, Lkt;->bc:I

    iput v2, v5, Lvkm;->i:I

    .line 501
    invoke-virtual {v5}, Lvkm;->c()V

    goto/16 :goto_3

    .line 504
    :cond_11
    iget-object v2, v0, Lvkr;->a:Lvks;

    .line 505
    sget-object v6, Lvks;->b:Lvks;

    if-ne v2, v6, :cond_3

    .line 506
    invoke-virtual {v5}, Lvkm;->a()V

    goto/16 :goto_3

    .line 512
    :pswitch_0
    iget-object v0, p0, Leho;->aP:Leyb;

    invoke-interface {v0}, Leyb;->e()V

    .line 513
    iget-object v0, p0, Leho;->aB:Lcry;

    .line 514
    invoke-virtual {v0}, Lcry;->a()V

    .line 515
    iget-object v2, v0, Lcry;->a:Lcsc;

    invoke-virtual {v2}, Lcsc;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 516
    iget-object v2, v0, Lcry;->b:Lcrz;

    .line 517
    sget v5, Lkt;->s:I

    iput v5, v2, Lcrz;->e:I

    .line 518
    iget-object v5, v2, Lcrz;->d:Loxi;

    invoke-interface {v5}, Loxi;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lcrz;->f:J

    .line 519
    invoke-virtual {v2}, Lcrz;->b()V

    .line 520
    iget-object v0, v0, Lcry;->c:Lcrv;

    .line 521
    invoke-virtual {v0}, Lcrv;->a()V

    .line 522
    iput-boolean v3, v0, Lcrv;->j:Z

    .line 523
    iget-object v2, v0, Lcrv;->i:Lhv;

    if-nez v2, :cond_12

    .line 524
    new-instance v2, Lhv;

    iget-object v5, v0, Lcrv;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lhv;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcrv;->i:Lhv;

    .line 525
    iget-object v2, v0, Lcrv;->a:Landroid/content/Context;

    invoke-static {v2}, Lcsn;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 526
    iget-object v5, v0, Lcrv;->a:Landroid/content/Context;

    invoke-static {v5}, Lcsn;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:no_headers"

    .line 527
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "background_settings"

    .line 528
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    .line 529
    new-instance v6, Lhu;

    invoke-direct {v6}, Lhu;-><init>()V

    iget-object v7, v0, Lcrv;->b:Landroid/content/res/Resources;

    const v8, 0x7f1200f1

    .line 530
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhu;->a(Ljava/lang/CharSequence;)Lhu;

    move-result-object v6

    .line 531
    iget-object v7, v0, Lcrv;->i:Lhv;

    iget-object v8, v0, Lcrv;->b:Landroid/content/res/Resources;

    const v9, 0x7f120437

    .line 532
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v7

    iget-object v8, v0, Lcrv;->b:Landroid/content/res/Resources;

    const v9, 0x7f1200f1

    .line 533
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v7

    iget-object v8, v0, Lcrv;->b:Landroid/content/res/Resources;

    const v9, 0x7f1200ef

    .line 534
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhv;->e(Ljava/lang/CharSequence;)Lhv;

    move-result-object v7

    .line 535
    invoke-virtual {v7, v1}, Lhv;->d(Ljava/lang/CharSequence;)Lhv;

    move-result-object v7

    const v8, 0x7f02030e

    .line 536
    invoke-virtual {v7, v8}, Lhv;->a(I)Lhv;

    move-result-object v7

    .line 538
    invoke-virtual {v7, v10, v4}, Lhv;->a(IZ)V

    .line 541
    invoke-virtual {v7, v3}, Lhv;->a(Z)Lhv;

    move-result-object v7

    .line 542
    invoke-virtual {v7, v6}, Lhv;->a(Lij;)Lhv;

    move-result-object v6

    iget-object v7, v0, Lcrv;->b:Landroid/content/res/Resources;

    const v8, 0x7f0c007b

    .line 543
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 544
    iput v7, v6, Lhv;->s:I

    .line 546
    iget-object v7, v0, Lcrv;->a:Landroid/content/Context;

    .line 547
    invoke-static {v7, v3, v2, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 549
    iput-object v2, v6, Lhv;->d:Landroid/app/PendingIntent;

    .line 551
    const v2, 0x7f020298

    iget-object v7, v0, Lcrv;->b:Landroid/content/res/Resources;

    const v8, 0x7f1200f0

    .line 552
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcrv;->a:Landroid/content/Context;

    .line 553
    invoke-static {v8, v10, v5, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 554
    invoke-virtual {v6, v2, v7, v5}, Lhv;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhv;

    move-result-object v2

    .line 555
    iput v3, v2, Lhv;->t:I

    .line 556
    :cond_12
    iget-object v2, v0, Lcrv;->i:Lhv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lhv;->a(J)Lhv;

    .line 557
    iget-object v2, v0, Lcrv;->d:Landroid/app/NotificationManager;

    const/16 v3, 0x3ed

    iget-object v0, v0, Lcrv;->i:Lhv;

    .line 558
    invoke-virtual {v0}, Lhv;->a()Landroid/app/Notification;

    move-result-object v0

    .line 559
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 560
    :cond_13
    iget-object v2, p0, Leho;->aB:Lcry;

    .line 561
    iget-object v0, p0, Leho;->aR:Lqkb;

    if-eqz v0, :cond_14

    .line 562
    iget-object v0, p0, Leho;->aR:Lqkb;

    invoke-virtual {v0}, Lqkb;->h()Lzvy;

    move-result-object v3

    .line 563
    iget-object v0, v3, Lzvy;->e:Lxna;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lzvy;->e:Lxna;

    const-class v5, Lxmy;

    .line 564
    invoke-virtual {v0, v5}, Lxna;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Lzvy;->e:Lxna;

    const-class v5, Lxmy;

    .line 565
    invoke-virtual {v0, v5}, Lxna;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmy;

    iget-object v0, v0, Lxmy;->b:Lxmz;

    if-eqz v0, :cond_14

    .line 566
    iget-object v0, v3, Lzvy;->e:Lxna;

    const-class v1, Lxmy;

    .line 567
    invoke-virtual {v0, v1}, Lxna;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmy;

    .line 568
    iget-object v0, v0, Lxmy;->b:Lxmz;

    const-class v1, Lxmp;

    invoke-virtual {v0, v1}, Lxmz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmp;

    move-object v1, v0

    .line 573
    :cond_14
    iget-object v0, v2, Lcry;->b:Lcrz;

    .line 574
    iput-object v1, v0, Lcrz;->l:Lxmp;

    goto/16 :goto_4

    .line 576
    :pswitch_1
    iget-object v0, p0, Leho;->aB:Lcry;

    invoke-virtual {v0}, Lcry;->a()V

    goto/16 :goto_4

    .line 579
    :pswitch_2
    iget-object v0, v0, Lvkr;->b:Lxmz;

    .line 580
    invoke-direct {p0, v0}, Leho;->a(Lxmz;)Z

    goto/16 :goto_4

    .line 581
    :cond_15
    iget-object v0, p0, Leho;->aR:Lqkb;

    .line 583
    if-eqz v0, :cond_16

    .line 585
    invoke-virtual {v0}, Lqkb;->h()Lzvy;

    move-result-object v0

    invoke-static {v0}, Lwfm;->e(Lzvy;)Lxmz;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_16

    const-class v2, Laaxt;

    .line 587
    invoke-virtual {v0, v2}, Lxmz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    move-object v1, v0

    .line 590
    :cond_16
    invoke-direct {p0, v1}, Leho;->a(Lxmz;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 591
    iget-object v0, p0, Leho;->aB:Lcry;

    invoke-virtual {v0}, Lcry;->a()V

    goto/16 :goto_4

    .line 595
    :cond_17
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    invoke-virtual {v1}, Lfq;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwro;->b(Z)V

    goto/16 :goto_5

    .line 602
    :cond_18
    iget-object v0, p0, Leho;->af:Lvzp;

    .line 603
    iget-boolean v1, v0, Lvzp;->e:Z

    if-eqz v1, :cond_19

    .line 604
    iput-boolean v4, v0, Lvzp;->e:Z

    .line 605
    invoke-virtual {v0}, Lvzp;->f()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 606
    invoke-virtual {v0}, Lvzp;->b()V

    .line 607
    :cond_19
    return-void

    :cond_1a
    move-object v0, v1

    goto/16 :goto_8

    .line 511
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Leho;->aN:Lhwj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhwj;->c(Z)V

    .line 609
    invoke-virtual {p0}, Leho;->S()V

    .line 610
    return-void
.end method

.method public final U()V
    .locals 4

    .prologue
    .line 704
    iget-object v0, p0, Leho;->az:Lwro;

    iget-object v1, p0, Leho;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 705
    iget-object v1, v1, Lwzr;->g:Ltzo;

    .line 706
    iget-object v2, p0, Leho;->ap:Lwfe;

    .line 708
    iget-object v3, v0, Lwro;->d:Lwfg;

    invoke-virtual {v3, v2}, Lwfg;->a(Lwfe;)V

    .line 709
    invoke-virtual {v0, v1}, Lwro;->a(Ltzk;)V

    .line 710
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    const v0, 0x7f040266

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iput-object v0, p0, Leho;->aO:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Leho;->aO:Landroid/view/ViewGroup;

    const v1, 0x7f0f06fa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iput-object v0, p0, Leho;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 7
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehu;

    new-instance v1, Lehv;

    iget-object v2, p0, Leho;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    invoke-direct {v1, p0, v2}, Lehv;-><init>(Leho;Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;)V

    new-instance v2, Leij;

    invoke-direct {v2}, Leij;-><init>()V

    .line 8
    invoke-interface {v0, v1, v2}, Lehu;->a(Lehv;Leij;)Leht;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Leht;->a(Leho;)V

    .line 10
    iget-object v0, p0, Leho;->aJ:Lexi;

    .line 11
    iget-object v0, v0, Lexi;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Leho;->b:Leyl;

    new-instance v1, Lehp;

    invoke-direct {v1, p0}, Lehp;-><init>(Leho;)V

    invoke-interface {v0, v1}, Leyl;->a(Leym;)V

    .line 13
    iget-object v0, p0, Leho;->c:Lcyw;

    invoke-interface {v0, p0}, Lcyw;->a(Lczb;)V

    .line 14
    iget-object v0, p0, Leho;->aK:Lhuy;

    .line 15
    iget-object v1, p0, Leho;->aW:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    if-eqz p3, :cond_3

    .line 17
    iget-object v0, p0, Leho;->b:Leyl;

    const-string v1, "watch_history_list_iterator"

    invoke-interface {v0, p3, v1}, Leyl;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Leho;->aB:Lcry;

    .line 19
    iget-object v1, v0, Lcry;->b:Lcrz;

    .line 20
    const-string v0, "background_dialog_type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 21
    if-gez v0, :cond_0

    invoke-static {}, Lkt;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUUBFELQ7AOJ55TGN0S1FCDNMQRBFDONM4OB3DDJN4RRLDPI2UGJ1CDLMESJFELN68K3CC5SM4OB3DD4MSPJF8DNMST3IDTM6OPBI4H26IOBCDTJL8UBGCKTG____0()[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    :cond_0
    invoke-static {}, Lkt;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUUBFELQ7AOJ55TGN0S1FCDNMQRBFDONM4OB3DDJN4RRLDPI2UGJ1CDLMESJFELN68K3CC5SM4OB3DD4MSPJF8DNMST3IDTM6OPBI4H26IOBCDTJL8UBGCKTG____0()[I

    move-result-object v2

    aget v0, v2, v0

    iput v0, v1, Lcrz;->e:I

    .line 23
    :cond_1
    const-string v0, "background_failed_upsell_dialog"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    :try_start_0
    const-string v0, "background_failed_upsell_dialog"

    .line 25
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 27
    new-instance v2, Laaxt;

    invoke-direct {v2}, Laaxt;-><init>()V

    invoke-static {v2, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Laaxt;

    .line 28
    iput-object v0, v1, Lcrz;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :cond_2
    :goto_0
    const-string v0, "background_start_time"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcrz;->f:J

    .line 41
    iget-object v0, p0, Leho;->aG:Lext;

    .line 42
    invoke-static {}, Lohx;->a()V

    .line 43
    if-eqz p3, :cond_3

    .line 44
    const-string v1, "playback_need_to_be_restarted"

    .line 45
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lext;->c:Z

    .line 46
    const-string v1, "playback_state_should_not_be_loaded"

    .line 47
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lext;->d:Z

    .line 48
    :cond_3
    iget-object v1, p0, Leho;->ag:Lmvy;

    iget-object v0, p0, Leho;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 49
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lmvy;->a:Landroid/view/View;

    .line 50
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Leho;->aS:Landroid/widget/Toast;

    .line 51
    iget-object v0, p0, Leho;->aO:Landroid/view/ViewGroup;

    return-object v0

    .line 32
    :cond_4
    const-string v0, "background_failed_dismissible_dialog"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :try_start_1
    const-string v0, "background_failed_dismissible_dialog"

    .line 34
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 36
    new-instance v2, Lyhv;

    invoke-direct {v2}, Lyhv;-><init>()V

    invoke-static {v2, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lyhv;

    .line 37
    iput-object v0, v1, Lcrz;->h:Ljava/lang/Object;
    :try_end_1
    .catch Ladno; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {v0}, Lwro;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Leho;->aP:Leyb;

    invoke-interface {v0, p1, p2, p3}, Leyb;->a(IILandroid/content/Intent;)V

    .line 740
    return-void
.end method

.method public final a(Labdq;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 747
    if-eqz p1, :cond_1

    iget-object v0, p1, Labdq;->a:Laaan;

    if-eqz v0, :cond_1

    iget-object v0, p1, Labdq;->a:Laaan;

    const-class v3, Labeo;

    .line 748
    invoke-virtual {v0, v3}, Laaan;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p1, Labdq;->a:Laaan;

    const-class v3, Labeo;

    invoke-virtual {v0, v3}, Laaan;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labeo;

    iget-object v0, v0, Labeo;->c:Lxvx;

    .line 752
    :goto_0
    if-eqz v0, :cond_2

    .line 753
    iget-object v3, p0, Leho;->az:Lwro;

    .line 754
    invoke-virtual {v3, v1}, Lwro;->d(Z)V

    .line 755
    iget-object v1, p0, Leho;->X:Lylp;

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 760
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v2

    .line 750
    goto :goto_0

    .line 757
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Labdq;->d:[Lxvx;

    if-eqz v0, :cond_3

    iget-object v0, p1, Labdq;->d:[Lxvx;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 758
    :goto_2
    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {p0}, Leho;->N()V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 757
    goto :goto_2
.end method

.method public final a(Lcza;Lcza;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 271
    iget-object v3, p0, Leho;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 272
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcza;

    if-eq p2, v0, :cond_1

    .line 274
    iput-object p2, v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcza;

    .line 275
    invoke-virtual {v3, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lcza;)V

    .line 276
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Leyr;

    invoke-virtual {p2}, Lcza;->g()Z

    move-result v4

    .line 277
    iput-boolean v4, v0, Leyr;->a:Z

    .line 278
    invoke-virtual {v3, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lcza;)V

    .line 281
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Ltzo;

    .line 282
    invoke-virtual {v0}, Ltzo;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Ltzo;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->m()Luae;

    move-result-object v0

    iget-boolean v0, v0, Luae;->h:Z

    if-nez v0, :cond_4

    move v0, v2

    .line 283
    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcza;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 285
    :goto_1
    iget-object v4, v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Ltzo;

    .line 286
    sget-object v5, Luae;->c:Luae;

    invoke-virtual {v4}, Ltzo;->m()Luae;

    move-result-object v4

    invoke-virtual {v5, v4}, Luae;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 287
    if-nez v4, :cond_0

    sget-object v4, Lcza;->f:Lcza;

    if-ne p2, v4, :cond_0

    move v0, v1

    .line 289
    :cond_0
    iget-object v4, v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Ltzo;

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v4, v1}, Ltzo;->setVisibility(I)V

    .line 290
    invoke-virtual {v3, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Lcza;)V

    .line 291
    invoke-virtual {p2}, Lcza;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 292
    invoke-static {v3, v2}, Luj;->c(Landroid/view/View;I)V

    .line 295
    :cond_1
    :goto_3
    iget-object v0, p0, Leho;->aD:Lexv;

    .line 296
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iput-object p2, v0, Lexv;->a:Lcza;

    .line 298
    iget-object v1, v0, Lexv;->b:Lcza;

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, v0, Lexv;->b:Lcza;

    if-ne p2, v1, :cond_3

    .line 300
    const/4 v1, 0x0

    iput-object v1, v0, Lexv;->b:Lcza;

    .line 302
    :cond_2
    invoke-virtual {v0, p2}, Lexv;->a(Lcza;)V

    .line 303
    :cond_3
    iget-object v0, p0, Leho;->aP:Leyb;

    invoke-interface {v0, p1, p2}, Leyb;->a(Lcza;Lcza;)V

    .line 304
    return-void

    :cond_4
    move v0, v1

    .line 282
    goto :goto_0

    .line 289
    :cond_5
    const/16 v1, 0x8

    goto :goto_2

    .line 293
    :cond_6
    const/4 v0, 0x2

    invoke-static {v3, v0}, Luj;->c(Landroid/view/View;I)V

    .line 294
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->clearFocus()V

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method final a(Lczc;Lwrz;Laasd;)V
    .locals 2

    .prologue
    .line 309
    if-eqz p2, :cond_1

    .line 310
    iget-object v0, p0, Leho;->az:Lwro;

    .line 311
    iget-object v0, v0, Lwro;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 313
    iget-object v1, p0, Leho;->az:Lwro;

    invoke-virtual {v1, p2}, Lwro;->a(Lwrz;)V

    .line 314
    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {v0}, Lwro;->a()V

    .line 318
    :cond_0
    :goto_0
    iget-object v0, p0, Leho;->aW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexx;

    .line 319
    invoke-interface {v0, p1, p3}, Lexx;->a(Lczc;Laasd;)V

    goto :goto_1

    .line 317
    :cond_1
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {p1}, Lczc;->e()Lwfn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwro;->a(Lwfn;)V

    goto :goto_0

    .line 321
    :cond_2
    return-void
.end method

.method public final a(Lewq;Lcza;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-static {}, Leho;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfj;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    invoke-static {}, Leho;->V()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Leho;->aV:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 174
    :goto_0
    if-nez v0, :cond_4

    .line 238
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p1, Lewq;->a:Lwfx;

    .line 181
    iget-object v3, v0, Lwfx;->a:Lwfn;

    .line 183
    iget-object v4, p0, Leho;->az:Lwro;

    invoke-virtual {v4, v3}, Lwro;->b(Lwfn;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 184
    iget-object v4, p0, Leho;->W:Lojh;

    new-instance v5, Lvmk;

    invoke-direct {v5}, Lvmk;-><init>()V

    invoke-virtual {v4, v5}, Lojh;->d(Ljava/lang/Object;)V

    .line 186
    iget v4, p1, Lewq;->c:I

    .line 188
    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 189
    iget-object v2, p0, Leho;->az:Lwro;

    .line 190
    iget-object v5, v3, Lwfn;->a:Liwl;

    .line 191
    iget-wide v6, v5, Liwl;->k:J

    .line 192
    invoke-virtual {v2, v6, v7}, Lwro;->a(J)V

    .line 199
    :cond_5
    :goto_2
    const/4 v2, 0x3

    if-ne v4, v2, :cond_2

    .line 201
    :cond_6
    if-eqz p2, :cond_7

    .line 202
    iget-object v2, p0, Leho;->aD:Lexv;

    .line 204
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v4, v2, Lexv;->a:Lcza;

    if-ne v4, p2, :cond_9

    .line 207
    iget-object v4, v2, Lexv;->b:Lcza;

    if-eqz v4, :cond_7

    .line 208
    iput-object v8, v2, Lexv;->b:Lcza;

    .line 209
    iget-object v4, v2, Lexv;->a:Lcza;

    invoke-virtual {v2, v4}, Lexv;->a(Lcza;)V

    .line 213
    :cond_7
    :goto_3
    new-instance v2, Lwqx;

    sget-object v4, Lwqy;->e:Lwqy;

    invoke-direct {v2, v4, v3}, Lwqx;-><init>(Lwqy;Lwfn;)V

    .line 214
    iget-object v4, p0, Leho;->az:Lwro;

    invoke-virtual {v4, v2}, Lwro;->a(Lwqx;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 215
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {v0, v2}, Lwro;->b(Lwqx;)V

    goto :goto_1

    .line 193
    :cond_8
    if-ne v4, v2, :cond_5

    .line 194
    iget-object v2, p0, Leho;->az:Lwro;

    invoke-virtual {v2}, Lwro;->a()V

    .line 195
    if-eqz p3, :cond_5

    sget-object v2, Lcza;->g:Lcza;

    if-eq p2, v2, :cond_5

    .line 196
    iget-object v2, p0, Leho;->ai:Lwvm;

    iget-object v5, p0, Leho;->aj:Lsex;

    .line 197
    iget-object v6, v3, Lwfn;->c:Lxvx;

    .line 198
    invoke-interface {v2, v5, v6}, Lwvm;->a(Lsex;Lxvx;)V

    goto :goto_2

    .line 211
    :cond_9
    iput-object p2, v2, Lexv;->b:Lcza;

    .line 212
    invoke-virtual {v2, p2}, Lexv;->a(Lcza;)V

    goto :goto_3

    .line 217
    :cond_a
    invoke-virtual {p0}, Leho;->L()V

    .line 218
    new-instance v2, Lczc;

    invoke-direct {v2, v3}, Lczc;-><init>(Lwfn;)V

    .line 220
    iget-object v4, v3, Lwfn;->a:Liwl;

    .line 221
    iget-object v4, v4, Liwl;->d:Ljava/lang/String;

    .line 223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Leho;->az:Lwro;

    .line 224
    invoke-virtual {v5}, Lwro;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 225
    :cond_b
    iget-object v4, p0, Leho;->b:Leyl;

    .line 226
    iget-object v0, v0, Lwfx;->b:Liwr;

    .line 227
    iget-boolean v0, v0, Liwr;->g:Z

    .line 228
    invoke-interface {v4, v2, v0}, Leyl;->a(Lczc;Z)V

    .line 230
    :cond_c
    iget-object v0, v3, Lwfn;->a:Liwl;

    .line 231
    iget-boolean v0, v0, Liwl;->i:Z

    .line 232
    if-nez v0, :cond_d

    .line 233
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {v0}, Lwro;->d()V

    .line 235
    :cond_d
    iget-object v0, p1, Lewq;->b:Laasd;

    .line 236
    invoke-virtual {p0, v2, v8, v0}, Leho;->a(Lczc;Lwrz;Laasd;)V

    .line 237
    iget-object v0, p0, Leho;->ae:Lpmh;

    invoke-interface {v0, v1}, Lpmh;->a(Z)V

    goto/16 :goto_1
.end method

.method public final a(Ltyq;)Z
    .locals 2

    .prologue
    .line 741
    const-string v0, "surfaceunavailable"

    .line 742
    iget-object v1, p1, Ltyq;->a:Ljava/lang/String;

    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leho;->a(Z)V

    .line 745
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 764
    packed-switch p3, :pswitch_data_0

    .line 869
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

    .line 765
    :pswitch_0
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Ldhx;

    aput-object v3, v0, v1

    const-class v1, Lfra;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-class v2, Lobu;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lobv;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lufj;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lvmh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lvna;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lvnc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lvng;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lvni;

    aput-object v2, v0, v1

    .line 868
    :goto_0
    return-object v0

    .line 766
    :pswitch_1
    check-cast p2, Ldhx;

    .line 768
    iget-boolean v0, p2, Ldhx;->c:Z

    .line 769
    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p0}, Leho;->N()V

    :cond_0
    move-object v0, v3

    .line 771
    goto :goto_0

    .line 772
    :pswitch_2
    check-cast p2, Lfra;

    .line 774
    iget-boolean v0, p2, Lfra;->c:Z

    .line 775
    if-eqz v0, :cond_1

    .line 776
    invoke-virtual {p0}, Leho;->N()V

    :cond_1
    move-object v0, v3

    .line 777
    goto :goto_0

    .line 779
    :pswitch_3
    iget-boolean v0, p0, Leho;->aT:Z

    if-eqz v0, :cond_2

    .line 780
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {v0}, Lwro;->a()V

    :cond_2
    move-object v0, v3

    .line 781
    goto :goto_0

    .line 783
    :pswitch_4
    iget-object v0, p0, Leho;->az:Lwro;

    .line 784
    iget-object v0, v0, Lwro;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 785
    iput-boolean v0, p0, Leho;->aT:Z

    .line 786
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {v0}, Lwro;->b()V

    move-object v0, v3

    .line 787
    goto :goto_0

    .line 789
    :pswitch_5
    iget-object v0, p0, Leho;->am:Lfsw;

    invoke-interface {v0}, Lfsw;->x()V

    move-object v0, v3

    .line 790
    goto :goto_0

    .line 791
    :pswitch_6
    check-cast p2, Lvmh;

    .line 793
    iget-object v0, p2, Lvmh;->b:Lwft;

    .line 794
    sget-object v4, Lwft;->c:Lwft;

    if-eq v0, v4, :cond_3

    .line 796
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_5

    move v0, v2

    .line 797
    :goto_1
    if-nez v0, :cond_6

    move v0, v1

    .line 800
    :goto_2
    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    .line 801
    :goto_3
    iget-boolean v1, p0, Leho;->aQ:Z

    if-eq v1, v0, :cond_4

    .line 802
    iput-boolean v0, p0, Leho;->aQ:Z

    .line 803
    iget-object v1, p0, Leho;->aq:Lftn;

    invoke-interface {v1, v0}, Lftn;->f(Z)V

    :cond_4
    move-object v0, v3

    .line 804
    goto :goto_0

    :cond_5
    move v0, v1

    .line 796
    goto :goto_1

    .line 799
    :cond_6
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->isInPictureInPictureMode()Z

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v1

    .line 800
    goto :goto_3

    .line 805
    :pswitch_7
    check-cast p2, Lvna;

    .line 807
    iget-boolean v0, p2, Lvna;->a:Z

    .line 808
    if-eqz v0, :cond_8

    .line 809
    invoke-direct {p0}, Leho;->W()V

    :cond_8
    move-object v0, v3

    .line 810
    goto :goto_0

    .line 811
    :pswitch_8
    check-cast p2, Lvnc;

    .line 813
    iget-object v4, p2, Lvnc;->b:Lqkb;

    .line 816
    iget-object v5, p2, Lvnc;->c:Lqfz;

    .line 818
    if-eqz v4, :cond_10

    .line 819
    iget-object v0, p0, Leho;->aR:Lqkb;

    invoke-virtual {v4, v0}, Lqkb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 821
    iget-object v0, p0, Leho;->aR:Lqkb;

    if-eqz v0, :cond_9

    iget-object v0, p0, Leho;->aR:Lqkb;

    .line 822
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    .line 824
    iget-object v6, v4, Lqkb;->a:Lzya;

    invoke-static {v6}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v6

    .line 825
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_9
    move v0, v2

    .line 826
    :goto_4
    iput-object v4, p0, Leho;->aR:Lqkb;

    .line 827
    if-eqz v0, :cond_b

    .line 828
    invoke-virtual {v4}, Lqkb;->j()Lqji;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_f

    .line 830
    invoke-virtual {v0}, Lqji;->i()Z

    move-result v0

    .line 832
    :goto_5
    if-eqz v0, :cond_a

    .line 833
    iget-object v0, p0, Leho;->V:Loum;

    const v6, 0x7f12022a

    invoke-interface {v0, v6}, Loum;->a(I)V

    .line 834
    :cond_a
    iget-object v0, p0, Leho;->aP:Leyb;

    invoke-interface {v0, v4}, Leyb;->a(Lqkb;)V

    .line 835
    :cond_b
    invoke-virtual {v4}, Lqkb;->a()Ljava/lang/String;

    .line 840
    :cond_c
    :goto_6
    iput-boolean v1, p0, Leho;->aU:Z

    .line 841
    if-eqz v5, :cond_13

    .line 842
    iget-object v0, p0, Leho;->aI:Lfbc;

    .line 843
    new-instance v4, Lfbd;

    invoke-direct {v4, v5}, Lfbd;-><init>(Lqfz;)V

    iput-object v4, v0, Lfbc;->a:Lfbd;

    .line 845
    iget-object v0, v5, Lqfz;->a:Labcn;

    .line 846
    iget-object v0, v0, Labcn;->d:Lzxt;

    if-eqz v0, :cond_11

    .line 848
    iget-object v0, v5, Lqfz;->a:Labcn;

    .line 849
    iget-object v0, v0, Labcn;->d:Lzxt;

    const-class v4, Lzxr;

    invoke-virtual {v0, v4}, Lzxt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxr;

    move-object v4, v0

    .line 851
    :goto_7
    if-eqz v4, :cond_d

    iget-object v0, v4, Lzxr;->b:Lzxp;

    if-eqz v0, :cond_d

    iget-object v0, v4, Lzxr;->b:Lzxp;

    const-class v5, Labci;

    .line 852
    invoke-virtual {v0, v5}, Lzxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lzxr;->b:Lzxp;

    const-class v5, Labci;

    .line 853
    invoke-virtual {v0, v5}, Lzxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labci;

    iget-object v0, v0, Labci;->a:[Labcj;

    if-eqz v0, :cond_d

    .line 854
    iget-object v0, v4, Lzxr;->b:Lzxp;

    const-class v4, Labci;

    .line 855
    invoke-virtual {v0, v4}, Lzxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labci;

    iget-object v0, v0, Labci;->a:[Labcj;

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_8
    iput-boolean v2, p0, Leho;->aU:Z

    :cond_d
    :goto_9
    move-object v0, v3

    .line 859
    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 825
    goto :goto_4

    :cond_f
    move v0, v1

    .line 831
    goto :goto_5

    .line 837
    :cond_10
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 838
    sget-object v4, Lwfu;->f:Lwfu;

    if-ne v0, v4, :cond_c

    .line 839
    invoke-direct {p0}, Leho;->W()V

    goto :goto_6

    :cond_11
    move-object v4, v3

    .line 850
    goto :goto_7

    :cond_12
    move v2, v1

    .line 855
    goto :goto_8

    .line 857
    :cond_13
    iget-object v0, p0, Leho;->aI:Lfbc;

    .line 858
    iput-object v3, v0, Lfbc;->a:Lfbd;

    goto :goto_9

    .line 860
    :pswitch_9
    check-cast p2, Lvng;

    .line 862
    iget v0, p2, Lvng;->a:I

    if-ne v0, v2, :cond_14

    .line 863
    :goto_a
    invoke-direct {p0, v2}, Leho;->a(Z)V

    move-object v0, v3

    .line 864
    goto/16 :goto_0

    :cond_14
    move v2, v1

    .line 862
    goto :goto_a

    .line 866
    :pswitch_a
    iget-object v0, p0, Leho;->aS:Landroid/widget/Toast;

    const v1, 0x7f12042e

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 867
    iget-object v0, p0, Leho;->aS:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v3

    .line 868
    goto/16 :goto_0

    .line 764
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {v0}, Lwro;->m()Lxbo;

    move-result-object v0

    invoke-interface {v0}, Lxbo;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Leho;->ao:Ldce;

    iget-object v1, p0, Leho;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 54
    iput-object v1, v0, Ldce;->b:Ldcg;

    .line 55
    iget-object v0, p0, Leho;->Z:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyb;

    iput-object v0, p0, Leho;->aP:Leyb;

    .line 56
    new-instance v0, Lehq;

    invoke-direct {v0, p0}, Lehq;-><init>(Leho;)V

    iput-object v0, p0, Leho;->aX:Lvwm;

    .line 57
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Lfj;->e()V

    .line 163
    iget-object v0, p0, Leho;->aP:Leyb;

    invoke-interface {v0}, Leyb;->c()V

    .line 164
    iget-object v0, p0, Leho;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 165
    iget-object v0, v0, Lwzr;->g:Ltzo;

    invoke-virtual {v0}, Ltzo;->k()V

    .line 166
    iget-object v0, p0, Leho;->ag:Lmvy;

    .line 167
    const/4 v1, 0x0

    iput-object v1, v0, Lmvy;->a:Landroid/view/View;

    .line 168
    iget-object v0, p0, Leho;->aA:Lvpc;

    .line 169
    iget-object v0, v0, Lvpc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 135
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Leho;->b:Leyl;

    invoke-interface {v0}, Leyl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Leho;->b:Leyl;

    iget-object v1, p0, Leho;->az:Lwro;

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v2}, Lwro;->g(Z)Lwrz;

    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Leyl;->a(Lwrz;)V

    .line 140
    :cond_0
    iget-object v0, p0, Leho;->b:Leyl;

    const-string v1, "watch_history_list_iterator"

    invoke-interface {v0, p1, v1}, Leyl;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Leho;->aB:Lcry;

    .line 142
    iget-object v1, v0, Lcry;->b:Lcrz;

    .line 143
    const-string v0, "background_dialog_type"

    iget v2, v1, Lcrz;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    iget-object v0, v1, Lcrz;->h:Ljava/lang/Object;

    instance-of v0, v0, Laaxt;

    if-eqz v0, :cond_2

    .line 145
    const-string v2, "background_failed_upsell_dialog"

    iget-object v0, v1, Lcrz;->h:Ljava/lang/Object;

    check-cast v0, Laaxt;

    .line 146
    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    .line 147
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 152
    :cond_1
    :goto_0
    const-string v0, "background_start_time"

    iget-wide v2, v1, Lcrz;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 153
    iget-object v0, p0, Leho;->aG:Lext;

    .line 154
    invoke-static {}, Lohx;->a()V

    .line 155
    const-string v1, "playback_need_to_be_restarted"

    iget-object v2, v0, Lext;->a:Lexu;

    .line 156
    invoke-interface {v2}, Lexu;->c()Z

    move-result v2

    .line 157
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    const-string v1, "playback_state_should_not_be_loaded"

    iget-object v0, v0, Lext;->a:Lexu;

    .line 159
    invoke-interface {v0}, Lexu;->c()Z

    move-result v0

    .line 160
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    return-void

    .line 148
    :cond_2
    iget-object v0, v1, Lcrz;->h:Ljava/lang/Object;

    instance-of v0, v0, Lyhv;

    if-eqz v0, :cond_1

    .line 149
    const-string v2, "background_failed_dismissible_dialog"

    iget-object v0, v1, Lcrz;->h:Ljava/lang/Object;

    check-cast v0, Lyhv;

    .line 150
    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    .line 151
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 761
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Leho;->aP:Leyb;

    invoke-interface {v0, p1, p2}, Leyb;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 736
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 735
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Leho;->aP:Leyb;

    invoke-interface {v0, p1, p2}, Leyb;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 87
    invoke-super {p0}, Lfj;->s()V

    .line 88
    iget-object v0, p0, Leho;->aJ:Lexi;

    invoke-virtual {v0, v6}, Lexi;->a(I)V

    .line 89
    iget-object v0, p0, Leho;->aH:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwj;

    .line 90
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    iget-object v2, p0, Leho;->aX:Lvwm;

    iget-object v3, p0, Leho;->ar:Lvwo;

    new-instance v4, Lvwi;

    .line 91
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v5

    invoke-direct {v4, v5}, Lvwi;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Lvwj;->h:Landroid/app/Activity;

    .line 94
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwm;

    iput-object v1, v0, Lvwj;->i:Lvwm;

    .line 95
    invoke-static {v3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwo;

    iput-object v1, v0, Lvwj;->f:Lvwo;

    .line 96
    iput-object v4, v0, Lvwj;->e:Lvwr;

    .line 97
    iget-object v1, v0, Lvwj;->b:Lvpc;

    invoke-virtual {v1}, Lvpc;->i()V

    .line 98
    iget-boolean v1, v0, Lvwj;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvwj;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 99
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvwj;->j:Z

    .line 101
    iget-object v1, v0, Lvwj;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwro;

    invoke-virtual {v1}, Lwro;->a()V

    .line 102
    invoke-virtual {v0}, Lvwj;->c()V

    .line 103
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lfj;->t()V

    .line 105
    iget-object v0, p0, Leho;->aJ:Lexi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lexi;->a(I)V

    .line 106
    return-void
.end method

.method public final z_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-super {p0}, Lfj;->z_()V

    .line 108
    iget-object v0, p0, Leho;->ak:Lxbi;

    invoke-virtual {v0, v2}, Lxbi;->a(Lxbh;)V

    .line 109
    iput-boolean v3, p0, Leho;->aV:Z

    .line 110
    iget-object v0, p0, Leho;->aJ:Lexi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lexi;->a(I)V

    .line 111
    sget-boolean v0, Leho;->a:Z

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Leho;->az:Lwro;

    invoke-virtual {v0, v3}, Lwro;->h(Z)V

    .line 113
    :cond_0
    iget-object v0, p0, Leho;->ac:Lwnm;

    .line 114
    iput-object v2, v0, Lwnm;->c:Lwnq;

    .line 115
    iget-object v0, p0, Leho;->W:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Leho;->W:Lojh;

    iget-object v1, p0, Leho;->aB:Lcry;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Leho;->W:Lojh;

    iget-object v1, p0, Leho;->aF:Lcyy;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Leho;->W:Lojh;

    iget-object v1, p0, Leho;->as:Lhyw;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Leho;->W:Lojh;

    iget-object v1, p0, Leho;->au:Lhyy;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Leho;->W:Lojh;

    iget-object v1, p0, Leho;->av:Lhzb;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Leho;->W:Lojh;

    iget-object v1, p0, Leho;->aw:Lhzq;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Leho;->ax:Lhzu;

    .line 123
    iget-object v0, v1, Lhzu;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    invoke-interface {v0, v1}, Lhzf;->b(Lhzg;)V

    .line 124
    iget-object v0, p0, Leho;->at:Lhzd;

    .line 125
    iget-object v1, v0, Lhzd;->a:Lhww;

    .line 126
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, v1, Lhww;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Leho;->ay:Lewr;

    .line 129
    iget-object v1, v0, Lewr;->a:Lcyw;

    invoke-interface {v1, v0}, Lcyw;->b(Lczb;)V

    .line 131
    iput-object v2, p0, Leho;->aR:Lqkb;

    .line 132
    iget-object v1, p0, Leho;->an:Lsqz;

    iget-object v0, p0, Leho;->aE:Lehr;

    invoke-virtual {v0}, Lehr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lsqz;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 133
    iget-object v0, p0, Leho;->aM:Lnzw;

    invoke-virtual {v0, p0}, Lnzw;->b(Lnzx;)V

    .line 134
    return-void
.end method
