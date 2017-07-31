.class public final Ldfr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldfp;


# direct methods
.method public constructor <init>(Ldfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfr;->a:Ldfp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldfr;->a:Ldfp;

    .line 3
    iget-object v0, v0, Ldfp;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ldfr;->a:Ldfp;

    .line 7
    iget-object v1, v0, Ldfp;->g:Lyps;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Ldfp;->g:Lyps;

    invoke-static {v1}, Ldfp;->d(Lyps;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldfp;->k:Ldft;

    iget-object v2, v0, Ldfp;->g:Lyps;

    invoke-virtual {v1, v2}, Ldft;->b(Lyps;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    iget-object v1, v0, Ldfp;->g:Lyps;

    invoke-virtual {v0, v1}, Ldfp;->b(Lyps;)V

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Ldfp;->g:Lyps;

    .line 11
    :cond_1
    return-void
.end method
