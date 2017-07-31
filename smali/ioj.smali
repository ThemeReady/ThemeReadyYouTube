.class public final Lioj;
.super Lwmt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Lnhm;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lwjc;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/util/DisplayMetrics;

.field private n:Landroid/view/ViewGroup;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lqq;->a()Lqq;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lioj;->b:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwmt;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lioj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lioj;->m:Landroid/util/DisplayMetrics;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    const v1, 0x7f04013c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    const v0, 0x7f0f03e6

    invoke-virtual {p0, v0}, Lioj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lioj;->c:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0f045c

    invoke-virtual {p0, v0}, Lioj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lioj;->d:Landroid/widget/FrameLayout;

    .line 7
    const v0, 0x7f0f03e5

    invoke-virtual {p0, v0}, Lioj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lioj;->n:Landroid/view/ViewGroup;

    .line 8
    const v0, 0x7f0f0156

    invoke-virtual {p0, v0}, Lioj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lioj;->e:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lioj;->e:Landroid/view/View;

    const v1, 0x7f0f015b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lioj;->f:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lioj;->e:Landroid/view/View;

    const v1, 0x7f0f015c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lioj;->l:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lioj;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lioj;->h:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lioj;->n:Landroid/view/ViewGroup;

    .line 13
    const v0, 0x7f0f0127

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 23
    iput-object v3, p0, Lioj;->g:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lioj;->e:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 27
    iget-object v0, p0, Lioj;->d:Landroid/widget/FrameLayout;

    new-instance v1, Liok;

    invoke-direct {v1, p0}, Liok;-><init>(Lioj;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v0, Liol;

    invoke-direct {v0, p0}, Liol;-><init>(Lioj;)V

    .line 29
    iget-object v1, p0, Lioj;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lioj;->e:Landroid/view/View;

    new-instance v1, Liom;

    invoke-direct {v1, p0}, Liom;-><init>(Lioj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    new-instance v0, Lion;

    invoke-direct {v0, p0}, Lion;-><init>(Lioj;)V

    .line 32
    iget-object v1, p0, Lioj;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, p0, Lioj;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lioj;->c(Z)V

    .line 35
    invoke-virtual {p0}, Lioj;->d()V

    .line 36
    return-void
.end method

.method protected static c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d(Z)V
    .locals 7

    .prologue
    const v6, 0x7f1200c1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lioj;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lioj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lioj;->c:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Lioj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lioj;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lioj;->k:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final g()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lioj;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    iget-object v1, p0, Lioj;->h:Landroid/widget/TextView;

    .line 58
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lioj;->getWidth()I

    move-result v2

    .line 59
    const/4 v3, 0x1

    const/high16 v4, 0x43fa0000    # 500.0f

    iget-object v5, p0, Lioj;->m:Landroid/util/DisplayMetrics;

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 60
    if-ge v2, v3, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 61
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lioj;->o:Z

    .line 64
    invoke-virtual {p0, p1}, Lioj;->c(I)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lioj;->b(Z)V

    .line 66
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lioj;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    iget-object v1, p0, Lioj;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lioj;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lioj;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lioj;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lioj;->j:Ljava/lang/CharSequence;

    .line 102
    iget-object v0, p0, Lioj;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-direct {p0}, Lioj;->g()V

    .line 104
    return-void
.end method

.method public final a(Lnhm;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lioj;->a:Lnhm;

    .line 38
    return-void
.end method

.method public final a(Lwjc;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lioj;->i:Lwjc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 44
    iput-object p1, p0, Lioj;->i:Lwjc;

    .line 45
    iget-object v0, p0, Lioj;->i:Lwjc;

    new-instance v1, Lioo;

    invoke-direct {v1, p0}, Lioo;-><init>(Lioj;)V

    invoke-virtual {v0, v1}, Lwjc;->a(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lioj;->i:Lwjc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwjc;->a(I)V

    .line 47
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lioj;->b(Z)V

    .line 41
    return-void
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 48
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 94
    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Loxn;->d(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lioj;->k:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lioj;->d(Z)V

    .line 96
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lioj;->i:Lwjc;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :goto_1
    iget-object v0, p0, Lioj;->i:Lwjc;

    invoke-virtual {v0, p1}, Lwjc;->a(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lioj;->i:Lwjc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwjc;->a(I)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lioj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200bf

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 67
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lioj;->o:Z

    if-nez v0, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lioj;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lioj;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 105
    add-int/lit16 v0, p1, 0x3e8

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x3e8

    .line 106
    iget-object v1, p0, Lioj;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lioj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120567

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lioj;->f:Landroid/widget/TextView;

    .line 108
    invoke-virtual {p0}, Lioj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110002

    new-array v4, v7, [Ljava/lang/Object;

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 110
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 85
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lioj;->setVisibility(I)V

    .line 86
    if-nez p1, :cond_0

    .line 87
    iget-object v0, p0, Lioj;->i:Lwjc;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lioj;->i:Lwjc;

    invoke-virtual {v0, v1}, Lwjc;->a(I)V

    .line 89
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 85
    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 72
    iput-object v3, p0, Lioj;->j:Ljava/lang/CharSequence;

    .line 73
    iget-object v0, p0, Lioj;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lioj;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lioj;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lioj;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lioj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 78
    invoke-direct {p0, v4}, Lioj;->d(Z)V

    .line 79
    iput-object v3, p0, Lioj;->k:Ljava/lang/String;

    .line 80
    iput-boolean v2, p0, Lioj;->o:Z

    .line 81
    invoke-virtual {p0, v4}, Lioj;->b(Z)V

    .line 82
    iget-object v0, p0, Lioj;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lioj;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lioj;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Lioj;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f020065

    invoke-static {v0, v1, v2}, Labm;->a(Landroid/widget/TextView;II)V

    .line 92
    iget-object v0, p0, Lioj;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 93
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lioj;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    iget-object v0, p0, Lioj;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lioj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120566

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lioj;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lioj;->g()V

    .line 114
    return-void
.end method
