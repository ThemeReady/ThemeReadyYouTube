.class final Ladrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ladra;


# direct methods
.method constructor <init>(Ladra;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladrb;->c:Ladra;

    iput p2, p0, Ladrb;->a:I

    iput p3, p0, Ladrb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget v0, p0, Ladrb;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Ladrb;->b:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Ladrb;->c:Ladra;

    .line 4
    iget-object v0, v0, Ladra;->b:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 5
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Ladrb;->a:I

    iget v2, p0, Ladrb;->b:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladrb;->c:Ladra;

    .line 7
    iget-object v0, v0, Ladra;->b:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 8
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    goto :goto_0
.end method
