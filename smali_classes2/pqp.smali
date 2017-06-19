.class final Lpqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lpqk;


# direct methods
.method constructor <init>(Lpqk;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpqp;->b:Lpqk;

    iput p2, p0, Lpqp;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lpqp;->b:Lpqk;

    .line 3
    iget-object v0, v0, Lpqk;->af:Landroid/opengl/GLSurfaceView;

    .line 4
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lpqp;->b:Lpqk;

    .line 6
    iget-object v1, v1, Lpqk;->af:Landroid/opengl/GLSurfaceView;

    .line 7
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lpqp;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lpqp;->b:Lpqk;

    .line 9
    iget-object v1, v1, Lpqk;->af:Landroid/opengl/GLSurfaceView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-void
.end method
