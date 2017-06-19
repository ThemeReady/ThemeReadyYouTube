.class public final Lbn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field private synthetic b:Z

.field private synthetic c:Lbs;

.field private synthetic d:Lbm;


# direct methods
.method public constructor <init>(Lbm;ZLbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbn;->d:Lbm;

    iput-boolean p2, p0, Lbn;->b:Z

    iput-object p3, p0, Lbn;->c:Lbs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->a:Z

    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lbn;->d:Lbm;

    const/4 v1, 0x0

    iput v1, v0, Lbm;->b:I

    .line 8
    iget-boolean v0, p0, Lbn;->a:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lbn;->d:Lbm;

    iget-object v1, v0, Lbm;->o:Ldb;

    iget-boolean v0, p0, Lbn;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Lbn;->b:Z

    invoke-virtual {v1, v0, v2}, Ldb;->a(IZ)V

    .line 10
    iget-object v0, p0, Lbn;->c:Lbs;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbn;->c:Lbs;

    invoke-interface {v0}, Lbs;->b()V

    .line 12
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lbn;->d:Lbm;

    iget-object v0, v0, Lbm;->o:Ldb;

    iget-boolean v1, p0, Lbn;->b:Z

    invoke-virtual {v0, v2, v1}, Ldb;->a(IZ)V

    .line 3
    iput-boolean v2, p0, Lbn;->a:Z

    .line 4
    return-void
.end method
