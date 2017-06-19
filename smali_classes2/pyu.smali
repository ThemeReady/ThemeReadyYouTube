.class final Lpyu;
.super Larn;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpyn;


# direct methods
.method constructor <init>(Lpyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpyu;->a:Lpyn;

    invoke-direct {p0}, Larn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lasi;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 3
    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lpyu;->a:Lpyn;

    .line 5
    iget-object v0, v0, Lpyn;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00f1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_0
    return-void
.end method
