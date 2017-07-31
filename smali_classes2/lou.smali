.class public final Llou;
.super Llot;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field private e:Lloy;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Llot;-><init>()V

    .line 4
    new-instance v0, Llov;

    invoke-direct {v0, p0}, Llov;-><init>(Llou;)V

    iput-object v0, p0, Llou;->e:Lloy;

    .line 5
    iput-object p1, p0, Llou;->a:Landroid/animation/Animator;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Llou;->c:I

    .line 7
    iput-object p3, p0, Llou;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Llou;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1, p1}, Llou;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Llot;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Llow;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llow;

    .line 11
    iget-object v1, p0, Llou;->e:Lloy;

    invoke-virtual {v0, v1}, Llow;->a(Lloy;)V

    .line 12
    :cond_0
    return-void
.end method
