.class final Labuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Labuv;


# direct methods
.method constructor <init>(Labuv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labuy;->a:Labuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Labuy;->a:Labuv;

    .line 3
    iget-object v0, v0, Labuv;->X:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Labuy;->a:Labuv;

    .line 6
    iget-object v1, v1, Labuv;->Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    return-void
.end method
