.class final Lacfi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacfe;


# direct methods
.method constructor <init>(Lacfe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacfi;->a:Lacfe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacfi;->a:Lacfe;

    .line 3
    iget-object v0, v0, Lacfe;->b:Landroid/widget/TextView;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lacfi;->a:Lacfe;

    .line 6
    iget-object v0, v0, Lacfe;->b:Landroid/widget/TextView;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    return-void
.end method
