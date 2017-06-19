.class final Llsz;
.super Llrx;
.source "SourceFile"


# instance fields
.field private synthetic a:Llsx;


# direct methods
.method constructor <init>(Llsx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llsz;->a:Llsx;

    invoke-direct {p0}, Llrx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Llrx;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llsz;->a:Llsx;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Llsx;->c:Ljava/lang/Runnable;

    .line 14
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llsz;->a:Llsx;

    iget-object v1, p0, Llsz;->a:Llsx;

    .line 7
    iget-boolean v1, v1, Llsx;->b:Z

    .line 8
    invoke-static {v0, v1}, Llsx;->a(Llsx;Z)Z

    .line 9
    iget-object v0, p0, Llsz;->a:Llsx;

    .line 10
    iget-object v0, v0, Llsx;->a:Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    iget-object v0, p0, Llsz;->a:Llsx;

    .line 13
    invoke-virtual {v0}, Llsx;->a()V

    goto :goto_0
.end method
