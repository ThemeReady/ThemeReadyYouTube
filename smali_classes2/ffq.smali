.class public final Lffq;
.super Lwmt;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ldgf;
.implements Ldgj;
.implements Lexd;
.implements Lexi;
.implements Leyw;
.implements Lezn;
.implements Lfbt;
.implements Lfez;
.implements Lffe;
.implements Lfga;
.implements Lfhq;
.implements Lohk;
.implements Lvpc;
.implements Lwfa;
.implements Lwjk;
.implements Lwkn;
.implements Lwna;
.implements Lxav;


# static fields
.field private static s:Z


# instance fields
.field private A:Lfbb;

.field private B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private N:Landroid/view/ViewGroup;

.field private O:Landroid/widget/LinearLayout;

.field private P:Lfet;

.field private Q:Louf;

.field private R:Louf;

.field private S:Louf;

.field private T:Lohb;

.field private U:Lsga;

.field private V:Landroid/widget/ProgressBar;

.field private W:Landroid/widget/TextView;

.field public a:Lwjl;

.field private aA:Z

.field private aB:J

.field private aC:Lwjr;

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Ljava/lang/Runnable;

.field private aK:Lwey;

.field private aL:I

.field private aM:I

.field private aN:Z

.field private aO:Lswl;

.field private aP:I

.field private aQ:Lafec;

.field private aR:Lfhh;

.field private aa:Landroid/os/Handler;

.field private ab:Lffv;

.field private ac:Lfbq;

.field private ad:Lxau;

.field private ae:Landroid/view/animation/Animation;

.field private af:Landroid/view/animation/Animation;

.field private ag:I

.field private ah:Landroid/view/animation/Animation;

.field private ai:Landroid/view/animation/Animation;

.field private aj:Landroid/view/animation/Animation;

.field private ak:Landroid/view/animation/Animation;

.field private al:Landroid/view/animation/Animation;

.field private am:Landroid/view/animation/Animation;

.field private an:Lwml;

.field private ao:Lwml;

.field private ap:Lwjv;

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:I

.field private ax:Z

.field private ay:Z

.field private az:Z

.field public b:Lfeh;

.field public c:Lffw;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/View;

.field public final f:Lwfb;

.field public final g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final h:Lfho;

.field public final i:Lfdw;

.field public final j:Lffk;

.field public final k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field public final l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

.field public m:Lwjc;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Laaxs;

.field public final r:Lfvg;

.field private t:Lwnb;

.field private u:Lffx;

.field private v:Lsei;

