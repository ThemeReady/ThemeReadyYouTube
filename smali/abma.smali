.class public final Labma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Labma;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/view/ViewGroup;)Labmb;
    .locals 2

    .prologue
    .line 8
    invoke-static {p0}, Labma;->a(Landroid/content/Context;)Labmc;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Labmc;->a(I)Lsa;

    move-result-object v0

    invoke-interface {v0}, Lsa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmb;

    .line 13
    if-nez v0, :cond_0

    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 17
    new-instance v0, Labmb;

    invoke-direct {v0, v1, p1}, Labmb;-><init>(Landroid/view/View;I)V

    .line 19
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;)Labmc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Labma;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmc;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Labmc;

    .line 4
    invoke-direct {v0}, Labmc;-><init>()V

    .line 6
    sget-object v1, Labma;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0f001a

    const/4 v3, 0x0

    .line 20
    invoke-static {p0}, Labls;->a(Landroid/view/View;)V

    .line 21
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a(Landroid/view/ViewParent;)Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a()V

    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a:Lable;

    invoke-virtual {v1}, Lable;->b()Lablg;

    move-result-object v1

    invoke-interface {v1, v0}, Lablg;->a(Landroid/widget/ImageView;)V

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmb;

    .line 41
    invoke-static {p0}, Labla;->a(Landroid/view/View;)V

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Labma;->a(Landroid/content/Context;)Labmc;

    move-result-object v1

    .line 46
    iget v2, v0, Labmb;->a:I

    .line 47
    invoke-virtual {v1, v2}, Labmc;->a(I)Lsa;

    move-result-object v1

    invoke-interface {v1, v0}, Lsa;->a(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    :cond_1
    return-void

    .line 27
    :cond_2
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 30
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 32
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    .line 33
    check-cast v1, Labkv;

    .line 34
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 35
    invoke-static {v1}, Labkv;->a(Labkv;)V

    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 37
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->b()V

    goto :goto_0
.end method
