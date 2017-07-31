.class Ladad;
.super Ladac;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ladaa;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, p1, v0}, Ladac;-><init>(Ladaa;[I)V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ladad;->a:[I

    .line 3
    iput v1, p0, Ladad;->b:I

    .line 4
    iput v1, p0, Ladad;->c:I

    .line 5
    iput v1, p0, Ladad;->d:I

    .line 6
    iput v2, p0, Ladad;->e:I

    .line 7
    const/16 v0, 0x10

    iput v0, p0, Ladad;->f:I

    .line 8
    iput v2, p0, Ladad;->g:I

    .line 9
    return-void

    .line 1
    nop

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
        0x10
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method private final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Ladad;->a:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Ladad;->a:[I

    aget v0, v1, v0

    .line 24
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .prologue
    .line 10
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p3, v1

    .line 11
    const/16 v3, 0x3025

    invoke-direct {p0, p1, p2, v0, v3}, Ladad;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 12
    const/16 v4, 0x3026

    invoke-direct {p0, p1, p2, v0, v4}, Ladad;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 13
    iget v5, p0, Ladad;->f:I

    if-lt v3, v5, :cond_0

    if-ltz v4, :cond_0

    .line 14
    const/16 v3, 0x3024

    invoke-direct {p0, p1, p2, v0, v3}, Ladad;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 15
    const/16 v4, 0x3023

    invoke-direct {p0, p1, p2, v0, v4}, Ladad;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 16
    const/16 v5, 0x3022

    invoke-direct {p0, p1, p2, v0, v5}, Ladad;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 17
    const/16 v6, 0x3021

    invoke-direct {p0, p1, p2, v0, v6}, Ladad;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 18
    iget v7, p0, Ladad;->b:I

    if-ne v3, v7, :cond_0

    iget v3, p0, Ladad;->c:I

    if-ne v4, v3, :cond_0

    iget v3, p0, Ladad;->d:I

    if-ne v5, v3, :cond_0

    if-nez v6, :cond_0

    .line 21
    :goto_1
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
