.class final Llpm;
.super Llot;
.source "SourceFile"


# instance fields
.field private synthetic a:Llpk;


# direct methods
.method constructor <init>(Llpk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llpm;->a:Llpk;

    invoke-direct {p0}, Llot;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Llot;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llpm;->a:Llpk;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Llpk;->c:Ljava/lang/Runnable;

    .line 14
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llpm;->a:Llpk;

    iget-object v1, p0, Llpm;->a:Llpk;

    .line 7
    iget-boolean v1, v1, Llpk;->b:Z

    .line 8
    invoke-static {v0, v1}, Llpk;->a(Llpk;Z)Z

    .line 9
    iget-object v0, p0, Llpm;->a:Llpk;

    .line 10
    iget-object v0, v0, Llpk;->a:Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    iget-object v0, p0, Llpm;->a:Llpk;

    .line 13
    invoke-virtual {v0}, Llpk;->a()V

    goto :goto_0
.end method
