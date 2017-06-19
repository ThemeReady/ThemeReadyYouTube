.class final Lwhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lwht;


# direct methods
.method constructor <init>(Lwht;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwhu;->a:Lwht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwhu;->a:Lwht;

    iget-object v1, v0, Lwht;->a:Lwhq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iput v0, v1, Lwhq;->f:I

    .line 4
    iget-object v0, p0, Lwhu;->a:Lwht;

    iget-object v0, v0, Lwht;->a:Lwhq;

    .line 5
    iget-object v0, v0, Lwhq;->g:Lwhv;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lwhu;->a:Lwht;

    iget-object v0, v0, Lwht;->a:Lwhq;

    .line 8
    iget-object v0, v0, Lwhq;->g:Lwhv;

    .line 9
    iget-object v1, p0, Lwhu;->a:Lwht;

    iget-object v1, v1, Lwht;->a:Lwhq;

    invoke-interface {v0, v1}, Lwhv;->a(Lwhq;)V

    .line 10
    :cond_0
    return-void
.end method
