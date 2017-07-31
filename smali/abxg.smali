.class final Labxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Lotr;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Labxd;


# direct methods
.method constructor <init>(Labxd;Lotr;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labxg;->c:Labxd;

    iput-object p2, p0, Labxg;->a:Lotr;

    iput-object p3, p0, Labxg;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Labxg;->a:Lotr;

    .line 3
    iget-object v0, v0, Lotr;->a:Lots;

    invoke-virtual {v0}, Lots;->isShown()Z

    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Labxg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    :cond_0
    :goto_0
    return v4

    .line 7
    :cond_1
    iget-object v0, p0, Labxg;->c:Labxd;

    .line 8
    iget-object v0, v0, Labxd;->a:[I

    .line 9
    aget v0, v0, v5

    .line 10
    iget-object v1, p0, Labxg;->c:Labxd;

    .line 11
    iget-object v1, v1, Labxd;->a:[I

    .line 12
    aget v1, v1, v4

    .line 13
    iget-object v2, p0, Labxg;->b:Landroid/view/View;

    iget-object v3, p0, Labxg;->c:Labxd;

    .line 14
    iget-object v3, v3, Labxd;->a:[I

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    iget-object v2, p0, Labxg;->c:Labxd;

    .line 17
    iget-object v2, v2, Labxd;->a:[I

    .line 18
    aget v2, v2, v5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Labxg;->c:Labxd;

    .line 19
    iget-object v0, v0, Labxd;->a:[I

    .line 20
    aget v0, v0, v4

    if-eq v1, v0, :cond_0

    .line 21
    :cond_2
    iget-object v0, p0, Labxg;->a:Lotr;

    invoke-virtual {v0}, Lotr;->a()V

    goto :goto_0
.end method
