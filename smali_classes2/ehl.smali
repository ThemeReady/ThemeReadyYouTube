.class public final Lehl;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lcyg;
.implements Ldla;
.implements Lexr;
.implements Lexy;
.implements Lffw;
.implements Lnxr;
.implements Lohk;
.implements Lxdd;


# static fields
.field public static final a:Z


# instance fields
.field public V:Lose;

.field public W:Lohb;

.field public X:Lyny;

.field public Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

.field public Z:Lafec;

.field public aA:Lvqc;

.field public aB:Lcre;

.field public aC:Z

.field public aD:Leyd;

.field public aE:Leho;

.field public aF:Lcyd;

.field public aG:Leyb;

.field public aH:Lafec;

.field public aI:Lfbn;

.field public aJ:Lexq;

.field public aK:Lhxp;

.field public aL:Leyg;

.field public aM:Lnxq;

.field public aN:Lhzb;

.field private aO:Landroid/view/ViewGroup;

.field private aP:Leyj;

.field private aQ:Z

.field private aR:Lqib;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private aS:Landroid/widget/Toast;

.field private aT:Z

.field private aU:Z

.field private aV:Z

.field private aW:Ljava/util/Set;

.field private aX:Lvxm;

.field public aa:Lcri;

.field public ab:Lvph;

.field public ac:Lwos;

.field public ad:Lwoo;

.field public ae:Lpkh;

.field public af:Lwap;

.field public ag:Lmsj;

.field public ah:Lqby;

.field public ai:Lwws;

.field public aj:Lsei;

.field public ak:Lxde;

.field public al:Lfwl;

.field public am:Lftw;

.field public an:Lsqq;

.field public ao:Ldbk;

.field public ap:Lwgj;

.field public aq:Lfun;

.field public ar:Lvxo;

.field public as:Libx;

.field public at:Lice;

.field public au:Libz;

.field public av:Licc;

.field public aw:Licr;

.field public ax:Licv;

.field public ay:Lewy;

.field public az:Lwsu;

.field public b:Leyt;

.field public c:Lcyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 869
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lehl;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lehl;->aW:Ljava/util/Set;

    return-void
.end method

