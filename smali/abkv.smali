.class final Labkv;
.super Larq;
.source "SourceFile"


# static fields
.field public static final b:Lsa;


# instance fields
.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/List;

.field public e:Laebi;

.field private f:Lary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lsb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    sput-object v0, Labkv;->b:Lsa;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Larq;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Labkv;->c:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Labkv;->d:Ljava/util/List;

    .line 4
    new-instance v0, Labky;

    new-instance v1, Labkw;

    invoke-direct {v1, p0}, Labkw;-><init>(Labkv;)V

    invoke-direct {v0, v1}, Labky;-><init>(Labkz;)V

    iput-object v0, p0, Labkv;->f:Lary;

    .line 5
    return-void
.end method

.method static a(Labkv;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Labkv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Labkv;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Labkv;->e:Laebi;

    .line 9
    sget-object v0, Labkv;->b:Lsa;

    invoke-interface {v0, p0}, Lsa;->a(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Labkv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lasv;
    .locals 3

    .prologue
    .line 49
    new-instance v1, Labkx;

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040139

    .line 51
    invoke-static {v0, v2, p1}, Labma;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Labmb;

    move-result-object v0

    .line 52
    iget-object v0, v0, Labmb;->b:Landroid/view/View;

    .line 53
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    .line 54
    invoke-direct {v1, v0}, Labkx;-><init>(Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;)V

    .line 57
    iget-object v0, v1, Labkx;->q:Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    .line 59
    invoke-static {p1}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a(Landroid/view/ViewParent;)Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a:Lable;

    iput-object v2, v0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a:Lable;

    .line 61
    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Larq;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    iget-object v0, p0, Labkv;->f:Lary;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lary;)V

    .line 14
    return-void
.end method

.method public final synthetic a(Lasv;)V
    .locals 1

    .prologue
    .line 18
    check-cast p1, Labkx;

    .line 19
    iget-object v0, p1, Labkx;->q:Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->b()V

    .line 21
    return-void
.end method

.method public final synthetic a(Lasv;I)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 22
    check-cast p1, Labkx;

    .line 24
    iget-object v0, p0, Labkv;->e:Laebi;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Labkv;->e:Laebi;

    .line 26
    iget v0, v0, Laebi;->c:I

    invoke-static {v0}, Laebk;->a(I)Laebk;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    sget-object v0, Laebk;->a:Laebk;

    .line 29
    :cond_0
    sget-object v1, Laebk;->b:Laebk;

    if-ne v0, v1, :cond_3

    move v1, v2

    .line 32
    :goto_0
    sget-object v4, Laebk;->b:Laebk;

    if-ne v0, v4, :cond_4

    .line 36
    :goto_1
    iget-object v0, p1, Labkx;->q:Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 38
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v1, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v3, :cond_2

    .line 39
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iget-object v1, p1, Labkx;->q:Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_2
    iget-object v1, p1, Labkx;->q:Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    .line 46
    iget-object v0, p0, Labkv;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a(Lcom/facebook/yoga/YogaNode;)V

    .line 47
    return-void

    :cond_3
    move v1, v3

    .line 31
    goto :goto_0

    :cond_4
    move v3, v2

    .line 34
    goto :goto_1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Larq;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 16
    iget-object v0, p0, Labkv;->f:Lary;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lary;)V

    .line 17
    return-void
.end method
