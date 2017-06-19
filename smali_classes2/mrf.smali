.class public final Lmrf;
.super Lfj;
.source "SourceFile"


# instance fields
.field private V:Landroid/os/CountDownTimer;

.field public a:J

.field public b:Lmri;

.field private c:Lzug;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 25
    const v0, 0x7f040346

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 27
    const v0, 0x7f0f00ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    iget-object v2, p0, Lmrf;->c:Lzug;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmrf;->c:Lzug;

    iget-object v2, v2, Lzug;->a:Lyop;

    if-eqz v2, :cond_1

    .line 29
    iget-object v2, p0, Lmrf;->c:Lzug;

    .line 30
    iget-object v3, v2, Lzug;->b:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 31
    iget-object v3, v2, Lzug;->a:Lyop;

    .line 32
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lzug;->b:Landroid/text/Spanned;

    .line 33
    :cond_0
    iget-object v2, v2, Lzug;->b:Landroid/text/Spanned;

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Lfj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Lmpm;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 21
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, v2, v1}, Lmrf;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    return-object v2
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

    check-cast v0, Lmrh;

    invoke-interface {v0, p0}, Lmrh;->a(Lmrf;)V

    .line 7
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 8
    const-string v1, "ARG_RENDERER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {v0}, Lzug;->a([B)Lzug;

    move-result-object v0

    iput-object v0, p0, Lmrf;->c:Lzug;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    const-string v0, "SAVED_TIME_REMAINING_MILLIS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lmrf;->a:J

    .line 17
    :cond_1
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to parse a known parcelable proto."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 37
    const-string v0, "SAVED_TIME_REMAINING_MILLIS"

    iget-wide v2, p0, Lmrf;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v1

    .line 50
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v0, "layout_inflater"

    .line 54
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 55
    invoke-static {v2}, Lmpm;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 57
    invoke-virtual {p0, v3}, Lfj;->e(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    invoke-direct {p0, v0, v2}, Lmrf;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final s()V
    .locals 6

    .prologue
    .line 39
    invoke-super {p0}, Lfj;->s()V

    .line 40
    new-instance v2, Lmrg;

    .line 41
    iget-wide v0, p0, Lmrf;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    :goto_0
    invoke-direct {v2, p0, v0, v1}, Lmrg;-><init>(Lmrf;J)V

    iput-object v2, p0, Lmrf;->V:Landroid/os/CountDownTimer;

    .line 42
    iget-object v0, p0, Lmrf;->V:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 43
    return-void

    .line 41
    :cond_0
    iget-wide v0, p0, Lmrf;->a:J

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lfj;->t()V

    .line 45
    iget-object v0, p0, Lmrf;->V:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 46
    return-void
.end method
