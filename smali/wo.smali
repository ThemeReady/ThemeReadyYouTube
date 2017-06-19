.class final Lwo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwq;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lwq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwo;->a:Lwq;

    iput-object p2, p0, Lwo;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwo;->a:Lwq;

    iget-object v1, p0, Lwo;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lwq;->c(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lwo;->a:Lwq;

    iget-object v1, p0, Lwo;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lwq;->b(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lwo;->a:Lwq;

    iget-object v1, p0, Lwo;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lwq;->a(Landroid/view/View;)V

    .line 7
    return-void
.end method
