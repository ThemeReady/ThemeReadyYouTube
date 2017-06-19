.class public final Lfff;
.super Lwln;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ldhj;
.implements Ldhn;
.implements Leww;
.implements Leyo;
.implements Lezc;
.implements Lfbi;
.implements Lfel;
.implements Lfeq;
.implements Lffu;
.implements Lfgr;
.implements Lojq;
.implements Lvoc;
.implements Lwdv;
.implements Lwie;
.implements Lwjh;
.implements Lwlu;
.implements Lwzp;


# static fields
.field private static s:Z


# instance fields
.field private A:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

.field private B:Lwdt;

.field private C:Lfaq;

.field private D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private P:Landroid/view/ViewGroup;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Lfef;

.field private S:Lowm;

.field private T:Lowm;

.field private U:Lowm;

.field private V:Lojh;

.field private W:Lsgp;

.field public a:Lwif;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:J

.field private aE:Lwil;

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Ljava/lang/Runnable;

.field private aM:I

.field private aN:I

.field private aO:Z

.field private aP:Lswq;

.field private aQ:I

.field private aR:Laebv;

.field private aS:Lfgj;

.field private aa:Landroid/widget/ProgressBar;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/os/Handler;

.field private ad:Lffk;

.field private ae:Lfbf;

.field private af:Lwzo;

.field private ag:Landroid/view/animation/Animation;

.field private ah:Landroid/view/animation/Animation;

.field private ai:I

.field private aj:Landroid/view/animation/Animation;

.field private ak:Landroid/view/animation/Animation;

.field private al:Landroid/view/animation/Animation;

.field private am:Landroid/view/animation/Animation;

.field private an:Landroid/view/animation/Animation;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Lwlf;

.field private aq:Lwlf;

.field private ar:Lwip;

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:I

.field private az:Z

.field public b:Lfdv;

.field public c:Lffl;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/View;

.field public final f:Lwdw;

.field public final g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final h:Lfgp;

.field public final i:Lfdk;

.field public final j:Lfew;

.field public final k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field public final l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

.field public m:Lwhw;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Laath;

.field public final r:Lfug;

.field private t:Lwlv;

.field private u:Lffm;

.field private v:Lsex;

