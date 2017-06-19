.class final Lwje;
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
    iput-object p1, p0, Lwje;->a:Lwjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lwje;->a:Lwjd;

    invoke-virtual {v0}, Lwjd;->b()V

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
