.class public final Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnr;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lldw;

.field public c:Lwns;

.field public d:Landroid/app/Dialog;

.field public e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

.field public f:Logd;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Luey;

.field private i:Luev;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Luey;Lldw;Luev;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->g:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->h:Luey;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldw;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->b:Lldw;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luev;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->i:Luev;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->f:Logd;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->f:Logd;

    .line 32
    const/4 v1, 0x0

    iput-object v1, v0, Logd;->a:Logb;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final a(Lzxg;Lwns;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->h:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->c:Lwns;

    .line 11
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->a:Landroid/app/Activity;

    const v2, 0x103000a

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    const v1, 0x7f040033

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    new-instance v1, Lwne;

    invoke-direct {v1, p0}, Lwne;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    const v1, 0x7f0f0157

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17
    new-instance v1, Lwnf;

    invoke-direct {v1, p0}, Lwnf;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    const v1, 0x7f0f0156

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 23
    iget-object v0, p1, Lzxg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->i:Luev;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->h:Luey;

    .line 24
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-interface {v1, v2}, Luev;->a(Luew;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    new-instance v3, Lwng;

    invoke-direct {v3, p0, v0}, Lwng;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    new-instance v2, Lwnh;

    invoke-direct {v2, p0}, Lwnh;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;)V

    invoke-static {v2}, Logd;->a(Logb;)Logd;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->f:Logd;

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lwnd;

    invoke-direct {v3, p0, v0, v1}, Lwnd;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
