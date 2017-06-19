.class final Lhoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lhoc;


# direct methods
.method constructor <init>(Lhoc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhoe;->b:Lhoc;

    iput-object p2, p0, Lhoe;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const v2, 0x7f0d028a

    .line 2
    iget-object v0, p0, Lhoe;->b:Lhoc;

    .line 3
    iget-object v0, v0, Lhoc;->a:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lhoe;->b:Lhoc;

    .line 6
    iget-object v1, v1, Lhoc;->a:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 8
    iget-object v2, p0, Lhoe;->b:Lhoc;

    .line 9
    iget-object v2, v2, Lhoc;->a:Landroid/content/res/Resources;

    .line 10
    const v3, 0x7f0d0289

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 11
    iget-object v3, p0, Lhoe;->b:Lhoc;

    .line 12
    iget-object v3, v3, Lhoc;->c:Landroid/widget/TextView;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4, v0, v2, v1}, Lnxk;->a(Landroid/view/View;IIII)V

    .line 15
    iget-object v0, p0, Lhoe;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    return-void
.end method
