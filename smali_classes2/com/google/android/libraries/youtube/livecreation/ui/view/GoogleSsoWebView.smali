.class public final Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public c:Landroid/accounts/AccountManager;

.field public d:Landroid/accounts/Account;

.field public e:Landroid/webkit/WebViewClient;

.field private f:Landroid/accounts/AccountManagerFuture;

.field private g:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lsct;

    invoke-direct {v0}, Lsct;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->a:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lscv;

    invoke-direct {v0, p0}, Lscv;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->g:Landroid/webkit/WebViewClient;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->g:Landroid/webkit/WebViewClient;

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Lscv;

    invoke-direct {v0, p0}, Lscv;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->g:Landroid/webkit/WebViewClient;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->g:Landroid/webkit/WebViewClient;

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Lscv;

    invoke-direct {v0, p0}, Lscv;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->g:Landroid/webkit/WebViewClient;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->g:Landroid/webkit/WebViewClient;

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    .prologue
    .line 23
    :try_start_0
    invoke-interface {p3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "authtoken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_0

    move-object p1, v0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->c:Landroid/accounts/AccountManager;

    invoke-virtual {v1, p2, v0}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "SsoWebView"

    const-string v2, "Error getting authToken"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->c:Landroid/accounts/AccountManager;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->d:Landroid/accounts/Account;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    const-string v0, "weblogin:continue="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_0
    new-instance v5, Lscw;

    invoke-direct {v5, p0, p1, v2}, Lscw;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->c:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->d:Landroid/accounts/Account;

    const/4 v4, 0x0

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->f:Landroid/accounts/AccountManagerFuture;

    .line 22
    return-void

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->f:Landroid/accounts/AccountManagerFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->f:Landroid/accounts/AccountManagerFuture;

    .line 37
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->f:Landroid/accounts/AccountManagerFuture;

    .line 38
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->f:Landroid/accounts/AccountManagerFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/accounts/AccountManagerFuture;->cancel(Z)Z

    .line 40
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->f:Landroid/accounts/AccountManagerFuture;

    .line 41
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->e:Landroid/webkit/WebViewClient;

    .line 14
    return-void
.end method
