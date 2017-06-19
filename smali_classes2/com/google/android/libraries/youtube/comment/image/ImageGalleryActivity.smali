.class public Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;
.super Lfq;
.source "SourceFile"

# interfaces
.implements Lnrs;
.implements Lomb;


# instance fields
.field public f:Lnsc;

.field private g:Lnrm;

.field private h:Lxnh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfq;-><init>()V

    return-void
.end method

.method private final b(Lfj;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lfq;->c()Lfx;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    .line 42
    const v1, 0x7f0f04a1

    invoke-virtual {v0, v1, p1}, Lgn;->b(ILfj;)Lgn;

    .line 43
    invoke-virtual {v0}, Lgn;->c()I

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Lnrm;

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    .line 62
    new-instance v1, Loly;

    invoke-direct {v1, p0}, Loly;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lnrn;->a(Loly;)Lnrm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Lnrm;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Lnrm;

    .line 64
    return-object v0
.end method

.method public final a(Lnqs;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lxnh;

    iget-object v0, v0, Lxnh;->d:Lxnf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lxnh;

    iget-object v0, v0, Lxnh;->d:Lxnf;

    const-class v1, Lxne;

    .line 46
    invoke-virtual {v0, v1}, Lxnf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lfq;->onBackPressed()V

    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Lnsc;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lxnh;

    iget-object v0, v0, Lxnh;->a:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lxnh;

    iget-object v1, v1, Lxnh;->b:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lnqs;->a:Landroid/net/Uri;

    .line 52
    invoke-virtual {v2, v0, v1, v3}, Lnsc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lxnh;

    .line 54
    iget-object v1, p1, Lnqs;->a:Landroid/net/Uri;

    .line 56
    invoke-static {v0, v1}, Lnqt;->a(Lxnh;Landroid/net/Uri;)Lnqt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Lfj;)V

    goto :goto_0
.end method

.method public final a(Lxnh;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lnrp;->a(Lxnh;)Lnrp;

    move-result-object v0

    .line 37
    iput-object p0, v0, Lnrp;->b:Lnrs;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Lfj;)V

    .line 39
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x400

    .line 2
    invoke-super {p0, p1}, Lfq;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Lnrm;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    .line 8
    new-instance v2, Loly;

    invoke-direct {v2, p0}, Loly;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Lnrn;->a(Loly;)Lnrm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Lnrm;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Lnrm;

    .line 10
    check-cast v0, Lnrm;

    invoke-interface {v0, p0}, Lnrm;->a(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;)V

    .line 11
    const v0, 0x7f040167

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

    invoke-static {v0}, Lqff;->a([B)Lxvx;

    move-result-object v0

    .line 18
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, v0, Lxvx;->aT:Lxnh;

    if-nez v1, :cond_4

    .line 19
    :cond_1
    const-string v0, "BackstageImageUploadEndpoint is missing."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

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
    iget-object v1, v0, Lxvx;->aT:Lxnh;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lxnh;

    .line 22
    sget-object v1, Lnrp;->a:[Ljava/lang/String;

    .line 23
    invoke-static {p0, v1}, Lowt;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 24
    array-length v2, v1

    if-nez v2, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lxnh;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->a(Lxnh;)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, v0, Lxvx;->aT:Lxnh;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120247

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120248

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Lowt;->a([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lowt;

    move-result-object v1

    .line 31
    new-instance v2, Lnrl;

    invoke-direct {v2, p0, v0}, Lnrl;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;Lxnh;)V

    .line 32
    iput-object v2, v1, Lowt;->b:Lowx;

    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Lfj;)V

    goto :goto_2
.end method
