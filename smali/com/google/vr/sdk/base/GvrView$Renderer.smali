.class public interface abstract Lcom/google/vr/sdk/base/GvrView$Renderer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDrawFrame(Lcom/google/vr/sdk/base/HeadTransform;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;)V
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation
.end method

.method public abstract onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation
.end method

.method public abstract onRendererShutdown()V
.end method

.method public abstract onSurfaceChanged(II)V
.end method

.method public abstract onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
.end method
