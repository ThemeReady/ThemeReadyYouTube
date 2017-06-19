.class public final Ladqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladqw;->a:Z

    .line 3
    return-void
.end method

.method private static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 33
    invoke-interface {p0, p1, p2, p3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    aget v0, v1, v0

    .line 35
    :cond_0
    return v0
.end method

.method private static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;Z)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    .prologue
    const/16 v9, 0x8

    .line 21
    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, p2, v1

    .line 22
    const/16 v3, 0x3025

    invoke-static {p0, p1, v0, v3}, Ladqw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 23
    const/16 v4, 0x3026

    invoke-static {p0, p1, v0, v4}, Ladqw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 24
    const/16 v5, 0x3024

    invoke-static {p0, p1, v0, v5}, Ladqw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 25
    const/16 v6, 0x3023

    invoke-static {p0, p1, v0, v6}, Ladqw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 26
    const/16 v7, 0x3022

    invoke-static {p0, p1, v0, v7}, Ladqw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    .line 27
    const/16 v8, 0x3033

    invoke-static {p0, p1, v0, v8}, Ladqw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v8

    .line 28
    if-ne v5, v9, :cond_1

    if-ne v6, v9, :cond_1

    if-ne v7, v9, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz p3, :cond_0

    and-int/lit16 v3, v8, 0x1000

    if-eqz v3, :cond_1

    .line 31
    :cond_0
    :goto_1
    return-object v0

    .line 30
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    const/16 v0, 0x11

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 5
    const/4 v0, 0x1

    new-array v5, v0, [I

    move-object v0, p1

    move-object v1, p2

    .line 6
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ladqw;->a:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    const/16 v0, 0xf

    const/4 v1, 0x4

    aput v1, v2, v0

    move-object v0, p1

    move-object v1, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    aget v4, v5, v4

    .line 12
    if-gtz v4, :cond_2

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v0, p1

    move-object v1, p2

    .line 15
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    iget-boolean v0, p0, Ladqw;->a:Z

    invoke-static {p1, p2, v3, v0}, Ladqw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;Z)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    return-object v0

    .line 4
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x40
        0x3033
        0x1004
        0x3038
    .end array-data
.end method
