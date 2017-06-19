.class final Lpro;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lprl;


# direct methods
.method constructor <init>(Lprl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpro;->a:Lprl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpro;->a:Lprl;

    .line 3
    iget-object v0, v0, Lprl;->a:Landroid/view/View;

    .line 4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
