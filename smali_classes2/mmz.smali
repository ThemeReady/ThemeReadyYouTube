.class public final Lmmz;
.super Lfy;
.source "SourceFile"


# instance fields
.field public a:Lzyl;

.field public b:Lmne;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 8

    .prologue
    .line 27
    const v0, 0x7f04035d

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 30
    const v2, 0x7f0f0531

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 31
    const v3, 0x7f0f0563

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 32
    const v4, 0x7f0f08aa

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 33
    const v5, 0x7f0f08a9

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 34
    iget-object v6, p0, Lmmz;->a:Lzyl;

    iget-object v6, v6, Lzyl;->c:Lzxp;

    const-class v7, Lxrm;

    .line 35
    invoke-virtual {v6, v7}, Lzxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxrm;

    invoke-virtual {v6}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v6, p0, Lmmz;->a:Lzyl;

    iget-object v6, v6, Lzyl;->a:Lyra;

    if-eqz v6, :cond_1

    .line 38
    iget-object v6, p0, Lmmz;->a:Lzyl;

    .line 39
    iget-object v7, v6, Lzyl;->f:Landroid/text/Spanned;

    if-nez v7, :cond_0

    .line 40
    iget-object v7, v6, Lzyl;->a:Lyra;

    .line 41
    invoke-static {v7}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lzyl;->f:Landroid/text/Spanned;

    .line 42
    :cond_0
    iget-object v6, v6, Lzyl;->f:Landroid/text/Spanned;

    .line 43
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lmmz;->a:Lzyl;

    iget-object v1, v1, Lzyl;->b:Lyra;

    if-eqz v1, :cond_3

    .line 45
    iget-object v1, p0, Lmmz;->a:Lzyl;

    .line 46
    iget-object v6, v1, Lzyl;->g:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 47
    iget-object v6, v1, Lzyl;->b:Lyra;

    .line 48
    invoke-static {v6}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lzyl;->g:Landroid/text/Spanned;

    .line 49
    :cond_2
    iget-object v1, v1, Lzyl;->g:Landroid/text/Spanned;

    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_3
    iget-object v1, p0, Lmmz;->a:Lzyl;

    iget-object v1, v1, Lzyl;->d:Lzxp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmmz;->a:Lzyl;

    iget-object v1, v1, Lzyl;->d:Lzxp;

    const-class v2, Lxrm;

    .line 52
    invoke-virtual {v1, v2}, Lzxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmmz;->a:Lzyl;

    iget-object v1, v1, Lzyl;->d:Lzxp;

    const-class v2, Lxrm;

    .line 53
    invoke-virtual {v1, v2}, Lzxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    iget-object v1, v1, Lxrm;->d:Lyra;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmmz;->a:Lzyl;

    iget-object v1, v1, Lzyl;->d:Lzxp;

    const-class v2, Lxrm;

    .line 54
    invoke-virtual {v1, v2}, Lzxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    iget-object v1, v1, Lxrm;->g:Lxya;

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lmmz;->a:Lzyl;

    iget-object v1, v1, Lzyl;->d:Lzxp;

    const-class v2, Lxrm;

    .line 56
    invoke-virtual {v1, v2}, Lzxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    .line 57
    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v2, Lmna;

    invoke-direct {v2, p0, v1}, Lmna;-><init>(Lmmz;Lxrm;)V

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_4
    new-instance v1, Lmnb;

    invoke-direct {v1, p0}, Lmnb;-><init>(Lmmz;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v1, Lmnc;

    invoke-direct {v1, p0}, Lmnc;-><init>(Lmmz;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-object v0
.end method

.method static a(Lzyl;)Z
    .locals 2

    .prologue
    .line 77
    if-eqz p0, :cond_0

    iget-object v0, p0, Lzyl;->c:Lzxp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzyl;->c:Lzxp;

    const-class v1, Lxrm;

    .line 78
    invoke-virtual {v0, v1}, Lzxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzyl;->c:Lzxp;

    const-class v1, Lxrm;

    .line 79
    invoke-virtual {v0, v1}, Lzxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->d:Lyra;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzyl;->c:Lzxp;

    const-class v1, Lxrm;

    .line 80
    invoke-virtual {v0, v1}, Lzxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzyl;->c:Lzxp;

    const-class v1, Lxrm;

    .line 81
    invoke-virtual {v0, v1}, Lzxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    iget-object v0, v0, Lxya;->bd:Lzye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzyl;->c:Lzxp;

    const-class v1, Lxrm;

    .line 82
    invoke-virtual {v0, v1}, Lzxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    iget-object v0, v0, Lxya;->bd:Lzye;

    iget-object v0, v0, Lzye;->a:Lzyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzyl;->c:Lzxp;

    const-class v1, Lxrm;

    .line 83
    invoke-virtual {v0, v1}, Lzxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    iget-object v0, v0, Lxya;->bd:Lzye;

    iget-object v0, v0, Lzye;->a:Lzyg;

    const-class v1, Lzyf;

    .line 84
    invoke-virtual {v0, v1}, Lzyg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1, p2, p3}, Lfy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lmma;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Lmmz;->a:Lzyl;

    invoke-static {v0}, Lmmz;->a(Lzyl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-direct {p0, v2, v1}, Lmmz;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    :cond_0
    :goto_0
    return-object v2

    .line 23
    :cond_1
    const-string v0, "PhoneVerificationIntroRenderer invalid."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lmmz;->b:Lmne;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lmmz;->b:Lmne;

    invoke-interface {v0}, Lmne;->M()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lfy;->x:Lfy;

    .line 5
    invoke-static {v0}, Lovd;->a(Lfy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnd;

    invoke-interface {v0, p0}, Lmnd;->a(Lmmz;)V

    .line 7
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 8
    const-string v1, "ARG_RENDERER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-static {v0}, Lzyl;->a([B)Lzyl;

    move-result-object v0

    iput-object v0, p0, Lmmz;->a:Lzyl;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to parse a known parcelable proto"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lfy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 64
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v1

    .line 66
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const-string v0, "layout_inflater"

    .line 69
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 70
    invoke-static {v2}, Lmma;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v0, v1

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    invoke-direct {p0, v0, v2}, Lmmz;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
