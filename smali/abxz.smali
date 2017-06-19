.class final Labxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Labxy;


# direct methods
.method constructor <init>(Labxy;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labxz;->b:Labxy;

    iput-object p2, p0, Labxz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labxz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3
    iget-object v0, p0, Labxz;->b:Labxy;

    .line 4
    iget-object v0, v0, Labxy;->a:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    return-void
.end method
