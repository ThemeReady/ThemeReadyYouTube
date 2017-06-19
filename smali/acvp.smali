.class final Lacvp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field private synthetic b:I

.field private synthetic c:Lacvn;


# direct methods
.method constructor <init>(Lacvn;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacvp;->c:Lacvn;

    iput-object p2, p0, Lacvp;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lacvp;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacvp;->c:Lacvn;

    .line 3
    iget-object v0, v0, Lacvn;->b:Landroid/view/View;

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lacvp;->c:Lacvn;

    .line 6
    iget-object v0, v0, Lacvn;->b:Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget-object v0, p0, Lacvp;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lacvp;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lacvp;->c:Lacvn;

    .line 10
    iget-object v0, v0, Lacvn;->b:Landroid/view/View;

    .line 11
    iget-object v1, p0, Lacvp;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method
