.class public final Llzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llzh;

.field public b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Llzh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Llzi;->b:Landroid/animation/Animator;

    .line 3
    iput-object p1, p0, Llzi;->a:Llzh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llzi;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Llzi;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 7
    :cond_0
    return-void
.end method
