.class final Lpqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lpqk;


# direct methods
.method constructor <init>(Lpqk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpqr;->a:Lpqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpqr;->a:Lpqk;

    .line 3
    iget-object v0, v0, Lpqk;->ap:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->requestLayout()V

    .line 5
    return-void
.end method
