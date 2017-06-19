.class public final Lrxz;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Lscs;


# instance fields
.field private V:Lryc;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field public a:Luey;

.field public b:Luev;

.field public c:Lscq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lrxz;->X:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lrxz;->X:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final L()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrxz;->a(Z)V

    .line 67
    return-void
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lrxz;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lrxz;->W:Landroid/widget/TextView;

    const v1, 0x7f120274

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lrxz;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lrxz;->W:Landroid/widget/TextView;

    const v1, 0x7f120271

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lrxz;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lrxz;->W:Landroid/widget/TextView;

    const v1, 0x7f120273

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    :cond_0
    return-void
.end method

.method final P()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lrxz;->V:Lryc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lryc;->d(Z)V

    .line 78
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    const v2, 0x7f0401a8

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 13
    const v0, 0x7f0f0544

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrxz;->W:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0f0546

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v0, p0, Lrxz;->X:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 15
    const v0, 0x7f0f0545

    .line 16
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    .line 17
    const v2, 0x7f0f014e

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 18
    new-instance v5, Lscq;

    iget-object v6, p0, Lrxz;->a:Luey;

    iget-object v7, p0, Lrxz;->b:Luev;

    invoke-direct {v5, v0, v6, v7, p0}, Lscq;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;Luey;Luev;Lscs;)V

    iput-object v5, p0, Lrxz;->c:Lscq;

    .line 19
    new-instance v0, Lrya;

    invoke-direct {v0, p0}, Lrya;-><init>(Lrxz;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    if-eqz p3, :cond_6

    .line 23
    const-string v0, "state.title_text"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string v0, "state.current_url"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .line 25
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    iget-object v2, p0, Lrxz;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    invoke-direct {p0, v3}, Lrxz;->a(Z)V

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iget-object v1, p0, Lrxz;->c:Lscq;

    .line 30
    iget-object v0, v1, Lscq;->d:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    const-string v0, "Cannot enable live streaming when not signed in."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    move v0, v3

    .line 45
    :goto_1
    if-nez v0, :cond_1

    .line 46
    const-string v0, "Could not start live streaming enablement. Aborting."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lrxz;->P()V

    .line 50
    :cond_1
    :goto_2
    return-object v4

    .line 33
    :cond_2
    iget-object v0, v1, Lscq;->d:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    const-string v0, "Cannot enable live streaming when missing identity."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-interface {v0}, Luew;->c()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    sget-object v0, Lscq;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 42
    :goto_3
    const-string v2, "hl"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    iget-object v1, v1, Lscq;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    goto :goto_1

    .line 40
    :cond_4
    sget-object v0, Lscq;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 41
    const-string v3, "pageId"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 48
    :cond_5
    iget-object v1, p0, Lrxz;->c:Lscq;

    .line 49
    iget-object v1, v1, Lscq;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lrxz;->V:Lryc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lryc;->d(Z)V

    .line 65
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 3
    instance-of v0, p1, Lryc;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lryc;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " must implement "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    check-cast p1, Lryc;

    iput-object p1, p0, Lrxz;->V:Lryc;

    .line 7
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryb;

    invoke-interface {v0, p0}, Lryb;->a(Lrxz;)V

    .line 10
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lrxz;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "state.title_text"

    iget-object v1, p0, Lrxz;->W:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lrxz;->c:Lscq;

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "state.current_url"

    iget-object v1, p0, Lrxz;->c:Lscq;

    .line 60
    iget-object v1, v1, Lscq;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method
