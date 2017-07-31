.class public final Lgrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lgrr;
.implements Lohk;


# instance fields
.field public final a:I

.field public final b:Labpt;

.field public c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field public d:Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

.field public g:Lgon;

.field public h:Lsei;

.field public i:I

.field public j:Lxso;

.field public k:I

.field public l:Z

.field private m:Landroid/content/Context;

.field private n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Lgzl;

.field private p:Landroid/view/View;

.field private q:I

.field private r:Lgsd;

.field private s:Lohb;

.field private t:Lash;

.field private u:Labsm;

.field private v:Ljava/lang/Runnable;

.field private w:Lgzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lgsd;Lgzl;Lohb;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgrs;->m:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgrs;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p4, p0, Lgrs;->o:Lgzl;

    .line 5
    iput-object p3, p0, Lgrs;->r:Lgsd;

    .line 6
    iput-object p5, p0, Lgrs;->s:Lohb;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v0, p0, Lgrs;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 8
    iget-object v0, p0, Lgrs;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v1, 0x7f0f01e5

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    iput-object v0, p0, Lgrs;->f:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    .line 9
    iget-object v0, p0, Lgrs;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v1, 0x7f0f01e6

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgrs;->p:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lgrs;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v1, 0x7f0f01e7

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

    iput-object v0, p0, Lgrs;->d:Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgrs;->a:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d04af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgrs;->q:I

    .line 15
    iget-object v0, p0, Lgrs;->r:Lgsd;

    iget-object v1, p0, Lgrs;->f:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    .line 16
    iput-object v1, v0, Lgsd;->h:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    .line 17
    iget-object v2, v0, Lgsd;->d:Lhhr;

    iget-object v3, v0, Lgsd;->e:Lsej;

    .line 19
    new-instance v4, Lgse;

    iget-object v5, v0, Lgsd;->h:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    iget-object v6, v0, Lgsd;->c:Labpl;

    invoke-direct {v4, v5, v6, v2, v3}, Lgse;-><init>(Landroid/support/v7/widget/RecyclerView;Labpl;Labrt;Lsej;)V

    .line 20
    iput-object v4, v0, Lgsd;->f:Labsm;

    .line 21
    iget-object v2, v0, Lgsd;->h:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    iget-object v3, v0, Lgsd;->b:Lgon;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 22
    iget-object v2, v0, Lgsd;->h:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 23
    iget-object v0, v0, Lgsd;->h:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    new-instance v2, Losk;

    invoke-direct {v2, v1}, Losk;-><init>(Landroid/view/View;)V

    .line 24
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;->S:Losz;

    .line 26
    iget-object v0, p3, Lgsd;->b:Lgon;

    .line 27
    iput-object v0, p0, Lgrs;->g:Lgon;

    .line 29
    iget-object v0, p3, Lgsd;->f:Labsm;

    .line 30
    iput-object v0, p0, Lgrs;->u:Labsm;

    .line 31
    iget-object v0, p0, Lgrs;->u:Labsm;

    .line 32
    iget-object v0, v0, Labsm;->a:Labpt;

    .line 33
    iput-object v0, p0, Lgrs;->b:Labpt;

    .line 34
    iget-object v0, p0, Lgrs;->f:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    new-instance v1, Lgrz;

    invoke-direct {v1}, Lgrz;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lart;)V

    .line 35
    iget-object v0, p0, Lgrs;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    new-instance v1, Lgrt;

    invoke-direct {v1, p0}, Lgrt;-><init>(Lgrs;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    return-void
.end method

.method private static a(Lxso;)Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lxso;->b:Lxsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxso;->b:Lxsq;

    const-class v1, Lyxg;

    .line 70
    invoke-virtual {v0, v1}, Lxsq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lgrs;->f:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    invoke-direct {p0}, Lgrs;->f()Lash;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Lash;)V

    .line 73
    iget-object v1, p0, Lgrs;->b:Labpt;

    .line 74
    invoke-virtual {v1}, Logx;->size()I

    move-result v1

    .line 76
    if-gt v1, v5, :cond_0

    .line 77
    iget-object v1, p0, Lgrs;->d:Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 94
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v2, p0, Lgrs;->d:Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

    .line 80
    if-gtz v1, :cond_1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No of indicator views cannot be less than one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    iput v1, v2, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->b:I

    .line 83
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->a:[F

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->a:[F

    array-length v3, v3

    shl-int/lit8 v4, v1, 0x1

    if-eq v3, v4, :cond_3

    .line 84
    :cond_2
    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [F

    iput-object v1, v2, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->a:[F

    .line 85
    :cond_3
    iget-object v1, p0, Lgrs;->u:Labsm;

    .line 86
    iget-object v1, v1, Labsm;->b:Labpj;

    .line 87
    new-instance v2, Lgrx;

    invoke-direct {v2, p0}, Lgrx;-><init>(Lgrs;)V

    invoke-virtual {v1, v2}, Labpj;->a(Laboy;)V

    .line 88
    invoke-virtual {p0}, Lgrs;->c()V

    .line 89
    iget-object v1, p0, Lgrs;->f:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    invoke-direct {p0}, Lgrs;->f()Lash;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 90
    iget-object v1, p0, Lgrs;->d:Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

    invoke-static {v1, v5}, Loty;->a(Landroid/view/View;Z)V

    .line 91
    iget-object v1, p0, Lgrs;->d:Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

    iget v2, p0, Lgrs;->q:I

    .line 92
    iget-object v3, p0, Lgrs;->j:Lxso;

    invoke-static {v3}, Lgrs;->a(Lxso;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v0, p0, Lgrs;->a:I

    :cond_4
    add-int/2addr v0, v2

    .line 93
    invoke-static {v1, v0}, Lgrs;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private final f()Lash;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lgrs;->t:Lash;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lgsc;

    invoke-direct {v0, p0}, Lgsc;-><init>(Lgrs;)V

    iput-object v0, p0, Lgrs;->t:Lash;

    .line 171
    :cond_0
    iget-object v0, p0, Lgrs;->t:Lash;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 172
    check-cast p2, Lxso;

    .line 173
    iget-object v0, p0, Lgrs;->s:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lgrs;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 176
    invoke-static {v0, v6}, Loty;->a(Landroid/view/View;Z)V

    .line 177
    iput-object p2, p0, Lgrs;->j:Lxso;

    .line 179
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 180
    iput-object v0, p0, Lgrs;->h:Lsei;

    .line 181
    iget-object v0, p0, Lgrs;->h:Lsei;

    iget-object v3, p2, Lxso;->R:[B

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lsei;->b([BLxvq;)V

    .line 185
    iget-object v0, p0, Lgrs;->j:Lxso;

    iget-object v0, v0, Lxso;->d:Lxsn;

    if-eqz v0, :cond_e

    .line 186
    iget-object v0, p0, Lgrs;->m:Landroid/content/Context;

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ldif;->a(I)Z

    move-result v0

    .line 188
    iget-object v3, p0, Lgrs;->m:Landroid/content/Context;

    invoke-static {v3}, Lovm;->c(Landroid/content/Context;)Z

    move-result v3

    .line 189
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lgrs;->j:Lxso;

    iget-object v0, v0, Lxso;->d:Lxsn;

    iget v0, v0, Lxsn;->a:F

    .line 197
    :goto_0
    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    .line 198
    iget-object v0, p0, Lgrs;->m:Landroid/content/Context;

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0007

    invoke-virtual {v0, v2, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 202
    :cond_0
    iget-object v2, p0, Lgrs;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 203
    iput v0, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 204
    iget-object v2, p0, Lgrs;->u:Labsm;

    .line 205
    iget-object v2, v2, Labsm;->b:Labpj;

    .line 206
    new-instance v3, Lgru;

    invoke-direct {v3, v0}, Lgru;-><init>(F)V

    invoke-virtual {v2, v3}, Labpj;->a(Laboy;)V

    .line 208
    iget-object v0, p0, Lgrs;->u:Labsm;

    .line 209
    iget-object v0, v0, Labsm;->b:Labpj;

    .line 210
    new-instance v2, Lgrv;

    invoke-direct {v2, p0}, Lgrv;-><init>(Lgrs;)V

    invoke-virtual {v0, v2}, Labpj;->a(Laboy;)V

    .line 212
    iget-object v0, p0, Lgrs;->u:Labsm;

    iget-object v2, p0, Lgrs;->j:Lxso;

    iget-object v2, v2, Lxso;->a:[Lxsp;

    invoke-virtual {v0, v2}, Labsm;->a([Lzai;)V

    move v0, v1

    .line 213
    :goto_1
    iget-object v2, p0, Lgrs;->j:Lxso;

    iget-object v2, v2, Lxso;->g:[Lxsp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 214
    iget-object v2, p0, Lgrs;->j:Lxso;

    iget-object v2, v2, Lxso;->g:[Lxsp;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 215
    iget-object v2, p0, Lgrs;->b:Labpt;

    iget-object v3, p0, Lgrs;->j:Lxso;

    iget-object v3, v3, Lxso;->g:[Lxsp;

    aget-object v3, v3, v0

    const-class v4, Lyiw;

    .line 216
    invoke-virtual {v3, v4}, Lxsp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Labpt;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object v2, p0, Lgrs;->b:Labpt;

    invoke-virtual {v2}, Labpt;->a()V

    .line 219
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :cond_2
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 192
    iget-object v0, p0, Lgrs;->j:Lxso;

    iget-object v0, v0, Lxso;->d:Lxsn;

    iget v0, v0, Lxsn;->b:F

    goto :goto_0

    .line 193
    :cond_3
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lgrs;->j:Lxso;

    iget-object v0, v0, Lxso;->d:Lxsn;

    iget v0, v0, Lxsn;->c:F

    goto :goto_0

    .line 195
    :cond_4
    if-eqz v3, :cond_e

    if-nez v0, :cond_e

    .line 196
    iget-object v0, p0, Lgrs;->j:Lxso;

    iget-object v0, v0, Lxso;->d:Lxsn;

    iget v0, v0, Lxsn;->d:F

    goto :goto_0

    .line 221
    :cond_5
    iget-object v0, p0, Lgrs;->j:Lxso;

    iget-object v0, v0, Lxso;->e:Lxsp;

    if-eqz v0, :cond_9

    move v0, v1

    .line 222
    :goto_2
    iget-object v2, p0, Lgrs;->b:Labpt;

    .line 223
    invoke-virtual {v2}, Logx;->size()I

    move-result v2

    .line 224
    if-ge v0, v2, :cond_6

    .line 225
    iget-object v2, p0, Lgrs;->j:Lxso;

    iget-object v2, v2, Lxso;->e:Lxsp;

    const-class v3, Lyiw;

    invoke-virtual {v2, v3}, Lxsp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lgrs;->b:Labpt;

    .line 227
    invoke-virtual {v3, v0}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 228
    if-ne v2, v3, :cond_8

    .line 229
    iput v0, p0, Lgrs;->i:I

    .line 233
    :cond_6
    :goto_3
    iget-object v0, p0, Lgrs;->f:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    iget v2, p0, Lgrs;->i:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 235
    iget-object v0, p0, Lgrs;->j:Lxso;

    invoke-static {v0}, Lgrs;->a(Lxso;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 236
    iget-object v0, p0, Lgrs;->p:Landroid/view/View;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 263
    :goto_4
    invoke-direct {p0}, Lgrs;->e()V

    .line 265
    iget-object v0, p0, Lgrs;->j:Lxso;

    iget v0, v0, Lxso;->c:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lgrs;->j:Lxso;

    iget-boolean v0, v0, Lxso;->f:Z

    if-eqz v0, :cond_c

    .line 278
    :cond_7
    :goto_5
    return-void

    .line 231
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 232
    :cond_9
    iput v1, p0, Lgrs;->i:I

    goto :goto_3

    .line 238
    :cond_a
    iget-object v0, p0, Lgrs;->w:Lgzg;

    if-nez v0, :cond_b

    .line 239
    iget-object v2, p0, Lgrs;->o:Lgzl;

    iget-object v3, p0, Lgrs;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 242
    new-instance v4, Lgzg;

    iget-object v0, v2, Lgzl;->a:Lafec;

    .line 243
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v6}, Lgzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v2, Lgzl;->b:Lafec;

    .line 244
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrf;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lgzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrf;

    iget-object v2, v2, Lgzl;->c:Lafec;

    .line 245
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labpl;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lgzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labpl;

    const/4 v5, 0x4

    .line 246
    invoke-static {v3, v5}, Lgzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v4, v0, v1, v2, v3}, Lgzg;-><init>(Landroid/content/Context;Lgrf;Labpl;Landroid/view/ViewGroup;)V

    move-object v0, v4

    .line 247
    check-cast v0, Lgzg;

    iput-object v0, p0, Lgrs;->w:Lgzg;

    .line 248
    iget-object v0, p0, Lgrs;->w:Lgzg;

    .line 249
    iget-object v1, v0, Lgzg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 251
    iget-object v0, p0, Lgrs;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addView(Landroid/view/View;)V

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    const v2, 0x800053

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    :cond_b
    iget-object v1, p0, Lgrs;->w:Lgzg;

    iget-object v0, p0, Lgrs;->j:Lxso;

    iget-object v0, v0, Lxso;->b:Lxsq;

    const-class v2, Lyxg;

    .line 256
    invoke-virtual {v0, v2}, Lxsq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxg;

    .line 257
    invoke-virtual {v1, p1, v0}, Lgzg;->a(Labox;Lyxg;)V

    .line 258
    iget-object v0, p0, Lgrs;->u:Labsm;

    .line 259
    iget-object v0, v0, Labsm;->b:Labpj;

    .line 260
    new-instance v1, Lgrw;

    invoke-direct {v1, p0}, Lgrw;-><init>(Lgrs;)V

    invoke-virtual {v0, v1}, Labpj;->a(Laboy;)V

    .line 261
    iget-object v0, p0, Lgrs;->p:Landroid/view/View;

    invoke-static {v0, v6}, Loty;->a(Landroid/view/View;Z)V

    .line 262
    iget-object v0, p0, Lgrs;->p:Landroid/view/View;

    iget v1, p0, Lgrs;->a:I

    invoke-static {v0, v1}, Lgrs;->a(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 267
    :cond_c
    iget-object v0, p0, Lgrs;->u:Labsm;

    .line 268
    iget-object v0, v0, Labsm;->a:Labpt;

    .line 269
    invoke-virtual {v0}, Logx;->size()I

    move-result v0

    .line 270
    if-le v0, v6, :cond_7

    .line 271
    iget-object v0, p0, Lgrs;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 273
    iget-object v1, p0, Lgrs;->v:Ljava/lang/Runnable;

    if-nez v1, :cond_d

    .line 274
    new-instance v1, Lgry;

    invoke-direct {v1, p0}, Lgry;-><init>(Lgrs;)V

    iput-object v1, p0, Lgrs;->v:Ljava/lang/Runnable;

    .line 275
    :cond_d
    iget-object v1, p0, Lgrs;->v:Ljava/lang/Runnable;

    .line 276
    iget-object v2, p0, Lgrs;->j:Lxso;

    iget v2, v2, Lxso;->c:I

    int-to-long v2, v2

    iget-object v4, p0, Lgrs;->j:Lxso;

    iget v4, v4, Lxso;->c:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lgrs;->e:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_5

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(Labph;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lgrs;->s:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lgrs;->b()V

    .line 41
    iget-object v0, p0, Lgrs;->j:Lxso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrs;->j:Lxso;

    iget-object v0, v0, Lxso;->a:[Lxsp;

    if-nez v0, :cond_2

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lgrs;->r:Lgsd;

    .line 57
    iget-object v0, v0, Lgsd;->g:Lgsg;

    .line 58
    iput-object v5, v0, Lgsg;->e:[Z

    .line 59
    iget-object v0, p0, Lgrs;->b:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 61
    iget-object v0, p0, Lgrs;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 62
    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 63
    iget-object v0, p0, Lgrs;->w:Lgzg;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lgrs;->w:Lgzg;

    invoke-virtual {v0, p1}, Lgzg;->a(Labph;)V

    .line 65
    :cond_1
    return-void

    .line 43
    :cond_2
    iget v0, p0, Lgrs;->i:I

    if-ltz v0, :cond_3

    iget v0, p0, Lgrs;->i:I

    iget-object v2, p0, Lgrs;->b:Labpt;

    .line 44
    invoke-virtual {v2}, Logx;->size()I

    move-result v2

    .line 45
    if-lt v0, v2, :cond_4

    .line 46
    :cond_3
    iget-object v0, p0, Lgrs;->j:Lxso;

    iput-object v5, v0, Lxso;->e:Lxsp;

    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lgrs;->b:Labpt;

    iget v2, p0, Lgrs;->i:I

    .line 49
    invoke-virtual {v0, v2}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v0, v1

    .line 51
    :goto_1
    iget-object v3, p0, Lgrs;->j:Lxso;

    iget-object v3, v3, Lxso;->a:[Lxsp;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 52
    iget-object v3, p0, Lgrs;->j:Lxso;

    iget-object v3, v3, Lxso;->a:[Lxsp;

    aget-object v3, v3, v0

    const-class v4, Lyiw;

    invoke-virtual {v3, v4}, Lxsp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    .line 53
    iget-object v2, p0, Lgrs;->j:Lxso;

    iget-object v3, p0, Lgrs;->j:Lxso;

    iget-object v3, v3, Lxso;->a:[Lxsp;

    aget-object v0, v3, v0

    iput-object v0, v2, Lxso;->e:Lxsp;

    goto :goto_0

    .line 55
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 102
    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p0, Lgrs;->b:Labpt;

    .line 104
    invoke-virtual {v0}, Logx;->size()I

    move-result v0

    .line 105
    iget v1, p0, Lgrs;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 107
    :goto_0
    iget-object v1, p0, Lgrs;->d:Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

    .line 108
    if-ltz v0, :cond_0

    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->b:I

    if-lt v0, v2, :cond_2

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Selections not within bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    iget v0, p0, Lgrs;->i:I

    goto :goto_0

    .line 110
    :cond_2
    iput v0, v1, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->c:I

    .line 111
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->b()V

    .line 112
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->invalidate()V

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 280
    packed-switch p3, :pswitch_data_0

    .line 314
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

    .line 281
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Lqbg;

    aput-object v2, v0, v1

    .line 313
    :goto_0
    return-object v0

    .line 282
    :pswitch_1
    check-cast p2, Lqbg;

    .line 284
    iget-object v4, p2, Lqaw;->b:Ljava/lang/Object;

    .line 286
    instance-of v0, v4, Lyiw;

    if-eqz v0, :cond_2

    move v0, v1

    .line 288
    :goto_1
    iget-object v5, p0, Lgrs;->j:Lxso;

    iget-object v5, v5, Lxso;->a:[Lxsp;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 289
    iget-object v5, p0, Lgrs;->j:Lxso;

    iget-object v5, v5, Lxso;->a:[Lxsp;

    aget-object v5, v5, v0

    const-class v6, Lyiw;

    invoke-virtual {v5, v6}, Lxsp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 290
    iget-object v5, p0, Lgrs;->j:Lxso;

    iget-object v5, v5, Lxso;->g:[Lxsp;

    array-length v5, v5

    if-nez v5, :cond_0

    .line 291
    iget-object v5, p0, Lgrs;->j:Lxso;

    iget-object v6, p0, Lgrs;->j:Lxso;

    iget-object v6, v6, Lxso;->a:[Lxsp;

    array-length v6, v6

    new-array v6, v6, [Lxsp;

    iput-object v6, v5, Lxso;->g:[Lxsp;

    .line 292
    :cond_0
    iget-object v5, p0, Lgrs;->j:Lxso;

    iget-object v5, v5, Lxso;->g:[Lxsp;

    iget-object v6, p0, Lgrs;->j:Lxso;

    iget-object v6, v6, Lxso;->a:[Lxsp;

    aget-object v6, v6, v0

    aput-object v6, v5, v0

    .line 295
    :cond_1
    iget-object v0, p0, Lgrs;->b:Labpt;

    .line 296
    invoke-virtual {v0}, Logx;->size()I

    move-result v0

    .line 297
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lgrs;->b:Labpt;

    .line 298
    invoke-virtual {v0, v1}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 299
    if-ne v0, v4, :cond_4

    .line 300
    iget-object v0, p0, Lgrs;->s:Lohb;

    new-instance v1, Lqbg;

    iget-object v2, p0, Lgrs;->j:Lxso;

    invoke-direct {v1, v3, v2}, Lqbg;-><init>(Lxya;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    move-object v0, v3

    .line 313
    goto :goto_0

    .line 294
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 302
    :cond_4
    iget v0, p0, Lgrs;->i:I

    iget-object v5, p0, Lgrs;->b:Labpt;

    .line 303
    invoke-virtual {v5}, Logx;->size()I

    move-result v5

    .line 304
    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_5

    move v0, v2

    .line 305
    :goto_3
    iget-object v2, p0, Lgrs;->b:Labpt;

    invoke-virtual {v2, v4}, Labpt;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object v2, p0, Lgrs;->b:Labpt;

    invoke-virtual {v2}, Logx;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 307
    iget-object v0, p0, Lgrs;->s:Lohb;

    new-instance v1, Lqbg;

    iget-object v2, p0, Lgrs;->j:Lxso;

    invoke-direct {v1, v3, v2}, Lqbg;-><init>(Lxya;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 304
    goto :goto_3

    .line 309
    :cond_6
    if-eqz v0, :cond_7

    .line 310
    iput v1, p0, Lgrs;->i:I

    .line 311
    :cond_7
    iget-object v0, p0, Lgrs;->f:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    iget v1, p0, Lgrs;->i:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 312
    invoke-direct {p0}, Lgrs;->e()V

    goto :goto_2

    .line 280
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lgrs;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lgrs;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lgrs;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 68
    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 95
    iget-object v1, p0, Lgrs;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-static {v1}, Lux;->x(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lgrs;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 97
    invoke-static {v1}, Lux;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 98
    :goto_0
    invoke-virtual {p0, v0}, Lgrs;->a(Z)V

    .line 101
    :goto_1
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lgrs;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    new-instance v1, Lgsb;

    invoke-direct {v1, p0}, Lgsb;-><init>(Lgrs;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1
.end method

.method final d()V
    .locals 13

    .prologue
    .line 118
    iget-object v0, p0, Lgrs;->r:Lgsd;

    iget v1, p0, Lgrs;->i:I

    iget-object v2, p0, Lgrs;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getWidth()I

    move-result v3

    iget-object v2, p0, Lgrs;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getHeight()I

    move-result v4

    .line 122
    iget-object v2, v0, Lgsd;->f:Labsm;

    if-eqz v2, :cond_6

    .line 123
    iget-object v5, v0, Lgsd;->g:Lgsg;

    iget-object v0, v0, Lgsd;->f:Labsm;

    .line 124
    iget-object v6, v0, Labsm;->a:Labpt;

    .line 128
    iget-object v0, v5, Lgsg;->e:[Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v6}, Logx;->size()I

    move-result v0

    .line 130
    iget-object v2, v5, Lgsg;->e:[Z

    array-length v2, v2

    if-ne v0, v2, :cond_0

    iget v0, v5, Lgsg;->d:I

    if-ne v0, v4, :cond_0

    iget v0, v5, Lgsg;->c:I

    if-eq v0, v3, :cond_1

    .line 132
    :cond_0
    invoke-virtual {v6}, Logx;->size()I

    move-result v0

    .line 133
    new-array v0, v0, [Z

    iput-object v0, v5, Lgsg;->e:[Z

    .line 134
    :cond_1
    iput v4, v5, Lgsg;->d:I

    .line 135
    iput v3, v5, Lgsg;->c:I

    .line 136
    if-nez v1, :cond_4

    .line 138
    add-int/lit8 v0, v1, 0x2

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_0
    move v2, v0

    .line 147
    :goto_1
    invoke-virtual {v6}, Logx;->size()I

    move-result v0

    .line 148
    if-ge v2, v0, :cond_6

    if-gt v2, v1, :cond_6

    .line 149
    if-ltz v2, :cond_3

    iget-object v0, v5, Lgsg;->e:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_3

    .line 150
    iget-object v0, v5, Lgsg;->e:[Z

    const/4 v7, 0x1

    aput-boolean v7, v0, v2

    .line 152
    invoke-virtual {v6, v2}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    instance-of v7, v0, Lyiw;

    if-eqz v7, :cond_3

    .line 155
    iget-object v7, v5, Lgsg;->a:Landroid/content/Context;

    iget-object v8, v5, Lgsg;->b:Labmp;

    check-cast v0, Lyiw;

    .line 156
    invoke-static {v7, v0}, Lgvw;->a(Landroid/content/Context;Lyiw;)Laawo;

    move-result-object v9

    .line 157
    if-eqz v9, :cond_2

    .line 158
    invoke-interface {v8, v9, v3, v4}, Labmp;->a(Laawo;II)V

    .line 159
    :cond_2
    iget-object v9, v0, Lyiw;->d:Laawo;

    .line 160
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0d04ad

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 161
    invoke-static {v7, v9, v10}, Lgvw;->a(Landroid/content/Context;Laawo;I)Lrz;

    move-result-object v7

    .line 162
    if-eqz v7, :cond_3

    .line 163
    iget-object v9, v0, Lyiw;->d:Laawo;

    iget-object v0, v7, Lrz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v7, Lrz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 166
    invoke-interface {v8, v9, v10, v0}, Labmp;->a(Laawo;II)V

    .line 167
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v6}, Logx;->size()I

    move-result v0

    .line 141
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_5

    .line 143
    add-int/lit8 v0, v1, -0x2

    goto :goto_0

    .line 144
    :cond_5
    add-int/lit8 v2, v1, -0x2

    .line 145
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 168
    :cond_6
    return-void
.end method
