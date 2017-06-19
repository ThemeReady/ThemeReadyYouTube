.class Lcom/google/vr/ndk/base/GvrSurfaceView$SimpleEGLConfigChooser;
.super Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrSurfaceView;Z)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_0

    const/16 v6, 0x10

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView;IIIIII)V

    .line 2
    return-void

    :cond_0
    move v6, v5

    .line 1
    goto :goto_0
.end method
