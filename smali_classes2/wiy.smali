.class final Lwiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lwiw;


# direct methods
.method constructor <init>(Lwiw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwiy;->a:Lwiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwiy;->a:Lwiw;

    .line 3
    iget-object v0, v0, Lwiw;->g:Lwjb;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lwiy;->a:Lwiw;

    .line 6
    iget-object v0, v0, Lwiw;->g:Lwjb;

    .line 7
    iget-object v1, p0, Lwiy;->a:Lwiw;

    invoke-interface {v0, v1}, Lwjb;->a(Lwiw;)V

    .line 8
    :cond_0
    return-void
.end method
