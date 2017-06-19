.class public final Lbo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbs;

.field private synthetic c:Lbm;


# direct methods
.method public constructor <init>(Lbm;ZLbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbo;->c:Lbm;

    iput-boolean p2, p0, Lbo;->a:Z

    iput-object p3, p0, Lbo;->b:Lbs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbo;->c:Lbm;

    const/4 v1, 0x0

    iput v1, v0, Lbm;->b:I

    .line 5
    iget-object v0, p0, Lbo;->b:Lbs;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbo;->b:Lbs;

    invoke-interface {v0}, Lbs;->a()V

    .line 7
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbo;->c:Lbm;

    iget-object v0, v0, Lbm;->o:Ldb;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lbo;->a:Z

    invoke-virtual {v0, v1, v2}, Ldb;->a(IZ)V

    .line 3
    return-void
.end method
