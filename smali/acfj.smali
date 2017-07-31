.class final Lacfj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacfe;


# direct methods
.method constructor <init>(Lacfe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacfj;->a:Lacfe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacfj;->a:Lacfe;

    .line 3
    iget-object v0, v0, Lacfe;->b:Landroid/widget/TextView;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    return-void
.end method