.method private static V()Z
    .locals 1

    .prologue
    .line 711
    invoke-static {}, Llbq;->a()Z

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
    iget-object v0, p0, Lehl;->c:Lcyc;

    invoke-interface {v0}, Lcyc;->a()Lcyf;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lcyf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 714
    invoke-virtual {v0}, Lcyf;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lehl;->aA:Lvqc;

    .line 715
    iget-boolean v1, v1, Lvqc;->u:Z

    .line 716
    if-nez v1, :cond_0

    .line 717
    invoke-virtual {v0}, Lcyf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lehl;->az:Lwsu;

    sget-object v1, Lwsd;->e:Lwsd;

    .line 718
    invoke-virtual {v0, v1}, Lwsu;->a(Lwsd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lehl;->aU:Z

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lehl;->aq:Lfun;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfun;->f(Z)V

    .line 720
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 721
    if-eqz p1, :cond_0

    iget-object v0, p0, Lehl;->az:Lwsu;

    .line 722
    iget-object v0, v0, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 723
    if-eqz v0, :cond_0

    iget-object v0, p0, Lehl;->aA:Lvqc;

    .line 724
    iget-boolean v0, v0, Lvqc;->u:Z

    .line 725
    if-nez v0, :cond_0

    .line 726
    invoke-virtual {p0}, Lfy;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    invoke-static {}, Llbq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->isInMultiWindowMode()Z

    move-result v0

    .line 729
    if-eqz v0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lehl;->aJ:Lexq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lexq;->a(I)V

    goto :goto_0
.end method

.method private final a(Lxoz;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 611
    iget-object v0, p0, Lehl;->aR:Lqib;

    if-nez v0, :cond_0

    move v0, v2

    .line 703
    :goto_0
    return v0

    .line 614
    :cond_0
    iget-object v0, p0, Lehl;->aR:Lqib;

    .line 615
    iget-object v0, v0, Lqib;->a:Laabz;

    .line 617
    iget-object v4, v0, Laabz;->C:Lxon;

    if-eqz v4, :cond_1

    iget-object v4, v0, Laabz;->C:Lxon;

    iget-object v4, v4, Lxon;->a:Laafc;

    if-eqz v4, :cond_1

    .line 618
    iget-object v0, v0, Laabz;->C:Lxon;

    iget-object v0, v0, Lxon;->a:Laafc;

    const-class v4, Labcl;

    invoke-virtual {v0, v4}, Laafc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labcl;

    .line 621
    :goto_1
    if-eqz v0, :cond_3

    .line 622
    iget-object v4, v0, Labcl;->n:Labcm;

    invoke-static {v4}, Lgje;->a(Labcm;)I

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
    const-class v0, Labcl;

    invoke-virtual {p1, v0}, Lxoz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 628
    const-class v0, Labcl;

    invoke-virtual {p1, v0}, Lxoz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 629
    :cond_4
    const-class v0, Lykf;

    invoke-virtual {p1, v0}, Lxoz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 632
    :cond_5
    iget-object v4, p0, Lehl;->aB:Lcre;

    iget-object v5, p0, Lehl;->aR:Lqib;

    .line 633
    iget-object v5, v5, Lqib;->a:Laabz;

    invoke-static {v5}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v5

    .line 634
    iget-object v6, p0, Lehl;->aR:Lqib;

    .line 635
    invoke-virtual {v6}, Lqib;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lehl;->aR:Lqib;

    .line 636
    invoke-virtual {v7}, Lqib;->d()Lqdx;

    move-result-object v7

    .line 638
    iget-object v8, v4, Lcre;->b:Lcrf;

    iget-object v9, v4, Lcre;->d:Lsei;

    .line 639
    sget v10, Lm;->O:I

    iput v10, v8, Lcrf;->e:I

    .line 640
    iget-object v10, v8, Lcrf;->d:Lovb;

    invoke-interface {v10}, Lovb;->a()J

    move-result-wide v10

    iput-wide v10, v8, Lcrf;->f:J

    .line 641
    iget-object v10, v8, Lcrf;->h:Ljava/lang/Object;

    if-eq v10, v0, :cond_7

    .line 642
    invoke-virtual {v8}, Lcrf;->b()V

    .line 643
    iput-object v0, v8, Lcrf;->h:Ljava/lang/Object;

    .line 645
    :goto_3
    iput-object v9, v8, Lcrf;->i:Lsei;

    .line 646
    iget-object v4, v4, Lcre;->c:Lcrb;

    .line 647
    iput-object v5, v4, Lcrb;->f:Ljava/lang/String;

    .line 648
    invoke-virtual {v4}, Lcrb;->a()V

    .line 649
    iput-boolean v3, v4, Lcrb;->j:Z

    .line 650
    instance-of v8, v0, Lykf;

    if-nez v8, :cond_8

    .line 651
    const-string v0, "background message doesn\'t contain dismissable_dialog_renderer"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    :cond_6
    :goto_4
    move v0, v3

    .line 703
    goto/16 :goto_0

    .line 644
    :cond_7
    iput-boolean v3, v8, Lcrf;->g:Z

    goto :goto_3

    .line 653
    :cond_8
    check-cast v0, Lykf;

    .line 654
    iget-object v8, v4, Lcrb;->h:Lik;

    if-nez v8, :cond_9

    .line 655
    new-instance v8, Lik;

    iget-object v9, v4, Lcrb;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lik;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, Lcrb;->h:Lik;

    .line 656
    iget-object v8, v4, Lcrb;->a:Landroid/content/Context;

    invoke-static {v8}, Lcrt;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "background_failed_dismissible_dialog"

    .line 657
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    .line 658
    iget-object v9, v4, Lcrb;->h:Lik;

    .line 659
    invoke-virtual {v9, v1}, Lik;->d(Ljava/lang/CharSequence;)Lik;

    move-result-object v1

    const v9, 0x7f020291

    .line 660
    invoke-virtual {v1, v9}, Lik;->a(I)Lik;

    move-result-object v1

    .line 662
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v2}, Lik;->a(IZ)V

    .line 665
    invoke-virtual {v1, v3}, Lik;->a(Z)Lik;

    move-result-object v1

    iget-object v9, v4, Lcrb;->b:Landroid/content/res/Resources;

    const v10, 0x7f0c007c

    .line 666
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 667
    iput v9, v1, Lik;->s:I

    .line 669
    iget-object v9, v4, Lcrb;->a:Landroid/content/Context;

    const/high16 v10, 0x8000000

    .line 670
    invoke-static {v9, v2, v8, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 672
    iput-object v2, v1, Lik;->d:Landroid/app/PendingIntent;

    .line 674
    iput v3, v1, Lik;->t:I

    .line 675
    :cond_9
    new-instance v1, Lij;

    invoke-direct {v1}, Lij;-><init>()V

    iget-object v2, v0, Lykf;->a:Ljava/lang/String;

    .line 676
    invoke-virtual {v1, v2}, Lij;->a(Ljava/lang/CharSequence;)Lij;

    move-result-object v1

    .line 677
    iget-object v2, v4, Lcrb;->h:Lik;

    iget-object v8, v0, Lykf;->a:Ljava/lang/String;

    .line 678
    invoke-virtual {v2, v8}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v2

    .line 679
    invoke-virtual {v2, v6}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v2

    iget-object v0, v0, Lykf;->a:Ljava/lang/String;

    .line 680
    invoke-virtual {v2, v0}, Lik;->e(Ljava/lang/CharSequence;)Lik;

    move-result-object v0

    .line 681
    invoke-virtual {v0, v1}, Lik;->a(Liy;)Lik;

    move-result-object v0

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lik;->a(J)Lik;

    .line 683
    iget-object v0, v4, Lcrb;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 684
    iget-object v0, v4, Lcrb;->h:Lik;

    iget-object v1, v4, Lcrb;->b:Landroid/content/res/Resources;

    const v2, 0x7f020290

    .line 685
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 687
    iput-object v1, v0, Lik;->e:Landroid/graphics/Bitmap;

    .line 688
    :cond_a
    iget-object v0, v4, Lcrb;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x3ed

    iget-object v2, v4, Lcrb;->h:Lik;

    .line 689
    invoke-virtual {v2}, Lik;->a()Landroid/app/Notification;

    move-result-object v2

    .line 690
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 692
    iget-object v0, v4, Lcrb;->f:Ljava/lang/String;

    .line 693
    if-eqz v7, :cond_6

    iget-object v1, v4, Lcrb;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 696
    iget v1, v4, Lcrb;->e:I

    if-nez v1, :cond_b

    .line 697
    iget-object v1, v4, Lcrb;->b:Landroid/content/res/Resources;

    const v2, 0x7f0d043b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Lcrb;->e:I

    .line 698
    :cond_b
    iget v1, v4, Lcrb;->e:I

    .line 701
    invoke-virtual {v7, v1, v1}, Lqdx;->a(II)Lqdu;

    move-result-object v1

    .line 702
    iget-object v2, v4, Lcrb;->c:Lufx;

    invoke-virtual {v1}, Lqdu;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Lcrc;

    invoke-direct {v5, v4, v0}, Lcrc;-><init>(Lcrb;Ljava/lang/String;)V

    invoke-interface {v2, v1, v5}, Lufx;->a(Landroid/net/Uri;Lodv;)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-super {p0}, Lfy;->J_()V

    .line 107
    iget-object v0, p0, Lehl;->ak:Lxde;

    invoke-virtual {v0, v2}, Lxde;->a(Lxdd;)V

    .line 108
    iput-boolean v3, p0, Lehl;->aV:Z

    .line 109
    iget-object v0, p0, Lehl;->aJ:Lexq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lexq;->a(I)V

    .line 110
    sget-boolean v0, Lehl;->a:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {v0, v3}, Lwsu;->h(Z)V

    .line 112
    :cond_0
    iget-object v0, p0, Lehl;->ac:Lwos;

    .line 113
    iput-object v2, v0, Lwos;->c:Lwow;

    .line 114
    iget-object v0, p0, Lehl;->W:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lehl;->W:Lohb;

    iget-object v1, p0, Lehl;->aB:Lcre;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lehl;->W:Lohb;

    iget-object v1, p0, Lehl;->aF:Lcyd;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lehl;->W:Lohb;

    iget-object v1, p0, Lehl;->as:Libx;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lehl;->W:Lohb;

    iget-object v1, p0, Lehl;->au:Libz;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lehl;->W:Lohb;

    iget-object v1, p0, Lehl;->av:Licc;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lehl;->W:Lohb;

    iget-object v1, p0, Lehl;->aw:Licr;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lehl;->W:Lohb;

    iget-object v1, p0, Lehl;->ax:Licv;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lehl;->ax:Licv;

    .line 123
    iget-object v0, v1, Licv;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    invoke-interface {v0, v1}, Licg;->b(Lich;)V

    .line 124
    iget-object v0, p0, Lehl;->at:Lice;

    .line 125
    iget-object v1, v0, Lice;->a:Lhzx;

    .line 126
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, v1, Lhzx;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lehl;->ay:Lewy;

    .line 129
    iget-object v1, v0, Lewy;->a:Lcyc;

    invoke-interface {v1, v0}, Lcyc;->b(Lcyg;)V

    .line 131
    iput-object v2, p0, Lehl;->aR:Lqib;

    .line 132
    iget-object v1, p0, Lehl;->an:Lsqq;

    iget-object v0, p0, Lehl;->aE:Leho;

    invoke-virtual {v0}, Leho;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lsqq;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 133
    iget-object v0, p0, Lehl;->aM:Lnxq;

    invoke-virtual {v0, p0}, Lnxq;->b(Lnxr;)V

    .line 134
    return-void
.end method

.method final L()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lehl;->aG:Leyb;

    .line 240
    const/4 v1, 0x0

    iput-boolean v1, v0, Leyb;->c:Z

    .line 241
    iget-object v0, p0, Lehl;->ad:Lwoo;

    .line 242
    iget-object v1, v0, Lwoo;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 243
    iget-object v1, v0, Lwoo;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, v0, Lwoo;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 246
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lwoo;->b:Landroid/app/AlertDialog;

    .line 247
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {v0}, Lwsu;->e()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lehl;->aR:Lqib;

    .line 252
    iget-object v0, p0, Lehl;->b:Leyt;

    invoke-interface {v0}, Leyt;->b()V

    .line 253
    iget-object v0, p0, Lehl;->aW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    .line 254
    invoke-interface {v0}, Leyf;->c()V

    goto :goto_0

    .line 256
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-static {v0}, Leyk;->a(Lwsu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {v0}, Lwsu;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lehl;->az:Lwsu;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwsu;->g(Z)Lwtf;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_0

    .line 262
    iget-object v0, p0, Lehl;->aK:Lhxp;

    .line 263
    iget-object v0, v0, Lhxp;->a:Lhyc;

    invoke-interface {v0}, Lhyc;->a()Lhyj;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    iget-object v0, v0, Lhyj;->a:Lcyh;

    .line 267
    :goto_1
    invoke-virtual {p0, v0, v2, v1}, Lehl;->a(Lcyh;Lwtf;Laawo;)V

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
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {v0}, Lwsu;->q()Z

    .line 270
    return-void
.end method

.method public final P()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lehl;->aP:Leyj;

    invoke-interface {v0}, Leyj;->d()V

    .line 306
    return-void
.end method

.method public final Q()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lehl;->al:Lfwl;

    invoke-interface {v0}, Lfwl;->B()V

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
    iget-object v0, p0, Lehl;->aF:Lcyd;

    .line 323
    iget-object v4, v0, Lcyd;->b:Lwhb;

    sget-object v5, Lwhb;->c:Lwhb;

    if-eq v4, v5, :cond_0

    .line 324
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Lcyd;->a(J)V

    .line 325
    :cond_0
    iput-boolean v2, v0, Lcyd;->a:Z

    .line 326
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {v0}, Lwsu;->r()V

    .line 327
    iget-object v4, p0, Lehl;->af:Lwap;

    .line 328
    iget-boolean v0, v4, Lwap;->e:Z

    if-nez v0, :cond_1

    .line 329
    iput-boolean v1, v4, Lwap;->e:Z

    .line 330
    iget-object v0, v4, Lwap;->a:Lwbp;

    invoke-interface {v0}, Lwbp;->a()V

    .line 331
    iget-object v0, v4, Lwap;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbt;

    invoke-interface {v0}, Lwbt;->i()V

    .line 332
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lwap;->h:J

    .line 333
    :cond_1
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {v0}, Lwsu;->s()Z

    move-result v4

    .line 334
    sget-boolean v0, Lehl;->a:Z

    if-eqz v0, :cond_3

    .line 335
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p0}, Lehl;->U()V

    .line 337
    iput-boolean v2, p0, Lehl;->aC:Z

    .line 342
    :goto_0
    iget-object v0, p0, Lehl;->aL:Leyg;

    .line 343
    iput-boolean v1, v0, Leyg;->b:Z

    .line 344
    iget-object v5, v0, Leyg;->a:Ljava/util/Set;

    if-eqz v5, :cond_4

    .line 345
    iget-object v0, v0, Leyg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyh;

    .line 346
    invoke-interface {v0}, Leyh;->a()V

    goto :goto_1

    .line 338
    :cond_2
    iput-boolean v1, p0, Lehl;->aC:Z

    goto :goto_0

    .line 339
    :cond_3
    invoke-virtual {p0}, Lehl;->U()V

    .line 340
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {v0, v1}, Lwsu;->h(Z)V

    .line 341
    iput-boolean v2, p0, Lehl;->aC:Z

    goto :goto_0

    .line 348
    :cond_4
    iget-object v0, p0, Lehl;->aG:Leyb;

    .line 349
    invoke-static {}, Lofr;->a()V

    .line 350
    if-nez v4, :cond_5

    iget-boolean v4, v0, Leyb;->d:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Leyb;->b:Lwsu;

    .line 351
    invoke-static {v4}, Leyk;->a(Lwsu;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 352
    iget-object v4, v0, Leyb;->a:Leyc;

    invoke-interface {v4}, Leyc;->a()V

    .line 353
    :cond_5
    iget-boolean v4, v0, Leyb;->c:Z

    if-eqz v4, :cond_6

    .line 354
    iget-object v4, v0, Leyb;->a:Leyc;

    invoke-interface {v4}, Leyc;->b()V

    .line 355
    :cond_6
    iput-boolean v2, v0, Leyb;->c:Z

    .line 356
    iput-boolean v2, v0, Leyb;->d:Z

    .line 357
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {v0}, Lwsu;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 358
    :goto_2
    iget-object v4, p0, Lehl;->aN:Lhzb;

    invoke-interface {v4}, Lhzb;->a()Lcyf;

    move-result-object v4

    sget-object v5, Lcyf;->a:Lcyf;

    if-eq v4, v5, :cond_a

    move v4, v1

    .line 359
    :goto_3
    if-eq v0, v4, :cond_7

    .line 360
    if-eqz v0, :cond_b

    .line 361
    iget-object v0, p0, Lehl;->aN:Lhzb;

    invoke-interface {v0, v2}, Lhzb;->a(Z)V

    .line 363
    :cond_7
    :goto_4
    iget-object v4, p0, Lehl;->aB:Lcre;

    .line 364
    iget-boolean v0, v4, Lcre;->e:Z

    if-nez v0, :cond_8

    .line 365
    iget-object v5, v4, Lcre;->b:Lcrf;

    .line 367
    iget-object v0, v5, Lcrf;->d:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v6

    iget-wide v8, v5, Lcrf;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-gez v0, :cond_c

    .line 368
    :goto_5
    if-eqz v1, :cond_8

    .line 369
    iget v0, v5, Lcrf;->e:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 423
    :cond_8
    :goto_6
    iput-boolean v2, v4, Lcre;->e:Z

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
    iget-object v0, p0, Lehl;->aN:Lhzb;

    invoke-interface {v0, v2}, Lhzb;->c(Z)V

    goto :goto_4

    :cond_c
    move v1, v2

    .line 367
    goto :goto_5

    .line 371
    :pswitch_0
    invoke-static {}, Lqk;->b()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    .line 374
    :goto_7
    if-nez v0, :cond_8

    iget-object v0, v5, Lcrf;->b:Lcri;

    .line 375
    invoke-virtual {v0}, Lcri;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 376
    iget-object v0, v5, Lcrf;->l:Lxop;

    if-eqz v0, :cond_13

    .line 378
    iget-object v0, v5, Lcrf;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_10

    .line 379
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v5, Lcrf;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, Lcrf;->l:Lxop;

    .line 381
    iget-object v6, v1, Lxop;->e:Landroid/text/Spanned;

    if-nez v6, :cond_d

    .line 382
    iget-object v6, v1, Lxop;->a:Lyra;

    .line 383
    invoke-static {v6}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lxop;->e:Landroid/text/Spanned;

    .line 384
    :cond_d
    iget-object v1, v1, Lxop;->e:Landroid/text/Spanned;

    .line 385
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v5, Lcrf;->l:Lxop;

    .line 387
    iget-object v6, v1, Lxop;->f:Landroid/text/Spanned;

    if-nez v6, :cond_e

    .line 388
    iget-object v6, v1, Lxop;->b:Lyra;

    .line 389
    invoke-static {v6}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lxop;->f:Landroid/text/Spanned;

    .line 390
    :cond_e
    iget-object v1, v1, Lxop;->f:Landroid/text/Spanned;

    .line 391
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v5, Lcrf;->l:Lxop;

    .line 393
    iget-object v6, v1, Lxop;->g:Landroid/text/Spanned;

    if-nez v6, :cond_f

    .line 394
    iget-object v6, v1, Lxop;->c:Lyra;

    .line 395
    invoke-static {v6}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lxop;->g:Landroid/text/Spanned;

    .line 396
    :cond_f
    iget-object v1, v1, Lxop;->g:Landroid/text/Spanned;

    .line 397
    new-instance v6, Lcrh;

    invoke-direct {v6, v5}, Lcrh;-><init>(Lcrf;)V

    .line 398
    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v5, Lcrf;->l:Lxop;

    iget-object v0, v0, Lxop;->d:Lxrs;

    .line 400
    if-eqz v0, :cond_12

    const-class v6, Lxrm;

    invoke-virtual {v0, v6}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 401
    const-class v6, Lxrm;

    invoke-virtual {v0, v6}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 403
    :goto_8
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcrf;->k:Landroid/app/AlertDialog;

    .line 405
    :cond_10
    iget-object v0, v5, Lcrf;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 406
    iget-object v0, v5, Lcrf;->b:Lcri;

    invoke-virtual {v0}, Lcri;->c()V

    goto/16 :goto_6

    .line 373
    :cond_11
    iget-object v0, v5, Lcrf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    goto/16 :goto_7

    :cond_12
    move-object v0, v3

    .line 402
    goto :goto_8

    .line 409
    :cond_13
    iget-object v0, v5, Lcrf;->j:Landroid/app/AlertDialog;

    if-nez v0, :cond_14

    .line 410
    new-instance v0, Lcrg;

    invoke-direct {v0, v5}, Lcrg;-><init>(Lcrf;)V

    .line 411
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v6, v5, Lcrf;->a:Landroid/app/Activity;

    invoke-direct {v1, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1200ef

    .line 412
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v6, 0x7f1200f1

    .line 413
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v6, 0x7f120556

    .line 414
    invoke-virtual {v1, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v6, 0x7f1201ed

    .line 415
    invoke-virtual {v1, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1203e7

    .line 416
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcrf;->j:Landroid/app/AlertDialog;

    .line 418
    :cond_14
    iget-object v0, v5, Lcrf;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 419
    iget-object v0, v5, Lcrf;->b:Lcri;

    invoke-virtual {v0}, Lcri;->c()V

    goto/16 :goto_6

    .line 421
    :pswitch_1
    iget-boolean v0, v5, Lcrf;->g:Z

    if-nez v0, :cond_8

    .line 422
    iget-object v0, v5, Lcrf;->c:Lvhe;

    iget-object v1, v5, Lcrf;->h:Ljava/lang/Object;

    iget-object v5, v5, Lcrf;->i:Lsei;

    invoke-virtual {v0, v1, v5, v3, v3}, Lvhe;->a(Ljava/lang/Object;Lsei;Landroid/util/Pair;Lvjf;)V

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
    iget-object v0, p0, Lehl;->aH:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    .line 426
    iget-object v2, v0, Lvxj;->b:Lvqc;

    invoke-virtual {v2}, Lvqc;->h()V

    .line 427
    iget-object v2, v0, Lvxj;->b:Lvqc;

    .line 428
    iget-boolean v2, v2, Lvqc;->u:Z

    .line 429
    if-eqz v2, :cond_0

    .line 430
    invoke-virtual {v0}, Lvxj;->a()V

    .line 431
    :cond_0
    iput-object v1, v0, Lvxj;->h:Landroid/app/Activity;

    .line 432
    iput-object v1, v0, Lvxj;->i:Lvxm;

    .line 433
    iput-object v1, v0, Lvxj;->f:Lvxo;

    .line 434
    iput-object v1, v0, Lvxj;->e:Lvxr;

    .line 435
    iget-object v0, p0, Lehl;->aF:Lcyd;

    .line 436
    const-string v2, "as"

    invoke-virtual {v0, v2}, Lcyd;->a(Ljava/lang/String;)V

    .line 437
    iput-boolean v3, v0, Lcyd;->a:Z

    .line 438
    iput-boolean v4, p0, Lehl;->aC:Z

    .line 440
    iget-object v0, p0, Lehl;->aa:Lcri;

    invoke-virtual {v0}, Lcri;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 441
    iget-object v0, p0, Lehl;->az:Lwsu;

    .line 442
    invoke-static {}, Lofr;->a()V

    .line 443
    iget-object v2, v0, Lwsu;->d:Lwgl;

    invoke-virtual {v2}, Lwgl;->a()V

    .line 444
    iget-object v5, v0, Lwsu;->c:Lvlm;

    .line 447
    iget-object v0, v5, Lvlm;->e:Lafec;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lvlm;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_1
    move v0, v4

    .line 457
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v5, Lvlm;->c:Lwqd;

    .line 458
    invoke-virtual {v0}, Lwqd;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 459
    :cond_2
    new-instance v0, Lvlr;

    sget-object v2, Lvls;->d:Lvls;

    invoke-direct {v0, v2}, Lvlr;-><init>(Lvls;)V

    .line 489
    :goto_1
    iget-object v2, v0, Lvlr;->a:Lvls;

    .line 490
    sget-object v6, Lvls;->a:Lvls;

    if-ne v2, v6, :cond_11

    .line 493
    iget-object v2, v5, Lvlm;->b:Lqby;

    .line 494
    invoke-virtual {v2}, Lqby;->A()Lzml;

    move-result-object v2

    .line 495
    iget-object v2, v2, Lzml;->A:Lxkq;

    .line 496
    if-eqz v2, :cond_f

    iget-boolean v2, v2, Lxkq;->a:Z

    if-eqz v2, :cond_f

    move v2, v3

    .line 497
    :goto_2
    if-nez v2, :cond_10

    .line 498
    const-string v2, "moveToBackgroundPending invoked when it should not have been."

    invoke-static {v2}, Lowh;->d(Ljava/lang/String;)V

    .line 510
    :cond_3
    :goto_3
    iget-object v2, v0, Lvlr;->a:Lvls;

    .line 511
    invoke-virtual {v2}, Lvls;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 592
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Llbq;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 593
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {v0}, Lwsu;->s()Z

    move-result v0

    if-nez v0, :cond_5

    .line 594
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {v0}, Lwsu;->b()V

    .line 596
    :cond_5
    :goto_5
    iget-object v0, p0, Lehl;->aL:Leyg;

    .line 597
    iput-boolean v4, v0, Leyg;->b:Z

    .line 598
    iget-object v1, v0, Leyg;->a:Ljava/util/Set;

    if-eqz v1, :cond_18

    .line 599
    iget-object v0, v0, Leyg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyh;

    .line 600
    invoke-interface {v0}, Leyh;->b()V

    goto :goto_6

    .line 449
    :cond_6
    iget-object v0, v5, Lvlm;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrc;

    invoke-interface {v0}, Lwrc;->p()Lwgz;

    move-result-object v0

    new-array v2, v3, [Lwgz;

    sget-object v6, Lwgz;->b:Lwgz;

    aput-object v6, v2, v4

    invoke-virtual {v0, v2}, Lwgz;->a([Lwgz;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 450
    goto/16 :goto_0

    .line 451
    :cond_7
    iget-object v0, v5, Lvlm;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrc;

    invoke-interface {v0}, Lwrc;->p()Lwgz;

    move-result-object v0

    new-array v2, v10, [Lwgz;

    sget-object v6, Lwgz;->d:Lwgz;

    aput-object v6, v2, v4

    sget-object v6, Lwgz;->e:Lwgz;

    aput-object v6, v2, v3

    invoke-virtual {v0, v2}, Lwgz;->a([Lwgz;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lvlm;->e:Lafec;

    .line 452
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 453
    iget-object v0, v5, Lvlm;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Lxcr;->p()Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 456
    goto/16 :goto_0

    .line 461
    :cond_9
    iget-object v0, v5, Lvlm;->b:Lqby;

    .line 462
    invoke-virtual {v0}, Lqby;->A()Lzml;

    move-result-object v0

    .line 463
    iget-object v0, v0, Lzml;->A:Lxkq;

    .line 464
    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lxkq;->a:Z

    if-eqz v0, :cond_a

    move v0, v3

    .line 465
    :goto_7
    if-eqz v0, :cond_b

    iget-object v0, v5, Lvlm;->e:Lafec;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lvlm;->e:Lafec;

    .line 466
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lvlm;->e:Lafec;

    .line 467
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrc;

    invoke-interface {v0}, Lwrc;->p()Lwgz;

    move-result-object v0

    sget-object v2, Lwgz;->b:Lwgz;

    if-ne v0, v2, :cond_b

    .line 468
    new-instance v0, Lvlr;

    sget-object v2, Lvls;->a:Lvls;

    invoke-direct {v0, v2}, Lvlr;-><init>(Lvls;)V

    goto/16 :goto_1

    :cond_a
    move v0, v4

    .line 464
    goto :goto_7

    .line 470
    :cond_b
    iget-object v0, v5, Lvlm;->e:Lafec;

    if-eqz v0, :cond_1a

    iget-object v0, v5, Lvlm;->e:Lafec;

    .line 471
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, Lvlm;->e:Lafec;

    .line 472
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 473
    iget-object v0, v5, Lvlm;->e:Lafec;

    .line 474
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->q()Lqib;

    move-result-object v0

    .line 476
    :goto_8
    invoke-static {v0}, Lvlm;->a(Lqib;)Z

    move-result v2

    .line 477
    if-nez v2, :cond_e

    .line 478
    if-nez v0, :cond_c

    move-object v0, v1

    .line 485
    :goto_9
    new-instance v2, Lvlr;

    sget-object v6, Lvls;->c:Lvls;

    invoke-direct {v2, v6, v0}, Lvlr;-><init>(Lvls;Lxoz;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 480
    :cond_c
    invoke-virtual {v0}, Lqib;->h()Lzzt;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v0, v1

    .line 481
    goto :goto_9

    .line 483
    :cond_d
    invoke-virtual {v0}, Lqib;->h()Lzzt;

    move-result-object v0

    .line 484
    invoke-static {v0}, Lwgr;->e(Lzzt;)Lxoz;

    move-result-object v0

    goto :goto_9

    .line 486
    :cond_e
    new-instance v0, Lvlr;

    sget-object v2, Lvls;->b:Lvls;

    invoke-direct {v0, v2}, Lvlr;-><init>(Lvls;)V

    goto/16 :goto_1

    :cond_f
    move v2, v4

    .line 496
    goto/16 :goto_2

    .line 500
    :cond_10
    sget v2, Lm;->bx:I

    iput v2, v5, Lvlm;->i:I

    .line 501
    invoke-virtual {v5}, Lvlm;->c()V

    goto/16 :goto_3

    .line 504
    :cond_11
    iget-object v2, v0, Lvlr;->a:Lvls;

    .line 505
    sget-object v6, Lvls;->b:Lvls;

    if-ne v2, v6, :cond_3

    .line 506
    invoke-virtual {v5}, Lvlm;->a()V

    goto/16 :goto_3

    .line 512
    :pswitch_0
    iget-object v0, p0, Lehl;->aP:Leyj;

    invoke-interface {v0}, Leyj;->e()V

    .line 513
    iget-object v0, p0, Lehl;->aB:Lcre;

    .line 514
    invoke-virtual {v0}, Lcre;->a()V

    .line 515
    iget-object v2, v0, Lcre;->a:Lcri;

    invoke-virtual {v2}, Lcri;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 516
    iget-object v2, v0, Lcre;->b:Lcrf;

    .line 517
    sget v5, Lm;->N:I

    iput v5, v2, Lcrf;->e:I

    .line 518
    iget-object v5, v2, Lcrf;->d:Lovb;

    invoke-interface {v5}, Lovb;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lcrf;->f:J

    .line 519
    invoke-virtual {v2}, Lcrf;->b()V

    .line 520
    iget-object v0, v0, Lcre;->c:Lcrb;

    .line 521
    invoke-virtual {v0}, Lcrb;->a()V

    .line 522
    iput-boolean v3, v0, Lcrb;->j:Z

    .line 523
    iget-object v2, v0, Lcrb;->i:Lik;

    if-nez v2, :cond_12

    .line 524
    new-instance v2, Lik;

    iget-object v5, v0, Lcrb;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lik;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcrb;->i:Lik;

    .line 525
    iget-object v2, v0, Lcrb;->a:Landroid/content/Context;

    invoke-static {v2}, Lcrt;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 526
    iget-object v5, v0, Lcrb;->a:Landroid/content/Context;

    invoke-static {v5}, Lcrt;->c(Landroid/content/Context;)Landroid/content/Intent;

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
    new-instance v6, Lij;

    invoke-direct {v6}, Lij;-><init>()V

    iget-object v7, v0, Lcrb;->b:Landroid/content/res/Resources;

    const v8, 0x7f1200f1

    .line 530
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lij;->a(Ljava/lang/CharSequence;)Lij;

    move-result-object v6

    .line 531
    iget-object v7, v0, Lcrb;->i:Lik;

    iget-object v8, v0, Lcrb;->b:Landroid/content/res/Resources;

    const v9, 0x7f120445

    .line 532
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v7

    iget-object v8, v0, Lcrb;->b:Landroid/content/res/Resources;

    const v9, 0x7f1200f1

    .line 533
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v7

    iget-object v8, v0, Lcrb;->b:Landroid/content/res/Resources;

    const v9, 0x7f1200ef

    .line 534
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lik;->e(Ljava/lang/CharSequence;)Lik;

    move-result-object v7

    .line 535
    invoke-virtual {v7, v1}, Lik;->d(Ljava/lang/CharSequence;)Lik;

    move-result-object v7

    const v8, 0x7f020314

    .line 536
    invoke-virtual {v7, v8}, Lik;->a(I)Lik;

    move-result-object v7

    .line 538
    invoke-virtual {v7, v10, v4}, Lik;->a(IZ)V

    .line 541
    invoke-virtual {v7, v3}, Lik;->a(Z)Lik;

    move-result-object v7

    .line 542
    invoke-virtual {v7, v6}, Lik;->a(Liy;)Lik;

    move-result-object v6

    iget-object v7, v0, Lcrb;->b:Landroid/content/res/Resources;

    const v8, 0x7f0c007c

    .line 543
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 544
    iput v7, v6, Lik;->s:I

    .line 546
    iget-object v7, v0, Lcrb;->a:Landroid/content/Context;

    .line 547
    invoke-static {v7, v3, v2, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 549
    iput-object v2, v6, Lik;->d:Landroid/app/PendingIntent;

    .line 551
    const v2, 0x7f02029e

    iget-object v7, v0, Lcrb;->b:Landroid/content/res/Resources;

    const v8, 0x7f1200f0

    .line 552
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcrb;->a:Landroid/content/Context;

    .line 553
    invoke-static {v8, v10, v5, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 554
    invoke-virtual {v6, v2, v7, v5}, Lik;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lik;

    move-result-object v2

    .line 555
    iput v3, v2, Lik;->t:I

    .line 556
    :cond_12
    iget-object v2, v0, Lcrb;->i:Lik;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lik;->a(J)Lik;

    .line 557
    iget-object v2, v0, Lcrb;->d:Landroid/app/NotificationManager;

    const/16 v3, 0x3ed

    iget-object v0, v0, Lcrb;->i:Lik;

    .line 558
    invoke-virtual {v0}, Lik;->a()Landroid/app/Notification;

    move-result-object v0

    .line 559
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 560
    :cond_13
    iget-object v2, p0, Lehl;->aB:Lcre;

    .line 561
    iget-object v0, p0, Lehl;->aR:Lqib;

    if-eqz v0, :cond_14

    .line 562
    iget-object v0, p0, Lehl;->aR:Lqib;

    invoke-virtual {v0}, Lqib;->h()Lzzt;

    move-result-object v3

    .line 563
    iget-object v0, v3, Lzzt;->e:Lxpa;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lzzt;->e:Lxpa;

    const-class v5, Lxoy;

    .line 564
    invoke-virtual {v0, v5}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Lzzt;->e:Lxpa;

    const-class v5, Lxoy;

    .line 565
    invoke-virtual {v0, v5}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoy;

    iget-object v0, v0, Lxoy;->b:Lxoz;

    if-eqz v0, :cond_14

    .line 566
    iget-object v0, v3, Lzzt;->e:Lxpa;

    const-class v1, Lxoy;

    .line 567
    invoke-virtual {v0, v1}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoy;

    .line 568
    iget-object v0, v0, Lxoy;->b:Lxoz;

    const-class v1, Lxop;

    invoke-virtual {v0, v1}, Lxoz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxop;

    move-object v1, v0

    .line 573
    :cond_14
    iget-object v0, v2, Lcre;->b:Lcrf;

    .line 574
    iput-object v1, v0, Lcrf;->l:Lxop;

    goto/16 :goto_4

    .line 576
    :pswitch_1
    iget-object v0, p0, Lehl;->aB:Lcre;

    invoke-virtual {v0}, Lcre;->a()V

    goto/16 :goto_4

    .line 579
    :pswitch_2
    iget-object v0, v0, Lvlr;->b:Lxoz;

    .line 580
    invoke-direct {p0, v0}, Lehl;->a(Lxoz;)Z

    goto/16 :goto_4

    .line 581
    :cond_15
    iget-object v0, p0, Lehl;->aR:Lqib;

    .line 583
    if-eqz v0, :cond_16

    .line 585
    invoke-virtual {v0}, Lqib;->h()Lzzt;

    move-result-object v0

    invoke-static {v0}, Lwgr;->e(Lzzt;)Lxoz;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_16

    const-class v2, Labcl;

    .line 587
    invoke-virtual {v0, v2}, Lxoz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    move-object v1, v0

    .line 590
    :cond_16
    invoke-direct {p0, v1}, Lehl;->a(Lxoz;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 591
    iget-object v0, p0, Lehl;->aB:Lcre;

    invoke-virtual {v0}, Lcre;->a()V

    goto/16 :goto_4

    .line 595
    :cond_17
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-virtual {v1}, Lgf;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwsu;->b(Z)V

    goto/16 :goto_5

    .line 602
    :cond_18
    iget-object v0, p0, Lehl;->af:Lwap;

    .line 603
    iget-boolean v1, v0, Lwap;->e:Z

    if-eqz v1, :cond_19

    .line 604
    iput-boolean v4, v0, Lwap;->e:Z

    .line 605
    invoke-virtual {v0}, Lwap;->f()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 606
    invoke-virtual {v0}, Lwap;->b()V

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
    iget-object v0, p0, Lehl;->aN:Lhzb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhzb;->c(Z)V

    .line 609
    invoke-virtual {p0}, Lehl;->S()V

    .line 610
    return-void
.end method

.method public final U()V
    .locals 4

    .prologue
    .line 704
    iget-object v0, p0, Lehl;->az:Lwsu;

    iget-object v1, p0, Lehl;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 705
    iget-object v1, v1, Lxax;->g:Ltzt;

    .line 706
    iget-object v2, p0, Lehl;->ap:Lwgj;

    .line 708
    iget-object v3, v0, Lwsu;->d:Lwgl;

    invoke-virtual {v3, v2}, Lwgl;->a(Lwgj;)V

    .line 709
    invoke-virtual {v0, v1}, Lwsu;->a(Ltzp;)V

    .line 710
    return-void
.end method

.method public final W_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    invoke-super {p0}, Lfy;->W_()V

    .line 59
    iget-object v0, p0, Lehl;->ak:Lxde;

    invoke-virtual {v0, p0}, Lxde;->a(Lxdd;)V

    .line 60
    iput-boolean v2, p0, Lehl;->aV:Z

    .line 61
    iget-object v1, p0, Lehl;->an:Lsqq;

    iget-object v0, p0, Lehl;->aE:Leho;

    invoke-virtual {v0}, Leho;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lsqq;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 62
    iget-object v0, p0, Lehl;->W:Lohb;

    new-instance v1, Lcvq;

    invoke-direct {v1}, Lcvq;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lehl;->W:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lehl;->W:Lohb;

    iget-object v1, p0, Lehl;->aB:Lcre;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lehl;->W:Lohb;

    iget-object v1, p0, Lehl;->aF:Lcyd;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lehl;->W:Lohb;

    iget-object v1, p0, Lehl;->as:Libx;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lehl;->W:Lohb;

    iget-object v1, p0, Lehl;->au:Libz;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lehl;->W:Lohb;

    iget-object v1, p0, Lehl;->av:Licc;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lehl;->W:Lohb;

    iget-object v1, p0, Lehl;->aw:Licr;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lehl;->W:Lohb;

    iget-object v1, p0, Lehl;->ax:Licv;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lehl;->ax:Licv;

    .line 72
    iget-object v0, v1, Licv;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    invoke-interface {v0, v1}, Licg;->a(Lich;)V

    .line 73
    iget-object v0, p0, Lehl;->at:Lice;

    .line 74
    iget-object v1, v0, Lice;->a:Lhzx;

    invoke-virtual {v1, v0}, Lhzx;->a(Liaa;)V

    .line 75
    iget-object v0, p0, Lehl;->ab:Lvph;

    .line 76
    iget-boolean v1, v0, Lvph;->b:Z

    if-nez v1, :cond_0

    .line 77
    iget-object v1, v0, Lvph;->a:Lohb;

    invoke-virtual {v1, v0}, Lohb;->a(Ljava/lang/Object;)V

    .line 78
    iput-boolean v2, v0, Lvph;->b:Z

    .line 79
    :cond_0
    iget-object v0, p0, Lehl;->ay:Lewy;

    .line 80
    iget-object v1, v0, Lewy;->a:Lcyc;

    invoke-interface {v1, v0}, Lcyc;->a(Lcyg;)V

    .line 81
    iget-object v0, p0, Lehl;->ac:Lwos;

    iget-object v1, p0, Lehl;->ad:Lwoo;

    .line 82
    iput-object v1, v0, Lwos;->c:Lwow;

    .line 83
    iget-object v0, p0, Lehl;->aJ:Lexq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexq;->a(I)V

    .line 84
    iget-object v0, p0, Lehl;->aM:Lnxq;

    invoke-virtual {v0, p0}, Lnxq;->a(Lnxr;)V

    .line 85
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    const v0, 0x7f040278

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iput-object v0, p0, Lehl;->aO:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lehl;->aO:Landroid/view/ViewGroup;

    const v1, 0x7f0f0061

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iput-object v0, p0, Lehl;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 7
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehr;

    new-instance v1, Lehs;

    iget-object v2, p0, Lehl;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    invoke-direct {v1, p0, v2}, Lehs;-><init>(Lehl;Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;)V

    new-instance v2, Leig;

    invoke-direct {v2}, Leig;-><init>()V

    .line 8
    invoke-interface {v0, v1, v2}, Lehr;->a(Lehs;Leig;)Lehq;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lehq;->a(Lehl;)V

    .line 10
    iget-object v0, p0, Lehl;->aJ:Lexq;

    .line 11
    iget-object v0, v0, Lexq;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lehl;->b:Leyt;

    new-instance v1, Lehm;

    invoke-direct {v1, p0}, Lehm;-><init>(Lehl;)V

    invoke-interface {v0, v1}, Leyt;->a(Leyu;)V

    .line 13
    iget-object v0, p0, Lehl;->c:Lcyc;

    invoke-interface {v0, p0}, Lcyc;->a(Lcyg;)V

    .line 14
    iget-object v0, p0, Lehl;->aK:Lhxp;

    .line 15
    iget-object v1, p0, Lehl;->aW:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    if-eqz p3, :cond_3

    .line 17
    iget-object v0, p0, Lehl;->b:Leyt;

    const-string v1, "watch_history_list_iterator"

    invoke-interface {v0, p3, v1}, Leyt;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lehl;->aB:Lcre;

    .line 19
    iget-object v1, v0, Lcre;->b:Lcrf;

    .line 20
    const-string v0, "background_dialog_type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 21
    if-gez v0, :cond_0

    invoke-static {}, Lm;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUUBFELQ7AOJ55TGN0S1FCDNMQRBFDONM4OB3DDJN4RRLDPI2UGJ1CDLMESJFELN68K3CC5SM4OB3DD4MSPJF8DNMST3IDTM6OPBI4H26IOBCDTJL8UBGCKTG____0()[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    :cond_0
    invoke-static {}, Lm;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUUBFELQ7AOJ55TGN0S1FCDNMQRBFDONM4OB3DDJN4RRLDPI2UGJ1CDLMESJFELN68K3CC5SM4OB3DD4MSPJF8DNMST3IDTM6OPBI4H26IOBCDTJL8UBGCKTG____0()[I

    move-result-object v2

    aget v0, v2, v0

    iput v0, v1, Lcrf;->e:I

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
    new-instance v2, Labcl;

    invoke-direct {v2}, Labcl;-><init>()V

    invoke-static {v2, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Labcl;

    .line 28
    iput-object v0, v1, Lcrf;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :cond_2
    :goto_0
    const-string v0, "background_start_time"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcrf;->f:J

    .line 41
    iget-object v0, p0, Lehl;->aG:Leyb;

    .line 42
    invoke-static {}, Lofr;->a()V

    .line 43
    if-eqz p3, :cond_3

    .line 44
    const-string v1, "playback_need_to_be_restarted"

    .line 45
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Leyb;->c:Z

    .line 46
    const-string v1, "playback_state_should_not_be_loaded"

    .line 47
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Leyb;->d:Z

    .line 48
    :cond_3
    iget-object v1, p0, Lehl;->ag:Lmsj;

    iget-object v0, p0, Lehl;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 49
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lmsj;->a:Landroid/view/View;

    .line 50
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lehl;->aS:Landroid/widget/Toast;

    .line 51
    iget-object v0, p0, Lehl;->aO:Landroid/view/ViewGroup;

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
    new-instance v2, Lykf;

    invoke-direct {v2}, Lykf;-><init>()V

    invoke-static {v2, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lykf;

    .line 37
    iput-object v0, v1, Lcrf;->h:Ljava/lang/Object;
    :try_end_1
    .catch Ladwg; {:try_start_1 .. :try_end_1} :catch_0

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
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {v0}, Lwsu;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lehl;->aP:Leyj;

    invoke-interface {v0, p1, p2, p3}, Leyj;->a(IILandroid/content/Intent;)V

    .line 740
    return-void
.end method

.method public final a(Labii;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 747
    if-eqz p1, :cond_1

    iget-object v0, p1, Labii;->a:Laaeo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Labii;->a:Laaeo;

    const-class v3, Labjg;

    .line 748
    invoke-virtual {v0, v3}, Laaeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p1, Labii;->a:Laaeo;

    const-class v3, Labjg;

    invoke-virtual {v0, v3}, Laaeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjg;

    iget-object v0, v0, Labjg;->c:Lxya;

    .line 752
    :goto_0
    if-eqz v0, :cond_2

    .line 753
    iget-object v3, p0, Lehl;->az:Lwsu;

    .line 754
    invoke-virtual {v3, v1}, Lwsu;->d(Z)V

    .line 755
    iget-object v1, p0, Lehl;->X:Lyny;

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

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

    iget-object v0, p1, Labii;->d:[Lxya;

    if-eqz v0, :cond_3

    iget-object v0, p1, Labii;->d:[Lxya;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 758
    :goto_2
    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {p0}, Lehl;->N()V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 757
    goto :goto_2
.end method

.method public final a(Lcyf;Lcyf;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 271
    iget-object v3, p0, Lehl;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 272
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcyf;

    if-eq p2, v0, :cond_1

    .line 274
    iput-object p2, v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcyf;

    .line 275
    invoke-virtual {v3, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lcyf;)V

    .line 276
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Leyz;

    invoke-virtual {p2}, Lcyf;->g()Z

    move-result v4

    .line 277
    iput-boolean v4, v0, Leyz;->a:Z

    .line 278
    invoke-virtual {v3, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lcyf;)V

    .line 281
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Ltzt;

    .line 282
    invoke-virtual {v0}, Ltzt;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Ltzt;->a:Luae;

    invoke-interface {v0}, Luae;->m()Luaj;

    move-result-object v0

    iget-boolean v0, v0, Luaj;->h:Z

    if-nez v0, :cond_4

    move v0, v2

    .line 283
    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcyf;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 285
    :goto_1
    iget-object v4, v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Ltzt;

    .line 286
    sget-object v5, Luaj;->c:Luaj;

    invoke-virtual {v4}, Ltzt;->m()Luaj;

    move-result-object v4

    invoke-virtual {v5, v4}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 287
    if-nez v4, :cond_0

    sget-object v4, Lcyf;->f:Lcyf;

    if-ne p2, v4, :cond_0

    move v0, v1

    .line 289
    :cond_0
    iget-object v4, v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Ltzt;

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v4, v1}, Ltzt;->setVisibility(I)V

    .line 290
    invoke-virtual {v3, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Lcyf;)V

    .line 291
    invoke-virtual {p2}, Lcyf;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 292
    invoke-static {v3, v2}, Lux;->c(Landroid/view/View;I)V

    .line 295
    :cond_1
    :goto_3
    iget-object v0, p0, Lehl;->aD:Leyd;

    .line 296
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iput-object p2, v0, Leyd;->a:Lcyf;

    .line 298
    iget-object v1, v0, Leyd;->b:Lcyf;

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, v0, Leyd;->b:Lcyf;

    if-ne p2, v1, :cond_3

    .line 300
    const/4 v1, 0x0

    iput-object v1, v0, Leyd;->b:Lcyf;

    .line 302
    :cond_2
    invoke-virtual {v0, p2}, Leyd;->a(Lcyf;)V

    .line 303
    :cond_3
    iget-object v0, p0, Lehl;->aP:Leyj;

    invoke-interface {v0, p1, p2}, Leyj;->a(Lcyf;Lcyf;)V

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

    invoke-static {v3, v0}, Lux;->c(Landroid/view/View;I)V

    .line 294
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->clearFocus()V

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method final a(Lcyh;Lwtf;Laawo;)V
    .locals 2

    .prologue
    .line 309
    if-eqz p2, :cond_1

    .line 310
    iget-object v0, p0, Lehl;->az:Lwsu;

    .line 311
    iget-object v0, v0, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 313
    iget-object v1, p0, Lehl;->az:Lwsu;

    invoke-virtual {v1, p2}, Lwsu;->a(Lwtf;)V

    .line 314
    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {v0}, Lwsu;->a()V

    .line 318
    :cond_0
    :goto_0
    iget-object v0, p0, Lehl;->aW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    .line 319
    invoke-interface {v0, p1, p3}, Leyf;->a(Lcyh;Laawo;)V

    goto :goto_1

    .line 317
    :cond_1
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {p1}, Lcyh;->e()Lwgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwsu;->a(Lwgs;)V

    goto :goto_0

    .line 321
    :cond_2
    return-void
.end method

.method public final a(Lewx;Lcyf;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-static {}, Lehl;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfy;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    invoke-static {}, Lehl;->V()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lehl;->aV:Z

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
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p1, Lewx;->a:Lwhc;

    .line 181
    iget-object v3, v0, Lwhc;->a:Lwgs;

    .line 183
    iget-object v4, p0, Lehl;->az:Lwsu;

    invoke-virtual {v4, v3}, Lwsu;->b(Lwgs;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 184
    iget-object v4, p0, Lehl;->W:Lohb;

    new-instance v5, Lvnk;

    invoke-direct {v5}, Lvnk;-><init>()V

    invoke-virtual {v4, v5}, Lohb;->d(Ljava/lang/Object;)V

    .line 186
    iget v4, p1, Lewx;->c:I

    .line 188
    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 189
    iget-object v2, p0, Lehl;->az:Lwsu;

    .line 190
    iget-object v5, v3, Lwgs;->a:Ljab;

    .line 191
    iget-wide v6, v5, Ljab;->k:J

    .line 192
    invoke-virtual {v2, v6, v7}, Lwsu;->a(J)V

    .line 199
    :cond_5
    :goto_2
    const/4 v2, 0x3

    if-ne v4, v2, :cond_2

    .line 201
    :cond_6
    if-eqz p2, :cond_7

    .line 202
    iget-object v2, p0, Lehl;->aD:Leyd;

    .line 204
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v4, v2, Leyd;->a:Lcyf;

    if-ne v4, p2, :cond_9

    .line 207
    iget-object v4, v2, Leyd;->b:Lcyf;

    if-eqz v4, :cond_7

    .line 208
    iput-object v8, v2, Leyd;->b:Lcyf;

    .line 209
    iget-object v4, v2, Leyd;->a:Lcyf;

    invoke-virtual {v2, v4}, Leyd;->a(Lcyf;)V

    .line 213
    :cond_7
    :goto_3
    new-instance v2, Lwsd;

    sget-object v4, Lwse;->e:Lwse;

    invoke-direct {v2, v4, v3}, Lwsd;-><init>(Lwse;Lwgs;)V

    .line 214
    iget-object v4, p0, Lehl;->az:Lwsu;

    invoke-virtual {v4, v2}, Lwsu;->a(Lwsd;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 215
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {v0, v2}, Lwsu;->b(Lwsd;)V

    goto :goto_1

    .line 193
    :cond_8
    if-ne v4, v2, :cond_5

    .line 194
    iget-object v2, p0, Lehl;->az:Lwsu;

    invoke-virtual {v2}, Lwsu;->a()V

    .line 195
    if-eqz p3, :cond_5

    sget-object v2, Lcyf;->g:Lcyf;

    if-eq p2, v2, :cond_5

    .line 196
    iget-object v2, p0, Lehl;->ai:Lwws;

    iget-object v5, p0, Lehl;->aj:Lsei;

    .line 197
    iget-object v6, v3, Lwgs;->c:Lxya;

    .line 198
    invoke-interface {v2, v5, v6}, Lwws;->a(Lsei;Lxya;)V

    goto :goto_2

    .line 211
    :cond_9
    iput-object p2, v2, Leyd;->b:Lcyf;

    .line 212
    invoke-virtual {v2, p2}, Leyd;->a(Lcyf;)V

    goto :goto_3

    .line 217
    :cond_a
    invoke-virtual {p0}, Lehl;->L()V

    .line 218
    new-instance v2, Lcyh;

    invoke-direct {v2, v3}, Lcyh;-><init>(Lwgs;)V

    .line 220
    iget-object v4, v3, Lwgs;->a:Ljab;

    .line 221
    iget-object v4, v4, Ljab;->d:Ljava/lang/String;

    .line 223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lehl;->az:Lwsu;

    .line 224
    invoke-virtual {v5}, Lwsu;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 225
    :cond_b
    iget-object v4, p0, Lehl;->b:Leyt;

    .line 226
    iget-object v0, v0, Lwhc;->b:Ljah;

    .line 227
    iget-boolean v0, v0, Ljah;->g:Z

    .line 228
    invoke-interface {v4, v2, v0}, Leyt;->a(Lcyh;Z)V

    .line 230
    :cond_c
    iget-object v0, v3, Lwgs;->a:Ljab;

    .line 231
    iget-boolean v0, v0, Ljab;->i:Z

    .line 232
    if-nez v0, :cond_d

    .line 233
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {v0}, Lwsu;->d()V

    .line 235
    :cond_d
    iget-object v0, p1, Lewx;->b:Laawo;

    .line 236
    invoke-virtual {p0, v2, v8, v0}, Lehl;->a(Lcyh;Lwtf;Laawo;)V

    .line 237
    iget-object v0, p0, Lehl;->ae:Lpkh;

    invoke-interface {v0, v1}, Lpkh;->a(Z)V

    goto/16 :goto_1
.end method

.method public final a(Ltyv;)Z
    .locals 2

    .prologue
    .line 741
    const-string v0, "surfaceunavailable"

    .line 742
    iget-object v1, p1, Ltyv;->a:Ljava/lang/String;

    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lehl;->a(Z)V

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

    .line 763
    packed-switch p3, :pswitch_data_0

    .line 868
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

    .line 764
    :pswitch_0
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Ldgs;

    aput-object v3, v0, v1

    const-class v1, Lfsa;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-class v2, Lnzo;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lnzp;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lufq;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lvnh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lvoa;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lvoc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lvog;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lvoi;

    aput-object v2, v0, v1

    .line 867
    :goto_0
    return-object v0

    .line 765
    :pswitch_1
    check-cast p2, Ldgs;

    .line 767
    iget-boolean v0, p2, Ldgs;->c:Z

    .line 768
    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {p0}, Lehl;->N()V

    :cond_0
    move-object v0, v3

    .line 770
    goto :goto_0

    .line 771
    :pswitch_2
    check-cast p2, Lfsa;

    .line 773
    iget-boolean v0, p2, Lfsa;->c:Z

    .line 774
    if-eqz v0, :cond_1

    .line 775
    invoke-virtual {p0}, Lehl;->N()V

    :cond_1
    move-object v0, v3

    .line 776
    goto :goto_0

    .line 778
    :pswitch_3
    iget-boolean v0, p0, Lehl;->aT:Z

    if-eqz v0, :cond_2

    .line 779
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {v0}, Lwsu;->a()V

    :cond_2
    move-object v0, v3

    .line 780
    goto :goto_0

    .line 782
    :pswitch_4
    iget-object v0, p0, Lehl;->az:Lwsu;

    .line 783
    iget-object v0, v0, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 784
    iput-boolean v0, p0, Lehl;->aT:Z

    .line 785
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {v0}, Lwsu;->b()V

    move-object v0, v3

    .line 786
    goto :goto_0

    .line 788
    :pswitch_5
    iget-object v0, p0, Lehl;->am:Lftw;

    invoke-interface {v0}, Lftw;->A()V

    move-object v0, v3

    .line 789
    goto :goto_0

    .line 790
    :pswitch_6
    check-cast p2, Lvnh;

    .line 792
    iget-object v0, p2, Lvnh;->b:Lwgy;

    .line 793
    sget-object v4, Lwgy;->c:Lwgy;

    if-eq v0, v4, :cond_3

    .line 795
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_5

    move v0, v2

    .line 796
    :goto_1
    if-nez v0, :cond_6

    move v0, v1

    .line 799
    :goto_2
    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    .line 800
    :goto_3
    iget-boolean v1, p0, Lehl;->aQ:Z

    if-eq v1, v0, :cond_4

    .line 801
    iput-boolean v0, p0, Lehl;->aQ:Z

    .line 802
    iget-object v1, p0, Lehl;->aq:Lfun;

    invoke-interface {v1, v0}, Lfun;->f(Z)V

    :cond_4
    move-object v0, v3

    .line 803
    goto :goto_0

    :cond_5
    move v0, v1

    .line 795
    goto :goto_1

    .line 798
    :cond_6
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->isInPictureInPictureMode()Z

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v1

    .line 799
    goto :goto_3

    .line 804
    :pswitch_7
    check-cast p2, Lvoa;

    .line 806
    iget-boolean v0, p2, Lvoa;->a:Z

    .line 807
    if-eqz v0, :cond_8

    .line 808
    invoke-direct {p0}, Lehl;->W()V

    :cond_8
    move-object v0, v3

    .line 809
    goto :goto_0

    .line 810
    :pswitch_8
    check-cast p2, Lvoc;

    .line 812
    iget-object v4, p2, Lvoc;->b:Lqib;

    .line 815
    iget-object v5, p2, Lvoc;->c:Lqdz;

    .line 817
    if-eqz v4, :cond_10

    .line 818
    iget-object v0, p0, Lehl;->aR:Lqib;

    invoke-virtual {v4, v0}, Lqib;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 820
    iget-object v0, p0, Lehl;->aR:Lqib;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lehl;->aR:Lqib;

    .line 821
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v0

    .line 823
    iget-object v6, v4, Lqib;->a:Laabz;

    invoke-static {v6}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v6

    .line 824
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_9
    move v0, v2

    .line 825
    :goto_4
    iput-object v4, p0, Lehl;->aR:Lqib;

    .line 826
    if-eqz v0, :cond_b

    .line 827
    invoke-virtual {v4}, Lqib;->j()Lqhi;

    move-result-object v0

    .line 828
    if-eqz v0, :cond_f

    .line 829
    invoke-virtual {v0}, Lqhi;->j()Z

    move-result v0

    .line 831
    :goto_5
    if-eqz v0, :cond_a

    .line 832
    iget-object v0, p0, Lehl;->V:Lose;

    const v6, 0x7f12022c

    invoke-interface {v0, v6}, Lose;->a(I)V

    .line 833
    :cond_a
    iget-object v0, p0, Lehl;->aP:Leyj;

    invoke-interface {v0, v4}, Leyj;->a(Lqib;)V

    .line 834
    :cond_b
    invoke-virtual {v4}, Lqib;->a()Ljava/lang/String;

    .line 839
    :cond_c
    :goto_6
    iput-boolean v1, p0, Lehl;->aU:Z

    .line 840
    if-eqz v5, :cond_13

    .line 841
    iget-object v0, p0, Lehl;->aI:Lfbn;

    .line 842
    new-instance v4, Lfbo;

    invoke-direct {v4, v5}, Lfbo;-><init>(Lqdz;)V

    iput-object v4, v0, Lfbn;->a:Lfbo;

    .line 844
    iget-object v0, v5, Lqdz;->a:Labhf;

    .line 845
    iget-object v0, v0, Labhf;->d:Laabs;

    if-eqz v0, :cond_11

    .line 847
    iget-object v0, v5, Lqdz;->a:Labhf;

    .line 848
    iget-object v0, v0, Labhf;->d:Laabs;

    const-class v4, Laabq;

    invoke-virtual {v0, v4}, Laabs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabq;

    move-object v4, v0

    .line 850
    :goto_7
    if-eqz v4, :cond_d

    iget-object v0, v4, Laabq;->b:Laabo;

    if-eqz v0, :cond_d

    iget-object v0, v4, Laabq;->b:Laabo;

    const-class v5, Labha;

    .line 851
    invoke-virtual {v0, v5}, Laabo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Laabq;->b:Laabo;

    const-class v5, Labha;

    .line 852
    invoke-virtual {v0, v5}, Laabo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labha;

    iget-object v0, v0, Labha;->a:[Labhb;

    if-eqz v0, :cond_d

    .line 853
    iget-object v0, v4, Laabq;->b:Laabo;

    const-class v4, Labha;

    .line 854
    invoke-virtual {v0, v4}, Laabo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labha;

    iget-object v0, v0, Labha;->a:[Labhb;

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_8
    iput-boolean v2, p0, Lehl;->aU:Z

    :cond_d
    :goto_9
    move-object v0, v3

    .line 858
    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 824
    goto :goto_4

    :cond_f
    move v0, v1

    .line 830
    goto :goto_5

    .line 836
    :cond_10
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 837
    sget-object v4, Lwgz;->f:Lwgz;

    if-ne v0, v4, :cond_c

    .line 838
    invoke-direct {p0}, Lehl;->W()V

    goto :goto_6

    :cond_11
    move-object v4, v3

    .line 849
    goto :goto_7

    :cond_12
    move v2, v1

    .line 854
    goto :goto_8

    .line 856
    :cond_13
    iget-object v0, p0, Lehl;->aI:Lfbn;

    .line 857
    iput-object v3, v0, Lfbn;->a:Lfbo;

    goto :goto_9

    .line 859
    :pswitch_9
    check-cast p2, Lvog;

    .line 861
    iget v0, p2, Lvog;->a:I

    if-ne v0, v2, :cond_14

    .line 862
    :goto_a
    invoke-direct {p0, v2}, Lehl;->a(Z)V

    move-object v0, v3

    .line 863
    goto/16 :goto_0

    :cond_14
    move v2, v1

    .line 861
    goto :goto_a

    .line 865
    :pswitch_a
    iget-object v0, p0, Lehl;->aS:Landroid/widget/Toast;

    const v1, 0x7f12043c

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 866
    iget-object v0, p0, Lehl;->aS:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v3

    .line 867
    goto/16 :goto_0

    .line 763
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
    iget-object v0, p0, Lehl;->az:Lwsu;

    invoke-virtual {v0}, Lwsu;->l()Lxdn;

    move-result-object v0

    invoke-interface {v0}, Lxdn;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lfy;->d(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lehl;->ao:Ldbk;

    iget-object v1, p0, Lehl;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 54
    iput-object v1, v0, Ldbk;->b:Ldbm;

    .line 55
    iget-object v0, p0, Lehl;->Z:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyj;

    iput-object v0, p0, Lehl;->aP:Leyj;

    .line 56
    new-instance v0, Lehn;

    invoke-direct {v0, p0}, Lehn;-><init>(Lehl;)V

    iput-object v0, p0, Lehl;->aX:Lvxm;

    .line 57
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Lfy;->e()V

    .line 163
    iget-object v0, p0, Lehl;->aP:Leyj;

    invoke-interface {v0}, Leyj;->c()V

    .line 164
    iget-object v0, p0, Lehl;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 165
    iget-object v0, v0, Lxax;->g:Ltzt;

    invoke-virtual {v0}, Ltzt;->k()V

    .line 166
    iget-object v0, p0, Lehl;->ag:Lmsj;

    .line 167
    const/4 v1, 0x0

    iput-object v1, v0, Lmsj;->a:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lehl;->aA:Lvqc;

    .line 169
    iget-object v0, v0, Lvqc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 135
    invoke-super {p0, p1}, Lfy;->e(Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Lehl;->b:Leyt;

    invoke-interface {v0}, Leyt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lehl;->b:Leyt;

    iget-object v1, p0, Lehl;->az:Lwsu;

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v2}, Lwsu;->g(Z)Lwtf;

    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Leyt;->a(Lwtf;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lehl;->b:Leyt;

    const-string v1, "watch_history_list_iterator"

    invoke-interface {v0, p1, v1}, Leyt;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lehl;->aB:Lcre;

    .line 142
    iget-object v1, v0, Lcre;->b:Lcrf;

    .line 143
    const-string v0, "background_dialog_type"

    iget v2, v1, Lcrf;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    iget-object v0, v1, Lcrf;->h:Ljava/lang/Object;

    instance-of v0, v0, Labcl;

    if-eqz v0, :cond_2

    .line 145
    const-string v2, "background_failed_upsell_dialog"

    iget-object v0, v1, Lcrf;->h:Ljava/lang/Object;

    check-cast v0, Labcl;

    .line 146
    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 147
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 152
    :cond_1
    :goto_0
    const-string v0, "background_start_time"

    iget-wide v2, v1, Lcrf;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 153
    iget-object v0, p0, Lehl;->aG:Leyb;

    .line 154
    invoke-static {}, Lofr;->a()V

    .line 155
    const-string v1, "playback_need_to_be_restarted"

    iget-object v2, v0, Leyb;->a:Leyc;

    .line 156
    invoke-interface {v2}, Leyc;->c()Z

    move-result v2

    .line 157
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    const-string v1, "playback_state_should_not_be_loaded"

    iget-object v0, v0, Leyb;->a:Leyc;

    .line 159
    invoke-interface {v0}, Leyc;->c()Z

    move-result v0

    .line 160
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    return-void

    .line 148
    :cond_2
    iget-object v0, v1, Lcrf;->h:Ljava/lang/Object;

    instance-of v0, v0, Lykf;

    if-eqz v0, :cond_1

    .line 149
    const-string v2, "background_failed_dismissible_dialog"

    iget-object v0, v1, Lcrf;->h:Ljava/lang/Object;

    check-cast v0, Lykf;

    .line 150
    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 151
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lehl;->aP:Leyj;

    invoke-interface {v0, p1, p2}, Leyj;->a(ILandroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lehl;->aP:Leyj;

    invoke-interface {v0, p1, p2}, Leyj;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 86
    invoke-super {p0}, Lfy;->s()V

    .line 87
    iget-object v0, p0, Lehl;->aJ:Lexq;

    invoke-virtual {v0, v6}, Lexq;->a(I)V

    .line 88
    iget-object v0, p0, Lehl;->aH:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    .line 89
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    iget-object v2, p0, Lehl;->aX:Lvxm;

    iget-object v3, p0, Lehl;->ar:Lvxo;

    new-instance v4, Lvxi;

    .line 90
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v5

    invoke-direct {v4, v5}, Lvxi;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Lvxj;->h:Landroid/app/Activity;

    .line 93
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxm;

    iput-object v1, v0, Lvxj;->i:Lvxm;

    .line 94
    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxo;

    iput-object v1, v0, Lvxj;->f:Lvxo;

    .line 95
    iput-object v4, v0, Lvxj;->e:Lvxr;

    .line 96
    iget-object v1, v0, Lvxj;->b:Lvqc;

    invoke-virtual {v1}, Lvqc;->i()V

    .line 97
    iget-boolean v1, v0, Lvxj;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvxj;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 98
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvxj;->j:Z

    .line 100
    iget-object v1, v0, Lvxj;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsu;

    invoke-virtual {v1}, Lwsu;->a()V

    .line 101
    invoke-virtual {v0}, Lvxj;->c()V

    .line 102
    :cond_0
    return-void
.end method

.method public final s_()V
    .locals 0

    .prologue
    .line 761
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lfy;->t()V

    .line 104
    iget-object v0, p0, Lehl;->aJ:Lexq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lexq;->a(I)V

    .line 105
    return-void
.end method
