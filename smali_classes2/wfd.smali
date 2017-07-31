.class final Lwfd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwfb;


# direct methods
.method constructor <init>(Lwfb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwfd;->a:Lwfb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lwfd;->a:Lwfb;

    .line 7
    invoke-virtual {v0}, Lwfb;->d()V

    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwfd;->a:Lwfb;

    .line 3
    iget-object v0, v0, Lwfb;->b:Landroid/widget/FrameLayout;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    return-void
.end method
