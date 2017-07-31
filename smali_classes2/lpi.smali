.class final Llpi;
.super Llot;
.source "SourceFile"


# instance fields
.field private synthetic a:Llpg;


# direct methods
.method constructor <init>(Llpg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llpi;->a:Llpg;

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
    iget-object v0, p0, Llpi;->a:Llpg;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Llpg;->j:Ljava/lang/Runnable;

    .line 13
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llpi;->a:Llpg;

    iget-object v1, p0, Llpi;->a:Llpg;

    .line 7
    iget-boolean v1, v1, Llpg;->i:Z

    .line 8
    invoke-static {v0, v1}, Llpg;->a(Llpg;Z)Z

    .line 9
    iget-object v0, p0, Llpi;->a:Llpg;

    .line 10
    iget-object v0, v0, Llpg;->j:Ljava/lang/Runnable;

    .line 11
    iget-object v0, p0, Llpi;->a:Llpg;

    .line 12
    invoke-virtual {v0}, Llpg;->b()V

    goto :goto_0
.end method
