.class final Lgpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lgpq;


# direct methods
.method constructor <init>(Lgpq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpx;->a:Lgpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lgpx;->a:Lgpq;

    iget-object v1, v1, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v1, p0, Lgpx;->a:Lgpq;

    iget-object v2, p0, Lgpx;->a:Lgpq;

    iget-object v2, v2, Lgpq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 4
    invoke-static {v2}, Luj;->f(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Lgpq;->a(Z)V

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
