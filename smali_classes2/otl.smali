.class public final Lotl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Loto;

.field private synthetic c:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;Landroid/view/View;Loto;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lotl;->c:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    iput-object p2, p0, Lotl;->a:Landroid/view/View;

    iput-object p3, p0, Lotl;->b:Loto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lotl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lotl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lotl;->c:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    iget-object v0, p0, Lotl;->b:Loto;

    invoke-interface {v0}, Loto;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a(I)V

    .line 6
    :cond_0
    return-void
.end method
