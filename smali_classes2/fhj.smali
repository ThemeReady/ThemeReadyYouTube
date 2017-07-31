.class final Lfhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lfhh;


# direct methods
.method constructor <init>(Lfhh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhj;->a:Lfhh;

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
    iget-object v0, p0, Lfhj;->a:Lfhh;

    .line 5
    iget-object v1, v0, Lfhh;->b:Landroid/os/Handler;

    iget-object v0, v0, Lfhh;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
