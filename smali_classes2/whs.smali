.class final Lwhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lwhq;


# direct methods
.method constructor <init>(Lwhq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwhs;->a:Lwhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwhs;->a:Lwhq;

    .line 3
    iget-object v0, v0, Lwhq;->g:Lwhv;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lwhs;->a:Lwhq;

    .line 6
    iget-object v0, v0, Lwhq;->g:Lwhv;

    .line 7
    iget-object v1, p0, Lwhs;->a:Lwhq;

    invoke-interface {v0, v1}, Lwhv;->a(Lwhq;)V

    .line 8
    :cond_0
    return-void
.end method
