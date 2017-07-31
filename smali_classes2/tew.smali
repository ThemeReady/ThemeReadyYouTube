.class final Ltew;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltev;


# direct methods
.method constructor <init>(Ltev;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltew;->a:Ltev;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Ltew;->a:Ltev;

    .line 11
    iget-object v0, v0, Ltev;->c:Landroid/webkit/WebView;

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Ltew;->a:Ltev;

    .line 14
    iget-object v0, v0, Ltev;->b:Landroid/view/View;

    .line 15
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const-string v0, "oauth2/device/auth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ltew;->a:Ltev;

    const-string v1, "window.consentFlowCompleted = function(approved) { window.approvalJsInterface.consentFlowCompleted(approved); }"

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 20
    iget-object v0, v0, Ltev;->c:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    :goto_0
    iget-object v0, p0, Ltew;->a:Ltev;

    .line 23
    iget-object v0, v0, Ltev;->h:Lsei;

    .line 24
    sget-object v1, Lsek;->am:Lsek;

    invoke-interface {v0, v1}, Lsei;->a(Lsek;)V

    .line 25
    iget-object v0, p0, Ltew;->a:Ltev;

    .line 26
    iget-object v0, v0, Ltev;->h:Lsei;

    .line 27
    sget-object v1, Lsek;->an:Lsek;

    invoke-interface {v0, v1}, Lsei;->a(Lsek;)V

    .line 28
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v0, Ltev;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Ltew;->a:Ltev;

    .line 7
    iget-object v0, v0, Ltev;->e:Ltez;

    .line 8
    invoke-interface {v0}, Ltez;->a()V

    .line 9
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
