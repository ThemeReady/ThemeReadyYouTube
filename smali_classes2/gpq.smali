.class public final Lgpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lgpp;
.implements Lojq;


# instance fields
.field public final a:I

.field public final b:Labjc;

.field public c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field public d:Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

.field public g:Lgmh;

.field public h:Lsex;

.field public i:I

.field public j:Lxqi;

.field public k:I

.field public l:Z

.field private m:Landroid/content/Context;

.field private n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Lgxh;

.field private p:Landroid/view/View;

.field private q:I

.field private r:Lgpz;

.field private s:Lojh;

.field private t:Larw;

.field private u:Lablw;

.field private v:Ljava/lang/Runnable;

.field private w:Lgxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lgpz;Lgxh;Lojh;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgpq;->m:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgpq;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p4, p0, Lgpq;->o:Lgxh;

    .line 5
    iput-object p3, p0, Lgpq;->r:Lgpz;

    .line 6
    iput-object p5, p0, Lgpq;->s:Lojh;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040062

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v0, p0, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 8
    iget-object v0, p0, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v1, 0x7f0f01cd

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    iput-object v0, p0, Lgpq;->f:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    .line 9
    iget-object v0, p0, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v1, 0x7f0f01ce

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgpq;->p:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v1, 0x7f0f01cf

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

    iput-object v0, p0, Lgpq;->d:Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgpq;->a:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d04a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgpq;->q:I

    .line 15
    iget-object v0, p0, Lgpq;->r:Lgpz;

    iget-object v1, p0, Lgpq;->f:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    .line 16
    iput-object v1, v0, Lgpz;->g:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    .line 17
    iget-object v2, v0, Lgpz;->c:Lhes;

    iget-object v3, v0, Lgpz;->d:Lsey;

    .line 19
    new-instance v4, Lgqa;

    iget-object v5, v0, Lgpz;->g:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    invoke-direct {v4, v5, v2, v3}, Lgqa;-><init>(Landroid/support/v7/widget/RecyclerView;Lablc;Lsey;)V

    .line 20
    iput-object v4, v0, Lgpz;->e:Lablw;

    .line 21
    iget-object v2, v0, Lgpz;->g:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    iget-object v3, v0, Lgpz;->b:Lgmh;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 22
    iget-object v2, v0, Lgpz;->g:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 23
    iget-object v0, v0, Lgpz;->g:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    new-instance v2, Lous;

    invoke-direct {v2, v1}, Lous;-><init>(Landroid/view/View;)V

    .line 24
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;->R:Lovh;

    .line 26
    iget-object v0, p3, Lgpz;->b:Lgmh;

    .line 27
    iput-object v0, p0, Lgpq;->g:Lgmh;

    .line 29
    iget-object v0, p3, Lgpz;->e:Lablw;

    .line 30
    iput-object v0, p0, Lgpq;->u:Lablw;

    .line 31
    iget-object v0, p0, Lgpq;->u:Lablw;

    .line 32
    iget-object v0, v0, Lablw;->a:Labjc;

    .line 33
    iput-object v0, p0, Lgpq;->b:Labjc;

    .line 34
    iget-object v0, p0, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    new-instance v1, Lgpr;

    invoke-direct {v1, p0}, Lgpr;-><init>(Lgpq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    return-void
.end method

.method private static a(Lxqi;)Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lxqi;->b:Lxqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqi;->b:Lxqk;

    const-class v1, Lyum;

    .line 69
    invoke-virtual {v0, v1}, Lxqk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lgpq;->f:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    invoke-direct {p0}, Lgpq;->f()Larw;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Larw;)V

    .line 72
    iget-object v1, p0, Lgpq;->b:Labjc;

    .line 73
    invoke-virtual {v1}, Lojd;->size()I

    move-result v1

    .line 75
    if-gt v1, v5, :cond_0

    .line 76
    iget-object v1, p0, Lgpq;->d:Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 93
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v2, p0, Lgpq;->d:Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

    .line 79
    if-gtz v1, :cond_1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No of indicator views cannot be less than one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    iput v1, v2, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->b:I

    .line 82
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->a:[F

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->a:[F

    array-length v3, v3

    shl-int/lit8 v4, v1, 0x1

    if-eq v3, v4, :cond_3

    .line 83
    :cond_2
    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [F

    iput-object v1, v2, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->a:[F

    .line 84
    :cond_3
    iget-object v1, p0, Lgpq;->u:Lablw;

    .line 85
    iget-object v1, v1, Lablw;->b:Labiy;

    .line 86
    new-instance v2, Lgpv;

    invoke-direct {v2, p0}, Lgpv;-><init>(Lgpq;)V

    invoke-virtual {v1, v2}, Labiy;->a(Labin;)V

    .line 87
    invoke-virtual {p0}, Lgpq;->c()V

    .line 88
    iget-object v1, p0, Lgpq;->f:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    invoke-direct {p0}, Lgpq;->f()Larw;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 89
    iget-object v1, p0, Lgpq;->d:Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

    invoke-static {v1, v5}, Lowf;->a(Landroid/view/View;Z)V

    .line 90
    iget-object v1, p0, Lgpq;->d:Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

    iget v2, p0, Lgpq;->q:I

    .line 91
    iget-object v3, p0, Lgpq;->j:Lxqi;

    invoke-static {v3}, Lgpq;->a(Lxqi;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v0, p0, Lgpq;->a:I

    :cond_4
    add-int/2addr v0, v2

    .line 92
    invoke-static {v1, v0}, Lgpq;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private final f()Larw;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lgpq;->t:Larw;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lgpy;

    invoke-direct {v0, p0}, Lgpy;-><init>(Lgpq;)V

    iput-object v0, p0, Lgpq;->t:Larw;

    .line 170
    :cond_0
    iget-object v0, p0, Lgpq;->t:Larw;

    return-object v0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 171
    check-cast p2, Lxqi;

    .line 172
    iget-object v0, p0, Lgpq;->s:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 175
    invoke-static {v0, v5}, Lowf;->a(Landroid/view/View;Z)V

    .line 176
    iput-object p2, p0, Lgpq;->j:Lxqi;

    .line 178
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 179
    iput-object v0, p0, Lgpq;->h:Lsex;

    .line 180
    iget-object v0, p0, Lgpq;->h:Lsex;

    iget-object v3, p2, Lxqi;->R:[B

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lsex;->b([BLxtq;)V

    .line 184
    iget-object v0, p0, Lgpq;->j:Lxqi;

    iget-object v0, v0, Lxqi;->d:Lxqh;

    if-eqz v0, :cond_e

    .line 185
    iget-object v0, p0, Lgpq;->m:Landroid/content/Context;

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ldjk;->a(I)Z

    move-result v0

    .line 187
    iget-object v3, p0, Lgpq;->m:Landroid/content/Context;

    invoke-static {v3}, Loxt;->c(Landroid/content/Context;)Z

    move-result v3

    .line 188
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lgpq;->j:Lxqi;

    iget-object v0, v0, Lxqi;->d:Lxqh;

    iget v0, v0, Lxqh;->a:F

    .line 196
    :goto_0
    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    .line 197
    iget-object v0, p0, Lgpq;->m:Landroid/content/Context;

    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0007

    invoke-virtual {v0, v2, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 201
    :cond_0
    iget-object v2, p0, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 202
    iput v0, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 203
    iget-object v2, p0, Lgpq;->u:Lablw;

    .line 204
    iget-object v2, v2, Lablw;->b:Labiy;

    .line 205
    new-instance v3, Lgps;

    invoke-direct {v3, v0}, Lgps;-><init>(F)V

    invoke-virtual {v2, v3}, Labiy;->a(Labin;)V

    .line 207
    iget-object v0, p0, Lgpq;->u:Lablw;

    .line 208
    iget-object v0, v0, Lablw;->b:Labiy;

    .line 209
    new-instance v2, Lgpt;

    invoke-direct {v2, p0}, Lgpt;-><init>(Lgpq;)V

    invoke-virtual {v0, v2}, Labiy;->a(Labin;)V

    .line 211
    iget-object v0, p0, Lgpq;->u:Lablw;

    iget-object v2, p0, Lgpq;->j:Lxqi;

    iget-object v2, v2, Lxqi;->a:[Lxqj;

    invoke-virtual {v0, v2}, Lablw;->a([Lyxl;)V

    move v0, v1

    .line 212
    :goto_1
    iget-object v2, p0, Lgpq;->j:Lxqi;

    iget-object v2, v2, Lxqi;->g:[Lxqj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 213
    iget-object v2, p0, Lgpq;->j:Lxqi;

    iget-object v2, v2, Lxqi;->g:[Lxqj;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 214
    iget-object v2, p0, Lgpq;->b:Labjc;

    iget-object v3, p0, Lgpq;->j:Lxqi;

    iget-object v3, v3, Lxqi;->g:[Lxqj;

    aget-object v3, v3, v0

    const-class v4, Lygm;

    .line 215
    invoke-virtual {v3, v4}, Lxqj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 217
    iget-object v2, p0, Lgpq;->b:Labjc;

    invoke-virtual {v2}, Labjc;->a()V

    .line 218
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 190
    :cond_2
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 191
    iget-object v0, p0, Lgpq;->j:Lxqi;

    iget-object v0, v0, Lxqi;->d:Lxqh;

    iget v0, v0, Lxqh;->b:F

    goto :goto_0

    .line 192
    :cond_3
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lgpq;->j:Lxqi;

    iget-object v0, v0, Lxqi;->d:Lxqh;

    iget v0, v0, Lxqh;->c:F

    goto :goto_0

    .line 194
    :cond_4
    if-eqz v3, :cond_e

    if-nez v0, :cond_e

    .line 195
    iget-object v0, p0, Lgpq;->j:Lxqi;

    iget-object v0, v0, Lxqi;->d:Lxqh;

    iget v0, v0, Lxqh;->d:F

    goto :goto_0

    .line 220
    :cond_5
    iget-object v0, p0, Lgpq;->j:Lxqi;

    iget-object v0, v0, Lxqi;->e:Lxqj;

    if-eqz v0, :cond_9

    move v0, v1

    .line 221
    :goto_2
    iget-object v2, p0, Lgpq;->b:Labjc;

    .line 222
    invoke-virtual {v2}, Lojd;->size()I

    move-result v2

    .line 223
    if-ge v0, v2, :cond_6

    .line 224
    iget-object v2, p0, Lgpq;->j:Lxqi;

    iget-object v2, v2, Lxqi;->e:Lxqj;

    const-class v3, Lygm;

    invoke-virtual {v2, v3}, Lxqj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lgpq;->b:Labjc;

    .line 226
    invoke-virtual {v3, v0}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 227
    if-ne v2, v3, :cond_8

    .line 228
    iput v0, p0, Lgpq;->i:I

    .line 232
    :cond_6
    :goto_3
    iget-object v0, p0, Lgpq;->f:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    iget v2, p0, Lgpq;->i:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 234
    iget-object v0, p0, Lgpq;->j:Lxqi;

    invoke-static {v0}, Lgpq;->a(Lxqi;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 235
    iget-object v0, p0, Lgpq;->p:Landroid/view/View;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 261
    :goto_4
    invoke-direct {p0}, Lgpq;->e()V

    .line 263
    iget-object v0, p0, Lgpq;->j:Lxqi;

    iget v0, v0, Lxqi;->c:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lgpq;->j:Lxqi;

    iget-boolean v0, v0, Lxqi;->f:Z

    if-eqz v0, :cond_c

    .line 276
    :cond_7
    :goto_5
    return-void

    .line 230
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 231
    :cond_9
    iput v1, p0, Lgpq;->i:I

    goto :goto_3

    .line 237
    :cond_a
    iget-object v0, p0, Lgpq;->w:Lgxc;

    if-nez v0, :cond_b

    .line 238
    iget-object v1, p0, Lgpq;->o:Lgxh;

    iget-object v2, p0, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 241
    new-instance v3, Lgxc;

    iget-object v0, v1, Lgxh;->a:Laebv;

    .line 242
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, Lgxh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lgxh;->b:Laebv;

    .line 243
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpe;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lgxh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpe;

    const/4 v4, 0x3

    .line 244
    invoke-static {v2, v4}, Lgxh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v3, v0, v1, v2}, Lgxc;-><init>(Landroid/content/Context;Lgpe;Landroid/view/ViewGroup;)V

    move-object v0, v3

    .line 245
    check-cast v0, Lgxc;

    iput-object v0, p0, Lgpq;->w:Lgxc;

    .line 246
    iget-object v0, p0, Lgpq;->w:Lgxc;

    .line 247
    iget-object v1, v0, Lgxc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 249
    iget-object v0, p0, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addView(Landroid/view/View;)V

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    const v2, 0x800053

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    :cond_b
    iget-object v1, p0, Lgpq;->w:Lgxc;

    iget-object v0, p0, Lgpq;->j:Lxqi;

    iget-object v0, v0, Lxqi;->b:Lxqk;

    const-class v2, Lyum;

    .line 254
    invoke-virtual {v0, v2}, Lxqk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyum;

    .line 255
    invoke-virtual {v1, p1, v0}, Lgxc;->a(Labim;Lyum;)V

    .line 256
    iget-object v0, p0, Lgpq;->u:Lablw;

    .line 257
    iget-object v0, v0, Lablw;->b:Labiy;

    .line 258
    new-instance v1, Lgpu;

    invoke-direct {v1, p0}, Lgpu;-><init>(Lgpq;)V

    invoke-virtual {v0, v1}, Labiy;->a(Labin;)V

    .line 259
    iget-object v0, p0, Lgpq;->p:Landroid/view/View;

    invoke-static {v0, v5}, Lowf;->a(Landroid/view/View;Z)V

    .line 260
    iget-object v0, p0, Lgpq;->p:Landroid/view/View;

    iget v1, p0, Lgpq;->a:I

    invoke-static {v0, v1}, Lgpq;->a(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 265
    :cond_c
    iget-object v0, p0, Lgpq;->u:Lablw;

    .line 266
    iget-object v0, v0, Lablw;->a:Labjc;

    .line 267
    invoke-virtual {v0}, Lojd;->size()I

    move-result v0

    .line 268
    if-le v0, v5, :cond_7

    .line 269
    iget-object v0, p0, Lgpq;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 271
    iget-object v1, p0, Lgpq;->v:Ljava/lang/Runnable;

    if-nez v1, :cond_d

    .line 272
    new-instance v1, Lgpw;

    invoke-direct {v1, p0}, Lgpw;-><init>(Lgpq;)V

    iput-object v1, p0, Lgpq;->v:Ljava/lang/Runnable;

    .line 273
    :cond_d
    iget-object v1, p0, Lgpq;->v:Ljava/lang/Runnable;

    .line 274
    iget-object v2, p0, Lgpq;->j:Lxqi;

    iget v2, v2, Lxqi;->c:I

    int-to-long v2, v2

    iget-object v4, p0, Lgpq;->j:Lxqi;

    iget v4, v4, Lxqi;->c:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lgpq;->e:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_5

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(Labiw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lgpq;->s:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lgpq;->b()V

    .line 40
    iget-object v0, p0, Lgpq;->j:Lxqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpq;->j:Lxqi;

    iget-object v0, v0, Lxqi;->a:[Lxqj;

    if-nez v0, :cond_2

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lgpq;->r:Lgpz;

    .line 56
    iget-object v0, v0, Lgpz;->f:Lgqc;

    .line 57
    iput-object v5, v0, Lgqc;->e:[Z

    .line 58
    iget-object v0, p0, Lgpq;->b:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 60
    iget-object v0, p0, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 61
    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 62
    iget-object v0, p0, Lgpq;->w:Lgxc;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lgpq;->w:Lgxc;

    invoke-virtual {v0, p1}, Lgxc;->a(Labiw;)V

    .line 64
    :cond_1
    return-void

    .line 42
    :cond_2
    iget v0, p0, Lgpq;->i:I

    if-ltz v0, :cond_3

    iget v0, p0, Lgpq;->i:I

    iget-object v2, p0, Lgpq;->b:Labjc;

    .line 43
    invoke-virtual {v2}, Lojd;->size()I

    move-result v2

    .line 44
    if-lt v0, v2, :cond_4

    .line 45
    :cond_3
    iget-object v0, p0, Lgpq;->j:Lxqi;

    iput-object v5, v0, Lxqi;->e:Lxqj;

    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lgpq;->b:Labjc;

    iget v2, p0, Lgpq;->i:I

    .line 48
    invoke-virtual {v0, v2}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v0, v1

    .line 50
    :goto_1
    iget-object v3, p0, Lgpq;->j:Lxqi;

    iget-object v3, v3, Lxqi;->a:[Lxqj;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 51
    iget-object v3, p0, Lgpq;->j:Lxqi;

    iget-object v3, v3, Lxqi;->a:[Lxqj;

    aget-object v3, v3, v0

    const-class v4, Lygm;

    invoke-virtual {v3, v4}, Lxqj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    .line 52
    iget-object v2, p0, Lgpq;->j:Lxqi;

    iget-object v3, p0, Lgpq;->j:Lxqi;

    iget-object v3, v3, Lxqi;->a:[Lxqj;

    aget-object v0, v3, v0

    iput-object v0, v2, Lxqi;->e:Lxqj;

    goto :goto_0

    .line 54
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 101
    if-eqz p1, :cond_1

    .line 102
    iget-object v0, p0, Lgpq;->b:Labjc;

    .line 103
    invoke-virtual {v0}, Lojd;->size()I

    move-result v0

    .line 104
    iget v1, p0, Lgpq;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 106
    :goto_0
    iget-object v1, p0, Lgpq;->d:Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

    .line 107
    if-ltz v0, :cond_0

    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->b:I

    if-lt v0, v2, :cond_2

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Selections not within bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    iget v0, p0, Lgpq;->i:I

    goto :goto_0

    .line 109
    :cond_2
    iput v0, v1, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->c:I

    .line 110
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->b()V

    .line 111
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->invalidate()V

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 278
    packed-switch p3, :pswitch_data_0

    .line 308
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

    .line 279
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Lqdg;

    aput-object v2, v0, v1

    .line 307
    :goto_0
    return-object v0

    .line 280
    :pswitch_1
    check-cast p2, Lqdg;

    .line 282
    iget-object v4, p2, Lqcw;->b:Ljava/lang/Object;

    .line 284
    if-eqz v4, :cond_2

    move v0, v1

    .line 286
    :goto_1
    iget-object v5, p0, Lgpq;->j:Lxqi;

    iget-object v5, v5, Lxqi;->a:[Lxqj;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 287
    iget-object v5, p0, Lgpq;->j:Lxqi;

    iget-object v5, v5, Lxqi;->a:[Lxqj;

    aget-object v5, v5, v0

    const-class v6, Lygm;

    invoke-virtual {v5, v6}, Lxqj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 288
    iget-object v4, p0, Lgpq;->j:Lxqi;

    iget-object v4, v4, Lxqi;->g:[Lxqj;

    array-length v4, v4

    if-nez v4, :cond_0

    .line 289
    iget-object v4, p0, Lgpq;->j:Lxqi;

    iget-object v5, p0, Lgpq;->j:Lxqi;

    iget-object v5, v5, Lxqi;->a:[Lxqj;

    array-length v5, v5

    new-array v5, v5, [Lxqj;

    iput-object v5, v4, Lxqi;->g:[Lxqj;

    .line 290
    :cond_0
    iget-object v4, p0, Lgpq;->j:Lxqi;

    iget-object v4, v4, Lxqi;->g:[Lxqj;

    iget-object v5, p0, Lgpq;->j:Lxqi;

    iget-object v5, v5, Lxqi;->a:[Lxqj;

    aget-object v5, v5, v0

    aput-object v5, v4, v0

    .line 293
    :cond_1
    iget v0, p0, Lgpq;->i:I

    iget-object v4, p0, Lgpq;->b:Labjc;

    .line 294
    invoke-virtual {v4}, Lojd;->size()I

    move-result v4

    .line 295
    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_4

    move v0, v2

    .line 296
    :goto_2
    iget-object v2, p0, Lgpq;->b:Labjc;

    .line 297
    iget-object v4, p2, Lqcw;->b:Ljava/lang/Object;

    .line 298
    invoke-virtual {v2, v4}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 299
    iget-object v2, p0, Lgpq;->b:Labjc;

    invoke-virtual {v2}, Labjc;->a()V

    .line 300
    iget-object v2, p0, Lgpq;->b:Labjc;

    invoke-virtual {v2}, Lojd;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 301
    iget-object v0, p0, Lgpq;->s:Lojh;

    new-instance v1, Lqdg;

    iget-object v2, p0, Lgpq;->j:Lxqi;

    invoke-direct {v1, v3, v2}, Lqdg;-><init>(Lxvx;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    move-object v0, v3

    .line 307
    goto :goto_0

    .line 292
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 295
    goto :goto_2

    .line 303
    :cond_5
    if-eqz v0, :cond_6

    .line 304
    iput v1, p0, Lgpq;->i:I

    .line 305
    :cond_6
    iget-object v0, p0, Lgpq;->f:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    iget v1, p0, Lgpq;->i:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 306
    invoke-direct {p0}, Lgpq;->e()V

    goto :goto_3

    .line 278
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lgpq;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lgpq;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 67
    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    iget-object v1, p0, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-static {v1}, Luj;->x(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 96
    invoke-static {v1}, Luj;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 97
    :goto_0
    invoke-virtual {p0, v0}, Lgpq;->a(Z)V

    .line 100
    :goto_1
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    new-instance v1, Lgpx;

    invoke-direct {v1, p0}, Lgpx;-><init>(Lgpq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1
.end method

.method final d()V
    .locals 13

    .prologue
    .line 117
    iget-object v0, p0, Lgpq;->r:Lgpz;

    iget v1, p0, Lgpq;->i:I

    iget-object v2, p0, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getWidth()I

    move-result v3

    iget-object v2, p0, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getHeight()I

    move-result v4

    .line 121
    iget-object v2, v0, Lgpz;->e:Lablw;

    if-eqz v2, :cond_6

    .line 122
    iget-object v5, v0, Lgpz;->f:Lgqc;

    iget-object v0, v0, Lgpz;->e:Lablw;

    .line 123
    iget-object v6, v0, Lablw;->a:Labjc;

    .line 127
    iget-object v0, v5, Lgqc;->e:[Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v6}, Lojd;->size()I

    move-result v0

    .line 129
    iget-object v2, v5, Lgqc;->e:[Z

    array-length v2, v2

    if-ne v0, v2, :cond_0

    iget v0, v5, Lgqc;->d:I

    if-ne v0, v4, :cond_0

    iget v0, v5, Lgqc;->c:I

    if-eq v0, v3, :cond_1

    .line 131
    :cond_0
    invoke-virtual {v6}, Lojd;->size()I

    move-result v0

    .line 132
    new-array v0, v0, [Z

    iput-object v0, v5, Lgqc;->e:[Z

    .line 133
    :cond_1
    iput v4, v5, Lgqc;->d:I

    .line 134
    iput v3, v5, Lgqc;->c:I

    .line 135
    if-nez v1, :cond_4

    .line 137
    add-int/lit8 v0, v1, 0x2

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_0
    move v2, v0

    .line 146
    :goto_1
    invoke-virtual {v6}, Lojd;->size()I

    move-result v0

    .line 147
    if-ge v2, v0, :cond_6

    if-gt v2, v1, :cond_6

    .line 148
    if-ltz v2, :cond_3

    iget-object v0, v5, Lgqc;->e:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_3

    .line 149
    iget-object v0, v5, Lgqc;->e:[Z

    const/4 v7, 0x1

    aput-boolean v7, v0, v2

    .line 151
    invoke-virtual {v6, v2}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 153
    instance-of v7, v0, Lygm;

    if-eqz v7, :cond_3

    .line 154
    iget-object v7, v5, Lgqc;->a:Landroid/content/Context;

    iget-object v8, v5, Lgqc;->b:Labgi;

    check-cast v0, Lygm;

    .line 155
    invoke-static {v7, v0}, Lgts;->a(Landroid/content/Context;Lygm;)Laasd;

    move-result-object v9

    .line 156
    if-eqz v9, :cond_2

    .line 157
    invoke-interface {v8, v9, v3, v4}, Labgi;->a(Laasd;II)V

    .line 158
    :cond_2
    iget-object v9, v0, Lygm;->d:Laasd;

    .line 159
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0d049e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 160
    invoke-static {v7, v9, v10}, Lgts;->a(Landroid/content/Context;Laasd;I)Lrl;

    move-result-object v7

    .line 161
    if-eqz v7, :cond_3

    .line 162
    iget-object v9, v0, Lygm;->d:Laasd;

    iget-object v0, v7, Lrl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v7, Lrl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 165
    invoke-interface {v8, v9, v10, v0}, Labgi;->a(Laasd;II)V

    .line 166
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v6}, Lojd;->size()I

    move-result v0

    .line 140
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_5

    .line 142
    add-int/lit8 v0, v1, -0x2

    goto :goto_0

    .line 143
    :cond_5
    add-int/lit8 v2, v1, -0x2

    .line 144
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 167
    :cond_6
    return-void
.end method
