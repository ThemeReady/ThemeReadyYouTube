.class public abstract Lotl;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Loub;

.field public k:Landroid/widget/LinearLayout;

.field public l:I

.field public m:Ljava/util/ArrayList;

.field public n:Lotn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Loub;

    invoke-direct {v0}, Loub;-><init>()V

    iput-object v0, p0, Lotl;->b:Loub;

    .line 3
    invoke-direct {p0, p1}, Lotl;->a(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Loub;

    invoke-direct {v0}, Loub;-><init>()V

    iput-object v0, p0, Lotl;->b:Loub;

    .line 7
    invoke-direct {p0, p1}, Lotl;->a(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Loub;

    invoke-direct {v0}, Loub;-><init>()V

    iput-object v0, p0, Lotl;->b:Loub;

    .line 11
    invoke-direct {p0, p1}, Lotl;->a(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lotl;->l:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lotl;->m:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lotl;->k:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lotl;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    iget-object v0, p0, Lotl;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 18
    iget-object v0, p0, Lotl;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 19
    iget-object v0, p0, Lotl;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lotl;->addView(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lotl;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Luj;->c(Landroid/view/View;I)V

    .line 21
    invoke-virtual {p0, v3}, Lotl;->setFillViewport(Z)V

    .line 22
    invoke-virtual {p0, v2}, Lotl;->setHorizontalScrollBarEnabled(Z)V

    .line 23
    new-instance v0, Lotm;

    invoke-direct {v0, p0}, Lotm;-><init>(Lotl;)V

    iput-object v0, p0, Lotl;->a:Landroid/view/View$OnClickListener;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lotl;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 27
    iget-object v0, p0, Lotl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lotl;->l:I

    .line 29
    return-void
.end method

.method public abstract a(IZ)V
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lotl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lotl;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, p0, Lotl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lotl;->b:Loub;

    .line 37
    invoke-static {p1, v0}, Luj;->a(Landroid/view/View;Lrv;)V

    .line 38
    return-object p1
.end method

.method public b(IZ)V
    .locals 3

    .prologue
    .line 39
    iget v0, p0, Lotl;->l:I

    .line 40
    iget v1, p0, Lotl;->l:I

    if-eq v1, p1, :cond_0

    .line 41
    iput p1, p0, Lotl;->l:I

    .line 42
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lotl;->a(IZ)V

    .line 43
    iget v1, p0, Lotl;->l:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lotl;->a(IZ)V

    .line 44
    :cond_0
    iget-object v1, p0, Lotl;->n:Lotn;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lotl;->n:Lotn;

    invoke-interface {v1, v0, p1, p2}, Lotn;->a(IIZ)V

    .line 46
    :cond_1
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    if-ltz p1, :cond_0

    iget-object v0, p0, Lotl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 31
    iget-object v0, p0, Lotl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lotl;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method
