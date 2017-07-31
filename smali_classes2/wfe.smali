.class final Lwfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lwfb;


# direct methods
.method constructor <init>(Lwfb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwfe;->a:Lwfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lwfe;->a:Lwfb;

    .line 3
    iget-object v0, v0, Lwfb;->a:Lwex;

    .line 4
    iget-object v1, p0, Lwfe;->a:Lwfb;

    iget-object v2, p0, Lwfe;->a:Lwfb;

    .line 5
    iget-object v2, v2, Lwfb;->b:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Lwfb;->c(F)F

    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lwex;->a(FZ)V

    .line 10
    return-void
.end method
