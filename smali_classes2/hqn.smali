.class final Lhqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lhql;


# direct methods
.method constructor <init>(Lhql;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqn;->b:Lhql;

    iput-object p2, p0, Lhqn;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lhqn;->b:Lhql;

    .line 3
    iget-object v0, v0, Lhql;->a:Landroid/content/res/Resources;

    .line 4
    const v1, 0x7f0d0291

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lhqn;->b:Lhql;

    .line 6
    iget-object v1, v1, Lhql;->d:Landroid/widget/Spinner;

    .line 8
    invoke-static {v1, v2, v2, v0, v2}, Lnvd;->a(Landroid/view/View;IIII)V

    .line 9
    iget-object v0, p0, Lhqn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    return-void
.end method
