.class final Lpys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lpxm;

.field private synthetic b:I

.field private synthetic c:Lpyn;


# direct methods
.method constructor <init>(Lpyn;Lpxm;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpys;->c:Lpyn;

    iput-object p2, p0, Lpys;->a:Lpxm;

    iput p3, p0, Lpys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lpys;->c:Lpyn;

    iget-object v1, p0, Lpys;->a:Lpxm;

    iget v2, p0, Lpys;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lpyn;->a(Lpxm;IZ)V

    .line 4
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
