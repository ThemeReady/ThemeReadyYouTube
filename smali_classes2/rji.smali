.class final Lrji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lrjh;


# direct methods
.method constructor <init>(Lrjh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrji;->a:Lrjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrji;->a:Lrjh;

    .line 3
    iget-object v0, v0, Lrjh;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getMeasuredHeight()I

    move-result v0

    .line 5
    iget-object v1, p0, Lrji;->a:Lrjh;

    .line 6
    iget v1, v1, Lrjh;->f:I

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lrji;->a:Lrjh;

    .line 9
    iput v0, v1, Lrjh;->f:I

    .line 10
    iget-object v0, p0, Lrji;->a:Lrjh;

    .line 11
    iget-object v0, v0, Lrjh;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 12
    new-instance v1, Lrjj;

    invoke-direct {v1, p0}, Lrjj;-><init>(Lrji;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method
