.class public Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;
.super Lgf;
.source "SourceFile"

# interfaces
.implements Lnpj;
.implements Lojv;


# instance fields
.field public f:Lnpt;

.field private g:Lnpd;

.field private h:Lxph;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgf;-><init>()V

    return-void
.end method

.method private final b(Lfy;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lgf;->c()Lgm;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    .line 42
    const v1, 0x7f0f04ca

    invoke-virtual {v0, v1, p1}, Lhc;->b(ILfy;)Lhc;

    .line 43
    invoke-virtual {v0}, Lhc;->c()I

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lnoj;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lxph;

    iget-object v0, v0, Lxph;->d:Lxpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lxph;

    iget-object v0, v0, Lxph;->d:Lxpf;

    const-class v1, Lxpe;

    .line 46
    invoke-virtual {v0, v1}, Lxpf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lgf;->onBackPressed()V

    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Lnpt;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lxph;

    iget-object v0, v0, Lxph;->a:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lxph;

    iget-object v1, v1, Lxph;->b:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lnoj;->a:Landroid/net/Uri;

    .line 52
    invoke-virtual {v2, v0, v1, v3}, Lnpt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lxph;

    .line 54
    iget-object v1, p1, Lnoj;->a:Landroid/net/Uri;

    .line 56
    invoke-static {v0, v1}, Lnok;->a(Lxph;Landroid/net/Uri;)Lnok;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Lfy;)V

    goto :goto_0
.end method

.method public final a(Lxph;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lnpg;->a(Lxph;)Lnpg;

    move-result-object v0

    .line 37
    iput-object p0, v0, Lnpg;->b:Lnpj;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Lfy;)V

    .line 39
    return-void
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Lnpd;

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    .line 62
    new-instance v1, Lojs;

    invoke-direct {v1, p0}, Lojs;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lnpe;->a(Lojs;)Lnpd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Lnpd;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Lnpd;

    .line 64
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x400

    .line 2
    invoke-super {p0, p1}, Lgf;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Lnpd;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    .line 8
    new-instance v2, Lojs;

    invoke-direct {v2, p0}, Lojs;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Lnpe;->a(Lojs;)Lnpd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Lnpd;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Lnpd;

    .line 10
    check-cast v0, Lnpd;

    invoke-interface {v0, p0}, Lnpd;->a(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;)V

    .line 11
    const v0, 0x7f040175

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->setContentView(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    const-string v2, "navigation_endpoint"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lqdf;->a([B)Lxya;

    move-result-object v0

    .line 18
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, v0, Lxya;->aU:Lxph;

    if-nez v1, :cond_4

    .line 19
    :cond_1
    const-string v0, "BackstageImageUploadEndpoint is missing."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 34
    :goto_2
    return-void

    :cond_2
    move-object v0, v1

    .line 15
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 16
    goto :goto_1

    .line 21
    :cond_4
    iget-object v1, v0, Lxya;->aU:Lxph;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lxph;

    .line 22
    sget-object v1, Lnpg;->a:[Ljava/lang/String;

    .line 23
    invoke-static {p0, v1}, Loum;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 24
    array-length v2, v1

    if-nez v2, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lxph;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->a(Lxph;)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, v0, Lxya;->aU:Lxph;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120249

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12024a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Loum;->a([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Loum;

    move-result-object v1

    .line 31
    new-instance v2, Lnpc;

    invoke-direct {v2, p0, v0}, Lnpc;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;Lxph;)V

    .line 32
    iput-object v2, v1, Loum;->b:Louq;

    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Lfy;)V

    goto :goto_2
.end method
