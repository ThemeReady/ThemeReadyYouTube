.class final Lwjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lwjd;


# direct methods
.method constructor <init>(Lwjd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwjf;->a:Lwjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lwjf;->a:Lwjd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwjd;->setVisibility(I)V

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
