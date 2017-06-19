.class final Lmbf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmbd;

.field private synthetic b:Lmbe;


# direct methods
.method constructor <init>(Lmbe;Lmbd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmbf;->b:Lmbe;

    iput-object p2, p0, Lmbf;->a:Lmbd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmbf;->b:Lmbe;

    .line 3
    iget-object v0, v0, Lmbe;->d:Landroid/view/ViewOverlay;

    .line 4
    iget-object v1, p0, Lmbf;->a:Lmbd;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method