.field private w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 886
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfff;->s:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Lojh;Lsgp;Lwzo;Lwej;Ldhk;Lwdw;Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lfef;Leyn;Lqdy;Lswq;Lffm;Lfug;Lfbf;Landroid/content/SharedPreferences;Lsex;Laebv;Lfgj;)V
    .locals 19

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    .line 1
    invoke-direct/range {v0 .. v18}, Lfff;-><init>(Landroid/content/Context;Lojh;Lsgp;Lwzo;Lwej;Ldhk;Lwdw;Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lfef;Leyn;Lqdy;Lswq;Lffm;Lfug;Lfbf;Lsex;Laebv;Lfgj;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lojh;Lsgp;Lwzo;Lwej;Ldhk;Lwdw;Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lfef;Leyn;Lqdy;Lswq;Lffm;Lfug;Lfbf;Lsex;Laebv;Lfgj;)V
    .locals 12

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lwln;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v2, 0x1

    iput v2, p0, Lfff;->ay:I

    .line 5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfff;->aH:Z

    .line 6
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfff;->aI:Z

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 8
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lfff;->aQ:I

    .line 9
    iput-object p2, p0, Lfff;->V:Lojh;

    .line 10
    iput-object p3, p0, Lfff;->W:Lsgp;

    .line 11
    move-object/from16 v0, p7

    iput-object v0, p0, Lfff;->f:Lwdw;

    .line 12
    move-object/from16 v0, p4

    iput-object v0, p0, Lfff;->af:Lwzo;

    .line 13
    move-object/from16 v0, p9

    iput-object v0, p0, Lfff;->R:Lfef;

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lfff;->aP:Lswq;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lfff;->u:Lffm;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lfff;->r:Lfug;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lfff;->ae:Lfbf;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lfff;->v:Lsex;

    .line 20
    invoke-static/range {p17 .. p17}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laebv;

    iput-object v2, p0, Lfff;->aR:Laebv;

    .line 21
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lfff;->ac:Landroid/os/Handler;

    .line 22
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Lwzo;->a(Lwzp;)V

    .line 23
    move-object/from16 v0, p10

    invoke-interface {v0, p0}, Leyn;->a(Leyo;)V

    .line 25
    invoke-virtual/range {p11 .. p11}, Lqdy;->p()Lymr;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual/range {p11 .. p11}, Lqdy;->p()Lymr;

    move-result-object v2

    iget-boolean v2, v2, Lymr;->f:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lfff;->aO:Z

    .line 27
    invoke-virtual {p0}, Lfff;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 28
    const v2, 0x7f100017

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lfff;->ai:I

    .line 30
    const v2, 0x7f050027

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lfff;->ag:Landroid/view/animation/Animation;

    .line 31
    iget-object v2, p0, Lfff;->ag:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    const v2, 0x7f050026

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lfff;->ah:Landroid/view/animation/Animation;

    .line 33
    const v2, 0x7f050018

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lfff;->aj:Landroid/view/animation/Animation;

    .line 34
    const v2, 0x7f050019

    .line 35
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lfff;->ak:Landroid/view/animation/Animation;

    .line 36
    const v2, 0x7f05007a

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lfff;->al:Landroid/view/animation/Animation;

    .line 37
    const v2, 0x7f05007b

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lfff;->am:Landroid/view/animation/Animation;

    .line 38
    const v2, 0x7f050026

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lfff;->an:Landroid/view/animation/Animation;

    .line 39
    const v2, 0x7f050027

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lfff;->ao:Landroid/view/animation/Animation;

    .line 40
    iget-object v2, p0, Lfff;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    iget-object v2, p0, Lfff;->an:Landroid/view/animation/Animation;

    iget v3, p0, Lfff;->ai:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    iget-object v2, p0, Lfff;->ao:Landroid/view/animation/Animation;

    iget v3, p0, Lfff;->ai:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    iget-object v2, p0, Lfff;->ag:Landroid/view/animation/Animation;

    iget v3, p0, Lfff;->ai:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    iget-object v2, p0, Lfff;->ah:Landroid/view/animation/Animation;

    iget v3, p0, Lfff;->ai:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    iget-object v2, p0, Lfff;->ak:Landroid/view/animation/Animation;

    iget v3, p0, Lfff;->ai:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    iget-object v2, p0, Lfff;->am:Landroid/view/animation/Animation;

    iget v3, p0, Lfff;->ai:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    sget-object v2, Lwil;->a:Lwil;

    iput-object v2, p0, Lfff;->aE:Lwil;

    .line 48
    invoke-static {}, Lwip;->a()Lwip;

    move-result-object v2

    iput-object v2, p0, Lfff;->ar:Lwip;

    .line 49
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lfff;->setClipToPadding(Z)V

    .line 50
    new-instance v2, Lffk;

    .line 51
    invoke-direct {v2, p0}, Lffk;-><init>(Lfff;)V

    .line 52
    iput-object v2, p0, Lfff;->ad:Lffk;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 54
    const v3, 0x7f040384

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    const v2, 0x7f0f03c4

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lfff;->M:Landroid/widget/RelativeLayout;

    .line 56
    const v2, 0x7f0f08e6

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lfff;->y:Landroid/view/ViewGroup;

    .line 57
    const v2, 0x7f0f03ca

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lfff;->d:Landroid/view/ViewGroup;

    .line 58
    const v2, 0x7f0f03cc

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lfff;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 59
    iget-object v2, p0, Lfff;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v2, p0, Lfff;->d:Landroid/view/ViewGroup;

    const v3, 0x7f0f03cb

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lfff;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 62
    iget-object v2, p0, Lfff;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v2, 0x7f0f03c6

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lfff;->z:Landroid/view/View;

    .line 64
    const v2, 0x7f0f03c7

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lfff;->e:Landroid/view/View;

    .line 65
    const v2, 0x7f0f08ec

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lfff;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 66
    iget-object v2, p0, Lfff;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v2, 0x7f0f08f0

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lfff;->aa:Landroid/widget/ProgressBar;

    .line 68
    new-instance v2, Llst;

    const v3, 0x7f0d00c5

    .line 69
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0d00c2

    .line 70
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const v7, 0x7f0c004d

    .line 71
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Llst;-><init>(II[I)V

    .line 72
    const v3, 0x7f100008

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Llst;->setAlpha(I)V

    .line 73
    iget-object v3, p0, Lfff;->aa:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v3, p0, Lfff;->aa:Landroid/widget/ProgressBar;

    const v2, 0x7f0d00c6

    .line 75
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v2, 0x7f0d00c4

    .line 76
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v2, 0x7f0d00c7

    .line 77
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f0d00c5

    .line 78
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f0d00c3

    .line 79
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shl-int/lit8 v9, v2, 0x1

    .line 81
    invoke-static {v3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    .line 84
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Llst;

    .line 85
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llst;

    .line 86
    new-instance v2, Lfrf;

    invoke-direct/range {v2 .. v9}, Lfrf;-><init>(Landroid/widget/ProgressBar;Llst;IIIII)V

    .line 87
    invoke-virtual {v10, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    new-instance v3, Lowm;

    const v2, 0x7f0f03d9

    .line 89
    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lfff;->ai:I

    invoke-direct {v3, v2, v4}, Lowm;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, Lfff;->S:Lowm;

    .line 90
    new-instance v3, Lowm;

    const v2, 0x7f0f08ed

    .line 91
    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lfff;->ai:I

    invoke-direct {v3, v2, v4}, Lowm;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, Lfff;->T:Lowm;

    .line 92
    const v2, 0x7f0f04e9

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 93
    const v3, 0x7f0f08eb

    invoke-virtual {p0, v3}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 94
    const/4 v4, 0x2

    invoke-static {v2, v4}, Luj;->c(Landroid/view/View;I)V

    .line 95
    const/4 v4, 0x2

    invoke-static {v3, v4}, Luj;->c(Landroid/view/View;I)V

    .line 96
    const v4, 0x7f0f04eb

    invoke-virtual {p0, v4}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    .line 97
    new-instance v4, Lffg;

    invoke-direct {v4, p0}, Lffg;-><init>(Lfff;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    move-object/from16 v0, p18

    iput-object v0, p0, Lfff;->aS:Lfgj;

    .line 99
    new-instance v4, Lfgp;

    .line 100
    move-object/from16 v0, p18

    iget-object v5, v0, Lfgj;->a:Lfgn;

    .line 101
    invoke-direct {v4, p0, p0, v5}, Lfgp;-><init>(Landroid/view/View;Lfgr;Lfgn;)V

    iput-object v4, p0, Lfff;->h:Lfgp;

    .line 102
    iget-object v4, p0, Lfff;->h:Lfgp;

    .line 103
    move-object/from16 v0, p18

    iput-object v4, v0, Lfgj;->d:Lfgp;

    .line 104
    const v4, 0x7f0f04ec

    invoke-virtual {p0, v4}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iput-object v4, p0, Lfff;->A:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 105
    iget-object v4, p0, Lfff;->f:Lwdw;

    invoke-virtual {p0, v4}, Lfff;->addView(Landroid/view/View;)V

    .line 106
    new-instance v4, Lffh;

    move-object/from16 v0, p7

    invoke-direct {v4, p0, v0}, Lffh;-><init>(Lfff;Lwdw;)V

    iput-object v4, p0, Lfff;->B:Lwdt;

    .line 108
    move-object/from16 v0, p7

    iget-object v4, v0, Lwdw;->a:Lwds;

    .line 109
    iget-object v5, p0, Lfff;->B:Lwdt;

    invoke-virtual {v4, v5}, Lwds;->a(Lwdt;)V

    .line 110
    const v4, 0x7f0d04dc

    .line 111
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lfff;->aM:I

    .line 112
    const v4, 0x7f0d04d8

    .line 113
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lfff;->aN:I

    .line 114
    new-instance v4, Lfaq;

    .line 115
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-direct {v4, v5}, Lfaq;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v4, p0, Lfff;->C:Lfaq;

    .line 116
    iget-object v4, p0, Lfff;->C:Lfaq;

    .line 117
    move-object/from16 v0, p7

    iput-object v4, v0, Lwdw;->c:Lwdu;

    .line 118
    iget-object v4, p0, Lfff;->C:Lfaq;

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Lfaq;->a(Lwdv;)V

    .line 119
    new-instance v4, Lfba;

    new-instance v5, Lowm;

    iget v6, p0, Lfff;->ai:I

    int-to-long v6, v6

    const/4 v9, 0x4

    invoke-direct {v5, v2, v6, v7, v9}, Lowm;-><init>(Landroid/view/View;JI)V

    new-instance v2, Lowm;

    iget v6, p0, Lfff;->ai:I

    invoke-direct {v2, v3, v6}, Lowm;-><init>(Landroid/view/View;I)V

    new-instance v3, Lowm;

    iget v6, p0, Lfff;->ai:I

    invoke-direct {v3, v8, v6}, Lowm;-><init>(Landroid/view/View;I)V

    invoke-direct {v4, v5, v2, v3}, Lfba;-><init>(Lowm;Lowm;Lowm;)V

    iput-object v4, p0, Lfff;->j:Lfew;

    .line 120
    new-instance v2, Lfdk;

    iget-object v3, p0, Lfff;->j:Lfew;

    move-object/from16 v0, p8

    invoke-direct {v2, v0, v3}, Lfdk;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lfew;)V

    iput-object v2, p0, Lfff;->i:Lfdk;

    .line 121
    iget v2, p0, Lfff;->ai:I

    .line 122
    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->b:Lfde;

    invoke-virtual {v3, v2}, Lfdj;->a(I)V

    .line 123
    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->c:Lfdg;

    invoke-virtual {v3, v2}, Lfdj;->a(I)V

    .line 124
    iget-object v9, p0, Lfff;->i:Lfdk;

    new-instance v2, Lffj;

    iget-object v4, p0, Lfff;->A:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iget-object v5, p0, Lfff;->M:Landroid/widget/RelativeLayout;

    move-object v3, p0

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lffj;-><init>(Lfff;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lwej;)V

    .line 125
    iput-object v2, v9, Lfaz;->d:Lweh;

    .line 126
    iget-object v2, p0, Lfff;->i:Lfdk;

    const v3, 0x7f0f08ea

    invoke-virtual {p0, v3}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lfaz;->a(Landroid/view/View;Z)V

    .line 127
    iget-object v2, p0, Lfff;->i:Lfdk;

    iget-object v3, p0, Lfff;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, v3}, Lfaz;->a(Landroid/view/View;)V

    .line 128
    iget-object v2, p0, Lfff;->i:Lfdk;

    invoke-virtual {v2, v8}, Lfaz;->a(Landroid/view/View;)V

    .line 129
    iget-object v2, p0, Lfff;->i:Lfdk;

    iget-object v3, p0, Lfff;->y:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lfaz;->a(Landroid/view/View;)V

    .line 130
    iget-object v2, p0, Lfff;->i:Lfdk;

    iget-object v3, p0, Lfff;->ad:Lffk;

    .line 131
    iget-object v2, v2, Lfaz;->a:Lwhm;

    .line 132
    iput-object v3, v2, Lwhm;->k:Lwho;

    .line 133
    const v2, 0x7f0f03c5

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lfff;->ab:Landroid/widget/TextView;

    .line 134
    sget-boolean v2, Lfff;->s:Z

    if-eqz v2, :cond_0

    .line 135
    iget-object v2, p0, Lfff;->ab:Landroid/widget/TextView;

    invoke-static {v2}, Luj;->i(Landroid/view/View;)V

    .line 136
    :cond_0
    const v2, 0x7f0f03d5

    .line 137
    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lfff;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 138
    iget-object v2, p0, Lfff;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v2, Lwlf;

    iget-object v3, p0, Lfff;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lwlf;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Lfff;->ap:Lwlf;

    .line 140
    const v2, 0x7f0f03d6

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lfff;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 141
    iget-object v2, p0, Lfff;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v2, 0x7f0f03d7

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lfff;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 143
    iget-object v2, p0, Lfff;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v2, 0x7f0f08ee

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lfff;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 145
    iget-object v2, p0, Lfff;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v2, 0x7f0f08ef

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lfff;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 147
    iget-object v2, p0, Lfff;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v2, 0x7f0f08e8

    .line 149
    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lfff;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 150
    iget-object v2, p0, Lfff;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    new-instance v2, Lwlf;

    iget-object v3, p0, Lfff;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lwlf;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Lfff;->aq:Lwlf;

    .line 152
    const v2, 0x7f0f08e9

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lfff;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 153
    iget-object v2, p0, Lfff;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    const v2, 0x7f0f03d3

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lfff;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 155
    iget-object v2, p0, Lfff;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v2, 0x7f0f03d2

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lfff;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 157
    iget-object v2, p0, Lfff;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v2, 0x7f0f03d8

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lfff;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 159
    iget-object v2, p0, Lfff;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v2, 0x7f0f03d0

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lfff;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 161
    iget-object v2, p0, Lfff;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v2, 0x7f0f03d1

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lfff;->Q:Landroid/widget/LinearLayout;

    .line 163
    const v2, 0x7f0f08f2

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v2, p0, Lfff;->k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 164
    const v2, 0x7f0f08f1

    .line 165
    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iput-object v2, p0, Lfff;->l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 166
    new-instance v2, Lffi;

    invoke-direct {v2, p0}, Lffi;-><init>(Lfff;)V

    iput-object v2, p0, Lfff;->aL:Ljava/lang/Runnable;

    .line 167
    new-instance v3, Lowm;

    const v2, 0x7f0f08e5

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Lowm;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lfff;->U:Lowm;

    .line 168
    const v2, 0x7f0f08d6

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lfff;->P:Landroid/view/ViewGroup;

    .line 169
    invoke-virtual {p0}, Lfff;->f()V

    .line 170
    if-eqz p15, :cond_2

    .line 171
    const v2, 0x7f0f08e3

    invoke-virtual {p0, v2}, Lfff;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 172
    move-object/from16 v0, p15

    iget-object v3, v0, Lfbf;->d:Landroid/view/View;

    if-eq v3, v2, :cond_1

    .line 173
    move-object/from16 v0, p15

    iput-object v2, v0, Lfbf;->d:Landroid/view/View;

    .line 174
    invoke-virtual/range {p15 .. p15}, Lfbf;->c()V

    .line 176
    :cond_1
    move-object/from16 v0, p15

    iget-object v2, v0, Lfbf;->b:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_2
    new-instance v2, Ldhh;

    .line 179
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, Ldhh;-><init>(Landroid/view/ViewConfiguration;)V

    .line 181
    iput-object p0, v2, Ldhm;->c:Ldhn;

    .line 183
    iput-object p0, v2, Ldhh;->b:Ldhj;

    .line 184
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ldhk;->b(Ldhl;)V

    .line 185
    iget-object v2, p0, Lfff;->C:Lfaq;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ldhk;->a(Ldhl;)V

    .line 186
    iget-object v2, p0, Lfff;->C:Lfaq;

    invoke-virtual {v2, p0}, Lfaq;->a(Lwdv;)V

    .line 187
    invoke-virtual {p2, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 188
    return-void

    .line 26
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final A()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 881
    iget-object v1, p0, Lfff;->aP:Lswq;

    invoke-interface {v1}, Lswq;->c()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfff;->aP:Lswq;

    .line 882
    invoke-interface {v1}, Lswq;->c()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 883
    :cond_0
    :goto_0
    return v0

    .line 882
    :cond_1
    const/4 v0, 0x0

    .line 883
    goto :goto_0
.end method

.method private static a(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p1}, Lfff;->b(II)I

    move-result v0

    return v0
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    .line 230
    if-eqz p2, :cond_0

    .line 231
    iget-wide v0, p0, Lfff;->o:J

    iget-wide v2, p0, Lfff;->aD:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 233
    :goto_0
    iget-object v2, p0, Lfff;->a:Lwif;

    invoke-interface {v2, v0, v1}, Lwif;->b(J)V

    .line 234
    iget-object v0, p0, Lfff;->aL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lfff;->post(Ljava/lang/Runnable;)Z

    .line 235
    return-void

    .line 232
    :cond_0
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lfff;->aD:J

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Lowm;)V
    .locals 2

    .prologue
    .line 813
    invoke-virtual {p0}, Lowm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lowm;->a(ZZ)V

    .line 815
    :cond_0
    return-void
.end method

.method private static b(II)I
    .locals 3

    .prologue
    .line 203
    int-to-float v0, p1

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 204
    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    .line 205
    sub-float v2, v1, v0

    .line 206
    add-float/2addr v0, v1

    .line 207
    int-to-float v1, p0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 208
    const/4 v0, 0x2

    .line 211
    :goto_0
    return v0

    .line 209
    :cond_0
    int-to-float v1, p0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 210
    const/4 v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 801
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 802
    iget-object v0, p0, Lfff;->z:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 803
    iget-object v0, p0, Lfff;->ak:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Lfff;->e:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 805
    iget-object v0, p0, Lfff;->am:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 806
    :cond_2
    iget-object v0, p0, Lfff;->y:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    .line 807
    iget-object v0, p0, Lfff;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfff;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    :cond_3
    iget-object v0, p0, Lfff;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfff;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 809
    :cond_4
    iget-object v0, p0, Lfff;->ag:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 810
    :cond_5
    iget-object v0, p0, Lfff;->aE:Lwil;

    iget-boolean v0, v0, Lwil;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfff;->as:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfff;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {p0}, Lfff;->f()V

    goto :goto_0
.end method

.method private static b(Lowm;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 825
    invoke-virtual {p0}, Lowm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {p0, v1, v1}, Lowm;->a(ZZ)V

    .line 827
    invoke-virtual {p0, v2, v2}, Lowm;->a(ZZ)V

    .line 828
    :cond_0
    return-void
.end method

.method private final c(F)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lfff;->f:Lwdw;

    .line 198
    iget-object v0, v0, Lwdw;->a:Lwds;

    .line 199
    invoke-virtual {v0}, Lwds;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-boolean v0, p0, Lfff;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfff;->aE:Lwil;

    iget-boolean v0, v0, Lwil;->m:Z

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lfff;->k()V

    .line 202
    :cond_0
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 816
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 817
    iget-object v0, p0, Lfff;->z:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 818
    iget-object v0, p0, Lfff;->aj:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    iget-object v0, p0, Lfff;->e:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 820
    iget-object v0, p0, Lfff;->al:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 821
    :cond_2
    iget-object v0, p0, Lfff;->y:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 822
    iget-object v0, p0, Lfff;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfff;->an:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 823
    :cond_3
    iget-object v0, p0, Lfff;->ah:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private static c(Lowm;)V
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Lowm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lowm;->a:Landroid/view/View;

    .line 857
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 858
    :cond_0
    return-void
.end method

.method private final i(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 870
    iget-object v1, p0, Lfff;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v1, p1}, Lowf;->a(Landroid/view/View;Z)V

    .line 871
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 872
    :goto_0
    if-eqz v1, :cond_0

    .line 873
    invoke-virtual {p0}, Lfff;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0213

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 875
    :cond_0
    iget-object v1, p0, Lfff;->P:Landroid/view/ViewGroup;

    iget-object v2, p0, Lfff;->P:Landroid/view/ViewGroup;

    .line 876
    invoke-static {v2}, Luj;->j(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lfff;->P:Landroid/view/ViewGroup;

    .line 877
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lfff;->P:Landroid/view/ViewGroup;

    .line 878
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 879
    invoke-static {v1, v2, v3, v0, v4}, Luj;->a(Landroid/view/View;IIII)V

    .line 880
    return-void

    :cond_1
    move v1, v0

    .line 871
    goto :goto_0
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 320
    iget-boolean v0, p0, Lfff;->aO:Z

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lfff;->ac:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 322
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    .prologue
    .line 339
    iget-boolean v1, p0, Lfff;->at:Z

    .line 340
    iget-boolean v0, p0, Lfff;->aI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfff;->af:Lwzo;

    .line 341
    iget v0, v0, Lwzo;->b:F

    .line 342
    const v2, 0x3f7fbe77    # 0.999f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lfff;->aE:Lwil;

    sget-object v2, Lwil;->g:Lwil;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfff;->at:Z

    .line 343
    iget-boolean v0, p0, Lfff;->at:Z

    if-eq v1, v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lfff;->n()V

    .line 345
    :cond_0
    return-void

    .line 342
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 377
    iget-boolean v0, p0, Lfff;->aw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 378
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 379
    sget-object v1, Lwir;->b:Lwir;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 380
    iget-boolean v0, v0, Lwip;->b:Z

    .line 381
    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lfff;->i:Lfdk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfaz;->c(Z)V

    .line 383
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 476
    invoke-direct {p0}, Lfff;->z()V

    .line 477
    iget-boolean v0, p0, Lfff;->aB:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfff;->aC:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 478
    :goto_0
    iget-object v1, p0, Lfff;->i:Lfdk;

    invoke-virtual {v1, v0}, Lfaz;->a(Z)V

    .line 479
    if-eqz v0, :cond_3

    .line 480
    iget-boolean v0, p0, Lfff;->as:Z

    if-eqz v0, :cond_2

    .line 481
    invoke-virtual {p0}, Lfff;->k()V

    .line 485
    :goto_1
    return-void

    .line 477
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 482
    :cond_2
    invoke-virtual {p0}, Lfff;->q()V

    goto :goto_1

    .line 483
    :cond_3
    invoke-virtual {p0}, Lfff;->n()V

    .line 484
    invoke-virtual {p0}, Lfff;->l()V

    goto :goto_1
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 502
    iget-boolean v0, p0, Lfff;->as:Z

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lfff;->i:Lfdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfdk;->a(I)V

    .line 505
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lfff;->i:Lfdk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfdk;->a(I)V

    goto :goto_0
.end method

.method private final w()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 731
    iget-object v2, p0, Lfff;->aa:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 732
    iget-boolean v0, v0, Lwip;->b:Z

    .line 733
    if-nez v0, :cond_0

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 734
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 735
    sget-object v3, Lwir;->a:Lwir;

    if-ne v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 736
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 737
    sget-object v3, Lwir;->c:Lwir;

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, Lfff;->aK:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfff;->ae:Lfbf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfff;->ae:Lfbf;

    .line 738
    iget-boolean v0, v0, Lfbf;->f:Z

    .line 739
    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 740
    :goto_0
    invoke-static {v2, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 741
    iget-object v2, p0, Lfff;->aa:Landroid/widget/ProgressBar;

    .line 742
    iget-object v0, p0, Lfff;->k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 743
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 744
    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 745
    iget-object v2, p0, Lfff;->k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    iget-object v0, p0, Lfff;->k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 747
    return-void

    .line 739
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()Z
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lfff;->f:Lwdw;

    .line 761
    iget-object v0, v0, Lwdw;->a:Lwds;

    .line 762
    invoke-virtual {v0}, Lwds;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfff;->f:Lwdw;

    .line 763
    iget-object v0, v0, Lwdw;->a:Lwds;

    .line 764
    invoke-virtual {v0}, Lwds;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lfff;->aK:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 765
    :goto_0
    return v0

    .line 764
    :cond_1
    const/4 v0, 0x0

    .line 765
    goto :goto_0
.end method

.method private final y()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 800
    iget-boolean v1, p0, Lfff;->aB:Z

    if-nez v1, :cond_0

    iget v1, p0, Lfff;->ay:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lfff;->aC:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final z()V
    .locals 2

    .prologue
    .line 850
    iget-object v1, p0, Lfff;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lfff;->aB:Z

    if-eqz v0, :cond_0

    .line 851
    invoke-direct {p0}, Lfff;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfff;->aC:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 852
    :goto_0
    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 853
    return-void

    .line 851
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lfff;->c(F)V

    .line 194
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Lfff;->s()V

    .line 338
    return-void
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 368
    iget-object v3, p0, Lfff;->i:Lfdk;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lfaz;->a(JJJJ)V

    .line 369
    iput-wide p1, p0, Lfff;->aD:J

    .line 370
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lfff;->o:J

    .line 371
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 214
    iget-boolean v0, p0, Lfff;->aJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfff;->aE:Lwil;

    invoke-static {v0}, Lwil;->c(Lwil;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfff;->ar:Lwip;

    invoke-virtual {v0}, Lwip;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    new-instance v0, Lfgm;

    .line 217
    invoke-virtual {p0}, Lfff;->getWidth()I

    move-result v1

    invoke-static {p1, v1}, Lfff;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lfgm;-><init>(Landroid/view/MotionEvent;I)V

    .line 219
    iget v1, v0, Lfgm;->b:I

    .line 220
    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lfff;->aS:Lfgj;

    invoke-virtual {v1, v0}, Lfgj;->a(Lfgm;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 859
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 860
    invoke-virtual {p0}, Lfff;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0211

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 861
    if-nez v1, :cond_0

    .line 862
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 865
    :goto_0
    invoke-virtual {p0}, Lfff;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d020f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 866
    invoke-static {v0, v1}, Lte;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 867
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    iget-object v0, p0, Lfff;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 869
    return-void

    .line 863
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lfff;->S:Lowm;

    .line 487
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 488
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lfff;->T:Lowm;

    .line 490
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 491
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 323
    if-eqz p2, :cond_1

    invoke-static {}, Lwip;->f()Lwip;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfff;->ar:Lwip;

    .line 324
    invoke-virtual {p0}, Lfff;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loxt;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    invoke-virtual {p0}, Lfff;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12057d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_1
    iget-object v1, p0, Lfff;->ab:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iput-wide v6, p0, Lfff;->aD:J

    .line 329
    iput-wide v6, p0, Lfff;->o:J

    .line 330
    invoke-virtual {p0}, Lfff;->e()V

    .line 331
    sget-boolean v0, Lfff;->s:Z

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lfff;->ab:Landroid/widget/TextView;

    .line 333
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 334
    :cond_0
    return-void

    .line 323
    :cond_1
    invoke-static {}, Lwip;->g()Lwip;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {p0}, Lfff;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12016c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 327
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lfff;->i:Lfdk;

    invoke-virtual {v0, p1}, Lfaz;->a(Ljava/util/Map;)V

    .line 885
    return-void
.end method

.method public final a(Lwif;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lfff;->a:Lwif;

    .line 293
    return-void
.end method

.method public final a(Lwil;)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Lfff;->aE:Lwil;

    .line 405
    iget-object v0, p0, Lfff;->i:Lfdk;

    invoke-virtual {v0, p1}, Lfaz;->a(Lwil;)V

    .line 406
    invoke-direct {p0}, Lfff;->s()V

    .line 407
    invoke-virtual {p0}, Lfff;->n()V

    .line 408
    invoke-virtual {p0}, Lfff;->l()V

    .line 409
    return-void
.end method

.method public final a(Lwip;)V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lfff;->ar:Lwip;

    invoke-virtual {v0, p1}, Lwip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iput-object p1, p0, Lfff;->ar:Lwip;

    .line 298
    invoke-virtual {p0}, Lfff;->n()V

    .line 300
    iget-object v0, p1, Lwip;->a:Lwir;

    .line 301
    sget-object v1, Lwir;->f:Lwir;

    if-ne v0, v1, :cond_0

    .line 302
    iget-object v0, p0, Lfff;->i:Lfdk;

    invoke-virtual {v0}, Lfaz;->d()V

    .line 304
    :cond_0
    iget-object v0, p1, Lwip;->a:Lwir;

    .line 305
    sget-object v1, Lwir;->c:Lwir;

    if-eq v0, v1, :cond_1

    .line 306
    iget-object v0, p1, Lwip;->a:Lwir;

    .line 307
    sget-object v1, Lwir;->f:Lwir;

    if-ne v0, v1, :cond_4

    .line 309
    :cond_1
    iget-boolean v0, p0, Lfff;->aO:Z

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lfff;->ac:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 315
    :goto_0
    iget-object v0, p1, Lwip;->a:Lwir;

    .line 316
    sget-object v1, Lwir;->b:Lwir;

    if-ne v0, v1, :cond_2

    .line 317
    invoke-direct {p0}, Lfff;->t()V

    .line 318
    :cond_2
    invoke-virtual {p0}, Lfff;->l()V

    .line 319
    return-void

    .line 311
    :cond_3
    invoke-virtual {p0}, Lfff;->e()V

    goto :goto_0

    .line 313
    :cond_4
    invoke-direct {p0}, Lfff;->r()V

    goto :goto_0
.end method

.method public final a(Lwlv;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lfff;->t:Lwlv;

    .line 295
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 506
    iget-boolean v0, p0, Lfff;->aJ:Z

    if-eq v0, p1, :cond_1

    .line 507
    iput-boolean p1, p0, Lfff;->aJ:Z

    .line 509
    const/4 v0, 0x1

    .line 510
    iget-boolean v1, p0, Lfff;->aJ:Z

    if-eqz v1, :cond_0

    .line 511
    const/4 v0, 0x3

    .line 512
    invoke-virtual {p0}, Lfff;->q()V

    .line 513
    :cond_0
    iget v1, p0, Lfff;->ay:I

    if-eq v1, v0, :cond_1

    .line 514
    iput v0, p0, Lfff;->ay:I

    .line 515
    invoke-virtual {p0}, Lfff;->n()V

    .line 516
    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lfff;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Lfff;->b(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcza;)Z
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p1}, Lcza;->b()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 888
    packed-switch p3, :pswitch_data_0

    .line 897
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

    .line 889
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvnc;

    aput-object v2, v0, v1

    .line 896
    :goto_0
    return-object v0

    .line 890
    :pswitch_1
    check-cast p2, Lvnc;

    .line 892
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 893
    sget-object v1, Lwfu;->e:Lwfu;

    if-ne v0, v1, :cond_0

    .line 894
    iget-object v0, p0, Lfff;->v:Lsex;

    sget-object v1, Lsez;->v:Lsez;

    invoke-interface {v0, v1}, Lsex;->a(Lsez;)V

    .line 895
    iget-object v0, p0, Lfff;->v:Lsex;

    sget-object v1, Lsez;->w:Lsez;

    invoke-interface {v0, v1}, Lsex;->a(Lsez;)V

    .line 896
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 888
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lfff;->aA:Z

    if-eq v0, p1, :cond_0

    .line 359
    iput-boolean p1, p0, Lfff;->aA:Z

    .line 360
    invoke-virtual {p0}, Lfff;->n()V

    .line 361
    :cond_0
    return-void
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 265
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final au_()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 386
    iput-wide v2, p0, Lfff;->aD:J

    .line 387
    iput-wide v2, p0, Lfff;->o:J

    .line 388
    sget-object v0, Lwil;->a:Lwil;

    invoke-virtual {p0, v0}, Lfff;->a(Lwil;)V

    .line 389
    invoke-virtual {p0, v1}, Lfff;->b(Z)V

    .line 390
    iput-boolean v1, p0, Lfff;->p:Z

    .line 391
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 748
    invoke-direct {p0}, Lfff;->w()V

    .line 749
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lfff;->c(F)V

    .line 196
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 236
    iget-boolean v0, p0, Lfff;->aG:Z

    if-eqz v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 239
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 240
    sget-object v1, Lwir;->d:Lwir;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfff;->a:Lwif;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lfff;->a:Lwif;

    invoke-interface {v0}, Lwif;->i()V

    goto :goto_0

    .line 243
    :cond_1
    iget-boolean v0, p0, Lfff;->ax:Z

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lfff;->aS:Lfgj;

    new-instance v1, Lfgm;

    .line 245
    invoke-virtual {p0}, Lfff;->getWidth()I

    move-result v2

    invoke-static {p1, v2}, Lfff;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lfgm;-><init>(Landroid/view/MotionEvent;I)V

    .line 246
    invoke-virtual {v0, v1}, Lfgj;->a(Lfgm;)V

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {p0}, Lfff;->i()V

    .line 249
    iget-object v0, p0, Lfff;->aR:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhzf;->b(I)V

    goto :goto_0
.end method

.method public final b(Lcza;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 267
    iget-boolean v3, p0, Lfff;->aG:Z

    .line 268
    iget-boolean v4, p0, Lfff;->aF:Z

    .line 269
    invoke-virtual {p1}, Lcza;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcza;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lfff;->aG:Z

    .line 270
    invoke-virtual {p1}, Lcza;->a()Z

    move-result v0

    iput-boolean v0, p0, Lfff;->aF:Z

    .line 271
    iget-boolean v0, p0, Lfff;->aG:Z

    if-eq v3, v0, :cond_8

    .line 272
    iget-boolean v0, p0, Lfff;->aG:Z

    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {p0}, Lfff;->q()V

    .line 274
    invoke-virtual {p0}, Lfff;->p()V

    .line 288
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcza;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lfff;->aG:Z

    if-nez v0, :cond_9

    :goto_2
    iput-boolean v2, p0, Lfff;->aI:Z

    .line 289
    invoke-direct {p0}, Lfff;->s()V

    .line 290
    iget-object v0, p0, Lfff;->i:Lfdk;

    invoke-virtual {p1}, Lcza;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfaz;->d(Z)V

    .line 291
    return-void

    :cond_2
    move v0, v1

    .line 269
    goto :goto_0

    .line 275
    :cond_3
    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 276
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 277
    sget-object v3, Lwir;->b:Lwir;

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lfff;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 278
    iget-boolean v0, v0, Lwip;->b:Z

    .line 279
    if-nez v0, :cond_5

    .line 280
    :cond_4
    invoke-direct {p0}, Lfff;->y()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v2

    .line 281
    :goto_3
    if-eqz v0, :cond_7

    .line 282
    invoke-virtual {p0}, Lfff;->k()V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 280
    goto :goto_3

    .line 283
    :cond_7
    invoke-virtual {p0}, Lfff;->n()V

    goto :goto_1

    .line 285
    :cond_8
    iget-boolean v0, p0, Lfff;->aF:Z

    if-eq v4, v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lfff;->n()V

    goto :goto_1

    :cond_9
    move v2, v1

    .line 288
    goto :goto_2
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 372
    iput-boolean p1, p0, Lfff;->aw:Z

    .line 373
    if-eqz p1, :cond_0

    .line 374
    invoke-direct {p0}, Lfff;->t()V

    .line 376
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lfff;->i:Lfdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfaz;->c(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lfff;->as:Z

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lfff;->p()V

    .line 226
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfff;->ax:Z

    .line 227
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lfff;->i:Lfdk;

    invoke-virtual {v0, p1}, Lfaz;->b(Z)V

    .line 367
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lfff;->aC:Z

    if-ne v0, p1, :cond_0

    .line 475
    :goto_0
    return-void

    .line 473
    :cond_0
    iput-boolean p1, p0, Lfff;->aC:Z

    .line 474
    invoke-direct {p0}, Lfff;->u()V

    goto :goto_0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 335
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lfff;->i(Z)V

    .line 336
    return-void

    .line 335
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 417
    invoke-direct {p0}, Lfff;->r()V

    .line 418
    iget-boolean v0, p0, Lfff;->aG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfff;->ar:Lwip;

    invoke-virtual {v0}, Lwip;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    :cond_0
    invoke-virtual {p0}, Lfff;->n()V

    .line 433
    :goto_0
    return-void

    .line 421
    :cond_1
    invoke-virtual {p0}, Lfff;->q()V

    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfff;->as:Z

    .line 423
    invoke-virtual {p0}, Lfff;->n()V

    .line 424
    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 425
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 426
    sget-object v1, Lwir;->b:Lwir;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 427
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 428
    sget-object v1, Lwir;->c:Lwir;

    if-ne v0, v1, :cond_3

    .line 429
    :cond_2
    iget-object v0, p0, Lfff;->i:Lfdk;

    invoke-virtual {v0}, Lfaz;->b()V

    .line 430
    :cond_3
    iget-object v0, p0, Lfff;->a:Lwif;

    if-eqz v0, :cond_4

    .line 431
    iget-object v0, p0, Lfff;->a:Lwif;

    invoke-interface {v0}, Lwif;->g()V

    .line 432
    :cond_4
    invoke-virtual {p0}, Lfff;->l()V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lfff;->av:Z

    if-eq v0, p1, :cond_0

    .line 351
    iput-boolean p1, p0, Lfff;->av:Z

    .line 352
    invoke-virtual {p0}, Lfff;->n()V

    .line 353
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0}, Lfff;->r()V

    .line 411
    invoke-virtual {p0}, Lfff;->q()V

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfff;->as:Z

    .line 413
    invoke-virtual {p0}, Lfff;->n()V

    .line 414
    iget-object v0, p0, Lfff;->a:Lwif;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lfff;->a:Lwif;

    invoke-interface {v0}, Lwif;->h()V

    .line 416
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 468
    iput-boolean p1, p0, Lfff;->aB:Z

    .line 469
    invoke-direct {p0}, Lfff;->u()V

    .line 470
    return-void
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lfff;->az:Z

    if-eq v0, p1, :cond_0

    .line 355
    iput-boolean p1, p0, Lfff;->az:Z

    .line 356
    invoke-virtual {p0}, Lfff;->n()V

    .line 357
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 384
    invoke-virtual {p0}, Lfff;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12038f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 385
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lfff;->au:Z

    if-eq v0, p1, :cond_0

    .line 347
    iput-boolean p1, p0, Lfff;->au:Z

    .line 348
    invoke-virtual {p0}, Lfff;->n()V

    .line 349
    :cond_0
    return-void
.end method

.method public final g_(Z)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lfff;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 393
    iget-object v1, p0, Lfff;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Lfff;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 394
    if-eqz p1, :cond_1

    .line 395
    const v0, 0x7f120045

    .line 397
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 399
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 400
    sget-object v1, Lwir;->b:Lwir;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfff;->as:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfff;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lfff;->q()V

    .line 402
    invoke-virtual {p0}, Lfff;->p()V

    .line 403
    :cond_0
    return-void

    .line 396
    :cond_1
    const v0, 0x7f120041

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfff;->ax:Z

    .line 229
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 517
    iget-boolean v0, p0, Lfff;->aK:Z

    if-eq v0, p1, :cond_0

    .line 518
    iput-boolean p1, p0, Lfff;->aK:Z

    .line 519
    invoke-virtual {p0}, Lfff;->n()V

    .line 520
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 521
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    .line 522
    invoke-virtual {p0}, Lfff;->p()V

    .line 530
    :goto_0
    return v0

    .line 524
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 525
    invoke-virtual {p0}, Lfff;->n()V

    goto :goto_0

    .line 527
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 528
    invoke-virtual {p0}, Lfff;->e()V

    goto :goto_0

    .line 530
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lfff;->as:Z

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lfff;->aE:Lwil;

    iget-boolean v0, v0, Lwil;->m:Z

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lfff;->k()V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lfff;->f:Lwdw;

    .line 255
    iget-object v0, v0, Lwdw;->a:Lwds;

    .line 256
    invoke-virtual {v0}, Lwds;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfff;->f:Lwdw;

    .line 257
    iget-object v0, v0, Lwdw;->a:Lwds;

    .line 258
    invoke-virtual {v0}, Lwds;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lfff;->f:Lwdw;

    invoke-virtual {v0}, Lwdw;->c()V

    goto :goto_0

    .line 260
    :cond_2
    invoke-direct {p0}, Lfff;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lfff;->q()V

    .line 262
    invoke-virtual {p0}, Lfff;->p()V

    goto :goto_0
.end method

.method public final j()Landroid/view/View;
    .locals 0

    .prologue
    .line 264
    return-object p0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lfff;->ar:Lwip;

    invoke-virtual {v0}, Lwip;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {p0}, Lfff;->n()V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    invoke-virtual {p0}, Lfff;->e()V

    .line 438
    iget-boolean v0, p0, Lfff;->aH:Z

    if-eqz v0, :cond_0

    .line 440
    invoke-direct {p0}, Lfff;->x()Z

    move-result v0

    .line 441
    iget-object v1, p0, Lfff;->ad:Lffk;

    iget-boolean v1, v1, Lffk;->a:Z

    if-nez v1, :cond_3

    .line 442
    iget-object v1, p0, Lfff;->aE:Lwil;

    iget-boolean v1, v1, Lwil;->u:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 443
    iget-object v1, p0, Lfff;->i:Lfdk;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfaz;->e(Z)V

    .line 444
    :cond_2
    if-eqz v0, :cond_3

    .line 445
    iget-object v0, p0, Lfff;->z:Landroid/view/View;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    .line 446
    iget-object v0, p0, Lfff;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    .line 447
    iget-boolean v0, p0, Lfff;->at:Z

    if-nez v0, :cond_3

    .line 448
    iget-object v0, p0, Lfff;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    .line 449
    :cond_3
    iget-object v0, p0, Lfff;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    .line 450
    iget-object v0, p0, Lfff;->Q:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    .line 451
    iget-object v0, p0, Lfff;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    .line 452
    iget-object v0, p0, Lfff;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    .line 453
    iget-object v0, p0, Lfff;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    .line 454
    iget-object v0, p0, Lfff;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    .line 455
    iget-object v0, p0, Lfff;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    .line 456
    iget-boolean v0, p0, Lfff;->aG:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lfff;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 457
    iget-boolean v0, v0, Lwip;->b:Z

    .line 458
    if-nez v0, :cond_5

    .line 459
    :cond_4
    iget-object v0, p0, Lfff;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    .line 460
    :cond_5
    iget-object v0, p0, Lfff;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    .line 461
    iget-object v0, p0, Lfff;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    .line 462
    iget-object v0, p0, Lfff;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    .line 463
    iget-object v0, p0, Lfff;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    .line 464
    iget-object v0, p0, Lfff;->S:Lowm;

    invoke-static {v0}, Lfff;->b(Lowm;)V

    .line 465
    iget-object v0, p0, Lfff;->T:Lowm;

    invoke-static {v0}, Lfff;->b(Lowm;)V

    .line 466
    iget-object v0, p0, Lfff;->f:Lwdw;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method final l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 493
    iget-boolean v0, p0, Lfff;->as:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 494
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 495
    sget-object v1, Lwir;->b:Lwir;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 496
    iget-boolean v0, v0, Lwip;->b:Z

    .line 497
    if-eqz v0, :cond_1

    .line 498
    :cond_0
    invoke-direct {p0}, Lfff;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfff;->ac:Landroid/os/Handler;

    .line 499
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    iget-object v0, p0, Lfff;->ac:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 501
    :cond_1
    return-void
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 604
    invoke-virtual {p0}, Lfff;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 609
    iget-object v0, p0, Lfff;->ac:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 610
    iget-object v0, p0, Lfff;->ap:Lwlf;

    iget-object v3, p0, Lfff;->ar:Lwip;

    invoke-virtual {v0, v3}, Lwlf;->a(Lwip;)V

    .line 611
    iget-object v0, p0, Lfff;->aq:Lwlf;

    iget-object v3, p0, Lfff;->ar:Lwip;

    invoke-virtual {v0, v3}, Lwlf;->a(Lwip;)V

    .line 612
    iget-object v0, p0, Lfff;->ab:Landroid/widget/TextView;

    iget-object v3, p0, Lfff;->ar:Lwip;

    invoke-virtual {v3}, Lwip;->h()Z

    move-result v3

    invoke-static {v0, v3}, Lowf;->a(Landroid/view/View;Z)V

    .line 613
    invoke-direct {p0}, Lfff;->w()V

    .line 614
    iget-object v0, p0, Lfff;->aE:Lwil;

    iget-boolean v0, v0, Lwil;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfff;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lfff;->as:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 615
    invoke-virtual {v0}, Lwip;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 617
    :cond_1
    invoke-virtual {p0}, Lfff;->o()V

    .line 618
    iget-object v0, p0, Lfff;->ad:Lffk;

    iget-boolean v0, v0, Lffk;->a:Z

    if-nez v0, :cond_2

    .line 619
    iget-object v0, p0, Lfff;->aE:Lwil;

    iget-boolean v0, v0, Lwil;->u:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfff;->ar:Lwip;

    invoke-virtual {v0}, Lwip;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 620
    iget-object v0, p0, Lfff;->i:Lfdk;

    invoke-virtual {v0, v2}, Lfaz;->e(Z)V

    .line 622
    :goto_0
    iget-object v0, p0, Lfff;->z:Landroid/view/View;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 623
    iget-object v0, p0, Lfff;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 624
    iget-boolean v0, p0, Lfff;->at:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lfff;->A()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lfff;->i(Z)V

    .line 625
    :cond_2
    iget-object v3, p0, Lfff;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lfff;->aG:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lfff;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 626
    iget-boolean v0, v0, Lwip;->b:Z

    .line 627
    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lfff;->aK:Z

    if-nez v0, :cond_9

    move v0, v1

    .line 628
    :goto_2
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 629
    iget-object v0, p0, Lfff;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 630
    iget-object v0, p0, Lfff;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 631
    iget-object v0, p0, Lfff;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 632
    iget-object v0, p0, Lfff;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 633
    iget-object v0, p0, Lfff;->l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 634
    iget-object v0, p0, Lfff;->f:Lwdw;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 635
    iget-object v0, p0, Lfff;->ad:Lffk;

    iget-boolean v0, v0, Lffk;->a:Z

    if-nez v0, :cond_6

    .line 636
    iget-object v0, p0, Lfff;->M:Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Lfff;->at:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lfff;->aE:Lwil;

    iget-boolean v3, v3, Lwil;->u:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfff;->ar:Lwip;

    .line 637
    invoke-virtual {v3}, Lwip;->i()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, Lfff;->ar:Lwip;

    .line 638
    invoke-virtual {v3}, Lwip;->j()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v2, v1

    .line 639
    :cond_5
    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 640
    :cond_6
    invoke-direct {p0}, Lfff;->v()V

    .line 730
    :goto_3
    return-void

    .line 621
    :cond_7
    iget-object v0, p0, Lfff;->i:Lfdk;

    invoke-virtual {v0, v2}, Lfaz;->f(Z)V

    goto :goto_0

    :cond_8
    move v0, v2

    .line 624
    goto :goto_1

    :cond_9
    move v0, v2

    .line 627
    goto :goto_2

    .line 643
    :cond_a
    iget-object v0, p0, Lfff;->U:Lowm;

    invoke-virtual {v0, v1, v1}, Lowm;->a(ZZ)V

    .line 644
    iget-object v3, p0, Lfff;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget v0, p0, Lfff;->ay:I

    if-eq v0, v5, :cond_11

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 645
    iget-object v3, p0, Lfff;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lfff;->aE:Lwil;

    sget-object v4, Lwil;->g:Lwil;

    if-eq v0, v4, :cond_12

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 646
    invoke-virtual {v0}, Lwip;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lfff;->ay:I

    if-eq v0, v5, :cond_12

    move v0, v1

    .line 647
    :goto_5
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 648
    iget-object v3, p0, Lfff;->S:Lowm;

    iget-boolean v0, p0, Lfff;->aF:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfff;->aE:Lwil;

    sget-object v4, Lwil;->g:Lwil;

    if-eq v0, v4, :cond_13

    iget v0, p0, Lfff;->ay:I

    if-eq v0, v5, :cond_13

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0, v2}, Lowm;->a(ZZ)V

    .line 649
    iget-object v3, p0, Lfff;->T:Lowm;

    iget-boolean v0, p0, Lfff;->aF:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfff;->aE:Lwil;

    sget-object v4, Lwil;->g:Lwil;

    if-eq v0, v4, :cond_14

    iget v0, p0, Lfff;->ay:I

    if-eq v0, v5, :cond_14

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0, v2}, Lowm;->a(ZZ)V

    .line 650
    iget-object v3, p0, Lfff;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lfff;->aE:Lwil;

    .line 651
    invoke-static {v0}, Lwil;->c(Lwil;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 652
    invoke-virtual {v0}, Lwip;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lfff;->av:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lfff;->ay:I

    if-eq v0, v5, :cond_15

    move v0, v1

    .line 653
    :goto_8
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 654
    iget-object v3, p0, Lfff;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lfff;->aE:Lwil;

    sget-object v4, Lwil;->g:Lwil;

    if-eq v0, v4, :cond_16

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 655
    invoke-virtual {v0}, Lwip;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lfff;->au:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lfff;->ay:I

    if-eq v0, v5, :cond_16

    move v0, v1

    .line 656
    :goto_9
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 657
    iget-object v3, p0, Lfff;->Q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lfff;->ar:Lwip;

    invoke-virtual {v0}, Lwip;->h()Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, p0, Lfff;->ay:I

    if-eq v0, v5, :cond_17

    move v0, v1

    :goto_a
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 658
    iget-object v3, p0, Lfff;->e:Landroid/view/View;

    iget v0, p0, Lfff;->ay:I

    if-eq v0, v5, :cond_18

    move v0, v1

    :goto_b
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 659
    iget-object v3, p0, Lfff;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lfff;->aE:Lwil;

    sget-object v4, Lwil;->g:Lwil;

    if-eq v0, v4, :cond_19

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 660
    invoke-virtual {v0}, Lwip;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lfff;->aF:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lfff;->aE:Lwil;

    .line 661
    invoke-static {v0}, Lwil;->a(Lwil;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 662
    invoke-direct {p0}, Lfff;->A()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lfff;->n:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lfff;->ay:I

    if-eq v0, v5, :cond_19

    move v0, v1

    .line 663
    :goto_c
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 664
    invoke-direct {p0}, Lfff;->x()Z

    move-result v3

    .line 665
    iget-object v0, p0, Lfff;->aE:Lwil;

    sget-object v4, Lwil;->h:Lwil;

    if-eq v0, v4, :cond_1a

    if-eqz v3, :cond_1a

    .line 666
    iget-object v0, p0, Lfff;->i:Lfdk;

    invoke-virtual {v0, v2}, Lfaz;->e(Z)V

    .line 668
    :goto_d
    invoke-direct {p0}, Lfff;->A()Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v3, :cond_1b

    move v0, v1

    .line 669
    :goto_e
    iget-object v4, p0, Lfff;->d:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 670
    invoke-direct {p0, v0}, Lfff;->i(Z)V

    .line 671
    invoke-direct {p0}, Lfff;->z()V

    .line 672
    iget-object v4, p0, Lfff;->z:Landroid/view/View;

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 673
    invoke-virtual {v0}, Lwip;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lfff;->aE:Lwil;

    iget-boolean v0, v0, Lwil;->u:Z

    if-nez v0, :cond_1c

    if-eqz v3, :cond_1c

    move v0, v1

    .line 674
    :goto_f
    invoke-static {v4, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 675
    iget-boolean v4, p0, Lfff;->aF:Z

    .line 676
    iget-object v0, p0, Lfff;->P:Landroid/view/ViewGroup;

    .line 677
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 678
    if-nez v4, :cond_1d

    .line 679
    invoke-virtual {p0}, Lfff;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d058a

    .line 680
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 693
    :goto_10
    iget-object v0, p0, Lfff;->f:Lwdw;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 694
    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 695
    invoke-virtual {v0}, Lwip;->j()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lfff;->p:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 696
    iget-boolean v0, v0, Lwip;->b:Z

    .line 697
    if-eqz v0, :cond_21

    :cond_b
    iget-object v0, p0, Lfff;->aE:Lwil;

    iget-boolean v0, v0, Lwil;->s:Z

    if-eqz v0, :cond_21

    iget v0, p0, Lfff;->ay:I

    if-ne v0, v1, :cond_21

    iget-boolean v0, p0, Lfff;->aG:Z

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lfff;->aK:Z

    if-nez v0, :cond_21

    move v0, v1

    .line 698
    :goto_11
    if-eqz v0, :cond_22

    .line 699
    iget-object v0, p0, Lfff;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 700
    iget-object v0, p0, Lfff;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 701
    iget-object v0, p0, Lfff;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    .line 705
    :cond_c
    :goto_12
    iget-object v0, p0, Lfff;->aE:Lwil;

    iget-boolean v0, v0, Lwil;->t:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lfff;->az:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lfff;->aA:Z

    if-eqz v0, :cond_23

    :cond_d
    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 706
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 707
    sget-object v3, Lwir;->a:Lwir;

    if-eq v0, v3, :cond_23

    iget v0, p0, Lfff;->ay:I

    if-ne v0, v1, :cond_23

    move v0, v1

    .line 708
    :goto_13
    iget-object v3, p0, Lfff;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 709
    iget-object v3, p0, Lfff;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 710
    iget-object v0, p0, Lfff;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Lfff;->az:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 711
    iget-object v0, p0, Lfff;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Lfff;->aA:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 712
    iget-object v0, p0, Lfff;->aE:Lwil;

    iget-boolean v0, v0, Lwil;->r:Z

    if-eqz v0, :cond_24

    .line 713
    invoke-virtual {p0}, Lfff;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loxa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lfff;->ay:I

    if-ne v0, v1, :cond_24

    move v0, v1

    .line 714
    :goto_14
    iget-object v3, p0, Lfff;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 715
    iget-object v3, p0, Lfff;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 716
    iget-object v0, p0, Lfff;->M:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 717
    iget-object v3, p0, Lfff;->l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 718
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 719
    sget-object v4, Lwir;->c:Lwir;

    if-ne v0, v4, :cond_25

    move v0, v1

    :goto_15
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 720
    iget v0, p0, Lfff;->ay:I

    if-eq v0, v5, :cond_e

    iget v0, p0, Lfff;->ay:I

    if-ne v0, v6, :cond_26

    .line 721
    :cond_e
    iget-object v0, p0, Lfff;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    .line 722
    iget-object v0, p0, Lfff;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 723
    iget-object v0, p0, Lfff;->y:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lfff;->c(Landroid/view/View;)V

    .line 726
    :cond_f
    :goto_16
    iget-object v3, p0, Lfff;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lfff;->az:Z

    if-eqz v0, :cond_27

    iget v0, p0, Lfff;->ay:I

    if-eq v0, v5, :cond_27

    move v0, v1

    :goto_17
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 727
    iget-object v0, p0, Lfff;->j:Lfew;

    iget v3, p0, Lfff;->ay:I

    if-eq v3, v5, :cond_10

    move v2, v1

    :cond_10
    invoke-interface {v0, v2}, Lfew;->d(Z)V

    .line 728
    iget-object v0, p0, Lfff;->M:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 729
    invoke-direct {p0}, Lfff;->v()V

    goto/16 :goto_3

    :cond_11
    move v0, v2

    .line 644
    goto/16 :goto_4

    :cond_12
    move v0, v2

    .line 646
    goto/16 :goto_5

    :cond_13
    move v0, v2

    .line 648
    goto/16 :goto_6

    :cond_14
    move v0, v2

    .line 649
    goto/16 :goto_7

    :cond_15
    move v0, v2

    .line 652
    goto/16 :goto_8

    :cond_16
    move v0, v2

    .line 655
    goto/16 :goto_9

    :cond_17
    move v0, v2

    .line 657
    goto/16 :goto_a

    :cond_18
    move v0, v2

    .line 658
    goto/16 :goto_b

    :cond_19
    move v0, v2

    .line 662
    goto/16 :goto_c

    .line 667
    :cond_1a
    iget-object v0, p0, Lfff;->i:Lfdk;

    invoke-virtual {v0, v2}, Lfaz;->f(Z)V

    goto/16 :goto_d

    :cond_1b
    move v0, v2

    .line 668
    goto/16 :goto_e

    :cond_1c
    move v0, v2

    .line 673
    goto/16 :goto_f

    .line 681
    :cond_1d
    if-eqz v3, :cond_20

    .line 682
    iget-object v3, p0, Lfff;->f:Lwdw;

    .line 683
    iget-object v3, v3, Lwdw;->a:Lwds;

    .line 684
    invoke-virtual {v3}, Lwds;->d()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v3, p0, Lfff;->aM:I

    .line 686
    :goto_18
    iget-object v4, p0, Lfff;->f:Lwdw;

    .line 687
    iget-object v4, v4, Lwdw;->a:Lwds;

    .line 688
    invoke-virtual {v4}, Lwds;->a()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget v4, p0, Lfff;->aN:I

    .line 689
    :goto_19
    add-int/2addr v3, v4

    .line 690
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_10

    :cond_1e
    move v3, v2

    .line 685
    goto :goto_18

    :cond_1f
    move v4, v2

    .line 689
    goto :goto_19

    .line 692
    :cond_20
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_10

    :cond_21
    move v0, v2

    .line 697
    goto/16 :goto_11

    .line 702
    :cond_22
    iget-object v0, p0, Lfff;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_c

    .line 703
    iget-object v0, p0, Lfff;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lfff;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    goto/16 :goto_12

    :cond_23
    move v0, v2

    .line 707
    goto/16 :goto_13

    :cond_24
    move v0, v2

    .line 713
    goto/16 :goto_14

    :cond_25
    move v0, v2

    .line 719
    goto/16 :goto_15

    .line 724
    :cond_26
    iget-object v0, p0, Lfff;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 725
    iget-object v0, p0, Lfff;->y:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    goto/16 :goto_16

    :cond_27
    move v0, v2

    .line 726
    goto/16 :goto_17
.end method

.method final o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 750
    iget-object v0, p0, Lfff;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, p0, Lfff;->ar:Lwip;

    invoke-virtual {v1}, Lwip;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 751
    iget-object v0, p0, Lfff;->S:Lowm;

    invoke-virtual {v0, v2, v2}, Lowm;->a(ZZ)V

    .line 752
    iget-object v0, p0, Lfff;->T:Lowm;

    invoke-virtual {v0, v2, v2}, Lowm;->a(ZZ)V

    .line 753
    iget-object v0, p0, Lfff;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 754
    iget-object v0, p0, Lfff;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 755
    iget-object v0, p0, Lfff;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 756
    iget-object v0, p0, Lfff;->Q:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 757
    iget-object v0, p0, Lfff;->e:Landroid/view/View;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 758
    iget-object v0, p0, Lfff;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 759
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lfff;->ag:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 534
    invoke-virtual {p0}, Lfff;->f()V

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lfff;->ao:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 536
    iget-object v0, p0, Lfff;->y:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 538
    iget-object v2, p0, Lfff;->a:Lwif;

    if-eqz v2, :cond_2

    .line 539
    iget-object v2, p0, Lfff;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lfff;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_4

    .line 541
    :cond_0
    iget-boolean v0, p0, Lfff;->az:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfff;->aE:Lwil;

    iget-boolean v0, v0, Lwil;->t:Z

    if-eqz v0, :cond_2

    .line 542
    iget-boolean v0, p0, Lfff;->as:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lfff;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {p0}, Lfff;->q()V

    .line 544
    invoke-virtual {p0}, Lfff;->p()V

    .line 545
    :cond_1
    iget-object v0, p0, Lfff;->t:Lwlv;

    invoke-interface {v0}, Lwlv;->b()V

    .line 586
    :cond_2
    :goto_0
    iget-object v0, p0, Lfff;->u:Lffm;

    if-eqz v0, :cond_3

    .line 587
    iget-object v0, p0, Lfff;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_12

    .line 588
    iget-object v0, p0, Lfff;->u:Lffm;

    invoke-interface {v0}, Lffm;->b()V

    .line 592
    :cond_3
    :goto_1
    return-void

    .line 547
    :cond_4
    iget-object v2, p0, Lfff;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_6

    .line 549
    iget-boolean v0, p0, Lfff;->aA:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfff;->aE:Lwil;

    iget-boolean v0, v0, Lwil;->t:Z

    if-eqz v0, :cond_2

    .line 550
    iget-boolean v0, p0, Lfff;->as:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lfff;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 551
    invoke-virtual {p0}, Lfff;->q()V

    .line 552
    invoke-virtual {p0}, Lfff;->p()V

    .line 553
    :cond_5
    iget-object v0, p0, Lfff;->t:Lwlv;

    invoke-interface {v0}, Lwlv;->a()V

    goto :goto_0

    .line 555
    :cond_6
    iget-object v2, p0, Lfff;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v2, :cond_7

    iget-object v2, p0, Lfff;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_a

    .line 557
    :cond_7
    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 558
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 559
    sget-object v1, Lwir;->b:Lwir;

    if-ne v0, v1, :cond_8

    .line 560
    iget-object v0, p0, Lfff;->a:Lwif;

    invoke-interface {v0}, Lwif;->d()V

    goto :goto_0

    .line 561
    :cond_8
    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 562
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 563
    sget-object v1, Lwir;->c:Lwir;

    if-ne v0, v1, :cond_9

    .line 564
    iget-object v0, p0, Lfff;->a:Lwif;

    invoke-interface {v0}, Lwif;->C_()V

    goto :goto_0

    .line 565
    :cond_9
    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 566
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 567
    sget-object v1, Lwir;->f:Lwir;

    if-ne v0, v1, :cond_2

    .line 568
    iget-object v0, p0, Lfff;->a:Lwif;

    invoke-interface {v0}, Lwif;->j()V

    goto :goto_0

    .line 570
    :cond_a
    iget-object v2, p0, Lfff;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_b

    .line 571
    iget v0, p0, Lfff;->aQ:I

    invoke-direct {p0, v0, v1}, Lfff;->a(IZ)V

    goto :goto_0

    .line 572
    :cond_b
    iget-object v2, p0, Lfff;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_c

    .line 573
    iget v1, p0, Lfff;->aQ:I

    invoke-direct {p0, v1, v0}, Lfff;->a(IZ)V

    goto :goto_0

    .line 574
    :cond_c
    iget-object v2, p0, Lfff;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_d

    .line 575
    iget-object v0, p0, Lfff;->c:Lffl;

    invoke-interface {v0}, Lffl;->Q()V

    goto/16 :goto_0

    .line 576
    :cond_d
    iget-object v2, p0, Lfff;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_e

    .line 577
    iget-object v0, p0, Lfff;->R:Lfef;

    invoke-interface {v0}, Lfef;->a()V

    goto/16 :goto_0

    .line 578
    :cond_e
    iget-object v2, p0, Lfff;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_10

    .line 579
    iget-object v2, p0, Lfff;->a:Lwif;

    iget-object v3, p0, Lfff;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_f

    :goto_2
    invoke-interface {v2, v0}, Lwif;->b(Z)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_2

    .line 580
    :cond_10
    iget-object v0, p0, Lfff;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_11

    .line 581
    iget-boolean v0, p0, Lfff;->as:Z

    if-nez v0, :cond_2

    .line 582
    invoke-virtual {p0}, Lfff;->q()V

    .line 583
    invoke-virtual {p0}, Lfff;->p()V

    goto/16 :goto_0

    .line 584
    :cond_11
    iget-object v0, p0, Lfff;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_2

    .line 585
    iget-object v0, p0, Lfff;->b:Lfdv;

    invoke-interface {v0}, Lfdv;->a()V

    goto/16 :goto_0

    .line 589
    :cond_12
    iget-object v0, p0, Lfff;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_3

    .line 590
    iget-object v0, p0, Lfff;->V:Lojh;

    iget-object v1, p0, Lfff;->W:Lsgp;

    invoke-static {v1}, Labsi;->a(Lsgp;)Labsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 591
    iget-object v0, p0, Lfff;->u:Lffm;

    invoke-interface {v0}, Lffm;->a()V

    goto/16 :goto_1
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0}, Lwln;->onDetachedFromWindow()V

    .line 190
    iget-object v0, p0, Lfff;->aS:Lfgj;

    .line 191
    iget-object v1, v0, Lfgj;->b:Landroid/os/Handler;

    iget-object v0, v0, Lfgj;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 593
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lwku;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 594
    :goto_0
    if-eqz v2, :cond_1

    .line 595
    invoke-virtual {p0}, Lfff;->e()V

    .line 596
    :cond_1
    iget-object v3, p0, Lfff;->ar:Lwip;

    .line 597
    iget-object v3, v3, Lwip;->a:Lwir;

    .line 598
    sget-object v4, Lwir;->d:Lwir;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 599
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 600
    :cond_3
    if-nez v1, :cond_5

    .line 601
    iget-object v1, p0, Lfff;->a:Lwif;

    invoke-interface {v1}, Lwif;->i()V

    .line 603
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 593
    goto :goto_0

    .line 603
    :cond_5
    invoke-super {p0, p1, p2}, Lwln;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 605
    invoke-super {p0, p1, p2, p3, p4}, Lwln;->onSizeChanged(IIII)V

    .line 606
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 607
    iget-object v1, p0, Lfff;->ab:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 608
    return-void
.end method

.method final p()V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lfff;->ad:Lffk;

    iget-boolean v0, v0, Lffk;->a:Z

    if-nez v0, :cond_1

    .line 767
    iget-object v0, p0, Lfff;->aE:Lwil;

    iget-boolean v0, v0, Lwil;->u:Z

    if-nez v0, :cond_0

    .line 768
    iget-object v0, p0, Lfff;->i:Lfdk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfaz;->f(Z)V

    .line 769
    :cond_0
    iget-object v0, p0, Lfff;->z:Landroid/view/View;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    .line 770
    iget-object v0, p0, Lfff;->y:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    .line 771
    iget-object v0, p0, Lfff;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    .line 772
    iget-boolean v0, p0, Lfff;->at:Z

    if-nez v0, :cond_1

    .line 773
    iget-object v0, p0, Lfff;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    .line 774
    :cond_1
    iget-object v0, p0, Lfff;->U:Lowm;

    invoke-static {v0}, Lfff;->a(Lowm;)V

    .line 775
    iget-object v0, p0, Lfff;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    .line 776
    iget-object v0, p0, Lfff;->Q:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    .line 777
    iget-object v0, p0, Lfff;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    .line 778
    iget-object v0, p0, Lfff;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    .line 779
    iget-object v0, p0, Lfff;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    .line 780
    iget-object v0, p0, Lfff;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    .line 781
    iget-boolean v0, p0, Lfff;->aG:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfff;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfff;->ar:Lwip;

    .line 782
    iget-boolean v0, v0, Lwip;->b:Z

    .line 783
    if-nez v0, :cond_3

    .line 784
    :cond_2
    iget-object v0, p0, Lfff;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    .line 785
    :cond_3
    iget-object v0, p0, Lfff;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    .line 786
    iget-object v0, p0, Lfff;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    .line 787
    iget-object v0, p0, Lfff;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    .line 788
    iget-object v0, p0, Lfff;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    .line 789
    iget-object v0, p0, Lfff;->S:Lowm;

    invoke-static {v0}, Lfff;->a(Lowm;)V

    .line 790
    iget-object v0, p0, Lfff;->T:Lowm;

    invoke-static {v0}, Lfff;->a(Lowm;)V

    .line 791
    iget-object v0, p0, Lfff;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    .line 792
    iget-object v0, p0, Lfff;->f:Lwdw;

    .line 793
    iget-object v0, v0, Lwdw;->a:Lwds;

    .line 794
    invoke-virtual {v0}, Lwds;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfff;->f:Lwdw;

    .line 795
    iget-object v0, v0, Lwdw;->a:Lwds;

    .line 796
    invoke-virtual {v0}, Lwds;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 797
    iget-object v0, p0, Lfff;->f:Lwdw;

    invoke-virtual {v0}, Lwdw;->c()V

    .line 798
    :cond_4
    iget-object v0, p0, Lfff;->f:Lwdw;

    invoke-direct {p0, v0}, Lfff;->b(Landroid/view/View;)V

    .line 799
    return-void
.end method

.method final q()V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lfff;->ac:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 830
    iget-object v0, p0, Lfff;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 831
    iget-object v0, p0, Lfff;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 832
    iget-object v0, p0, Lfff;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 833
    iget-object v0, p0, Lfff;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 834
    iget-object v0, p0, Lfff;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 835
    iget-object v0, p0, Lfff;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 836
    iget-object v0, p0, Lfff;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 837
    iget-object v0, p0, Lfff;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 838
    iget-object v0, p0, Lfff;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 839
    iget-object v0, p0, Lfff;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 840
    iget-object v0, p0, Lfff;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 841
    iget-object v0, p0, Lfff;->S:Lowm;

    invoke-static {v0}, Lfff;->c(Lowm;)V

    .line 842
    iget-object v0, p0, Lfff;->T:Lowm;

    invoke-static {v0}, Lfff;->c(Lowm;)V

    .line 843
    iget-object v0, p0, Lfff;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 844
    iget-object v0, p0, Lfff;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 845
    iget-object v0, p0, Lfff;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 846
    iget-object v0, p0, Lfff;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 847
    iget-object v0, p0, Lfff;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 848
    iget-object v0, p0, Lfff;->f:Lwdw;

    invoke-virtual {v0}, Lwdw;->clearAnimation()V

    .line 849
    return-void
.end method

.method public final s_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 362
    iput-wide v0, p0, Lfff;->aD:J

    .line 363
    iput-wide v0, p0, Lfff;->o:J

    .line 364
    iget-object v0, p0, Lfff;->i:Lfdk;

    invoke-virtual {v0}, Lfaz;->c()V

    .line 365
    return-void
.end method
