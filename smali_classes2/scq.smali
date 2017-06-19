.class public final Lscq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# instance fields
.field public final c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

.field public final d:Luey;

.field public final e:Lscs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 16
    const-string v0, "https://m.youtube.com/live_streaming_signup"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "next_url"

    const-string v2, "https://www.youtube.com/live_dashboard"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ent"

    const-string v2, "e"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "https://m.youtube.com/channel_switcher"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "next"

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ent"

    const-string v3, "e"

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "https://m.youtube.com/signin"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "feature"

    const-string v4, "masthead_switcher"

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "skip_identity_prompt"

    const-string v4, "True"

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "action_handle_signin"

    const-string v4, "true"

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "ent"

    const-string v4, "e"

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "next"

    .line 33
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lscq;->a:Landroid/net/Uri;

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "next"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lscq;->b:Landroid/net/Uri;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;Luey;Luev;Lscs;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    iput-object v0, p0, Lscq;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lscq;->d:Luey;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscs;

    iput-object v0, p0, Lscq;->e:Lscs;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->c:Landroid/accounts/AccountManager;

    .line 8
    invoke-interface {p2}, Luey;->c()Luew;

    move-result-object v0

    invoke-interface {p3, v0}, Luev;->a(Luew;)Landroid/accounts/Account;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->d:Landroid/accounts/Account;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 13
    new-instance v0, Lscr;

    invoke-direct {v0, p0}, Lscr;-><init>(Lscq;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    return-void
.end method
