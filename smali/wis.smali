.class public final Lwis;
.super Lwln;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lwhx;
.implements Lwie;
.implements Lwlu;
.implements Lwma;
.implements Lwmx;


# static fields
.field public static final a:[Ljava/lang/Integer;

.field private static o:Z


# instance fields
.field private A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private E:Lwly;

.field private F:Landroid/widget/ProgressBar;

.field private G:Landroid/widget/TextView;

.field private H:Lwlc;

.field private I:Landroid/os/Handler;

.field private J:Lwix;

.field private K:Lwiw;

.field private L:Lwna;

.field private M:Landroid/view/animation/Animation;

.field private N:Landroid/view/animation/Animation;

.field private O:I

.field private P:I

.field private Q:Landroid/view/animation/Animation;

.field private R:Landroid/view/animation/Animation;

.field private S:Landroid/view/animation/Animation;

.field private T:Lwlf;

.field private U:Lwip;

.field private V:Z

.field private W:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Lwil;

.field private ae:Landroid/widget/LinearLayout;

.field public b:Lwif;

.field public c:Lwhy;

.field public d:Lwmb;

.field public e:Lwmy;

.field public f:Lwlv;

.field public final g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field public final h:Lwjt;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/RelativeLayout;

.field public l:Lwhw;

.field public m:Landroid/view/animation/Animation;

.field public n:Lwiy;

.field private p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private z:Lwkb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lwis;->o:Z

    .line 516
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const v3, 0x7f0f03d2

    .line 517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v2, 0x7f0f03c8

    .line 518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lwis;->a:[Ljava/lang/Integer;

    .line 519
    return-void

    :cond_0
    move v0, v2

    .line 515
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lwna;)V
    .locals 8

    .prologue
    const v7, 0x7f050027

    const v6, 0x7f050026

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Lwln;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lwis;->L:Lwna;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lwis;->I:Landroid/os/Handler;

    .line 5
    invoke-static {p1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lwis;->M:Landroid/view/animation/Animation;

    .line 6
    iget-object v0, p0, Lwis;->M:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lwis;->N:Landroid/view/animation/Animation;

    .line 8
    const v0, 0x7f050019

    .line 9
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lwis;->R:Landroid/view/animation/Animation;

    .line 10
    const v0, 0x7f05007b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lwis;->S:Landroid/view/animation/Animation;

    .line 11
    invoke-virtual {p0}, Lwis;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lwis;->O:I

    .line 12
    invoke-virtual {p0}, Lwis;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lwis;->P:I

    .line 13
    iget-object v0, p0, Lwis;->N:Landroid/view/animation/Animation;

    iget v1, p0, Lwis;->O:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lwis;->m:Landroid/view/animation/Animation;

    .line 15
    invoke-static {p1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lwis;->Q:Landroid/view/animation/Animation;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lwis;->m:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    iget-object v1, p0, Lwis;->Q:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    iget-object v0, p0, Lwis;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    sget-object v0, Lwil;->a:Lwil;

    iput-object v0, p0, Lwis;->ad:Lwil;

    .line 21
    invoke-static {}, Lwip;->a()Lwip;

    move-result-object v0

    iput-object v0, p0, Lwis;->U:Lwip;

    .line 22
    new-instance v0, Lwly;

    invoke-direct {v0, p1}, Lwly;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwis;->E:Lwly;

    .line 23
    invoke-virtual {p0, v4}, Lwis;->setClipToPadding(Z)V

    .line 24
    new-instance v0, Lwix;

    .line 25
    invoke-direct {v0, p0}, Lwix;-><init>(Lwis;)V

    .line 26
    iput-object v0, p0, Lwis;->J:Lwix;

    .line 27
    new-instance v0, Lwiw;

    .line 28
    invoke-direct {v0, p0}, Lwiw;-><init>(Lwis;)V

    .line 29
    iput-object v0, p0, Lwis;->K:Lwiw;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    const v1, 0x7f040103

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    const v0, 0x7f0f03c4

    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lwis;->k:Landroid/widget/RelativeLayout;

    .line 33
    const v0, 0x7f0f03cf

    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v0, p0, Lwis;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 34
    iget-object v0, p0, Lwis;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lwis;->J:Lwix;

    .line 35
    iput-object v1, v0, Lwhm;->k:Lwho;

    .line 36
    new-instance v0, Lwjt;

    invoke-direct {v0}, Lwjt;-><init>()V

    iput-object v0, p0, Lwis;->h:Lwjt;

    .line 37
    const v0, 0x7f0f03ca

    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwis;->i:Landroid/view/ViewGroup;

    .line 38
    iget-object v0, p0, Lwis;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f03cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lwis;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 39
    iget-object v0, p0, Lwis;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lwis;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f03cb

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lwis;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 42
    iget-object v0, p0, Lwis;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0f03ce

    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwis;->r:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lwis;->r:Landroid/widget/TextView;

    sget-object v1, Laauj;->b:Laauj;

    .line 45
    invoke-virtual {v1, p1, v4}, Laauj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    iget-object v0, p0, Lwis;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f020409

    invoke-static {p1, v0}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwis;->s:Landroid/graphics/drawable/Drawable;

    .line 49
    const v0, 0x7f02040d

    invoke-static {p1, v0}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwis;->t:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {p0, v5}, Lwis;->h(Z)V

    .line 51
    const v0, 0x7f0f03c6

    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwis;->u:Landroid/view/View;

    .line 52
    const v0, 0x7f0f03c7

    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwis;->v:Landroid/view/View;

    .line 53
    const v0, 0x7f0f03cd

    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lwis;->w:Landroid/widget/LinearLayout;

    .line 54
    const v0, 0x7f0f03da

    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lwis;->F:Landroid/widget/ProgressBar;

    .line 55
    const v0, 0x7f0f03c5

    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwis;->G:Landroid/widget/TextView;

    .line 56
    sget-boolean v0, Lwis;->o:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lwis;->G:Landroid/widget/TextView;

    invoke-static {v0}, Luj;->i(Landroid/view/View;)V

    .line 58
    :cond_0
    const v0, 0x7f0f03d5

    .line 59
    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lwis;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 60
    iget-object v0, p0, Lwis;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v0, Lwlf;

    iget-object v1, p0, Lwis;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Lwlf;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lwis;->T:Lwlf;

    .line 62
    const v0, 0x7f0f03d6

    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lwis;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 63
    iget-object v0, p0, Lwis;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0f03d7

    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lwis;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 65
    iget-object v0, p0, Lwis;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0f03d3

    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lwis;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 67
    iget-object v0, p0, Lwis;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0f03d8

    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lwis;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 69
    iget-object v0, p0, Lwis;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f0f03d9

    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwis;->j:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0f03d0

    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lwis;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 72
    iget-object v0, p0, Lwis;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v0, Lwlx;

    invoke-direct {v0}, Lwlx;-><init>()V

    iput-object v0, p0, Lwis;->H:Lwlc;

    .line 74
    iget-object v0, p0, Lwis;->H:Lwlc;

    iget-object v1, p0, Lwis;->K:Lwiw;

    invoke-interface {v0, v1}, Lwlc;->a(Lwld;)V

    .line 75
    iget-object v0, p0, Lwis;->H:Lwlc;

    iget-object v1, p0, Lwis;->K:Lwiw;

    invoke-interface {v0, v1}, Lwlc;->a(Lwhy;)V

    .line 76
    iget-object v0, p0, Lwis;->H:Lwlc;

    iget-object v1, p0, Lwis;->K:Lwiw;

    invoke-interface {v0, v1}, Lwlc;->a(Lwmb;)V

    .line 77
    iget-object v0, p0, Lwis;->H:Lwlc;

    iget-object v1, p0, Lwis;->K:Lwiw;

    invoke-interface {v0, v1}, Lwlc;->a(Lwmy;)V

    .line 78
    iget-object v0, p0, Lwis;->H:Lwlc;

    iget-object v1, p0, Lwis;->ad:Lwil;

    invoke-interface {v0, v1}, Lwlc;->a(Lwil;)V

    .line 79
    new-instance v0, Lwkb;

    invoke-direct {v0, p1}, Lwkb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwis;->z:Lwkb;

    .line 80
    iget-object v0, p0, Lwis;->H:Lwlc;

    new-array v1, v5, [Lwle;

    iget-object v2, p0, Lwis;->z:Lwkb;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lwlc;->a([Lwle;)V

    .line 81
    const v0, 0x7f0f03d1

    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lwis;->ae:Landroid/widget/LinearLayout;

    .line 82
    invoke-virtual {p0}, Lwis;->f()V

    .line 83
    invoke-direct {p0}, Lwis;->i()V

    .line 84
    return-void
.end method

.method private final i()V
    .locals 8

    .prologue
    .line 85
    sget-object v1, Lwis;->a:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 86
    invoke-virtual {p0, v3}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    iget-object v4, p0, Lwis;->L:Lwna;

    .line 89
    if-eqz v3, :cond_0

    .line 90
    new-instance v5, Lwnc;

    invoke-direct {v5, v4, v3}, Lwnc;-><init>(Lwna;Landroid/view/View;)V

    .line 91
    iget-object v6, v4, Lwna;->b:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v6, v4, Lwna;->a:Lwms;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7, v5}, Lwms;->a(ILwmw;)V

    .line 93
    iget-object v4, v4, Lwna;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 466
    iget-object v2, p0, Lwis;->M:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    iget v0, p0, Lwis;->O:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 467
    iget-object v2, p0, Lwis;->S:Landroid/view/animation/Animation;

    if-eqz p1, :cond_2

    iget v0, p0, Lwis;->O:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 468
    iget-object v2, p0, Lwis;->R:Landroid/view/animation/Animation;

    if-eqz p1, :cond_3

    iget v0, p0, Lwis;->O:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 469
    iget-object v0, p0, Lwis;->L:Lwna;

    new-instance v1, Lwiu;

    invoke-direct {v1, p0}, Lwiu;-><init>(Lwis;)V

    invoke-virtual {v0, v1}, Lwna;->a(Laenu;)V

    .line 470
    iget-object v0, p0, Lwis;->ad:Lwil;

    iget-boolean v0, v0, Lwil;->u:Z

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lwis;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {p0, v0}, Lwis;->a(Landroid/view/View;)V

    .line 472
    :cond_0
    iget-object v0, p0, Lwis;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lwis;->a(Landroid/view/View;)V

    .line 473
    iget-object v0, p0, Lwis;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Lwis;->a(Landroid/view/View;)V

    .line 474
    iget-object v0, p0, Lwis;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lwis;->a(Landroid/view/View;)V

    .line 475
    iget-object v0, p0, Lwis;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Lwis;->a(Landroid/view/View;)V

    .line 476
    iget-object v0, p0, Lwis;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lwis;->a(Landroid/view/View;)V

    .line 477
    iget-object v0, p0, Lwis;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lwis;->a(Landroid/view/View;)V

    .line 478
    iget-object v0, p0, Lwis;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Lwis;->a(Landroid/view/View;)V

    .line 479
    iget-object v0, p0, Lwis;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Lwis;->a(Landroid/view/View;)V

    .line 480
    iget-object v0, p0, Lwis;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lwis;->a(Landroid/view/View;)V

    .line 481
    iget-object v0, p0, Lwis;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Lwis;->a(Landroid/view/View;)V

    .line 482
    iget-object v0, p0, Lwis;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Lwis;->a(Landroid/view/View;)V

    .line 483
    iget-object v0, p0, Lwis;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Lwis;->a(Landroid/view/View;)V

    .line 484
    iget-object v0, p0, Lwis;->H:Lwlc;

    iget-object v1, p0, Lwis;->M:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Lwlc;->a(Landroid/view/animation/Animation;)V

    .line 485
    return-void

    .line 466
    :cond_1
    iget v0, p0, Lwis;->P:I

    int-to-long v0, v0

    goto :goto_0

    .line 467
    :cond_2
    iget v0, p0, Lwis;->P:I

    int-to-long v0, v0

    goto :goto_1

    .line 468
    :cond_3
    iget v0, p0, Lwis;->P:I

    int-to-long v0, v0

    goto :goto_2
.end method

.method private final k()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 401
    iget-object v0, p0, Lwis;->I:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 402
    iget-object v0, p0, Lwis;->T:Lwlf;

    iget-object v3, p0, Lwis;->U:Lwip;

    invoke-virtual {v0, v3}, Lwlf;->a(Lwip;)V

    .line 403
    iget-object v0, p0, Lwis;->G:Landroid/widget/TextView;

    iget-object v3, p0, Lwis;->U:Lwip;

    invoke-virtual {v3}, Lwip;->h()Z

    move-result v3

    invoke-static {v0, v3}, Lowf;->a(Landroid/view/View;Z)V

    .line 404
    iget-object v3, p0, Lwis;->F:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lwis;->ad:Lwil;

    .line 405
    invoke-static {v0}, Lwil;->b(Lwil;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lwis;->U:Lwip;

    .line 406
    iget-boolean v0, v0, Lwip;->b:Z

    .line 407
    if-nez v0, :cond_0

    iget-object v0, p0, Lwis;->U:Lwip;

    .line 408
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 409
    sget-object v4, Lwir;->a:Lwir;

    if-ne v0, v4, :cond_5

    :cond_0
    move v0, v1

    .line 410
    :goto_0
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 411
    iget-object v0, p0, Lwis;->ad:Lwil;

    iget-boolean v0, v0, Lwil;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lwis;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lwis;->V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lwis;->U:Lwip;

    .line 412
    invoke-virtual {v0}, Lwip;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 414
    :cond_2
    iget-object v0, p0, Lwis;->L:Lwna;

    invoke-virtual {v0, v1}, Lwna;->a(Z)V

    .line 415
    iget-object v0, p0, Lwis;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 416
    iget-object v0, p0, Lwis;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 417
    iget-object v0, p0, Lwis;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 418
    iget-object v0, p0, Lwis;->j:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 419
    iget-object v0, p0, Lwis;->ae:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 420
    iget-object v0, p0, Lwis;->v:Landroid/view/View;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 421
    iget-object v3, p0, Lwis;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v0, p0, Lwis;->ad:Lwil;

    iget-boolean v0, v0, Lwil;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwis;->U:Lwip;

    invoke-virtual {v0}, Lwip;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 422
    iget-object v0, p0, Lwis;->r:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 423
    iget-object v0, p0, Lwis;->u:Landroid/view/View;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 424
    iget-object v0, p0, Lwis;->i:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 425
    iget-object v0, p0, Lwis;->H:Lwlc;

    invoke-interface {v0}, Lwlc;->c()V

    .line 426
    iget-object v0, p0, Lwis;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 427
    iget-object v0, p0, Lwis;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 428
    iget-object v0, p0, Lwis;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 429
    iget-object v0, p0, Lwis;->ad:Lwil;

    iget-boolean v0, v0, Lwil;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwis;->U:Lwip;

    invoke-virtual {v0}, Lwip;->i()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lwis;->U:Lwip;

    invoke-virtual {v0}, Lwip;->j()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    :goto_2
    invoke-static {p0, v1}, Lowf;->a(Landroid/view/View;Z)V

    move v1, v2

    .line 465
    :goto_3
    return v1

    :cond_5
    move v0, v2

    .line 409
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 421
    goto :goto_1

    :cond_7
    move v1, v2

    .line 429
    goto :goto_2

    .line 432
    :cond_8
    iget-object v0, p0, Lwis;->L:Lwna;

    invoke-virtual {v0, v2}, Lwna;->a(Z)V

    .line 433
    iget-object v0, p0, Lwis;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 434
    iget-object v3, p0, Lwis;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lwis;->ad:Lwil;

    iget-object v0, v0, Lwil;->l:Ljava/lang/String;

    sget-object v4, Lwil;->g:Lwil;

    iget-object v4, v4, Lwil;->l:Ljava/lang/String;

    invoke-static {v0, v4}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 435
    iget-object v3, p0, Lwis;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lwis;->ad:Lwil;

    iget-object v0, v0, Lwil;->l:Ljava/lang/String;

    sget-object v4, Lwil;->g:Lwil;

    iget-object v4, v4, Lwil;->l:Ljava/lang/String;

    .line 436
    invoke-static {v0, v4}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lwis;->U:Lwip;

    invoke-virtual {v0}, Lwip;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 437
    :goto_5
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 438
    iget-object v0, p0, Lwis;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, p0, Lwis;->ad:Lwil;

    iget-object v3, v3, Lwil;->l:Ljava/lang/String;

    sget-object v4, Lwil;->g:Lwil;

    iget-object v4, v4, Lwil;->l:Ljava/lang/String;

    .line 439
    invoke-static {v3, v4}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lwis;->U:Lwip;

    .line 440
    invoke-virtual {v3}, Lwip;->i()Z

    .line 441
    :cond_9
    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 442
    iget-object v3, p0, Lwis;->ae:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lwis;->U:Lwip;

    invoke-virtual {v0}, Lwip;->h()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_6
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 443
    iget-object v0, p0, Lwis;->v:Landroid/view/View;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 444
    iget-object v0, p0, Lwis;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Lwis;->ad:Lwil;

    iget-boolean v3, v3, Lwil;->n:Z

    invoke-static {v0, v3}, Lowf;->a(Landroid/view/View;Z)V

    .line 445
    iget-object v3, p0, Lwis;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lwis;->ad:Lwil;

    .line 446
    invoke-static {v0}, Lwil;->b(Lwil;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lwis;->W:Z

    if-nez v0, :cond_f

    move v0, v1

    .line 447
    :goto_7
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 448
    iget-object v0, p0, Lwis;->i:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 449
    iget-object v0, p0, Lwis;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Lwis;->ac:Z

    invoke-static {v0, v3}, Lowf;->a(Landroid/view/View;Z)V

    .line 450
    iget-object v0, p0, Lwis;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lwis;->ad:Lwil;

    invoke-static {v3}, Lwil;->a(Lwil;)Z

    move-result v3

    invoke-static {v0, v3}, Lowf;->a(Landroid/view/View;Z)V

    .line 451
    iget-object v3, p0, Lwis;->u:Landroid/view/View;

    iget-object v0, p0, Lwis;->U:Lwip;

    invoke-virtual {v0}, Lwip;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lwis;->ad:Lwil;

    iget-boolean v0, v0, Lwil;->u:Z

    if-nez v0, :cond_10

    move v0, v1

    :goto_8
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 452
    iget-object v3, p0, Lwis;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lwis;->U:Lwip;

    invoke-virtual {v0}, Lwip;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lwis;->ad:Lwil;

    iget-boolean v0, v0, Lwil;->s:Z

    if-eqz v0, :cond_11

    move v0, v2

    .line 454
    :goto_9
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lwis;->ad:Lwil;

    iget-boolean v0, v0, Lwil;->t:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lwis;->aa:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lwis;->ab:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lwis;->U:Lwip;

    .line 456
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 457
    sget-object v3, Lwir;->a:Lwir;

    if-eq v0, v3, :cond_b

    move v2, v1

    .line 458
    :cond_b
    iget-object v0, p0, Lwis;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 459
    iget-object v0, p0, Lwis;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 460
    iget-object v0, p0, Lwis;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Lwis;->aa:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 461
    iget-object v0, p0, Lwis;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Lwis;->ab:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 462
    iget-object v0, p0, Lwis;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 463
    iget-object v0, p0, Lwis;->H:Lwlc;

    invoke-interface {v0}, Lwlc;->c()V

    .line 464
    invoke-static {p0, v1}, Lowf;->a(Landroid/view/View;Z)V

    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 434
    goto/16 :goto_4

    :cond_d
    move v0, v2

    .line 436
    goto/16 :goto_5

    :cond_e
    move v0, v2

    .line 442
    goto/16 :goto_6

    :cond_f
    move v0, v2

    .line 446
    goto/16 :goto_7

    :cond_10
    move v0, v2

    .line 451
    goto :goto_8

    .line 453
    :cond_11
    const/4 v0, 0x4

    goto :goto_9
.end method

.method private final l()Z
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lwis;->V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwis;->ac:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 162
    iget-object v1, p0, Lwis;->h:Lwjt;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lwjt;->a(JJJJ)V

    .line 163
    iget-object v0, p0, Lwis;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lwis;->h:Lwjt;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    .line 164
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 488
    iget-object v0, p0, Lwis;->M:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lwis;->ad:Lwil;

    iget-boolean v0, v0, Lwil;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwis;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lwis;->f()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 129
    if-eqz p2, :cond_1

    invoke-static {}, Lwip;->f()Lwip;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lwis;->U:Lwip;

    .line 130
    invoke-virtual {p0}, Lwis;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loxt;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p0}, Lwis;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12057d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_1
    iget-object v1, p0, Lwis;->G:Landroid/widget/TextView;

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

    .line 134
    invoke-virtual {p0}, Lwis;->e()V

    .line 135
    sget-boolean v0, Lwis;->o:Z

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lwis;->G:Landroid/widget/TextView;

    .line 137
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 138
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Lwip;->g()Lwip;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lwis;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12016c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 133
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

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lwis;->E:Lwly;

    iget-object v1, p0, Lwis;->d:Lwmb;

    invoke-virtual {v0, p1, v1}, Lwly;->a(Ljava/util/List;Lwmb;)V

    .line 172
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lwis;->h:Lwjt;

    .line 512
    iput-object p1, v0, Lwjt;->s:Ljava/util/Map;

    .line 513
    iget-object v0, p0, Lwis;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lwis;->h:Lwjt;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    .line 514
    return-void
.end method

.method public final a(Lwhy;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lwis;->c:Lwhy;

    .line 104
    return-void
.end method

.method public final a(Lwif;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lwis;->b:Lwif;

    .line 102
    return-void
.end method

.method public final a(Lwil;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 192
    iput-object p1, p0, Lwis;->ad:Lwil;

    .line 193
    iget-object v0, p0, Lwis;->n:Lwiy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwil;->l:Ljava/lang/String;

    sget-object v1, Lwil;->g:Lwil;

    iget-object v1, v1, Lwil;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    :cond_0
    iget-object v0, p0, Lwis;->h:Lwjt;

    iget v1, p1, Lwil;->o:I

    .line 195
    iput v1, v0, Lwjt;->m:I

    .line 196
    iget-object v0, p0, Lwis;->h:Lwjt;

    .line 197
    const v1, -0x33000001    # -1.3421772E8f

    iput v1, v0, Lwjt;->l:I

    .line 198
    iget-object v0, p0, Lwis;->h:Lwjt;

    .line 199
    const v1, 0x33ffffff

    iput v1, v0, Lwjt;->k:I

    .line 200
    iget-object v0, p0, Lwis;->h:Lwjt;

    iget v1, p1, Lwil;->o:I

    .line 201
    iput v1, v0, Lwjt;->n:I

    .line 202
    iget-object v0, p0, Lwis;->h:Lwjt;

    iget-boolean v1, p1, Lwil;->p:Z

    .line 203
    iput-boolean v1, v0, Lwjt;->o:Z

    .line 213
    :goto_0
    iget-object v0, p0, Lwis;->h:Lwjt;

    iget-boolean v1, p1, Lwil;->v:Z

    .line 214
    iput-boolean v1, v0, Lwjt;->p:Z

    .line 215
    iget-object v0, p0, Lwis;->h:Lwjt;

    iget-boolean v1, p1, Lwil;->r:Z

    .line 216
    iput-boolean v1, v0, Lwjt;->q:Z

    .line 217
    iget-object v0, p0, Lwis;->h:Lwjt;

    iget-boolean v1, p1, Lwil;->w:Z

    .line 218
    iput-boolean v1, v0, Lwjt;->r:Z

    .line 219
    iget-object v0, p0, Lwis;->h:Lwjt;

    iget-boolean v1, p1, Lwil;->x:Z

    invoke-virtual {v0, v1}, Lwjt;->b(Z)V

    .line 220
    iget-object v0, p0, Lwis;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lwis;->h:Lwjt;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    .line 221
    iget-object v0, p0, Lwis;->w:Landroid/widget/LinearLayout;

    .line 222
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    iget-object v1, p1, Lwil;->l:Ljava/lang/String;

    sget-object v2, Lwil;->g:Lwil;

    iget-object v2, v2, Lwil;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 224
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 230
    :cond_1
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 231
    :goto_1
    iget-object v1, p0, Lwis;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-direct {p0}, Lwis;->k()Z

    .line 233
    iget-object v0, p0, Lwis;->H:Lwlc;

    invoke-interface {v0, p1}, Lwlc;->a(Lwil;)V

    .line 234
    invoke-virtual {p0}, Lwis;->c()V

    .line 235
    return-void

    .line 205
    :cond_2
    iget-object v0, p0, Lwis;->h:Lwjt;

    .line 206
    iput v2, v0, Lwjt;->m:I

    .line 207
    iget-object v0, p0, Lwis;->h:Lwjt;

    .line 208
    const v1, -0x77000001

    iput v1, v0, Lwjt;->l:I

    .line 209
    iget-object v0, p0, Lwis;->h:Lwjt;

    .line 210
    const/high16 v1, -0x78000000

    iput v1, v0, Lwjt;->k:I

    .line 211
    iget-object v0, p0, Lwis;->h:Lwjt;

    .line 212
    iput v2, v0, Lwjt;->n:I

    goto :goto_0

    .line 226
    :cond_3
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 227
    iget-object v1, p0, Lwis;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 228
    iget-object v1, p0, Lwis;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 229
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lwis;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1
.end method

.method public final a(Lwip;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 111
    iget-object v0, p0, Lwis;->U:Lwip;

    invoke-virtual {v0, p1}, Lwip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iput-object p1, p0, Lwis;->U:Lwip;

    .line 113
    invoke-direct {p0}, Lwis;->k()Z

    .line 115
    iget-object v0, p1, Lwip;->a:Lwir;

    .line 116
    sget-object v1, Lwir;->f:Lwir;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwis;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 117
    invoke-virtual {v0}, Lwhm;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lwis;->h:Lwjt;

    .line 119
    iput-wide v2, v0, Lwjt;->i:J

    .line 120
    iget-object v0, p0, Lwis;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lwis;->h:Lwjt;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    .line 122
    :cond_0
    iget-object v0, p1, Lwip;->a:Lwir;

    .line 123
    sget-object v1, Lwir;->c:Lwir;

    if-eq v0, v1, :cond_1

    .line 124
    iget-object v0, p1, Lwip;->a:Lwir;

    .line 125
    sget-object v1, Lwir;->f:Lwir;

    if-ne v0, v1, :cond_2

    .line 126
    :cond_1
    invoke-virtual {p0}, Lwis;->e()V

    .line 127
    :cond_2
    invoke-virtual {p0}, Lwis;->c()V

    .line 128
    return-void
.end method

.method public final a(Lwlv;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lwis;->f:Lwlv;

    .line 110
    return-void
.end method

.method public final a(Lwmb;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lwis;->d:Lwmb;

    .line 106
    return-void
.end method

.method public final a(Lwmy;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lwis;->e:Lwmy;

    .line 108
    return-void
.end method

.method public final a(Lwye;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lwis;->H:Lwlc;

    invoke-interface {v0, p1}, Lwlc;->a(Lwye;)V

    .line 168
    return-void
.end method

.method public final a([Lqhu;I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lwis;->H:Lwlc;

    invoke-interface {v0, p1, p2}, Lwlc;->a([Lqhu;I)V

    .line 146
    return-void
.end method

.method public final a([Lqjq;I)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lwis;->H:Lwlc;

    invoke-interface {v0, p1, p2}, Lwlc;->a([Lqjq;I)V

    .line 179
    return-void
.end method

.method public final a_(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lwis;->ab:Z

    .line 154
    invoke-direct {p0}, Lwis;->k()Z

    .line 155
    return-void
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 100
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final au_()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lwis;->E:Lwly;

    invoke-virtual {v0}, Lwly;->a()V

    .line 174
    iget-object v0, p0, Lwis;->H:Lwlc;

    invoke-interface {v0}, Lwlc;->d()V

    .line 175
    iget-object v0, p0, Lwis;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    sget-object v0, Lwil;->a:Lwil;

    invoke-virtual {p0, v0}, Lwis;->a(Lwil;)V

    .line 177
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lwis;->e()V

    .line 251
    iget-object v0, p0, Lwis;->L:Lwna;

    new-instance v1, Lwit;

    invoke-direct {v1, p0}, Lwit;-><init>(Lwis;)V

    invoke-virtual {v0, v1}, Lwna;->a(Laenu;)V

    .line 252
    iget-object v0, p0, Lwis;->ad:Lwil;

    iget-boolean v0, v0, Lwil;->u:Z

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lwis;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {p0, v0}, Lwis;->b(Landroid/view/View;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lwis;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lwis;->b(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lwis;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Lwis;->b(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lwis;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lwis;->b(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lwis;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Lwis;->b(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Lwis;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lwis;->b(Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Lwis;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lwis;->b(Landroid/view/View;)V

    .line 260
    iget-object v0, p0, Lwis;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Lwis;->b(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lwis;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Lwis;->b(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lwis;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lwis;->b(Landroid/view/View;)V

    .line 263
    iget-object v0, p0, Lwis;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Lwis;->b(Landroid/view/View;)V

    .line 264
    iget-object v0, p0, Lwis;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Lwis;->b(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lwis;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Lwis;->b(Landroid/view/View;)V

    .line 266
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lwis;->N:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 494
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lwis;->H:Lwlc;

    invoke-interface {v0, p1}, Lwlc;->b_(Z)V

    .line 140
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 275
    iget-object v0, p0, Lwis;->U:Lwip;

    .line 276
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 277
    sget-object v1, Lwir;->b:Lwir;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwis;->U:Lwip;

    .line 278
    iget-boolean v0, v0, Lwip;->b:Z

    .line 279
    if-eqz v0, :cond_1

    .line 280
    :cond_0
    invoke-direct {p0}, Lwis;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwis;->I:Landroid/os/Handler;

    .line 281
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lwis;->I:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 283
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lwis;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0, p1}, Lwhm;->setEnabled(Z)V

    .line 161
    return-void
.end method

.method public final c_(Z)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lwis;->H:Lwlc;

    invoke-interface {v0, p1}, Lwlc;->c_(Z)V

    .line 144
    return-void
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lwis;->W:Z

    .line 148
    invoke-direct {p0}, Lwis;->k()Z

    .line 149
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0}, Lwis;->h()V

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwis;->V:Z

    .line 244
    invoke-direct {p0}, Lwis;->k()Z

    move-result v0

    .line 245
    iget-object v1, p0, Lwis;->b:Lwif;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lwis;->b:Lwif;

    invoke-interface {v0}, Lwif;->g()V

    .line 247
    :cond_0
    invoke-virtual {p0}, Lwis;->c()V

    .line 248
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lwis;->H:Lwlc;

    invoke-interface {v0, p1}, Lwlc;->e(Z)V

    .line 166
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lwis;->h()V

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwis;->V:Z

    .line 238
    invoke-direct {p0}, Lwis;->k()Z

    .line 239
    iget-object v0, p0, Lwis;->b:Lwif;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lwis;->b:Lwif;

    invoke-interface {v0}, Lwif;->h()V

    .line 241
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 267
    iget-boolean v0, p0, Lwis;->ac:Z

    if-ne v0, p1, :cond_0

    .line 274
    :goto_0
    return-void

    .line 269
    :cond_0
    iput-boolean p1, p0, Lwis;->ac:Z

    .line 270
    iget-object v0, p0, Lwis;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lwis;->ac:Z

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 271
    iget-boolean v0, p0, Lwis;->ac:Z

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lwis;->b()V

    goto :goto_0

    .line 273
    :cond_1
    invoke-direct {p0}, Lwis;->k()Z

    goto :goto_0
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lwis;->aa:Z

    .line 151
    invoke-direct {p0}, Lwis;->k()Z

    .line 152
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0}, Lwis;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12038f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 170
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lwis;->H:Lwlc;

    invoke-interface {v0, p1}, Lwlc;->g(Z)V

    .line 142
    return-void
.end method

.method public final g_(Z)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lwis;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 181
    iget-object v1, p0, Lwis;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Lwis;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 182
    if-eqz p1, :cond_1

    .line 183
    const v0, 0x7f120045

    .line 185
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lwis;->U:Lwip;

    .line 187
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 188
    sget-object v1, Lwir;->b:Lwir;

    if-ne v0, v1, :cond_0

    .line 189
    invoke-virtual {p0}, Lwis;->h()V

    .line 190
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwis;->i(Z)V

    .line 191
    :cond_0
    return-void

    .line 184
    :cond_1
    const v0, 0x7f120041

    goto :goto_0
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lwis;->I:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 496
    iget-object v0, p0, Lwis;->L:Lwna;

    sget-object v1, Lwiv;->a:Laenu;

    invoke-virtual {v0, v1}, Lwna;->a(Laenu;)V

    .line 497
    iget-object v0, p0, Lwis;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 498
    iget-object v0, p0, Lwis;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 499
    iget-object v0, p0, Lwis;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 500
    iget-object v0, p0, Lwis;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 501
    iget-object v0, p0, Lwis;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 502
    iget-object v0, p0, Lwis;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 503
    iget-object v0, p0, Lwis;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 504
    iget-object v0, p0, Lwis;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 505
    iget-object v0, p0, Lwis;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 506
    iget-object v0, p0, Lwis;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 507
    iget-object v0, p0, Lwis;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 508
    iget-object v0, p0, Lwis;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 509
    iget-object v0, p0, Lwis;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 510
    return-void
.end method

.method final h(Z)V
    .locals 3

    .prologue
    .line 96
    if-eqz p1, :cond_0

    iget-object v0, p0, Lwis;->s:Landroid/graphics/drawable/Drawable;

    .line 97
    :goto_0
    iget-object v1, p0, Lwis;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Laax;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lwis;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 284
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 285
    invoke-direct {p0, v1}, Lwis;->i(Z)V

    .line 290
    :goto_0
    return v0

    .line 287
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 288
    invoke-direct {p0}, Lwis;->k()Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 290
    goto :goto_0
.end method

.method public final j()Landroid/view/View;
    .locals 0

    .prologue
    .line 99
    return-object p0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lwis;->M:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 294
    invoke-virtual {p0}, Lwis;->f()V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lwis;->Q:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 296
    iget-object v0, p0, Lwis;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwis;->V:Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 299
    iget-object v1, p0, Lwis;->b:Lwif;

    if-eqz v1, :cond_1

    .line 300
    iget-object v1, p0, Lwis;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_2

    .line 302
    iget-boolean v1, p0, Lwis;->aa:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwis;->ad:Lwil;

    iget-boolean v1, v1, Lwil;->t:Z

    if-eqz v1, :cond_1

    .line 303
    invoke-direct {p0}, Lwis;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {p0}, Lwis;->h()V

    .line 305
    invoke-direct {p0, v0}, Lwis;->i(Z)V

    .line 306
    :cond_0
    iget-object v0, p0, Lwis;->f:Lwlv;

    invoke-interface {v0}, Lwlv;->b()V

    .line 368
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    iget-object v1, p0, Lwis;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_4

    .line 310
    iget-boolean v1, p0, Lwis;->ab:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwis;->ad:Lwil;

    iget-boolean v1, v1, Lwil;->t:Z

    if-eqz v1, :cond_1

    .line 311
    invoke-direct {p0}, Lwis;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    invoke-virtual {p0}, Lwis;->h()V

    .line 313
    invoke-direct {p0, v0}, Lwis;->i(Z)V

    .line 314
    :cond_3
    iget-object v0, p0, Lwis;->f:Lwlv;

    invoke-interface {v0}, Lwlv;->a()V

    goto :goto_0

    .line 316
    :cond_4
    iget-object v1, p0, Lwis;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_7

    .line 317
    iget-object v0, p0, Lwis;->U:Lwip;

    .line 318
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 319
    sget-object v1, Lwir;->f:Lwir;

    if-ne v0, v1, :cond_5

    .line 320
    iget-object v0, p0, Lwis;->b:Lwif;

    invoke-interface {v0}, Lwif;->j()V

    goto :goto_0

    .line 321
    :cond_5
    iget-object v0, p0, Lwis;->U:Lwip;

    .line 322
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 323
    sget-object v1, Lwir;->b:Lwir;

    if-ne v0, v1, :cond_6

    .line 324
    iget-object v0, p0, Lwis;->b:Lwif;

    invoke-interface {v0}, Lwif;->d()V

    goto :goto_0

    .line 325
    :cond_6
    iget-object v0, p0, Lwis;->U:Lwip;

    .line 326
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 327
    sget-object v1, Lwir;->c:Lwir;

    if-ne v0, v1, :cond_1

    .line 328
    iget-object v0, p0, Lwis;->b:Lwif;

    invoke-interface {v0}, Lwif;->C_()V

    goto :goto_0

    .line 329
    :cond_7
    iget-object v1, p0, Lwis;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_9

    .line 331
    iget-object v0, p0, Lwis;->H:Lwlc;

    instance-of v0, v0, Lwlx;

    if-eqz v0, :cond_8

    .line 332
    invoke-virtual {p0}, Lwis;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 333
    const v1, 0x7f040105

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 334
    const v0, 0x7f0f03f5

    .line 335
    invoke-virtual {p0, v0}, Lwis;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 336
    iget-object v1, p0, Lwis;->H:Lwlc;

    check-cast v1, Lwlx;

    .line 338
    iget-object v2, v1, Lwlx;->a:Lwil;

    invoke-interface {v0, v2}, Lwlc;->a(Lwil;)V

    .line 339
    iget-object v2, v1, Lwlx;->b:Lwld;

    invoke-interface {v0, v2}, Lwlc;->a(Lwld;)V

    .line 340
    iget-object v2, v1, Lwlx;->c:Lwhy;

    invoke-interface {v0, v2}, Lwlc;->a(Lwhy;)V

    .line 341
    iget-object v2, v1, Lwlx;->d:Lwmy;

    invoke-interface {v0, v2}, Lwlc;->a(Lwmy;)V

    .line 342
    iget-object v2, v1, Lwlx;->e:[Lwle;

    invoke-interface {v0, v2}, Lwlc;->a([Lwle;)V

    .line 343
    iget-object v2, v1, Lwlx;->f:[Lwle;

    invoke-interface {v0, v2}, Lwlc;->b([Lwle;)V

    .line 344
    iget-boolean v2, v1, Lwlx;->g:Z

    invoke-interface {v0, v2}, Lwlc;->b_(Z)V

    .line 345
    iget-boolean v2, v1, Lwlx;->h:Z

    invoke-interface {v0, v2}, Lwlc;->e(Z)V

    .line 346
    iget-boolean v2, v1, Lwlx;->i:Z

    invoke-interface {v0, v2}, Lwlc;->g(Z)V

    .line 347
    iget-object v2, v1, Lwlx;->j:[Lqjq;

    iget v3, v1, Lwlx;->k:I

    invoke-interface {v0, v2, v3}, Lwlc;->a([Lqjq;I)V

    .line 348
    iget-boolean v2, v1, Lwlx;->l:Z

    invoke-interface {v0, v2}, Lwlc;->c_(Z)V

    .line 349
    iget-object v2, v1, Lwlx;->m:[Lqhu;

    iget v1, v1, Lwlx;->n:I

    invoke-interface {v0, v2, v1}, Lwlc;->a([Lqhu;I)V

    .line 350
    iput-object v0, p0, Lwis;->H:Lwlc;

    .line 351
    :cond_8
    iget-object v0, p0, Lwis;->H:Lwlc;

    invoke-interface {v0}, Lwlc;->a()V

    .line 352
    iget-object v0, p0, Lwis;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwis;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 354
    :cond_9
    iget-object v1, p0, Lwis;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_b

    .line 355
    iget-object v1, p0, Lwis;->b:Lwif;

    iget-object v2, p0, Lwis;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_1
    invoke-interface {v1, v0}, Lwif;->b(Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 356
    :cond_b
    iget-object v1, p0, Lwis;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_c

    .line 357
    iget-boolean v1, p0, Lwis;->V:Z

    if-nez v1, :cond_1

    .line 358
    invoke-virtual {p0}, Lwis;->h()V

    .line 359
    invoke-direct {p0, v0}, Lwis;->i(Z)V

    goto/16 :goto_0

    .line 360
    :cond_c
    iget-object v1, p0, Lwis;->r:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 361
    iget-object v1, p0, Lwis;->h:Lwjt;

    .line 362
    iget-wide v2, v1, Lwjt;->h:J

    .line 364
    iget-object v1, p0, Lwis;->b:Lwif;

    invoke-interface {v1, v2, v3}, Lwif;->b(J)V

    .line 365
    iget-object v1, p0, Lwis;->h:Lwjt;

    invoke-static {v1, v2, v3}, Lwhm;->a(Lwmm;J)V

    .line 366
    iget-object v1, p0, Lwis;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v1, v2, v3}, Lwhm;->a(J)V

    .line 367
    invoke-virtual {p0, v0}, Lwis;->h(Z)V

    goto/16 :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lwis;->h()V

    .line 370
    invoke-super {p0, p1}, Lwln;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 386
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lwku;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 387
    :goto_0
    if-eqz v2, :cond_1

    .line 388
    invoke-virtual {p0}, Lwis;->e()V

    .line 389
    :cond_1
    iget-object v3, p0, Lwis;->U:Lwip;

    .line 390
    iget-object v3, v3, Lwip;->a:Lwir;

    .line 391
    sget-object v4, Lwir;->d:Lwir;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 392
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

    .line 393
    :cond_3
    if-nez v1, :cond_5

    .line 394
    iget-object v1, p0, Lwis;->b:Lwif;

    invoke-interface {v1}, Lwif;->i()V

    .line 396
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 386
    goto :goto_0

    .line 396
    :cond_5
    invoke-super {p0, p1, p2}, Lwln;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 397
    invoke-super {p0, p1, p2, p3, p4}, Lwln;->onSizeChanged(IIII)V

    .line 398
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 399
    iget-object v1, p0, Lwis;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 400
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 371
    invoke-super {p0, p1}, Lwln;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return v2

    .line 373
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 374
    iget-object v0, p0, Lwis;->U:Lwip;

    .line 375
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 376
    sget-object v1, Lwir;->d:Lwir;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lwis;->b:Lwif;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lwis;->b:Lwif;

    invoke-interface {v0}, Lwif;->i()V

    goto :goto_0

    .line 379
    :cond_2
    iget-boolean v0, p0, Lwis;->V:Z

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lwis;->ad:Lwil;

    iget-boolean v0, v0, Lwil;->m:Z

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lwis;->b()V

    goto :goto_0

    .line 382
    :cond_3
    invoke-direct {p0}, Lwis;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lwis;->h()V

    .line 384
    invoke-direct {p0, v2}, Lwis;->i(Z)V

    goto :goto_0
.end method

.method public final s_()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lwis;->h:Lwjt;

    invoke-virtual {v0}, Lwjt;->q()V

    .line 157
    iget-object v0, p0, Lwis;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lwis;->h:Lwjt;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    .line 158
    return-void
.end method