.field private w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 879
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lffq;->s:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Lohb;Lsga;Lxau;Lwfo;Ldgg;Lwfb;Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lfet;Leyv;Lqby;Lswl;Lffx;Lfvg;Lfbq;Lsei;Lafec;Lfhh;)V
    .locals 20

    .prologue
    .line 1
    const/16 v19, 0x0

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Lffq;-><init>(Landroid/content/Context;Lohb;Lsga;Lxau;Lwfo;Ldgg;Lwfb;Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lfet;Leyv;Lqby;Lswl;Lffx;Lfvg;Lfbq;Lsei;Lafec;Lfhh;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lohb;Lsga;Lxau;Lwfo;Ldgg;Lwfb;Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lfet;Leyv;Lqby;Lswl;Lffx;Lfvg;Lfbq;Lsei;Lafec;Lfhh;B)V
    .locals 12

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lwmt;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v2, 0x1

    iput v2, p0, Lffq;->aw:I

    .line 5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lffq;->aF:Z

    .line 6
    const/4 v2, 0x0

    iput-boolean v2, p0, Lffq;->aG:Z

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 8
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lffq;->aP:I

    .line 9
    iput-object p2, p0, Lffq;->T:Lohb;

    .line 10
    iput-object p3, p0, Lffq;->U:Lsga;

    .line 11
    move-object/from16 v0, p7

    iput-object v0, p0, Lffq;->f:Lwfb;

    .line 12
    move-object/from16 v0, p4

    iput-object v0, p0, Lffq;->ad:Lxau;

    .line 13
    move-object/from16 v0, p9

    iput-object v0, p0, Lffq;->P:Lfet;

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lffq;->aO:Lswl;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lffq;->u:Lffx;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lffq;->r:Lfvg;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lffq;->ac:Lfbq;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lffq;->v:Lsei;

    .line 20
    invoke-static/range {p17 .. p17}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafec;

    iput-object v2, p0, Lffq;->aQ:Lafec;

    .line 21
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lffq;->aa:Landroid/os/Handler;

    .line 22
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Lxau;->a(Lxav;)V

    .line 23
    move-object/from16 v0, p10

    invoke-interface {v0, p0}, Leyv;->a(Leyw;)V

    .line 25
    invoke-virtual/range {p11 .. p11}, Lqby;->q()Lypb;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual/range {p11 .. p11}, Lqby;->q()Lypb;

    move-result-object v2

    iget-boolean v2, v2, Lypb;->f:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lffq;->aN:Z

    .line 27
    invoke-virtual {p0}, Lffq;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 28
    const v2, 0x7f100017

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lffq;->ag:I

    .line 30
    const v2, 0x7f050027

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lffq;->ae:Landroid/view/animation/Animation;

    .line 31
    iget-object v2, p0, Lffq;->ae:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    const v2, 0x7f050026

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lffq;->af:Landroid/view/animation/Animation;

    .line 33
    const v2, 0x7f050018

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lffq;->ah:Landroid/view/animation/Animation;

    .line 34
    const v2, 0x7f050019

    .line 35
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lffq;->ai:Landroid/view/animation/Animation;

    .line 36
    const v2, 0x7f05007a

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lffq;->aj:Landroid/view/animation/Animation;

    .line 37
    const v2, 0x7f05007b

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lffq;->ak:Landroid/view/animation/Animation;

    .line 38
    const v2, 0x7f050026

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lffq;->al:Landroid/view/animation/Animation;

    .line 39
    const v2, 0x7f050027

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lffq;->am:Landroid/view/animation/Animation;

    .line 40
    iget-object v2, p0, Lffq;->am:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    iget-object v2, p0, Lffq;->al:Landroid/view/animation/Animation;

    iget v3, p0, Lffq;->ag:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    iget-object v2, p0, Lffq;->am:Landroid/view/animation/Animation;

    iget v3, p0, Lffq;->ag:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    iget-object v2, p0, Lffq;->ae:Landroid/view/animation/Animation;

    iget v3, p0, Lffq;->ag:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    iget-object v2, p0, Lffq;->af:Landroid/view/animation/Animation;

    iget v3, p0, Lffq;->ag:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    iget-object v2, p0, Lffq;->ai:Landroid/view/animation/Animation;

    iget v3, p0, Lffq;->ag:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    iget-object v2, p0, Lffq;->ak:Landroid/view/animation/Animation;

    iget v3, p0, Lffq;->ag:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    sget-object v2, Lwjr;->a:Lwjr;

    iput-object v2, p0, Lffq;->aC:Lwjr;

    .line 48
    invoke-static {}, Lwjv;->a()Lwjv;

    move-result-object v2

    iput-object v2, p0, Lffq;->ap:Lwjv;

    .line 49
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lffq;->setClipToPadding(Z)V

    .line 50
    new-instance v2, Lffv;

    .line 51
    invoke-direct {v2, p0}, Lffv;-><init>(Lffq;)V

    .line 52
    iput-object v2, p0, Lffq;->ab:Lffv;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 54
    const v3, 0x7f04039f

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    const v2, 0x7f0f03e7

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lffq;->K:Landroid/widget/RelativeLayout;

    .line 56
    const v2, 0x7f0f0928

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lffq;->y:Landroid/view/ViewGroup;

    .line 57
    const v2, 0x7f0f03ed

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lffq;->d:Landroid/view/ViewGroup;

    .line 58
    const v2, 0x7f0f03ef

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lffq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 59
    iget-object v2, p0, Lffq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v2, p0, Lffq;->d:Landroid/view/ViewGroup;

    const v3, 0x7f0f03ee

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lffq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 62
    iget-object v2, p0, Lffq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v2, 0x7f0f03e9

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lffq;->z:Landroid/view/View;

    .line 64
    const v2, 0x7f0f03ea

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lffq;->e:Landroid/view/View;

    .line 65
    const v2, 0x7f0f092e

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lffq;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 66
    iget-object v2, p0, Lffq;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v2, 0x7f0f0932

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lffq;->V:Landroid/widget/ProgressBar;

    .line 68
    new-instance v2, Llpg;

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

    invoke-direct {v2, v3, v4, v5}, Llpg;-><init>(II[I)V

    .line 72
    const v3, 0x7f100008

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Llpg;->setAlpha(I)V

    .line 73
    iget-object v3, p0, Lffq;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v3, p0, Lffq;->V:Landroid/widget/ProgressBar;

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
    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    .line 84
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Llpg;

    .line 85
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpg;

    .line 86
    new-instance v2, Lfsf;

    invoke-direct/range {v2 .. v9}, Lfsf;-><init>(Landroid/widget/ProgressBar;Llpg;IIIII)V

    .line 87
    invoke-virtual {v10, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    new-instance v3, Louf;

    const v2, 0x7f0f03fc

    .line 89
    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lffq;->ag:I

    int-to-long v4, v4

    const/16 v6, 0x8

    invoke-direct {v3, v2, v4, v5, v6}, Louf;-><init>(Landroid/view/View;JI)V

    iput-object v3, p0, Lffq;->Q:Louf;

    .line 90
    new-instance v3, Louf;

    const v2, 0x7f0f092f

    .line 91
    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lffq;->ag:I

    int-to-long v4, v4

    const/16 v6, 0x8

    invoke-direct {v3, v2, v4, v5, v6}, Louf;-><init>(Landroid/view/View;JI)V

    iput-object v3, p0, Lffq;->R:Louf;

    .line 92
    const v2, 0x7f0f0512

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 93
    const v3, 0x7f0f092d

    invoke-virtual {p0, v3}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 94
    const/4 v4, 0x2

    invoke-static {v2, v4}, Lux;->c(Landroid/view/View;I)V

    .line 95
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lux;->c(Landroid/view/View;I)V

    .line 96
    const v4, 0x7f0f0514

    invoke-virtual {p0, v4}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    .line 97
    new-instance v4, Lffs;

    invoke-direct {v4, p0}, Lffs;-><init>(Lffq;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    move-object/from16 v0, p18

    iput-object v0, p0, Lffq;->aR:Lfhh;

    .line 99
    new-instance v4, Lfho;

    .line 100
    move-object/from16 v0, p18

    iget-object v5, v0, Lfhh;->a:Lfhm;

    .line 101
    invoke-direct {v4, p0, p0, v5}, Lfho;-><init>(Landroid/view/View;Lfhq;Lfhm;)V

    iput-object v4, p0, Lffq;->h:Lfho;

    .line 102
    iget-object v4, p0, Lffq;->h:Lfho;

    move-object/from16 v0, p18

    invoke-virtual {v0, v4}, Lfhh;->a(Lfho;)V

    .line 103
    const v4, 0x7f0f0515

    invoke-virtual {p0, v4}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 104
    iget-object v5, p0, Lffq;->f:Lwfb;

    invoke-virtual {p0, v5}, Lffq;->addView(Landroid/view/View;)V

    .line 105
    new-instance v5, Lfft;

    move-object/from16 v0, p7

    invoke-direct {v5, p0, v0}, Lfft;-><init>(Lffq;Lwfb;)V

    iput-object v5, p0, Lffq;->aK:Lwey;

    .line 107
    move-object/from16 v0, p7

    iget-object v5, v0, Lwfb;->a:Lwex;

    .line 108
    iget-object v6, p0, Lffq;->aK:Lwey;

    invoke-virtual {v5, v6}, Lwex;->a(Lwey;)V

    .line 109
    const v5, 0x7f0d04ef

    .line 110
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lffq;->aL:I

    .line 111
    const v5, 0x7f0d04eb

    .line 112
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lffq;->aM:I

    .line 113
    new-instance v5, Lfbb;

    .line 114
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-direct {v5, v6}, Lfbb;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v5, p0, Lffq;->A:Lfbb;

    .line 115
    iget-object v5, p0, Lffq;->A:Lfbb;

    .line 116
    move-object/from16 v0, p7

    iput-object v5, v0, Lwfb;->c:Lwez;

    .line 117
    iget-object v5, p0, Lffq;->A:Lfbb;

    move-object/from16 v0, p7

    invoke-virtual {v5, v0}, Lfbb;->a(Lwfa;)V

    .line 118
    new-instance v5, Lfbl;

    new-instance v6, Louf;

    iget v7, p0, Lffq;->ag:I

    int-to-long v10, v7

    const/4 v7, 0x4

    invoke-direct {v6, v2, v10, v11, v7}, Louf;-><init>(Landroid/view/View;JI)V

    new-instance v2, Louf;

    iget v7, p0, Lffq;->ag:I

    int-to-long v10, v7

    const/4 v7, 0x4

    invoke-direct {v2, v3, v10, v11, v7}, Louf;-><init>(Landroid/view/View;JI)V

    new-instance v3, Louf;

    iget v7, p0, Lffq;->ag:I

    int-to-long v10, v7

    const/16 v7, 0x8

    invoke-direct {v3, v8, v10, v11, v7}, Louf;-><init>(Landroid/view/View;JI)V

    invoke-direct {v5, v6, v2, v3}, Lfbl;-><init>(Louf;Louf;Louf;)V

    iput-object v5, p0, Lffq;->j:Lffk;

    .line 119
    new-instance v2, Lfdw;

    iget-object v3, p0, Lffq;->j:Lffk;

    move-object/from16 v0, p8

    invoke-direct {v2, v0, v3}, Lfdw;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lffk;)V

    iput-object v2, p0, Lffq;->i:Lfdw;

    .line 120
    iget v2, p0, Lffq;->ag:I

    .line 121
    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->b:Lfdq;

    invoke-virtual {v3, v2}, Lfdv;->a(I)V

    .line 122
    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->c:Lfds;

    invoke-virtual {v3, v2}, Lfdv;->a(I)V

    .line 123
    iget-object v9, p0, Lffq;->i:Lfdw;

    new-instance v2, Lffu;

    iget-object v5, p0, Lffq;->K:Landroid/widget/RelativeLayout;

    move-object v3, p0

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lffu;-><init>(Lffq;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lwfo;)V

    .line 124
    iput-object v2, v9, Lfbk;->d:Lwfm;

    .line 125
    iget-object v2, p0, Lffq;->i:Lfdw;

    const v3, 0x7f0f092c

    invoke-virtual {p0, v3}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lfbk;->a(Landroid/view/View;Z)V

    .line 126
    iget-object v2, p0, Lffq;->i:Lfdw;

    iget-object v3, p0, Lffq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, v3}, Lfbk;->a(Landroid/view/View;)V

    .line 127
    iget-object v2, p0, Lffq;->i:Lfdw;

    invoke-virtual {v2, v8}, Lfbk;->a(Landroid/view/View;)V

    .line 128
    iget-object v2, p0, Lffq;->i:Lfdw;

    iget-object v3, p0, Lffq;->y:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lfbk;->a(Landroid/view/View;)V

    .line 129
    iget-object v2, p0, Lffq;->i:Lfdw;

    iget-object v3, p0, Lffq;->ab:Lffv;

    .line 130
    iget-object v2, v2, Lfbk;->a:Lwis;

    .line 131
    iput-object v3, v2, Lwis;->k:Lwiu;

    .line 132
    const v2, 0x7f0f03e8

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lffq;->W:Landroid/widget/TextView;

    .line 133
    sget-boolean v2, Lffq;->s:Z

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Lffq;->W:Landroid/widget/TextView;

    invoke-static {v2}, Lux;->i(Landroid/view/View;)V

    .line 135
    :cond_0
    const v2, 0x7f0f03f8

    .line 136
    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lffq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 137
    iget-object v2, p0, Lffq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v2, Lwml;

    iget-object v3, p0, Lffq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lwml;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Lffq;->an:Lwml;

    .line 139
    const v2, 0x7f0f03f9

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lffq;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 140
    iget-object v2, p0, Lffq;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v2, 0x7f0f03fa

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lffq;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 142
    iget-object v2, p0, Lffq;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v2, 0x7f0f0930

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lffq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 144
    iget-object v2, p0, Lffq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v2, 0x7f0f0931

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lffq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 146
    iget-object v2, p0, Lffq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const v2, 0x7f0f092a

    .line 148
    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lffq;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 149
    iget-object v2, p0, Lffq;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    new-instance v2, Lwml;

    iget-object v3, p0, Lffq;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lwml;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Lffq;->ao:Lwml;

    .line 151
    const v2, 0x7f0f092b

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lffq;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 152
    iget-object v2, p0, Lffq;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v2, 0x7f0f03f6

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lffq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 154
    iget-object v2, p0, Lffq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v2, 0x7f0f03f5

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lffq;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 156
    iget-object v2, p0, Lffq;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v2, 0x7f0f03fb

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lffq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 158
    iget-object v2, p0, Lffq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    const v2, 0x7f0f03f3

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lffq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 160
    iget-object v2, p0, Lffq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const v2, 0x7f0f03f4

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lffq;->O:Landroid/widget/LinearLayout;

    .line 162
    const v2, 0x7f0f0934

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v2, p0, Lffq;->k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 163
    const v2, 0x7f0f0933

    .line 164
    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iput-object v2, p0, Lffq;->l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 165
    new-instance v2, Lffr;

    invoke-direct {v2, p0}, Lffr;-><init>(Lffq;)V

    iput-object v2, p0, Lffq;->aJ:Ljava/lang/Runnable;

    .line 166
    new-instance v3, Louf;

    const v2, 0x7f0f0927

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Louf;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lffq;->S:Louf;

    .line 167
    const v2, 0x7f0f0572

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lffq;->N:Landroid/view/ViewGroup;

    .line 168
    invoke-virtual {p0}, Lffq;->f()V

    .line 169
    if-eqz p15, :cond_2

    .line 170
    const v2, 0x7f0f0925

    invoke-virtual {p0, v2}, Lffq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 171
    move-object/from16 v0, p15

    iget-object v3, v0, Lfbq;->d:Landroid/view/View;

    if-eq v3, v2, :cond_1

    .line 172
    move-object/from16 v0, p15

    iput-object v2, v0, Lfbq;->d:Landroid/view/View;

    .line 173
    invoke-virtual/range {p15 .. p15}, Lfbq;->c()V

    .line 175
    :cond_1
    move-object/from16 v0, p15

    iget-object v2, v0, Lfbq;->b:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_2
    new-instance v2, Ldgd;

    .line 178
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, Ldgd;-><init>(Landroid/view/ViewConfiguration;)V

    .line 180
    iput-object p0, v2, Ldgi;->c:Ldgj;

    .line 182
    iput-object p0, v2, Ldgd;->b:Ldgf;

    .line 183
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ldgg;->b(Ldgh;)V

    .line 184
    iget-object v2, p0, Lffq;->A:Lfbb;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ldgg;->a(Ldgh;)V

    .line 185
    iget-object v2, p0, Lffq;->A:Lfbb;

    invoke-virtual {v2, p0}, Lfbb;->a(Lwfa;)V

    .line 186
    invoke-virtual {p2, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 187
    return-void

    .line 26
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    .line 211
    if-eqz p2, :cond_0

    .line 212
    iget-wide v0, p0, Lffq;->o:J

    iget-wide v2, p0, Lffq;->aB:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 214
    :goto_0
    iget-object v2, p0, Lffq;->a:Lwjl;

    invoke-interface {v2, v0, v1}, Lwjl;->b(J)V

    .line 215
    iget-object v0, p0, Lffq;->aJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lffq;->post(Ljava/lang/Runnable;)Z

    .line 216
    return-void

    .line 213
    :cond_0
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lffq;->aB:J

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Louf;)V
    .locals 2

    .prologue
    .line 795
    invoke-virtual {p0}, Louf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Louf;->a(ZZ)V

    .line 797
    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 783
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 784
    iget-object v0, p0, Lffq;->z:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 785
    iget-object v0, p0, Lffq;->ai:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    iget-object v0, p0, Lffq;->e:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 787
    iget-object v0, p0, Lffq;->ak:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 788
    :cond_2
    iget-object v0, p0, Lffq;->y:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    .line 789
    iget-object v0, p0, Lffq;->am:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lffq;->am:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    :cond_3
    iget-object v0, p0, Lffq;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lffq;->am:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 791
    :cond_4
    iget-object v0, p0, Lffq;->ae:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 792
    :cond_5
    iget-object v0, p0, Lffq;->aC:Lwjr;

    iget-boolean v0, v0, Lwjr;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lffq;->aq:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lffq;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    invoke-virtual {p0}, Lffq;->f()V

    goto :goto_0
.end method

.method private static b(Louf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 807
    invoke-virtual {p0}, Louf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p0, v1, v1}, Louf;->a(ZZ)V

    .line 809
    invoke-virtual {p0, v2, v2}, Louf;->a(ZZ)V

    .line 810
    :cond_0
    return-void
.end method

.method private final c(F)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lffq;->f:Lwfb;

    .line 196
    iget-object v0, v0, Lwfb;->a:Lwex;

    .line 197
    invoke-virtual {v0}, Lwex;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-boolean v0, p0, Lffq;->aq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffq;->aC:Lwjr;

    iget-boolean v0, v0, Lwjr;->m:Z

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lffq;->i()V

    .line 200
    :cond_0
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 798
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p0, Lffq;->z:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 800
    iget-object v0, p0, Lffq;->ah:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    iget-object v0, p0, Lffq;->e:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 802
    iget-object v0, p0, Lffq;->aj:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 803
    :cond_2
    iget-object v0, p0, Lffq;->y:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 804
    iget-object v0, p0, Lffq;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lffq;->al:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 805
    :cond_3
    iget-object v0, p0, Lffq;->af:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private static c(Louf;)V
    .locals 1

    .prologue
    .line 836
    invoke-virtual {p0}, Louf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Louf;->a:Landroid/view/View;

    .line 839
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 840
    :cond_0
    return-void
.end method

.method private final i(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 852
    iget-object v1, p0, Lffq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v1, p1}, Loty;->a(Landroid/view/View;Z)V

    .line 853
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 854
    :goto_0
    if-eqz v1, :cond_0

    .line 855
    invoke-virtual {p0}, Lffq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d021a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 857
    :cond_0
    iget-object v1, p0, Lffq;->N:Landroid/view/ViewGroup;

    iget-object v2, p0, Lffq;->N:Landroid/view/ViewGroup;

    .line 858
    invoke-static {v2}, Lux;->j(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lffq;->N:Landroid/view/ViewGroup;

    .line 859
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lffq;->N:Landroid/view/ViewGroup;

    .line 860
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 861
    invoke-static {v1, v2, v3, v0, v4}, Lux;->a(Landroid/view/View;IIII)V

    .line 862
    return-void

    :cond_1
    move v1, v0

    .line 853
    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 299
    iget-boolean v0, p0, Lffq;->aN:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lffq;->aa:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 301
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 3

    .prologue
    .line 318
    iget-boolean v1, p0, Lffq;->ar:Z

    .line 319
    iget-boolean v0, p0, Lffq;->aG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffq;->ad:Lxau;

    .line 320
    iget v0, v0, Lxau;->b:F

    .line 321
    const v2, 0x3f7fbe77    # 0.999f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lffq;->aC:Lwjr;

    sget-object v2, Lwjr;->g:Lwjr;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lffq;->ar:Z

    .line 322
    iget-boolean v0, p0, Lffq;->ar:Z

    if-eq v1, v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lffq;->l()V

    .line 324
    :cond_0
    return-void

    .line 321
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 356
    iget-boolean v0, p0, Lffq;->au:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 357
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 358
    sget-object v1, Lwjx;->b:Lwjx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 359
    iget-boolean v0, v0, Lwjv;->b:Z

    .line 360
    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lffq;->i:Lfdw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfbk;->c(Z)V

    .line 362
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 455
    invoke-direct {p0}, Lffq;->x()V

    .line 456
    iget-boolean v0, p0, Lffq;->az:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lffq;->aA:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 457
    :goto_0
    iget-object v1, p0, Lffq;->i:Lfdw;

    invoke-virtual {v1, v0}, Lfbk;->a(Z)V

    .line 458
    if-eqz v0, :cond_3

    .line 459
    iget-boolean v0, p0, Lffq;->aq:Z

    if-eqz v0, :cond_2

    .line 460
    invoke-virtual {p0}, Lffq;->i()V

    .line 464
    :goto_1
    return-void

    .line 456
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 461
    :cond_2
    invoke-virtual {p0}, Lffq;->o()V

    goto :goto_1

    .line 462
    :cond_3
    invoke-virtual {p0}, Lffq;->l()V

    .line 463
    invoke-virtual {p0}, Lffq;->j()V

    goto :goto_1
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 481
    iget-boolean v0, p0, Lffq;->aq:Z

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lffq;->i:Lfdw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfdw;->a(I)V

    .line 484
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lffq;->i:Lfdw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfdw;->a(I)V

    goto :goto_0
.end method

.method private final u()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 713
    iget-object v2, p0, Lffq;->V:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 714
    iget-boolean v0, v0, Lwjv;->b:Z

    .line 715
    if-nez v0, :cond_0

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 716
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 717
    sget-object v3, Lwjx;->a:Lwjx;

    if-ne v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 718
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 719
    sget-object v3, Lwjx;->c:Lwjx;

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, Lffq;->aI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lffq;->ac:Lfbq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffq;->ac:Lfbq;

    .line 720
    iget-boolean v0, v0, Lfbq;->f:Z

    .line 721
    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 722
    :goto_0
    invoke-static {v2, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 723
    iget-object v2, p0, Lffq;->V:Landroid/widget/ProgressBar;

    .line 724
    iget-object v0, p0, Lffq;->k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 725
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 726
    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 727
    iget-object v2, p0, Lffq;->k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    iget-object v0, p0, Lffq;->k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 729
    return-void

    .line 721
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()Z
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lffq;->f:Lwfb;

    .line 743
    iget-object v0, v0, Lwfb;->a:Lwex;

    .line 744
    invoke-virtual {v0}, Lwex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffq;->f:Lwfb;

    .line 745
    iget-object v0, v0, Lwfb;->a:Lwex;

    .line 746
    invoke-virtual {v0}, Lwex;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lffq;->aI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 747
    :goto_0
    return v0

    .line 746
    :cond_1
    const/4 v0, 0x0

    .line 747
    goto :goto_0
.end method

.method private final w()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 782
    iget-boolean v1, p0, Lffq;->az:Z

    if-nez v1, :cond_0

    iget v1, p0, Lffq;->aw:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lffq;->aA:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 832
    iget-object v1, p0, Lffq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lffq;->az:Z

    if-eqz v0, :cond_0

    .line 833
    invoke-direct {p0}, Lffq;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lffq;->aA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 834
    :goto_0
    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 835
    return-void

    .line 833
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 863
    iget-object v1, p0, Lffq;->aO:Lswl;

    invoke-interface {v1}, Lswl;->c()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lffq;->aO:Lswl;

    .line 864
    invoke-interface {v1}, Lswl;->c()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 865
    :cond_0
    :goto_0
    return v0

    .line 864
    :cond_1
    const/4 v0, 0x0

    .line 865
    goto :goto_0
.end method


# virtual methods
.method public final D_()V
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lffq;->aq:Z

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lffq;->n()V

    .line 207
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffq;->av:Z

    .line 208
    return-void
.end method

.method public final E_()V
    .locals 0

    .prologue
    .line 730
    invoke-direct {p0}, Lffq;->u()V

    .line 731
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lffq;->c(F)V

    .line 192
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Lffq;->q()V

    .line 317
    return-void
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 347
    iget-object v3, p0, Lffq;->i:Lfdw;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lfbk;->a(JJJJ)V

    .line 348
    iput-wide p1, p0, Lffq;->aB:J

    .line 349
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lffq;->o:J

    .line 350
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lffq;->aH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lffq;->aC:Lwjr;

    invoke-static {v0}, Lwjr;->c(Lwjr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lffq;->ap:Lwjv;

    invoke-virtual {v0}, Lwjv;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lffq;->aR:Lfhh;

    invoke-virtual {v0, p1, p0}, Lfhh;->a(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 204
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 841
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 842
    invoke-virtual {p0}, Lffq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0218

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 843
    if-nez v1, :cond_0

    .line 844
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 847
    :goto_0
    invoke-virtual {p0}, Lffq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0216

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 848
    invoke-static {v0, v1}, Lts;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 849
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    iget-object v0, p0, Lffq;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 851
    return-void

    .line 845
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
    .line 465
    iget-object v0, p0, Lffq;->Q:Louf;

    .line 466
    iget-object v0, v0, Louf;->a:Landroid/view/View;

    .line 467
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lffq;->R:Louf;

    .line 469
    iget-object v0, v0, Louf;->a:Landroid/view/View;

    .line 470
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 302
    if-eqz p2, :cond_1

    invoke-static {}, Lwjv;->f()Lwjv;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lffq;->ap:Lwjv;

    .line 303
    invoke-virtual {p0}, Lffq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lovm;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {p0}, Lffq;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12058d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_1
    iget-object v1, p0, Lffq;->W:Landroid/widget/TextView;

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

    .line 307
    iput-wide v6, p0, Lffq;->aB:J

    .line 308
    iput-wide v6, p0, Lffq;->o:J

    .line 309
    invoke-virtual {p0}, Lffq;->v_()V

    .line 310
    sget-boolean v0, Lffq;->s:Z

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lffq;->W:Landroid/widget/TextView;

    .line 312
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 313
    :cond_0
    return-void

    .line 302
    :cond_1
    invoke-static {}, Lwjv;->g()Lwjv;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {p0}, Lffq;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12016c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 306
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
    .line 866
    iget-object v0, p0, Lffq;->i:Lfdw;

    invoke-virtual {v0, p1}, Lfbk;->a(Ljava/util/Map;)V

    .line 867
    return-void
.end method

.method public final a(Lwjl;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lffq;->a:Lwjl;

    .line 272
    return-void
.end method

.method public final a(Lwjr;)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Lffq;->aC:Lwjr;

    .line 384
    iget-object v0, p0, Lffq;->i:Lfdw;

    invoke-virtual {v0, p1}, Lfbk;->a(Lwjr;)V

    .line 385
    invoke-direct {p0}, Lffq;->q()V

    .line 386
    invoke-virtual {p0}, Lffq;->l()V

    .line 387
    invoke-virtual {p0}, Lffq;->j()V

    .line 388
    return-void
.end method

.method public final a(Lwjv;)V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lffq;->ap:Lwjv;

    invoke-virtual {v0, p1}, Lwjv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iput-object p1, p0, Lffq;->ap:Lwjv;

    .line 277
    invoke-virtual {p0}, Lffq;->l()V

    .line 279
    iget-object v0, p1, Lwjv;->a:Lwjx;

    .line 280
    sget-object v1, Lwjx;->f:Lwjx;

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lffq;->i:Lfdw;

    invoke-virtual {v0}, Lfbk;->d()V

    .line 283
    :cond_0
    iget-object v0, p1, Lwjv;->a:Lwjx;

    .line 284
    sget-object v1, Lwjx;->c:Lwjx;

    if-eq v0, v1, :cond_1

    .line 285
    iget-object v0, p1, Lwjv;->a:Lwjx;

    .line 286
    sget-object v1, Lwjx;->f:Lwjx;

    if-ne v0, v1, :cond_4

    .line 288
    :cond_1
    iget-boolean v0, p0, Lffq;->aN:Z

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lffq;->aa:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 294
    :goto_0
    iget-object v0, p1, Lwjv;->a:Lwjx;

    .line 295
    sget-object v1, Lwjx;->b:Lwjx;

    if-ne v0, v1, :cond_2

    .line 296
    invoke-direct {p0}, Lffq;->r()V

    .line 297
    :cond_2
    invoke-virtual {p0}, Lffq;->j()V

    .line 298
    return-void

    .line 290
    :cond_3
    invoke-virtual {p0}, Lffq;->v_()V

    goto :goto_0

    .line 292
    :cond_4
    invoke-direct {p0}, Lffq;->p()V

    goto :goto_0
.end method

.method public final a(Lwnb;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lffq;->t:Lwnb;

    .line 274
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 485
    iget-boolean v0, p0, Lffq;->aH:Z

    if-eq v0, p1, :cond_1

    .line 486
    iput-boolean p1, p0, Lffq;->aH:Z

    .line 488
    const/4 v0, 0x1

    .line 489
    iget-boolean v1, p0, Lffq;->aH:Z

    if-eqz v1, :cond_0

    .line 490
    const/4 v0, 0x3

    .line 491
    invoke-virtual {p0}, Lffq;->o()V

    .line 492
    :cond_0
    iget v1, p0, Lffq;->aw:I

    if-eq v1, v0, :cond_1

    .line 493
    iput v0, p0, Lffq;->aw:I

    .line 494
    invoke-virtual {p0}, Lffq;->l()V

    .line 495
    :cond_1
    return-void
.end method

.method public final a(Lcyf;)Z
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p1}, Lcyf;->b()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 869
    packed-switch p3, :pswitch_data_0

    .line 878
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

    .line 870
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvoc;

    aput-object v2, v0, v1

    .line 877
    :goto_0
    return-object v0

    .line 871
    :pswitch_1
    check-cast p2, Lvoc;

    .line 873
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 874
    sget-object v1, Lwgz;->e:Lwgz;

    if-ne v0, v1, :cond_0

    .line 875
    iget-object v0, p0, Lffq;->v:Lsei;

    sget-object v1, Lsek;->t:Lsek;

    invoke-interface {v0, v1}, Lsei;->a(Lsek;)V

    .line 876
    iget-object v0, p0, Lffq;->v:Lsei;

    sget-object v1, Lsek;->u:Lsek;

    invoke-interface {v0, v1}, Lsei;->a(Lsek;)V

    .line 877
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 869
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 244
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final ay_()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 365
    iput-wide v2, p0, Lffq;->aB:J

    .line 366
    iput-wide v2, p0, Lffq;->o:J

    .line 367
    sget-object v0, Lwjr;->a:Lwjr;

    invoke-virtual {p0, v0}, Lffq;->a(Lwjr;)V

    .line 368
    invoke-virtual {p0, v1}, Lffq;->b(Z)V

    .line 369
    iput-boolean v1, p0, Lffq;->p:Z

    .line 370
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffq;->av:Z

    .line 210
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lffq;->c(F)V

    .line 194
    return-void
.end method

.method public final b(Lcyf;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 246
    iget-boolean v3, p0, Lffq;->aE:Z

    .line 247
    iget-boolean v4, p0, Lffq;->aD:Z

    .line 248
    invoke-virtual {p1}, Lcyf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcyf;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lffq;->aE:Z

    .line 249
    invoke-virtual {p1}, Lcyf;->a()Z

    move-result v0

    iput-boolean v0, p0, Lffq;->aD:Z

    .line 250
    iget-boolean v0, p0, Lffq;->aE:Z

    if-eq v3, v0, :cond_8

    .line 251
    iget-boolean v0, p0, Lffq;->aE:Z

    if-eqz v0, :cond_3

    .line 252
    invoke-virtual {p0}, Lffq;->o()V

    .line 253
    invoke-virtual {p0}, Lffq;->n()V

    .line 267
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcyf;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lffq;->aE:Z

    if-nez v0, :cond_9

    :goto_2
    iput-boolean v2, p0, Lffq;->aG:Z

    .line 268
    invoke-direct {p0}, Lffq;->q()V

    .line 269
    iget-object v0, p0, Lffq;->i:Lfdw;

    invoke-virtual {p1}, Lcyf;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfbk;->d(Z)V

    .line 270
    return-void

    :cond_2
    move v0, v1

    .line 248
    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 255
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 256
    sget-object v3, Lwjx;->b:Lwjx;

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lffq;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 257
    iget-boolean v0, v0, Lwjv;->b:Z

    .line 258
    if-nez v0, :cond_5

    .line 259
    :cond_4
    invoke-direct {p0}, Lffq;->w()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v2

    .line 260
    :goto_3
    if-eqz v0, :cond_7

    .line 261
    invoke-virtual {p0}, Lffq;->i()V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 259
    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual {p0}, Lffq;->l()V

    goto :goto_1

    .line 264
    :cond_8
    iget-boolean v0, p0, Lffq;->aD:Z

    if-eq v4, v0, :cond_1

    .line 265
    invoke-virtual {p0}, Lffq;->l()V

    goto :goto_1

    :cond_9
    move v2, v1

    .line 267
    goto :goto_2
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 351
    iput-boolean p1, p0, Lffq;->au:Z

    .line 352
    if-eqz p1, :cond_0

    .line 353
    invoke-direct {p0}, Lffq;->r()V

    .line 355
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lffq;->i:Lfdw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbk;->c(Z)V

    goto :goto_0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lffq;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lfhl;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lffq;->ay:Z

    if-eq v0, p1, :cond_0

    .line 338
    iput-boolean p1, p0, Lffq;->ay:Z

    .line 339
    invoke-virtual {p0}, Lffq;->l()V

    .line 340
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lffq;->aq:Z

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lffq;->aC:Lwjr;

    iget-boolean v0, v0, Lwjr;->m:Z

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lffq;->i()V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lffq;->f:Lwfb;

    .line 234
    iget-object v0, v0, Lwfb;->a:Lwex;

    .line 235
    invoke-virtual {v0}, Lwex;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lffq;->f:Lwfb;

    .line 236
    iget-object v0, v0, Lwfb;->a:Lwex;

    .line 237
    invoke-virtual {v0}, Lwex;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lffq;->f:Lwfb;

    invoke-virtual {v0}, Lwfb;->c()V

    goto :goto_0

    .line 239
    :cond_2
    invoke-direct {p0}, Lffq;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lffq;->o()V

    .line 241
    invoke-virtual {p0}, Lffq;->n()V

    goto :goto_0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 217
    iget-boolean v0, p0, Lffq;->aE:Z

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 220
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 221
    sget-object v1, Lwjx;->d:Lwjx;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lffq;->a:Lwjl;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lffq;->a:Lwjl;

    invoke-interface {v0}, Lwjl;->i()V

    goto :goto_0

    .line 224
    :cond_1
    iget-boolean v0, p0, Lffq;->av:Z

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lffq;->aR:Lfhh;

    invoke-virtual {v0, p1, p0}, Lfhh;->a(Landroid/view/MotionEvent;Landroid/view/View;)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {p0}, Lffq;->c()V

    .line 228
    iget-object v0, p0, Lffq;->aQ:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Licg;->b(I)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lffq;->i:Lfdw;

    invoke-virtual {v0, p1}, Lfbk;->b(Z)V

    .line 346
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lffq;->aA:Z

    if-ne v0, p1, :cond_0

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_0
    iput-boolean p1, p0, Lffq;->aA:Z

    .line 453
    invoke-direct {p0}, Lffq;->s()V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lffq;->at:Z

    if-eq v0, p1, :cond_0

    .line 330
    iput-boolean p1, p0, Lffq;->at:Z

    .line 331
    invoke-virtual {p0}, Lffq;->l()V

    .line 332
    :cond_0
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 314
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lffq;->i(Z)V

    .line 315
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0}, Lffq;->p()V

    .line 390
    invoke-virtual {p0}, Lffq;->o()V

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffq;->aq:Z

    .line 392
    invoke-virtual {p0}, Lffq;->l()V

    .line 393
    iget-object v0, p0, Lffq;->a:Lwjl;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lffq;->a:Lwjl;

    invoke-interface {v0}, Lwjl;->h()V

    .line 395
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 447
    iput-boolean p1, p0, Lffq;->az:Z

    .line 448
    invoke-direct {p0}, Lffq;->s()V

    .line 449
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 363
    invoke-virtual {p0}, Lffq;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120391

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 364
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lffq;->as:Z

    if-eq v0, p1, :cond_0

    .line 326
    iput-boolean p1, p0, Lffq;->as:Z

    .line 327
    invoke-virtual {p0}, Lffq;->l()V

    .line 328
    :cond_0
    return-void
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lffq;->ax:Z

    if-eq v0, p1, :cond_0

    .line 334
    iput-boolean p1, p0, Lffq;->ax:Z

    .line 335
    invoke-virtual {p0}, Lffq;->l()V

    .line 336
    :cond_0
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 0

    .prologue
    .line 243
    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Lffq;->aI:Z

    if-eq v0, p1, :cond_0

    .line 497
    iput-boolean p1, p0, Lffq;->aI:Z

    .line 498
    invoke-virtual {p0}, Lffq;->l()V

    .line 499
    :cond_0
    return-void
.end method

.method public final h_(Z)V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lffq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 372
    iget-object v1, p0, Lffq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Lffq;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 373
    if-eqz p1, :cond_1

    .line 374
    const v0, 0x7f120045

    .line 376
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 378
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 379
    sget-object v1, Lwjx;->b:Lwjx;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lffq;->aq:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lffq;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lffq;->o()V

    .line 381
    invoke-virtual {p0}, Lffq;->n()V

    .line 382
    :cond_0
    return-void

    .line 375
    :cond_1
    const v0, 0x7f120041

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 500
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lffq;->n()V

    .line 509
    :goto_0
    return v0

    .line 503
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 504
    invoke-virtual {p0}, Lffq;->l()V

    goto :goto_0

    .line 506
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 507
    invoke-virtual {p0}, Lffq;->v_()V

    goto :goto_0

    .line 509
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lffq;->ap:Lwjv;

    invoke-virtual {v0}, Lwjv;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {p0}, Lffq;->l()V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    invoke-virtual {p0}, Lffq;->v_()V

    .line 417
    iget-boolean v0, p0, Lffq;->aF:Z

    if-eqz v0, :cond_0

    .line 419
    invoke-direct {p0}, Lffq;->v()Z

    move-result v0

    .line 420
    iget-object v1, p0, Lffq;->ab:Lffv;

    iget-boolean v1, v1, Lffv;->a:Z

    if-nez v1, :cond_3

    .line 421
    iget-object v1, p0, Lffq;->aC:Lwjr;

    iget-boolean v1, v1, Lwjr;->u:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 422
    iget-object v1, p0, Lffq;->i:Lfdw;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfbk;->e(Z)V

    .line 423
    :cond_2
    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lffq;->z:Landroid/view/View;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    .line 425
    iget-object v0, p0, Lffq;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    .line 426
    iget-boolean v0, p0, Lffq;->ar:Z

    if-nez v0, :cond_3

    .line 427
    iget-object v0, p0, Lffq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    .line 428
    :cond_3
    iget-object v0, p0, Lffq;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    .line 429
    iget-object v0, p0, Lffq;->O:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    .line 430
    iget-object v0, p0, Lffq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    .line 431
    iget-object v0, p0, Lffq;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    .line 432
    iget-object v0, p0, Lffq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    .line 433
    iget-object v0, p0, Lffq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    .line 434
    iget-object v0, p0, Lffq;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    .line 435
    iget-boolean v0, p0, Lffq;->aE:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lffq;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 436
    iget-boolean v0, v0, Lwjv;->b:Z

    .line 437
    if-nez v0, :cond_5

    .line 438
    :cond_4
    iget-object v0, p0, Lffq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    .line 439
    :cond_5
    iget-object v0, p0, Lffq;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    .line 440
    iget-object v0, p0, Lffq;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    .line 441
    iget-object v0, p0, Lffq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    .line 442
    iget-object v0, p0, Lffq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    .line 443
    iget-object v0, p0, Lffq;->Q:Louf;

    invoke-static {v0}, Lffq;->b(Louf;)V

    .line 444
    iget-object v0, p0, Lffq;->R:Louf;

    invoke-static {v0}, Lffq;->b(Louf;)V

    .line 445
    iget-object v0, p0, Lffq;->f:Lwfb;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method final j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 472
    iget-boolean v0, p0, Lffq;->aq:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 473
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 474
    sget-object v1, Lwjx;->b:Lwjx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 475
    iget-boolean v0, v0, Lwjv;->b:Z

    .line 476
    if-eqz v0, :cond_1

    .line 477
    :cond_0
    invoke-direct {p0}, Lffq;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffq;->aa:Landroid/os/Handler;

    .line 478
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lffq;->aa:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 480
    :cond_1
    return-void
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 586
    invoke-virtual {p0}, Lffq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 591
    iget-object v0, p0, Lffq;->aa:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 592
    iget-object v0, p0, Lffq;->an:Lwml;

    iget-object v3, p0, Lffq;->ap:Lwjv;

    invoke-virtual {v0, v3}, Lwml;->a(Lwjv;)V

    .line 593
    iget-object v0, p0, Lffq;->ao:Lwml;

    iget-object v3, p0, Lffq;->ap:Lwjv;

    invoke-virtual {v0, v3}, Lwml;->a(Lwjv;)V

    .line 594
    iget-object v0, p0, Lffq;->W:Landroid/widget/TextView;

    iget-object v3, p0, Lffq;->ap:Lwjv;

    invoke-virtual {v3}, Lwjv;->h()Z

    move-result v3

    invoke-static {v0, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 595
    invoke-direct {p0}, Lffq;->u()V

    .line 596
    iget-object v0, p0, Lffq;->aC:Lwjr;

    iget-boolean v0, v0, Lwjr;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lffq;->w()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lffq;->aq:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 597
    invoke-virtual {v0}, Lwjv;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 599
    :cond_1
    invoke-virtual {p0}, Lffq;->m()V

    .line 600
    iget-object v0, p0, Lffq;->ab:Lffv;

    iget-boolean v0, v0, Lffv;->a:Z

    if-nez v0, :cond_2

    .line 601
    iget-object v0, p0, Lffq;->aC:Lwjr;

    iget-boolean v0, v0, Lwjr;->u:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lffq;->ap:Lwjv;

    invoke-virtual {v0}, Lwjv;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 602
    iget-object v0, p0, Lffq;->i:Lfdw;

    invoke-virtual {v0, v2}, Lfbk;->e(Z)V

    .line 604
    :goto_0
    iget-object v0, p0, Lffq;->z:Landroid/view/View;

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 605
    iget-object v0, p0, Lffq;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 606
    iget-boolean v0, p0, Lffq;->ar:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lffq;->y()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lffq;->i(Z)V

    .line 607
    :cond_2
    iget-object v3, p0, Lffq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lffq;->aE:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lffq;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 608
    iget-boolean v0, v0, Lwjv;->b:Z

    .line 609
    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lffq;->aI:Z

    if-nez v0, :cond_9

    move v0, v1

    .line 610
    :goto_2
    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 611
    iget-object v0, p0, Lffq;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 612
    iget-object v0, p0, Lffq;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 613
    iget-object v0, p0, Lffq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 614
    iget-object v0, p0, Lffq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 615
    iget-object v0, p0, Lffq;->l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 616
    iget-object v0, p0, Lffq;->f:Lwfb;

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 617
    iget-object v0, p0, Lffq;->ab:Lffv;

    iget-boolean v0, v0, Lffv;->a:Z

    if-nez v0, :cond_6

    .line 618
    iget-object v0, p0, Lffq;->K:Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Lffq;->ar:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lffq;->aC:Lwjr;

    iget-boolean v3, v3, Lwjr;->u:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lffq;->ap:Lwjv;

    .line 619
    invoke-virtual {v3}, Lwjv;->i()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, Lffq;->ap:Lwjv;

    .line 620
    invoke-virtual {v3}, Lwjv;->j()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v2, v1

    .line 621
    :cond_5
    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 622
    :cond_6
    invoke-direct {p0}, Lffq;->t()V

    .line 712
    :goto_3
    return-void

    .line 603
    :cond_7
    iget-object v0, p0, Lffq;->i:Lfdw;

    invoke-virtual {v0, v2}, Lfbk;->f(Z)V

    goto :goto_0

    :cond_8
    move v0, v2

    .line 606
    goto :goto_1

    :cond_9
    move v0, v2

    .line 609
    goto :goto_2

    .line 625
    :cond_a
    iget-object v0, p0, Lffq;->S:Louf;

    invoke-virtual {v0, v1, v1}, Louf;->a(ZZ)V

    .line 626
    iget-object v3, p0, Lffq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget v0, p0, Lffq;->aw:I

    if-eq v0, v5, :cond_11

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 627
    iget-object v3, p0, Lffq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lffq;->aC:Lwjr;

    sget-object v4, Lwjr;->g:Lwjr;

    if-eq v0, v4, :cond_12

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 628
    invoke-virtual {v0}, Lwjv;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lffq;->aw:I

    if-eq v0, v5, :cond_12

    move v0, v1

    .line 629
    :goto_5
    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 630
    iget-object v3, p0, Lffq;->Q:Louf;

    iget-boolean v0, p0, Lffq;->aD:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lffq;->aC:Lwjr;

    sget-object v4, Lwjr;->g:Lwjr;

    if-eq v0, v4, :cond_13

    iget v0, p0, Lffq;->aw:I

    if-eq v0, v5, :cond_13

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0, v2}, Louf;->a(ZZ)V

    .line 631
    iget-object v3, p0, Lffq;->R:Louf;

    iget-boolean v0, p0, Lffq;->aD:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lffq;->aC:Lwjr;

    sget-object v4, Lwjr;->g:Lwjr;

    if-eq v0, v4, :cond_14

    iget v0, p0, Lffq;->aw:I

    if-eq v0, v5, :cond_14

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0, v2}, Louf;->a(ZZ)V

    .line 632
    iget-object v3, p0, Lffq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lffq;->aC:Lwjr;

    .line 633
    invoke-static {v0}, Lwjr;->c(Lwjr;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 634
    invoke-virtual {v0}, Lwjv;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lffq;->at:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lffq;->aw:I

    if-eq v0, v5, :cond_15

    move v0, v1

    .line 635
    :goto_8
    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 636
    iget-object v3, p0, Lffq;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lffq;->aC:Lwjr;

    sget-object v4, Lwjr;->g:Lwjr;

    if-eq v0, v4, :cond_16

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 637
    invoke-virtual {v0}, Lwjv;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lffq;->as:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lffq;->aw:I

    if-eq v0, v5, :cond_16

    move v0, v1

    .line 638
    :goto_9
    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 639
    iget-object v3, p0, Lffq;->O:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lffq;->ap:Lwjv;

    invoke-virtual {v0}, Lwjv;->h()Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, p0, Lffq;->aw:I

    if-eq v0, v5, :cond_17

    move v0, v1

    :goto_a
    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 640
    iget-object v3, p0, Lffq;->e:Landroid/view/View;

    iget v0, p0, Lffq;->aw:I

    if-eq v0, v5, :cond_18

    move v0, v1

    :goto_b
    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 641
    iget-object v3, p0, Lffq;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lffq;->aC:Lwjr;

    sget-object v4, Lwjr;->g:Lwjr;

    if-eq v0, v4, :cond_19

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 642
    invoke-virtual {v0}, Lwjv;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lffq;->aD:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lffq;->aC:Lwjr;

    .line 643
    invoke-static {v0}, Lwjr;->a(Lwjr;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 644
    invoke-direct {p0}, Lffq;->y()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lffq;->n:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lffq;->aw:I

    if-eq v0, v5, :cond_19

    move v0, v1

    .line 645
    :goto_c
    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 646
    invoke-direct {p0}, Lffq;->v()Z

    move-result v3

    .line 647
    iget-object v0, p0, Lffq;->aC:Lwjr;

    sget-object v4, Lwjr;->h:Lwjr;

    if-eq v0, v4, :cond_1a

    if-eqz v3, :cond_1a

    .line 648
    iget-object v0, p0, Lffq;->i:Lfdw;

    invoke-virtual {v0, v2}, Lfbk;->e(Z)V

    .line 650
    :goto_d
    invoke-direct {p0}, Lffq;->y()Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v3, :cond_1b

    move v0, v1

    .line 651
    :goto_e
    iget-object v4, p0, Lffq;->d:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 652
    invoke-direct {p0, v0}, Lffq;->i(Z)V

    .line 653
    invoke-direct {p0}, Lffq;->x()V

    .line 654
    iget-object v4, p0, Lffq;->z:Landroid/view/View;

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 655
    invoke-virtual {v0}, Lwjv;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lffq;->aC:Lwjr;

    iget-boolean v0, v0, Lwjr;->u:Z

    if-nez v0, :cond_1c

    if-eqz v3, :cond_1c

    move v0, v1

    .line 656
    :goto_f
    invoke-static {v4, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 657
    iget-boolean v4, p0, Lffq;->aD:Z

    .line 658
    iget-object v0, p0, Lffq;->N:Landroid/view/ViewGroup;

    .line 659
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 660
    if-nez v4, :cond_1d

    .line 661
    invoke-virtual {p0}, Lffq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d059d

    .line 662
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 675
    :goto_10
    iget-object v0, p0, Lffq;->f:Lwfb;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 676
    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 677
    invoke-virtual {v0}, Lwjv;->j()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lffq;->p:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 678
    iget-boolean v0, v0, Lwjv;->b:Z

    .line 679
    if-eqz v0, :cond_21

    :cond_b
    iget-object v0, p0, Lffq;->aC:Lwjr;

    iget-boolean v0, v0, Lwjr;->s:Z

    if-eqz v0, :cond_21

    iget v0, p0, Lffq;->aw:I

    if-ne v0, v1, :cond_21

    iget-boolean v0, p0, Lffq;->aE:Z

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lffq;->aI:Z

    if-nez v0, :cond_21

    move v0, v1

    .line 680
    :goto_11
    if-eqz v0, :cond_22

    .line 681
    iget-object v0, p0, Lffq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 682
    iget-object v0, p0, Lffq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 683
    iget-object v0, p0, Lffq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    .line 687
    :cond_c
    :goto_12
    iget-object v0, p0, Lffq;->aC:Lwjr;

    iget-boolean v0, v0, Lwjr;->t:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lffq;->ax:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lffq;->ay:Z

    if-eqz v0, :cond_23

    :cond_d
    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 688
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 689
    sget-object v3, Lwjx;->a:Lwjx;

    if-eq v0, v3, :cond_23

    iget v0, p0, Lffq;->aw:I

    if-ne v0, v1, :cond_23

    move v0, v1

    .line 690
    :goto_13
    iget-object v3, p0, Lffq;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 691
    iget-object v3, p0, Lffq;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 692
    iget-object v0, p0, Lffq;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Lffq;->ax:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 693
    iget-object v0, p0, Lffq;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Lffq;->ay:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 694
    iget-object v0, p0, Lffq;->aC:Lwjr;

    iget-boolean v0, v0, Lwjr;->r:Z

    if-eqz v0, :cond_24

    .line 695
    invoke-virtual {p0}, Lffq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lout;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lffq;->aw:I

    if-ne v0, v1, :cond_24

    move v0, v1

    .line 696
    :goto_14
    iget-object v3, p0, Lffq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 697
    iget-object v3, p0, Lffq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 698
    iget-object v0, p0, Lffq;->K:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 699
    iget-object v3, p0, Lffq;->l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 700
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 701
    sget-object v4, Lwjx;->c:Lwjx;

    if-ne v0, v4, :cond_25

    move v0, v1

    :goto_15
    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 702
    iget v0, p0, Lffq;->aw:I

    if-eq v0, v5, :cond_e

    iget v0, p0, Lffq;->aw:I

    if-ne v0, v6, :cond_26

    .line 703
    :cond_e
    iget-object v0, p0, Lffq;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    .line 704
    iget-object v0, p0, Lffq;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 705
    iget-object v0, p0, Lffq;->y:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lffq;->c(Landroid/view/View;)V

    .line 708
    :cond_f
    :goto_16
    iget-object v3, p0, Lffq;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lffq;->ax:Z

    if-eqz v0, :cond_27

    iget v0, p0, Lffq;->aw:I

    if-eq v0, v5, :cond_27

    move v0, v1

    :goto_17
    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 709
    iget-object v0, p0, Lffq;->j:Lffk;

    iget v3, p0, Lffq;->aw:I

    if-eq v3, v5, :cond_10

    move v2, v1

    :cond_10
    invoke-interface {v0, v2}, Lffk;->d(Z)V

    .line 710
    iget-object v0, p0, Lffq;->K:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 711
    invoke-direct {p0}, Lffq;->t()V

    goto/16 :goto_3

    :cond_11
    move v0, v2

    .line 626
    goto/16 :goto_4

    :cond_12
    move v0, v2

    .line 628
    goto/16 :goto_5

    :cond_13
    move v0, v2

    .line 630
    goto/16 :goto_6

    :cond_14
    move v0, v2

    .line 631
    goto/16 :goto_7

    :cond_15
    move v0, v2

    .line 634
    goto/16 :goto_8

    :cond_16
    move v0, v2

    .line 637
    goto/16 :goto_9

    :cond_17
    move v0, v2

    .line 639
    goto/16 :goto_a

    :cond_18
    move v0, v2

    .line 640
    goto/16 :goto_b

    :cond_19
    move v0, v2

    .line 644
    goto/16 :goto_c

    .line 649
    :cond_1a
    iget-object v0, p0, Lffq;->i:Lfdw;

    invoke-virtual {v0, v2}, Lfbk;->f(Z)V

    goto/16 :goto_d

    :cond_1b
    move v0, v2

    .line 650
    goto/16 :goto_e

    :cond_1c
    move v0, v2

    .line 655
    goto/16 :goto_f

    .line 663
    :cond_1d
    if-eqz v3, :cond_20

    .line 664
    iget-object v3, p0, Lffq;->f:Lwfb;

    .line 665
    iget-object v3, v3, Lwfb;->a:Lwex;

    .line 666
    invoke-virtual {v3}, Lwex;->d()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v3, p0, Lffq;->aL:I

    .line 668
    :goto_18
    iget-object v4, p0, Lffq;->f:Lwfb;

    .line 669
    iget-object v4, v4, Lwfb;->a:Lwex;

    .line 670
    invoke-virtual {v4}, Lwex;->a()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget v4, p0, Lffq;->aM:I

    .line 671
    :goto_19
    add-int/2addr v3, v4

    .line 672
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_10

    :cond_1e
    move v3, v2

    .line 667
    goto :goto_18

    :cond_1f
    move v4, v2

    .line 671
    goto :goto_19

    .line 674
    :cond_20
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_10

    :cond_21
    move v0, v2

    .line 679
    goto/16 :goto_11

    .line 684
    :cond_22
    iget-object v0, p0, Lffq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_c

    .line 685
    iget-object v0, p0, Lffq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lffq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    goto/16 :goto_12

    :cond_23
    move v0, v2

    .line 689
    goto/16 :goto_13

    :cond_24
    move v0, v2

    .line 695
    goto/16 :goto_14

    :cond_25
    move v0, v2

    .line 701
    goto/16 :goto_15

    .line 706
    :cond_26
    iget-object v0, p0, Lffq;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 707
    iget-object v0, p0, Lffq;->y:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    goto/16 :goto_16

    :cond_27
    move v0, v2

    .line 708
    goto/16 :goto_17
.end method

.method final m()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 732
    iget-object v2, p0, Lffq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lffq;->ap:Lwjv;

    invoke-virtual {v0}, Lwjv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lffq;->aE:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 733
    iget-object v0, p0, Lffq;->Q:Louf;

    invoke-virtual {v0, v1, v1}, Louf;->a(ZZ)V

    .line 734
    iget-object v0, p0, Lffq;->R:Louf;

    invoke-virtual {v0, v1, v1}, Louf;->a(ZZ)V

    .line 735
    iget-object v0, p0, Lffq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 736
    iget-object v0, p0, Lffq;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 737
    iget-object v0, p0, Lffq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 738
    iget-object v0, p0, Lffq;->O:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 739
    iget-object v0, p0, Lffq;->e:Landroid/view/View;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 740
    iget-object v0, p0, Lffq;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 741
    return-void

    :cond_0
    move v0, v1

    .line 732
    goto :goto_0
.end method

.method final n()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lffq;->ab:Lffv;

    iget-boolean v0, v0, Lffv;->a:Z

    if-nez v0, :cond_1

    .line 749
    iget-object v0, p0, Lffq;->aC:Lwjr;

    iget-boolean v0, v0, Lwjr;->u:Z

    if-nez v0, :cond_0

    .line 750
    iget-object v0, p0, Lffq;->i:Lfdw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfbk;->f(Z)V

    .line 751
    :cond_0
    iget-object v0, p0, Lffq;->z:Landroid/view/View;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    .line 752
    iget-object v0, p0, Lffq;->y:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    .line 753
    iget-object v0, p0, Lffq;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    .line 754
    iget-boolean v0, p0, Lffq;->ar:Z

    if-nez v0, :cond_1

    .line 755
    iget-object v0, p0, Lffq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    .line 756
    :cond_1
    iget-object v0, p0, Lffq;->S:Louf;

    invoke-static {v0}, Lffq;->a(Louf;)V

    .line 757
    iget-object v0, p0, Lffq;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    .line 758
    iget-object v0, p0, Lffq;->O:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    .line 759
    iget-object v0, p0, Lffq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    .line 760
    iget-object v0, p0, Lffq;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    .line 761
    iget-object v0, p0, Lffq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    .line 762
    iget-object v0, p0, Lffq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    .line 763
    iget-boolean v0, p0, Lffq;->aE:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lffq;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 764
    iget-boolean v0, v0, Lwjv;->b:Z

    .line 765
    if-nez v0, :cond_3

    .line 766
    :cond_2
    iget-object v0, p0, Lffq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    .line 767
    :cond_3
    iget-object v0, p0, Lffq;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    .line 768
    iget-object v0, p0, Lffq;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    .line 769
    iget-object v0, p0, Lffq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    .line 770
    iget-object v0, p0, Lffq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    .line 771
    iget-object v0, p0, Lffq;->Q:Louf;

    invoke-static {v0}, Lffq;->a(Louf;)V

    .line 772
    iget-object v0, p0, Lffq;->R:Louf;

    invoke-static {v0}, Lffq;->a(Louf;)V

    .line 773
    iget-object v0, p0, Lffq;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    .line 774
    iget-object v0, p0, Lffq;->f:Lwfb;

    .line 775
    iget-object v0, v0, Lwfb;->a:Lwex;

    .line 776
    invoke-virtual {v0}, Lwex;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lffq;->f:Lwfb;

    .line 777
    iget-object v0, v0, Lwfb;->a:Lwex;

    .line 778
    invoke-virtual {v0}, Lwex;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 779
    iget-object v0, p0, Lffq;->f:Lwfb;

    invoke-virtual {v0}, Lwfb;->c()V

    .line 780
    :cond_4
    iget-object v0, p0, Lffq;->f:Lwfb;

    invoke-direct {p0, v0}, Lffq;->b(Landroid/view/View;)V

    .line 781
    return-void
.end method

.method final o()V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lffq;->aa:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 812
    iget-object v0, p0, Lffq;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 813
    iget-object v0, p0, Lffq;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 814
    iget-object v0, p0, Lffq;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 815
    iget-object v0, p0, Lffq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 816
    iget-object v0, p0, Lffq;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 817
    iget-object v0, p0, Lffq;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 818
    iget-object v0, p0, Lffq;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 819
    iget-object v0, p0, Lffq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 820
    iget-object v0, p0, Lffq;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 821
    iget-object v0, p0, Lffq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 822
    iget-object v0, p0, Lffq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 823
    iget-object v0, p0, Lffq;->Q:Louf;

    invoke-static {v0}, Lffq;->c(Louf;)V

    .line 824
    iget-object v0, p0, Lffq;->R:Louf;

    invoke-static {v0}, Lffq;->c(Louf;)V

    .line 825
    iget-object v0, p0, Lffq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 826
    iget-object v0, p0, Lffq;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 827
    iget-object v0, p0, Lffq;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 828
    iget-object v0, p0, Lffq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 829
    iget-object v0, p0, Lffq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 830
    iget-object v0, p0, Lffq;->f:Lwfb;

    invoke-virtual {v0}, Lwfb;->clearAnimation()V

    .line 831
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lffq;->ae:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 513
    invoke-virtual {p0}, Lffq;->f()V

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lffq;->am:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 515
    iget-object v0, p0, Lffq;->y:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Lwmt;->onAttachedToWindow()V

    .line 189
    iget-object v0, p0, Lffq;->aR:Lfhh;

    iget-object v1, p0, Lffq;->h:Lfho;

    invoke-virtual {v0, v1}, Lfhh;->a(Lfho;)V

    .line 190
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 517
    iget-object v2, p0, Lffq;->a:Lwjl;

    if-eqz v2, :cond_2

    .line 518
    iget-object v2, p0, Lffq;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lffq;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_4

    .line 520
    :cond_0
    iget-boolean v0, p0, Lffq;->ax:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lffq;->aC:Lwjr;

    iget-boolean v0, v0, Lwjr;->t:Z

    if-eqz v0, :cond_2

    .line 521
    iget-boolean v0, p0, Lffq;->aq:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lffq;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    invoke-virtual {p0}, Lffq;->o()V

    .line 523
    invoke-virtual {p0}, Lffq;->n()V

    .line 524
    :cond_1
    iget-object v0, p0, Lffq;->t:Lwnb;

    invoke-interface {v0}, Lwnb;->b()V

    .line 565
    :cond_2
    :goto_0
    iget-object v0, p0, Lffq;->u:Lffx;

    if-eqz v0, :cond_3

    .line 566
    iget-object v0, p0, Lffq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_12

    .line 567
    iget-object v0, p0, Lffq;->u:Lffx;

    invoke-interface {v0}, Lffx;->b()V

    .line 574
    :cond_3
    :goto_1
    return-void

    .line 526
    :cond_4
    iget-object v2, p0, Lffq;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_6

    .line 528
    iget-boolean v0, p0, Lffq;->ay:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lffq;->aC:Lwjr;

    iget-boolean v0, v0, Lwjr;->t:Z

    if-eqz v0, :cond_2

    .line 529
    iget-boolean v0, p0, Lffq;->aq:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lffq;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 530
    invoke-virtual {p0}, Lffq;->o()V

    .line 531
    invoke-virtual {p0}, Lffq;->n()V

    .line 532
    :cond_5
    iget-object v0, p0, Lffq;->t:Lwnb;

    invoke-interface {v0}, Lwnb;->a()V

    goto :goto_0

    .line 534
    :cond_6
    iget-object v2, p0, Lffq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v2, :cond_7

    iget-object v2, p0, Lffq;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_a

    .line 536
    :cond_7
    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 537
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 538
    sget-object v1, Lwjx;->b:Lwjx;

    if-ne v0, v1, :cond_8

    .line 539
    iget-object v0, p0, Lffq;->a:Lwjl;

    invoke-interface {v0}, Lwjl;->d()V

    goto :goto_0

    .line 540
    :cond_8
    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 541
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 542
    sget-object v1, Lwjx;->c:Lwjx;

    if-ne v0, v1, :cond_9

    .line 543
    iget-object v0, p0, Lffq;->a:Lwjl;

    invoke-interface {v0}, Lwjl;->M_()V

    goto :goto_0

    .line 544
    :cond_9
    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 545
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 546
    sget-object v1, Lwjx;->f:Lwjx;

    if-ne v0, v1, :cond_2

    .line 547
    iget-object v0, p0, Lffq;->a:Lwjl;

    invoke-interface {v0}, Lwjl;->j()V

    goto :goto_0

    .line 549
    :cond_a
    iget-object v2, p0, Lffq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_b

    .line 550
    iget v0, p0, Lffq;->aP:I

    invoke-direct {p0, v0, v1}, Lffq;->a(IZ)V

    goto :goto_0

    .line 551
    :cond_b
    iget-object v2, p0, Lffq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_c

    .line 552
    iget v1, p0, Lffq;->aP:I

    invoke-direct {p0, v1, v0}, Lffq;->a(IZ)V

    goto :goto_0

    .line 553
    :cond_c
    iget-object v2, p0, Lffq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_d

    .line 554
    iget-object v0, p0, Lffq;->c:Lffw;

    invoke-interface {v0}, Lffw;->Q()V

    goto/16 :goto_0

    .line 555
    :cond_d
    iget-object v2, p0, Lffq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_e

    .line 556
    iget-object v0, p0, Lffq;->P:Lfet;

    invoke-interface {v0}, Lfet;->a()V

    goto/16 :goto_0

    .line 557
    :cond_e
    iget-object v2, p0, Lffq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_10

    .line 558
    iget-object v2, p0, Lffq;->a:Lwjl;

    iget-object v3, p0, Lffq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_f

    :goto_2
    invoke-interface {v2, v0}, Lwjl;->b(Z)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_2

    .line 559
    :cond_10
    iget-object v0, p0, Lffq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_11

    .line 560
    iget-boolean v0, p0, Lffq;->aq:Z

    if-nez v0, :cond_2

    .line 561
    invoke-virtual {p0}, Lffq;->o()V

    .line 562
    invoke-virtual {p0}, Lffq;->n()V

    goto/16 :goto_0

    .line 563
    :cond_11
    iget-object v0, p0, Lffq;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_2

    .line 564
    iget-object v0, p0, Lffq;->b:Lfeh;

    invoke-interface {v0}, Lfeh;->a()V

    goto/16 :goto_0

    .line 568
    :cond_12
    iget-object v0, p0, Lffq;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_3

    .line 569
    iget-object v0, p0, Lffq;->T:Lohb;

    iget-object v1, p0, Lffq;->U:Lsga;

    .line 570
    invoke-static {v1}, Labzj;->a(Lsga;)V

    .line 571
    new-instance v1, Labyz;

    invoke-direct {v1}, Labyz;-><init>()V

    .line 572
    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 573
    iget-object v0, p0, Lffq;->u:Lffx;

    invoke-interface {v0}, Lffx;->a()V

    goto/16 :goto_1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 575
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lwma;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 576
    :goto_0
    if-eqz v2, :cond_1

    .line 577
    invoke-virtual {p0}, Lffq;->v_()V

    .line 578
    :cond_1
    iget-object v3, p0, Lffq;->ap:Lwjv;

    .line 579
    iget-object v3, v3, Lwjv;->a:Lwjx;

    .line 580
    sget-object v4, Lwjx;->d:Lwjx;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 581
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

    .line 582
    :cond_3
    if-nez v1, :cond_5

    .line 583
    iget-object v1, p0, Lffq;->a:Lwjl;

    invoke-interface {v1}, Lwjl;->i()V

    .line 585
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 575
    goto :goto_0

    .line 585
    :cond_5
    invoke-super {p0, p1, p2}, Lwmt;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 587
    invoke-super {p0, p1, p2, p3, p4}, Lwmt;->onSizeChanged(IIII)V

    .line 588
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 589
    iget-object v1, p0, Lffq;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 590
    return-void
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 396
    invoke-direct {p0}, Lffq;->p()V

    .line 397
    iget-boolean v0, p0, Lffq;->aE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lffq;->ap:Lwjv;

    invoke-virtual {v0}, Lwjv;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    :cond_0
    invoke-virtual {p0}, Lffq;->l()V

    .line 412
    :goto_0
    return-void

    .line 400
    :cond_1
    invoke-virtual {p0}, Lffq;->o()V

    .line 401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffq;->aq:Z

    .line 402
    invoke-virtual {p0}, Lffq;->l()V

    .line 403
    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 404
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 405
    sget-object v1, Lwjx;->b:Lwjx;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lffq;->ap:Lwjv;

    .line 406
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 407
    sget-object v1, Lwjx;->c:Lwjx;

    if-ne v0, v1, :cond_3

    .line 408
    :cond_2
    iget-object v0, p0, Lffq;->i:Lfdw;

    invoke-virtual {v0}, Lfbk;->b()V

    .line 409
    :cond_3
    iget-object v0, p0, Lffq;->a:Lwjl;

    if-eqz v0, :cond_4

    .line 410
    iget-object v0, p0, Lffq;->a:Lwjl;

    invoke-interface {v0}, Lwjl;->g()V

    .line 411
    :cond_4
    invoke-virtual {p0}, Lffq;->j()V

    goto :goto_0
.end method

.method public final y_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 341
    iput-wide v0, p0, Lffq;->aB:J

    .line 342
    iput-wide v0, p0, Lffq;->o:J

    .line 343
    iget-object v0, p0, Lffq;->i:Lfdw;

    invoke-virtual {v0}, Lfbk;->c()V

    .line 344
    return-void
.end method
