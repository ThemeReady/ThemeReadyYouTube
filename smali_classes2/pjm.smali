.class final Lpjm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpji;


# direct methods
.method constructor <init>(Lpji;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjm;->a:Lpji;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpjm;->a:Lpji;

    .line 3
    iget-object v0, v0, Lpji;->b:Landroid/view/View;

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    return-void
.end method
