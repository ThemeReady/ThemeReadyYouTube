.class public final Lmql;
.super Lfj;
.source "SourceFile"


# instance fields
.field public a:Lzus;

.field public b:Lmqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 8

    .prologue
    .line 27
    const v0, 0x7f040342

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 30
    const v2, 0x7f0f0509

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 31
    const v3, 0x7f0f0534

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 32
    const v4, 0x7f0f0861

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 33
    const v5, 0x7f0f0860

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 34
    iget-object v6, p0, Lmql;->a:Lzus;

    iget-object v6, v6, Lzus;->c:Lztw;

    const-class v7, Lxpk;

    .line 35
    invoke-virtual {v6, v7}, Lztw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxpk;

    invoke-virtual {v6}, Lxpk;->b()Landroid/text/Spanned;

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
    iget-object v6, p0, Lmql;->a:Lzus;

    iget-object v6, v6, Lzus;->a:Lyop;

    if-eqz v6, :cond_1

    .line 38
    iget-object v6, p0, Lmql;->a:Lzus;

    .line 39
    iget-object v7, v6, Lzus;->f:Landroid/text/Spanned;

    if-nez v7, :cond_0

    .line 40
    iget-object v7, v6, Lzus;->a:Lyop;

    .line 41
    invoke-static {v7}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lzus;->f:Landroid/text/Spanned;

    .line 42
    :cond_0
    iget-object v6, v6, Lzus;->f:Landroid/text/Spanned;

    .line 43
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lmql;->a:Lzus;

    iget-object v1, v1, Lzus;->b:Lyop;

    if-eqz v1, :cond_3

    .line 45
    iget-object v1, p0, Lmql;->a:Lzus;

    .line 46
    iget-object v6, v1, Lzus;->g:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 47
    iget-object v6, v1, Lzus;->b:Lyop;

    .line 48
    invoke-static {v6}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lzus;->g:Landroid/text/Spanned;

    .line 49
    :cond_2
    iget-object v1, v1, Lzus;->g:Landroid/text/Spanned;

    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_3
    iget-object v1, p0, Lmql;->a:Lzus;

    iget-object v1, v1, Lzus;->d:Lztw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmql;->a:Lzus;

    iget-object v1, v1, Lzus;->d:Lztw;

    const-class v2, Lxpk;

    .line 52
    invoke-virtual {v1, v2}, Lztw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmql;->a:Lzus;

    iget-object v1, v1, Lzus;->d:Lztw;

    const-class v2, Lxpk;

    .line 53
    invoke-virtual {v1, v2}, Lztw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    iget-object v1, v1, Lxpk;->d:Lyop;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmql;->a:Lzus;

    iget-object v1, v1, Lzus;->d:Lztw;

    const-class v2, Lxpk;

    .line 54
    invoke-virtual {v1, v2}, Lztw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    iget-object v1, v1, Lxpk;->g:Lxvx;

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lmql;->a:Lzus;

    iget-object v1, v1, Lzus;->d:Lztw;

    const-class v2, Lxpk;

    .line 56
    invoke-virtual {v1, v2}, Lztw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    .line 57
    invoke-virtual {v1}, Lxpk;->b()Landroid/text/Spanned;

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
    new-instance v2, Lmqm;

    invoke-direct {v2, p0, v1}, Lmqm;-><init>(Lmql;Lxpk;)V

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_4
    new-instance v1, Lmqn;

    invoke-direct {v1, p0}, Lmqn;-><init>(Lmql;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v1, Lmqo;

    invoke-direct {v1, p0}, Lmqo;-><init>(Lmql;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-object v0
.end method

.method static a(Lzus;)Z
    .locals 2

    .prologue
    .line 77
    if-eqz p0, :cond_0

    iget-object v0, p0, Lzus;->c:Lztw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzus;->c:Lztw;

    const-class v1, Lxpk;

    .line 78
    invoke-virtual {v0, v1}, Lztw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzus;->c:Lztw;

    const-class v1, Lxpk;

    .line 79
    invoke-virtual {v0, v1}, Lztw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->d:Lyop;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzus;->c:Lztw;

    const-class v1, Lxpk;

    .line 80
    invoke-virtual {v0, v1}, Lztw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzus;->c:Lztw;

    const-class v1, Lxpk;

    .line 81
    invoke-virtual {v0, v1}, Lztw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    iget-object v0, v0, Lxvx;->bc:Lzul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzus;->c:Lztw;

    const-class v1, Lxpk;

    .line 82
    invoke-virtual {v0, v1}, Lztw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    iget-object v0, v0, Lxvx;->bc:Lzul;

    iget-object v0, v0, Lzul;->a:Lzun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzus;->c:Lztw;

    const-class v1, Lxpk;

    .line 83
    invoke-virtual {v0, v1}, Lztw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    iget-object v0, v0, Lxvx;->bc:Lzul;

    iget-object v0, v0, Lzul;->a:Lzun;

    const-class v1, Lzum;

    .line 84
    invoke-virtual {v0, v1}, Lzun;->a(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-super {p0, p1, p2, p3}, Lfj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Lmpm;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Lmql;->a:Lzus;

    invoke-static {v0}, Lmql;->a(Lzus;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-direct {p0, v2, v1}, Lmql;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lmql;->b:Lmqq;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lmql;->b:Lmqq;

    invoke-interface {v0}, Lmqq;->M()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lfj;->x:Lfj;

    .line 5
    invoke-static {v0}, Loxk;->a(Lfj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqp;

    invoke-interface {v0, p0}, Lmqp;->a(Lmql;)V

    .line 7
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 8
    const-string v1, "ARG_RENDERER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-static {v0}, Lzus;->a([B)Lzus;

    move-result-object v0

    iput-object v0, p0, Lmql;->a:Lzus;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 64
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

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
    invoke-static {v2}, Lmpm;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v0, v1

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    invoke-direct {p0, v0, v2}, Lmql;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
