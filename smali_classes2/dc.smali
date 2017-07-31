.class final Ldc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lde;

.field public c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldc;->a:Ljava/util/ArrayList;

    .line 3
    iput-object v1, p0, Ldc;->b:Lde;

    .line 4
    iput-object v1, p0, Ldc;->c:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Ldd;

    invoke-direct {v0, p0}, Ldd;-><init>(Ldc;)V

    iput-object v0, p0, Ldc;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lde;

    invoke-direct {v0, p1, p2}, Lde;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 7
    iget-object v1, p0, Ldc;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v1, p0, Ldc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
