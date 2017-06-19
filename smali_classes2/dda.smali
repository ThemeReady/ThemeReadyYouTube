.class public Ldda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldda;->c:Z

    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldda;->b:Landroid/view/View;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldda;->c:Z

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldda;->c:Z

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ldda;->a:Landroid/view/ViewStub;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Labkq;[Laaot;)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v2, 0x0

    .line 15
    if-nez p3, :cond_1

    .line 36
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0327

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 20
    array-length v5, p3

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, p3, v3

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const-class v1, Laaoy;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    const v1, 0x7f040303

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 25
    new-instance v6, Lddc;

    invoke-direct {v6, v1}, Lddc;-><init>(Landroid/view/View;)V

    const-class v7, Laaoy;

    .line 26
    invoke-virtual {v0, v7}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoy;

    invoke-virtual {v6, v0}, Lddc;->a(Laaoy;)V

    move-object v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-static {v1, v4}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 27
    :cond_3
    const-class v1, Laags;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 28
    const v1, 0x7f0402b1

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 29
    new-instance v6, Lddb;

    invoke-direct {v6, v1, p2}, Lddb;-><init>(Landroid/view/View;Labkq;)V

    const-class v7, Laags;

    .line 30
    invoke-virtual {v0, v7}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laags;

    invoke-virtual {v6, v0}, Lddb;->a(Laags;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Ldda;->c:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldda;->b:Landroid/view/View;

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ldda;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldda;->b:Landroid/view/View;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldda;->c:Z

    .line 14
    iget-object v0, p0, Ldda;->b:Landroid/view/View;

    goto :goto_0
.end method
