.class public final Ldgu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldgt;


# direct methods
.method public constructor <init>(Ldgt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgu;->a:Ldgt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Ldgu;->a:Ldgt;

    .line 7
    iget-object v0, v0, Ldgt;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgu;->a:Ldgt;

    .line 9
    iget-object v0, v0, Ldgt;->n:Lsex;

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgu;->a:Ldgt;

    .line 11
    iget-object v0, v0, Ldgt;->g:Lyni;

    .line 12
    if-nez v0, :cond_0

    iget-object v0, p0, Ldgu;->a:Ldgt;

    .line 13
    iget-object v0, v0, Ldgt;->f:Lyni;

    .line 14
    instance-of v0, v0, Lyam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgu;->a:Ldgt;

    .line 15
    iget-object v0, v0, Ldgt;->f:Lyni;

    .line 16
    check-cast v0, Lyam;

    iget-object v0, v0, Lyam;->e:Lyal;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldgu;->a:Ldgt;

    .line 18
    iget-object v0, v0, Ldgt;->f:Lyni;

    .line 19
    check-cast v0, Lyam;

    iget-object v0, v0, Lyam;->e:Lyal;

    const-class v1, Lyuh;

    invoke-virtual {v0, v1}, Lyal;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    .line 20
    iget-object v1, p0, Ldgu;->a:Ldgt;

    .line 21
    iget-object v1, v1, Ldgt;->m:Ldjz;

    .line 22
    iget-object v2, p0, Ldgu;->a:Ldgt;

    .line 23
    iget-object v2, v2, Ldgt;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 24
    iget-object v3, p0, Ldgu;->a:Ldgt;

    .line 25
    iget-object v3, v3, Ldgt;->f:Lyni;

    .line 26
    iget-object v4, p0, Ldgu;->a:Ldgt;

    .line 27
    iget-object v4, v4, Ldgt;->n:Lsex;

    .line 28
    invoke-virtual {v1, v0, v2, v3, v4}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;)V

    .line 29
    :cond_0
    iget-object v0, p0, Ldgu;->a:Ldgt;

    .line 31
    iget-object v1, v0, Ldgt;->g:Lyni;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, v0, Ldgt;->g:Lyni;

    invoke-static {v1}, Ldgt;->d(Lyni;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldgt;->k:Ldgx;

    iget-object v2, v0, Ldgt;->g:Lyni;

    invoke-virtual {v1, v2}, Ldgx;->b(Lyni;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    :cond_1
    iget-object v1, v0, Ldgt;->g:Lyni;

    invoke-virtual {v0, v1}, Ldgt;->b(Lyni;)V

    .line 34
    const/4 v1, 0x0

    iput-object v1, v0, Ldgt;->g:Lyni;

    .line 35
    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldgu;->a:Ldgt;

    .line 3
    iget-object v0, v0, Ldgt;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 5
    return-void
.end method
