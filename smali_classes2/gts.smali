.class public final Lgts;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Labpc;

.field private b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private c:Lgtt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;Lhhr;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lgts;->a:Labpc;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    const v1, 0x7f0d0156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    const v2, 0x7f0d0152

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    new-instance v3, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-direct {v3, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lgts;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 7
    iget-object v3, p0, Lgts;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v3, v1, v1, v1, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setPadding(IIII)V

    .line 8
    const v1, 0x7f0d0155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lgts;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(II)V

    .line 10
    new-instance v1, Lgtt;

    invoke-virtual {p3}, Lhhr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-direct {v1, p1, v0}, Lgtt;-><init>(Landroid/content/Context;Labph;)V

    iput-object v1, p0, Lgts;->c:Lgtt;

    .line 11
    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {p2, v0}, Ldin;->a(Landroid/view/View;)V

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ldin;->a(Z)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 7

    .prologue
    .line 17
    check-cast p2, Lxvb;

    .line 18
    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->removeAllViews()V

    .line 19
    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iget v1, p2, Lxvb;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 20
    iget-object v2, p2, Lxvb;->a:[Lxvc;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 21
    const-class v4, Lxuz;

    invoke-virtual {v0, v4}, Lxvc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 22
    iget-object v4, p0, Lgts;->c:Lgtt;

    iget-object v5, p0, Lgts;->c:Lgtt;

    .line 23
    invoke-virtual {v5, p1}, Labnm;->a(Labox;)Labox;

    move-result-object v5

    const-class v6, Lxuz;

    .line 24
    invoke-virtual {v0, v6}, Lxvc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuz;

    .line 25
    invoke-virtual {v4, v5, v0}, Labnm;->a(Labox;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 26
    iget-object v4, p0, Lgts;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->addView(Landroid/view/View;)V

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lgts;->a:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 29
    return-void
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lgts;->c:Lgtt;

    iget-object v1, p0, Lgts;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, p1, v1}, Labnm;->a(Labph;Landroid/view/ViewGroup;)V

    .line 16
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgts;->a:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
