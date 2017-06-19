.class final Lgvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/animation/Animator;

.field public c:Z

.field private d:I

.field private synthetic e:Lgvx;


# direct methods
.method public constructor <init>(Lgvx;ILandroid/view/ViewGroup;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lgvz;->e:Lgvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lgvz;->d:I

    .line 4
    iget-object v1, p1, Lgvx;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04014e

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgvz;->a:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lgvz;->a:Landroid/view/View;

    const v2, 0x7f0f0484

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgvz;->a:Landroid/view/View;

    const v3, 0x7f0f0485

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lgvz;->a:Landroid/view/View;

    const v4, 0x7f0f0486

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lgvz;->a:Landroid/view/View;

    const v5, 0x7f0f0487

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lgvz;->a:Landroid/view/View;

    const v6, 0x7f0f0488

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 13
    iget v6, p0, Lgvz;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 14
    const/16 v0, 0x4b

    .line 15
    :cond_0
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    invoke-direct {p0, v1}, Lgvz;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    int-to-long v8, v0

    invoke-virtual {v1, v8, v9}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 17
    invoke-direct {p0, v3}, Lgvz;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-direct {p0, v2}, Lgvz;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 18
    invoke-direct {p0, v4}, Lgvz;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 19
    invoke-direct {p0, v5}, Lgvz;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0xe1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 21
    iput-object v6, p0, Lgvz;->b:Landroid/animation/Animator;

    .line 22
    iput-boolean p4, p0, Lgvz;->c:Z

    .line 23
    return-void
.end method

.method private final a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgvz;->e:Lgvx;

    .line 25
    iget-object v0, v0, Lgvx;->b:Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method
