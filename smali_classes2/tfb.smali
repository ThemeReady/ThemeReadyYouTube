.class public final Ltfb;
.super Lfy;
.source "SourceFile"


# instance fields
.field public a:Ltev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 2
    const v0, 0x7f040213

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Love;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ltfe;

    .line 7
    new-instance v2, Ltff;

    new-instance v3, Ltfc;

    invoke-direct {v3, p0}, Ltfc;-><init>(Ltfb;)V

    invoke-direct {v2, v1, v3}, Ltff;-><init>(Landroid/view/View;Ltez;)V

    .line 8
    invoke-interface {v0, v2}, Ltfe;->a(Ltff;)Ltfd;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Ltfd;->a(Ltfb;)V

    .line 10
    return-object v1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 11
    invoke-super {p0, p1}, Lfy;->d(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 14
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 16
    iget-object v2, p0, Ltfb;->a:Ltev;

    .line 17
    iget-object v3, v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:Ljava/lang/String;

    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->g:Ljava/lang/String;

    .line 21
    iget-object v4, v2, Ltev;->h:Lsei;

    sget-object v5, Lsev;->aE:Lsev;

    invoke-interface {v4, v5, v6, v6}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 22
    iget-object v4, v2, Ltev;->f:Ltfk;

    iget-object v5, v2, Ltev;->c:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "started"

    invoke-virtual {v4, v5, v1, v6}, Ltfk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v1, v2, Ltev;->i:Ljava/lang/String;

    .line 24
    iget-object v1, v2, Ltev;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    iget-object v1, v2, Ltev;->c:Landroid/webkit/WebView;

    iget-object v4, v2, Ltev;->g:Ltey;

    const-string v5, "approvalJsInterface"

    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v2, Ltev;->c:Landroid/webkit/WebView;

    new-instance v4, Ltew;

    invoke-direct {v4, v2}, Ltew;-><init>(Ltev;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 28
    new-instance v1, Ltex;

    invoke-direct {v1, v2, v3}, Ltex;-><init>(Ltev;Ljava/lang/String;)V

    .line 29
    new-array v2, v7, [Landroid/accounts/Account;

    const/4 v3, 0x0

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v0, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    return-void
.end method
