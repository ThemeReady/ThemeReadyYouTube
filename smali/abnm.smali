.class public abstract Labnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labph;

.field private c:Ljava/util/Queue;

.field private d:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labph;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labnm;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    iput-object v0, p0, Labnm;->b:Labph;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Labnm;->c:Ljava/util/Queue;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Labnm;->d:Ljava/util/Queue;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labox;)Labox;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Labnm;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labox;

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Labox;

    invoke-direct {v0, p1}, Labox;-><init>(Labox;)V

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Labox;->a(Labox;)V

    goto :goto_0
.end method

.method public final a(Labox;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Labnm;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Labnm;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Labnm;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    move-object v2, v0

    .line 18
    :goto_0
    if-eqz p2, :cond_0

    .line 20
    iget-object v0, p0, Labnm;->b:Labph;

    invoke-interface {v0, p2}, Labph;->a(Ljava/lang/Object;)I

    move-result v3

    .line 21
    iget-object v0, p0, Labnm;->b:Labph;

    invoke-interface {v0, v3, v1}, Labph;->a(ILandroid/view/ViewGroup;)Laboz;

    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    move-object v0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_0

    .line 31
    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 32
    :cond_0
    return-object v2

    .line 24
    :cond_1
    invoke-interface {v4, p1, p2}, Laboz;->a(Labox;Ljava/lang/Object;)V

    .line 25
    invoke-interface {v4}, Laboz;->ac_()Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-static {v0, v4, v3}, Labpf;->a(Landroid/view/View;Laboz;I)V

    .line 27
    invoke-static {v0, p1}, Labpf;->a(Landroid/view/View;Labox;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;)Landroid/view/ViewGroup;
.end method

.method public final a(Labph;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 34
    :goto_0
    if-ge v1, v3, :cond_2

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    invoke-static {v4}, Labpf;->c(Landroid/view/View;)Labox;

    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {v5}, Lsel;->a()V

    .line 43
    iget-object v6, p0, Labnm;->d:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    const/4 v5, 0x0

    invoke-static {v4, v5}, Labpf;->a(Landroid/view/View;Labox;)V

    .line 45
    :cond_0
    invoke-interface {p1, v4}, Labph;->a(Landroid/view/View;)V

    .line 46
    :cond_1
    iget-object v4, p0, Labnm;->c:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    return-void
.end method
