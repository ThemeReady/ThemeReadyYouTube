.class public final Lcj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcn;

.field private synthetic c:Lch;


# direct methods
.method public constructor <init>(Lch;ZLcn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcj;->c:Lch;

    iput-boolean p2, p0, Lcj;->a:Z

    iput-object p3, p0, Lcj;->b:Lcn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcj;->c:Lch;

    const/4 v1, 0x0

    iput v1, v0, Lch;->b:I

    .line 5
    iget-object v0, p0, Lcj;->b:Lcn;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcj;->b:Lcn;

    invoke-interface {v0}, Lcn;->a()V

    .line 7
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcj;->c:Lch;

    iget-object v0, v0, Lch;->o:Ldw;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcj;->a:Z

    invoke-virtual {v0, v1, v2}, Ldw;->a(IZ)V

    .line 3
    return-void
.end method
