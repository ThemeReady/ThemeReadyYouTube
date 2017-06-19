.class public final Lscv;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lscv;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lscv;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->e:Landroid/webkit/WebViewClient;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lscv;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->e:Landroid/webkit/WebViewClient;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    sget-object v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 16
    :cond_0
    const-string v2, "SsoWebView"

    const-string v3, "Ignoring URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 17
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 19
    const-string v3, "SsoWebView"

    const-string v4, "Bad URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 20
    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
