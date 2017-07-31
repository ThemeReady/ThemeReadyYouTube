.class public final Ldfq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldfp;


# direct methods
.method public constructor <init>(Ldfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfq;->a:Ldfp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Ldfq;->a:Ldfp;

    .line 7
    iget-object v0, v0, Ldfp;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfq;->a:Ldfp;

    .line 9
    iget-object v0, v0, Ldfp;->n:Lsei;

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfq;->a:Ldfp;

    .line 11
    iget-object v0, v0, Ldfp;->g:Lyps;

    .line 12
    if-nez v0, :cond_0

    iget-object v0, p0, Ldfq;->a:Ldfp;

    .line 13
    iget-object v0, v0, Ldfp;->f:Lyps;

    .line 14
    instance-of v0, v0, Lyct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfq;->a:Ldfp;

    .line 15
    iget-object v0, v0, Ldfp;->f:Lyps;

    .line 16
    check-cast v0, Lyct;

    iget-object v0, v0, Lyct;->e:Lycs;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldfq;->a:Ldfp;

    .line 18
    iget-object v0, v0, Ldfp;->f:Lyps;

    .line 19
    check-cast v0, Lyct;

    iget-object v0, v0, Lyct;->e:Lycs;

    const-class v1, Lyxb;

    invoke-virtual {v0, v1}, Lycs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    .line 20
    iget-object v1, p0, Ldfq;->a:Ldfp;

    .line 21
    iget-object v1, v1, Ldfp;->m:Ldiu;

    .line 22
    iget-object v2, p0, Ldfq;->a:Ldfp;

    .line 23
    iget-object v2, v2, Ldfp;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 24
    iget-object v3, p0, Ldfq;->a:Ldfp;

    .line 25
    iget-object v3, v3, Ldfp;->f:Lyps;

    .line 26
    iget-object v4, p0, Ldfq;->a:Ldfp;

    .line 27
    iget-object v4, v4, Ldfp;->n:Lsei;

    .line 28
    invoke-virtual {v1, v0, v2, v3, v4}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    .line 29
    :cond_0
    iget-object v0, p0, Ldfq;->a:Ldfp;

    .line 31
    iget-object v1, v0, Ldfp;->g:Lyps;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, v0, Ldfp;->g:Lyps;

    invoke-static {v1}, Ldfp;->d(Lyps;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldfp;->k:Ldft;

    iget-object v2, v0, Ldfp;->g:Lyps;

    invoke-virtual {v1, v2}, Ldft;->b(Lyps;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    :cond_1
    iget-object v1, v0, Ldfp;->g:Lyps;

    invoke-virtual {v0, v1}, Ldfp;->b(Lyps;)V

    .line 34
    const/4 v1, 0x0

    iput-object v1, v0, Ldfp;->g:Lyps;

    .line 35
    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldfq;->a:Ldfp;

    .line 3
    iget-object v0, v0, Ldfp;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 5
    return-void
.end method
