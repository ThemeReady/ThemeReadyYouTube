.class final Llph;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Llpg;


# direct methods
.method constructor <init>(Llpg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llph;->a:Llpg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llph;->a:Llpg;

    .line 3
    iget-object v0, v0, Llpg;->a:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Llph;->a:Llpg;

    .line 6
    iget-object v0, v0, Llpg;->a:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    :cond_0
    return-void
.end method
