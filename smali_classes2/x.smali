.class final Lx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lm;


# direct methods
.method constructor <init>(Lm;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lx;->b:Lm;

    iput p2, p0, Lx;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lx;->b:Lm;

    invoke-virtual {v0}, Lm;->d()V

    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lx;->b:Lm;

    .line 3
    iget-object v0, v0, Lm;->e:Lz;

    .line 4
    invoke-interface {v0}, Lz;->b()V

    .line 5
    return-void
.end method
