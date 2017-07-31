.class public final Lmmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lybo;

.field public final c:Z

.field public final d:Lyny;

.field public final e:Lmml;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field public h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lybo;Lyny;Lmml;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lakn;

    const v1, 0x7f130212

    invoke-direct {v0, p1, v1}, Lakn;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmmh;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    iput-object v0, p0, Lmmh;->b:Lybo;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmmh;->c:Z

    .line 6
    iput-object p3, p0, Lmmh;->d:Lyny;

    .line 7
    iput-object p4, p0, Lmmh;->e:Lmml;

    .line 8
    iput-object p5, p0, Lmmh;->k:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmmh;->k:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lses;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lmmh;->f:Landroid/app/AlertDialog;

    const-string v1, "showDialog() must be called before dismissDialog()."

    invoke-static {v0, v1}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lmmh;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 12
    return-void
.end method

.method final a(Lxrm;)V
    .locals 3

    .prologue
    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p1, Lxrm;->g:Lxya;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lmmh;->d:Lyny;

    iget-object v1, p1, Lxrm;->g:Lxya;

    invoke-direct {p0}, Lmmh;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p1, Lxrm;->e:Lxya;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lmmh;->d:Lyny;

    iget-object v1, p1, Lxrm;->e:Lxya;

    invoke-direct {p0}, Lmmh;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lmmh;->b:Lybo;

    .line 14
    invoke-static {v0}, Labkq;->a(Lybo;)Lxrm;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lmmh;->a(Lxrm;)V

    .line 16
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lmmh;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lmmh;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lmmh;->g:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    .line 20
    return-void
.end method
