.class public final Lgsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labgi;

.field public final b:Labkq;

.field public final c:Landroid/view/ViewStub;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroid/view/ViewStub;

.field public g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Labgi;Labkq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgsr;->a:Labgi;

    .line 3
    iput-object p2, p0, Lgsr;->b:Labkq;

    .line 4
    const v0, 0x7f0f02b3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgsr;->c:Landroid/view/ViewStub;

    .line 5
    const v0, 0x7f0f02b2

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgsr;->d:Landroid/view/ViewStub;

    .line 7
    const v0, 0x7f0f02b5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgsr;->e:Landroid/view/ViewStub;

    .line 8
    const v0, 0x7f0f02b7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgsr;->f:Landroid/view/ViewStub;

    .line 9
    const v0, 0x7f0f02b4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lgsr;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 10
    const v0, 0x7f0f036a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgsr;->h:Landroid/widget/FrameLayout;

    .line 11
    const v0, 0x7f0f02b6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgsr;->j:Landroid/widget/ImageView;

    .line 12
    const v0, 0x7f0f02b8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgsr;->k:Landroid/widget/ImageView;

    .line 13
    return-void
.end method

.method static a(Lxyf;)Laasd;
    .locals 1

    .prologue
    .line 14
    if-eqz p0, :cond_0

    const-class v0, Lxqn;

    .line 15
    invoke-virtual {p0, v0}, Lxyf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    const-class v0, Lxqn;

    invoke-virtual {p0, v0}, Lxyf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqn;

    iget-object v0, v0, Lxqn;->a:Laasd;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lxyf;)Laasd;
    .locals 1

    .prologue
    .line 18
    if-eqz p0, :cond_0

    const-class v0, Lzyp;

    .line 19
    invoke-virtual {p0, v0}, Lxyf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    const-class v0, Lzyp;

    invoke-virtual {p0, v0}, Lxyf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyp;

    iget-object v0, v0, Lzyp;->a:Laasd;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lxyf;)Laasd;
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    const-class v0, Lzyq;

    .line 23
    invoke-virtual {p0, v0}, Lxyf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    const-class v0, Lzyq;

    invoke-virtual {p0, v0}, Lxyf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyq;

    iget-object v0, v0, Lzyq;->a:Laasd;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lxyf;)Lyvc;
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    const-class v0, Lyvf;

    invoke-virtual {p0, v0}, Lxyf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    const-class v0, Lyvf;

    invoke-virtual {p0, v0}, Lxyf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvf;

    iget-object v0, v0, Lyvf;->a:Lyvc;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
