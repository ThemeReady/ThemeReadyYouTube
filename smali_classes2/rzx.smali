.class public final Lrzx;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private V:Ljava/lang/String;

.field private W:Lznt;

.field private X:Lxya;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field public a:Lufx;

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/support/v7/widget/RecyclerView;

.field private ag:Labmz;

.field public b:Lsei;

.field public c:Lrzz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 18
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 19
    const v2, 0x7f0401b9

    invoke-virtual {v0, v2, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 20
    const v0, 0x7f0f058d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrzx;->Y:Landroid/view/View;

    .line 21
    const v0, 0x7f0f01b5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrzx;->Z:Landroid/view/View;

    .line 22
    const v0, 0x7f0f058f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrzx;->aa:Landroid/view/View;

    .line 23
    const v0, 0x7f0f058e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrzx;->ac:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0f0591

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrzx;->ad:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0f0592

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrzx;->ae:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0f0593

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lrzx;->af:Landroid/support/v7/widget/RecyclerView;

    .line 27
    const v0, 0x7f0f0590

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 28
    new-instance v3, Labmz;

    iget-object v4, p0, Lrzx;->a:Lufx;

    invoke-direct {v3, v4, v0}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v3, p0, Lrzx;->ag:Labmz;

    .line 29
    const v0, 0x7f0f058c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lrzx;->ab:Landroid/widget/Button;

    .line 30
    iget-object v0, p0, Lrzx;->ab:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    iget-object v0, p0, Lrzx;->Y:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lrzx;->Z:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lrzx;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lrzx;->V:Ljava/lang/String;

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    iget-object v4, p0, Lrzx;->ac:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lrzx;->W:Lznt;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lrzx;->aa:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lrzx;->ad:Landroid/widget/TextView;

    iget-object v4, p0, Lrzx;->W:Lznt;

    invoke-virtual {v4}, Lznt;->b()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lrzx;->ae:Landroid/widget/TextView;

    iget-object v4, p0, Lrzx;->W:Lznt;

    .line 52
    iget-object v5, v4, Lznt;->g:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 53
    iget-object v5, v4, Lznt;->b:Lyra;

    .line 54
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lznt;->g:Landroid/text/Spanned;

    .line 55
    :cond_1
    iget-object v4, v4, Lznt;->g:Landroid/text/Spanned;

    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lrzx;->ad:Landroid/widget/TextView;

    const v4, 0x7f1202ba

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lrzx;->W:Lznt;

    .line 58
    invoke-virtual {v6}, Lznt;->b()Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lfy;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lrzx;->ag:Labmz;

    iget-object v4, p0, Lrzx;->W:Lznt;

    iget-object v4, v4, Lznt;->c:Laawo;

    .line 61
    invoke-virtual {v0, v4, v1}, Labmz;->a(Laawo;Lorq;)V

    .line 62
    iget-object v0, p0, Lrzx;->ag:Labmz;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Labmz;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 64
    iget-object v1, p0, Lrzx;->af:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Laqe;

    invoke-direct {v4, v3, v0}, Laqe;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 65
    new-instance v0, Lsab;

    iget-object v1, p0, Lrzx;->W:Lznt;

    iget-object v1, v1, Lznt;->e:[Laaty;

    invoke-direct {v0, v3, v1}, Lsab;-><init>(Landroid/content/Context;[Laaty;)V

    .line 66
    iget-object v1, p0, Lrzx;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 67
    iget-object v0, p0, Lrzx;->W:Lznt;

    iget-object v0, v0, Lznt;->d:[Lxrs;

    .line 68
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 69
    aget-object v0, v0, v7

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iget-object v1, v0, Lxrm;->g:Lxya;

    iput-object v1, p0, Lrzx;->X:Lxya;

    .line 72
    iget-object v1, p0, Lrzx;->ab:Landroid/widget/Button;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_2
    return-object v2

    .line 39
    :cond_3
    iget-object v0, p0, Lrzx;->W:Lznt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrzx;->W:Lznt;

    iget-object v0, v0, Lznt;->a:Lyra;

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lrzx;->W:Lznt;

    .line 41
    iget-object v4, v0, Lznt;->f:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 42
    iget-object v4, v0, Lznt;->a:Lyra;

    .line 43
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lznt;->f:Landroid/text/Spanned;

    .line 44
    :cond_4
    iget-object v0, v0, Lznt;->f:Landroid/text/Spanned;

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final W_()V
    .locals 5

    .prologue
    .line 74
    invoke-super {p0}, Lfy;->W_()V

    .line 76
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d036b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 77
    iget-object v1, p0, Lrzx;->ab:Landroid/widget/Button;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 78
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 80
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lrzx;->b:Lsei;

    sget-object v1, Lsev;->aN:Lsev;

    invoke-interface {v0, v1, v2, v2}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 14
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, p2}, Lrzx;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzy;

    invoke-interface {v0, p0}, Lrzy;->a(Lrzx;)V

    .line 5
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 7
    const-string v1, "ARG_ERROR_MESSAGE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrzx;->V:Ljava/lang/String;

    .line 8
    const-string v1, "ARG_ENDSCREEN_RENDERER"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labkl;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lznt;

    invoke-direct {v1}, Lznt;-><init>()V

    invoke-virtual {v0, v1}, Labkl;->a(Ladwh;)Ladwh;

    move-result-object v0

    check-cast v0, Lznt;

    iput-object v0, p0, Lrzx;->W:Lznt;

    .line 12
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lrzx;->ab:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lrzx;->c:Lrzz;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lrzx;->c:Lrzz;

    iget-object v1, p0, Lrzx;->X:Lxya;

    invoke-interface {v0, v1}, Lrzz;->a(Lxya;)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lfy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 82
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v0

    .line 83
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    invoke-virtual {p0, v1}, Lfy;->e(Landroid/os/Bundle;)V

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-direct {p0, v0}, Lrzx;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
