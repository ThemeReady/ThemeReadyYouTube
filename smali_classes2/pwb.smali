.class final Lpwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lpwa;


# direct methods
.method constructor <init>(Lpwa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpwb;->a:Lpwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpwb;->a:Lpwa;

    iget-object v0, v0, Lpwa;->a:Lpxt;

    .line 3
    iget-object v1, v0, Lpxt;->h:Lpxf;

    .line 4
    iget-object v1, v1, Lpxf;->a:Lpxa;

    .line 5
    iget-object v1, v1, Lpxa;->f:Lpwz;

    .line 6
    iget-object v1, v1, Larq;->a:Larr;

    invoke-virtual {v1}, Larr;->a()V

    .line 7
    iget-object v1, v0, Lpxt;->j:Lpya;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lpxt;->j:Lpya;

    invoke-interface {v0}, Lpya;->a()V

    .line 9
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
