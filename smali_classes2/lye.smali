.class final Llye;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Llyb;

.field private synthetic b:Llxy;


# direct methods
.method public constructor <init>(Llxy;Llyb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llye;->b:Llxy;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    iput-object p2, p0, Llye;->a:Llyb;

    .line 4
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Llye;->b:Llxy;

    iget-object v1, p0, Llye;->a:Llyb;

    .line 6
    iput-object v1, v0, Llxy;->d:Llya;

    .line 7
    iget-object v0, p0, Llye;->b:Llxy;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Llxy;->e:Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v0, p0, Llye;->b:Llxy;

    .line 10
    iget-object v0, v0, Llxy;->f:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyc;

    .line 12
    invoke-interface {v0}, Llyc;->b()V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
