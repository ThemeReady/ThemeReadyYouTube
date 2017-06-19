.class final Laph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lapg;


# direct methods
.method constructor <init>(Lapg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laph;->a:Lapg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Laph;->a:Lapg;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lapg;->c:Z

    .line 6
    const/4 v1, -0x1

    iput v1, v0, Lapg;->d:I

    .line 7
    iget-object v1, v0, Lapg;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lapg;->a:Landroid/view/View;

    iget-object v0, v0, Lapg;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    return-void
.end method
