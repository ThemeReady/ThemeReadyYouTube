.class public final Lfdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyg;


# instance fields
.field private a:Lxaa;

.field private b:Lwnj;

.field private c:Landroid/view/accessibility/CaptioningManager;

.field private d:Lxad;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/accessibility/CaptioningManager;Lxad;Lwnj;)V
    .locals 8

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p4, p0, Lfdi;->b:Lwnj;

    .line 9
    iput-object p3, p0, Lfdi;->d:Lxad;

    .line 10
    iput-object p2, p0, Lfdi;->c:Landroid/view/accessibility/CaptioningManager;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 13
    new-instance v0, Lxaa;

    const v1, 0x7f0c0116

    .line 14
    invoke-static {v5, v1, v6}, Llq;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const v2, 0x7f0c0119

    .line 15
    invoke-static {v5, v2, v6}, Llq;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    const v3, 0x7f0c0117

    .line 16
    invoke-static {v5, v3, v6}, Llq;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    const/4 v4, 0x5

    const v7, 0x7f0c0118

    .line 17
    invoke-static {v5, v7, v6}, Llq;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lxaa;-><init>(IIIIII)V

    iput-object v0, p0, Lfdi;->a:Lxaa;

    .line 18
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lxad;Lwnj;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 5
    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Lfdi;-><init>(Landroid/content/Context;Landroid/view/accessibility/CaptioningManager;Lxad;Lwnj;)V

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcyf;Lcyf;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p2}, Lcyf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdi;->d:Lxad;

    .line 20
    invoke-virtual {v0}, Lxad;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdi;->c:Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdi;->c:Landroid/view/accessibility/CaptioningManager;

    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lfdi;->b:Lwnj;

    iget-object v1, p0, Lfdi;->a:Lxaa;

    invoke-interface {v0, v1}, Lwnj;->a(Lxaa;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdi;->e:Z

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Lfdi;->e:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lfdi;->b:Lwnj;

    iget-object v1, p0, Lfdi;->d:Lxad;

    invoke-virtual {v1}, Lxad;->c()Lxaa;

    move-result-object v1

    invoke-interface {v0, v1}, Lwnj;->a(Lxaa;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdi;->e:Z

    goto :goto_0
.end method
