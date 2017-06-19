.class public final Ltfj;
.super Lfj;
.source "SourceFile"


# instance fields
.field public a:Ltfd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 2
    const v0, 0x7f040203

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Loxl;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ltfm;

    .line 7
    new-instance v2, Ltfn;

    new-instance v3, Ltfk;

    invoke-direct {v3, p0}, Ltfk;-><init>(Ltfj;)V

    invoke-direct {v2, v1, v3}, Ltfn;-><init>(Landroid/view/View;Ltfh;)V

    .line 8
    invoke-interface {v0, v2}, Ltfm;->a(Ltfn;)Ltfl;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Ltfl;->a(Ltfj;)V

    .line 10
    return-object v1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 11
    invoke-super {p0, p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 14
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 16
    iget-object v2, p0, Ltfj;->a:Ltfd;

    .line 17
    iget-object v3, v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:Ljava/lang/String;

    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->g:Ljava/lang/String;

    .line 21
    iget-object v4, v2, Ltfd;->h:Lsex;

    sget-object v5, Lsfk;->aC:Lsfk;

    invoke-interface {v4, v5, v6, v6}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 22
    iget-object v4, v2, Ltfd;->f:Ltfs;

    iget-object v5, v2, Ltfd;->c:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "started"

    invoke-virtual {v4, v5, v1, v6}, Ltfs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v1, v2, Ltfd;->i:Ljava/lang/String;

    .line 24
    iget-object v1, v2, Ltfd;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    iget-object v1, v2, Ltfd;->c:Landroid/webkit/WebView;

    iget-object v4, v2, Ltfd;->g:Ltfg;

    const-string v5, "approvalJsInterface"

    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v2, Ltfd;->c:Landroid/webkit/WebView;

    new-instance v4, Ltfe;

    invoke-direct {v4, v2}, Ltfe;-><init>(Ltfd;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 28
    new-instance v1, Ltff;

    invoke-direct {v1, v2, v3}, Ltff;-><init>(Ltfd;Ljava/lang/String;)V

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
