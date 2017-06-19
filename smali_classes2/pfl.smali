.class final Lpfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lpfk;


# direct methods
.method constructor <init>(Lpfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpfl;->a:Lpfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpfl;->a:Lpfk;

    .line 3
    iget-object v0, v0, Lpfk;->Y:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lpfl;->a:Lpfk;

    .line 9
    iget-object v0, v0, Lpfk;->Z:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    return-void
.end method
