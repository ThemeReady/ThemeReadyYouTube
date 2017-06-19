.class public final Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lwlc;


# instance fields
.field private A:[Lqhu;

.field private B:I

.field private C:Landroid/app/AlertDialog$Builder;

.field public a:Lwld;

.field public b:Lwhy;

.field public c:Lwmy;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:[Lwle;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/animation/Animation;

.field private s:Lwil;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:[Lqjq;

.field private x:I

.field private y:Landroid/app/AlertDialog$Builder;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v2, 0x7f120100

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lwle;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:[Lwle;

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1204e2

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lwjl;

    .line 7
    invoke-direct {v1}, Lwjl;-><init>()V

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:Landroid/app/AlertDialog$Builder;

    .line 9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200df

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lwjl;

    .line 11
    invoke-direct {v1}, Lwjl;-><init>()V

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->C:Landroid/app/AlertDialog$Builder;

    .line 14
    const v0, 0x7f050026

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    .line 15
    const v0, 0x7f050027

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->p:Landroid/view/animation/Animation;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->p:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    const v0, 0x7f050084

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->q:Landroid/view/animation/Animation;

    .line 21
    const v0, 0x7f050085

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->r:Landroid/view/animation/Animation;

    .line 22
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:[Lwle;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 144
    invoke-interface {v3}, Lwle;->a()Landroid/view/View;

    move-result-object v3

    if-ne p1, v3, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lwld;

    invoke-interface {v0}, Lwld;->c()V

    .line 148
    :cond_0
    return-void

    .line 147
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([Lqhu;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 202
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 203
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 204
    aget-object v2, p0, v0

    .line 205
    iget-object v2, v2, Lqhu;->b:Ljava/lang/String;

    .line 206
    aput-object v2, v1, v0

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    return-object v1
.end method

.method private final e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 78
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f()V

    .line 79
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->g()V

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:Z

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:Z

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 83
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->A:[Lqhu;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->B:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->B:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->A:[Lqhu;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 85
    :cond_0
    const-string v0, "Invalid data for audio tracks when audio track selection is enabled."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->j:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201ba

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->A:[Lqhu;

    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->B:I

    aget-object v4, v4, v5

    .line 91
    iget-object v4, v4, Lqhu;->b:Ljava/lang/String;

    .line 92
    aput-object v4, v3, v6

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->s:Lwil;

    iget-boolean v0, v0, Lwil;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 171
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 174
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:Z

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 175
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/widget/TextView;

    const v1, 0x7f1203e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 170
    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/widget/TextView;

    const v1, 0x7f1203e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private final g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->s:Lwil;

    iget-boolean v0, v0, Lwil;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 180
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 183
    return-void

    :cond_0
    move v0, v1

    .line 179
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:[Lwle;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 61
    invoke-interface {v4}, Lwle;->b()V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->clearAnimation()V

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    return-void
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final a(Lwhy;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b:Lwhy;

    .line 44
    return-void
.end method

.method public final a(Lwil;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->s:Lwil;

    .line 40
    return-void
.end method

.method public final a(Lwld;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lwld;

    .line 42
    return-void
.end method

.method public final a(Lwmb;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(Lwmy;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->c:Lwmy;

    .line 47
    return-void
.end method

.method public final a(Lwye;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final a([Lqhu;I)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->A:[Lqhu;

    .line 192
    iput p2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->B:I

    .line 193
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 194
    return-void
.end method

.method public final a([Lqjq;I)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->w:[Lqjq;

    .line 186
    iput p2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:I

    .line 187
    return-void
.end method

.method public final varargs a([Lwle;)V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:[Lwle;

    invoke-static {v0, p1}, Loxj;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwle;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:[Lwle;

    .line 49
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 50
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e:Landroid/widget/LinearLayout;

    invoke-interface {v2}, Lwle;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-interface {v2}, Lwle;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->p:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    return-void
.end method

.method public final varargs b([Lwle;)V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:[Lwle;

    invoke-static {v0, p1}, Loxj;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwle;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:[Lwle;

    .line 55
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 56
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f:Landroid/widget/LinearLayout;

    invoke-interface {v2}, Lwle;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    invoke-interface {v2}, Lwle;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->t:Z

    if-eq v0, p1, :cond_0

    .line 150
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->t:Z

    .line 151
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f()V

    .line 152
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->clearAnimation()V

    .line 75
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->p:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 77
    return-void
.end method

.method public final c_(Z)V
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:Z

    .line 189
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 190
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->t:Z

    .line 157
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:Z

    .line 158
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->v:Z

    .line 159
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->w:[Lqjq;

    .line 160
    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:I

    .line 161
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:Z

    .line 162
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->A:[Lqhu;

    .line 163
    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->B:I

    .line 164
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 165
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:Z

    if-eq v0, p1, :cond_0

    .line 167
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:Z

    .line 168
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f()V

    .line 169
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->v:Z

    .line 154
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->g()V

    .line 155
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->p:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->c()V

    .line 198
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->p:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 199
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->w:[Lqjq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->w:[Lqjq;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 97
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->w:[Lqjq;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 100
    array-length v0, v5

    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 101
    const/4 v0, 0x0

    :goto_0
    array-length v1, v5

    if-ge v0, v1, :cond_2

    .line 102
    aget-object v1, v5, v0

    .line 103
    iget-object v1, v1, Lqjq;->b:Ljava/lang/String;

    .line 105
    aget-object v2, v5, v0

    .line 106
    iget-boolean v2, v2, Lqjq;->c:Z

    .line 107
    if-eqz v2, :cond_0

    .line 108
    const v2, 0x7f1204e1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    invoke-virtual {v6, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_0
    aget-object v2, v5, v0

    .line 111
    iget-object v8, v2, Lqjq;->d:[Laade;

    .line 112
    array-length v9, v8

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_1
    if-ge v3, v9, :cond_1

    aget-object v1, v8, v3

    .line 113
    const-class v10, Lxec;

    invoke-virtual {v1, v10}, Laade;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 115
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 117
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f020055

    const/4 v12, 0x1

    invoke-direct {v2, v10, v11, v12}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 119
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 120
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    .line 121
    invoke-virtual {v1, v2, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 125
    :cond_1
    aput-object v2, v7, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:I

    new-instance v1, Lwjm;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->w:[Lqjq;

    invoke-direct {v1, p0, v2}, Lwjm;-><init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Lqjq;)V

    .line 129
    invoke-virtual {v4, v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 139
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b()V

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lwld;

    invoke-interface {v0}, Lwld;->b()V

    .line 142
    :cond_3
    return-void

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->A:[Lqhu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->A:[Lqhu;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->C:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->A:[Lqhu;

    .line 133
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a([Lqhu;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->B:I

    new-instance v3, Lwjk;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->A:[Lqhu;

    invoke-direct {v3, p0, v4}, Lwjk;-><init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Lqhu;)V

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lwld;

    invoke-interface {v0}, Lwld;->a()V

    goto :goto_3

    .line 138
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 24
    const v0, 0x7f0f03f7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->d:Landroid/widget/RelativeLayout;

    .line 25
    const v0, 0x7f0f03fe

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e:Landroid/widget/LinearLayout;

    .line 26
    const v0, 0x7f0f03f6

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f:Landroid/widget/LinearLayout;

    .line 27
    const v0, 0x7f0f03fb

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f0f03fc

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 30
    const v0, 0x7f0f03ff

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f0f0400

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->j:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0f03f8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f0f03f9

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 36
    const v0, 0x7f0f03fa

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method
