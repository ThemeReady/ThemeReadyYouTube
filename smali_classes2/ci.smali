.class final Lci;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lch;


# direct methods
.method constructor <init>(Lch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lci;->a:Lch;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lci;->a:Lch;

    iget-object v0, v0, Lch;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lci;->a:Lch;

    const/4 v1, 0x0

    iput-object v1, v0, Lch;->c:Landroid/animation/ValueAnimator;

    .line 4
    :cond_0
    return-void
.end method
