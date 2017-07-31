.class public final Lprd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ThreadLocal;

.field private static d:Z

.field private static e:Ljava/util/HashMap;

.field private static f:Ljava/util/HashMap;

.field private static g:Ljava/lang/ThreadLocal;

.field private static i:Landroid/opengl/EGLConfig;

.field private static j:Landroid/opengl/EGLDisplay;

.field private static o:Ljava/util/HashMap;

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I


# instance fields
.field public b:Landroid/opengl/EGLDisplay;

.field public c:I

.field private h:Ljava/lang/Object;

.field private k:Landroid/opengl/EGLContext;

.field private l:Landroid/opengl/EGLSurface;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lprd;->d:Z

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lprd;->e:Ljava/util/HashMap;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lprd;->f:Ljava/util/HashMap;

    .line 149
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lprd;->g:Ljava/lang/ThreadLocal;

    .line 150
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lprd;->a:Ljava/lang/ThreadLocal;

    .line 151
    const/4 v0, 0x0

    sput-object v0, Lprd;->i:Landroid/opengl/EGLConfig;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lprd;->o:Ljava/util/HashMap;

    .line 155
    sput v2, Lprd;->p:I

    .line 156
    sput v2, Lprd;->q:I

    .line 157
    sput v2, Lprd;->r:I

    .line 158
    sput v2, Lprd;->s:I

    .line 159
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZ)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lprd;->h:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Lprd;->b:Landroid/opengl/EGLDisplay;

    .line 102
    iput-object p2, p0, Lprd;->k:Landroid/opengl/EGLContext;

    .line 103
    iput-object p3, p0, Lprd;->l:Landroid/opengl/EGLSurface;

    .line 104
    iput p4, p0, Lprd;->c:I

    .line 105
    iput-boolean p5, p0, Lprd;->m:Z

    .line 106
    iput-boolean p6, p0, Lprd;->n:Z

    .line 107
    return-void
.end method

.method static a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 87
    sget-object v0, Lprd;->i:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lprd;->j:Landroid/opengl/EGLDisplay;

    invoke-virtual {p0, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    :cond_0
    new-array v6, v5, [I

    .line 89
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 90
    const/16 v0, 0xf

    new-array v1, v0, [I

    const/16 v0, 0x3040

    aput v0, v1, v2

    aput v7, v1, v5

    const/4 v0, 0x2

    const/16 v4, 0x3024

    aput v4, v1, v0

    const/4 v0, 0x3

    sget v4, Lprd;->p:I

    aput v4, v1, v0

    const/16 v0, 0x3023

    aput v0, v1, v7

    const/4 v0, 0x5

    sget v4, Lprd;->q:I

    aput v4, v1, v0

    const/4 v0, 0x6

    const/16 v4, 0x3022

    aput v4, v1, v0

    const/4 v0, 0x7

    sget v4, Lprd;->r:I

    aput v4, v1, v0

    const/16 v0, 0x8

    const/16 v4, 0x3021

    aput v4, v1, v0

    const/16 v0, 0x9

    sget v4, Lprd;->s:I

    aput v4, v1, v0

    const/16 v0, 0xa

    const/16 v4, 0x3025

    aput v4, v1, v0

    const/16 v0, 0xb

    aput v2, v1, v0

    const/16 v0, 0xc

    const/16 v4, 0x3026

    aput v4, v1, v0

    const/16 v0, 0xd

    aput v2, v1, v0

    const/16 v0, 0xe

    const/16 v4, 0x3038

    aput v4, v1, v0

    move-object v0, p0

    move v4, v2

    move v7, v2

    .line 92
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "EGL Error: eglChooseConfig failed "

    .line 94
    invoke-static {}, Lprd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    aget v0, v6, v2

    if-lez v0, :cond_3

    .line 96
    aget-object v0, v3, v2

    sput-object v0, Lprd;->i:Landroid/opengl/EGLConfig;

    .line 97
    sput-object p0, Lprd;->j:Landroid/opengl/EGLDisplay;

    .line 98
    :cond_3
    sget-object v0, Lprd;->i:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 122
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lprd;->a(Landroid/opengl/EGLContext;)V

    .line 124
    return-object v0

    .line 121
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 126
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lprd;->a(Landroid/opengl/EGLContext;)V

    .line 128
    return-object v0

    .line 125
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method static a(Landroid/opengl/EGLDisplay;II)Landroid/opengl/EGLSurface;
    .locals 3

    .prologue
    .line 129
    invoke-static {p0}, Lprd;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 130
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 131
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    return-object v0

    .line 130
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public static a()Lprd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lprd;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprd;

    return-object v0
.end method

.method public static a(Lave;)Lprd;
    .locals 7

    .prologue
    const v6, 0x8d40

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 2
    sget-object v0, Lprd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lprd;

    .line 3
    if-nez v3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t call forTexture() without main target set."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    invoke-virtual {v3}, Lprd;->b()V

    .line 6
    new-array v0, v1, [I

    .line 7
    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 8
    const-string v1, "glGenFramebuffers"

    invoke-static {v1}, Lavd;->a(Ljava/lang/String;)V

    .line 9
    aget v4, v0, v5

    .line 11
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 12
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lavd;->a(Ljava/lang/String;)V

    .line 13
    const v0, 0x8ce0

    .line 14
    iget v1, p0, Lave;->b:I

    .line 16
    iget v2, p0, Lave;->a:I

    .line 18
    invoke-static {v6, v0, v1, v2, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 19
    const-string v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lavd;->a(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lprd;

    iget-object v1, v3, Lprd;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v3, Lprd;->k:Landroid/opengl/EGLContext;

    .line 21
    invoke-virtual {v3}, Lprd;->e()Landroid/opengl/EGLSurface;

    move-result-object v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lprd;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZ)V

    .line 22
    return-object v0
.end method

.method private static a(Landroid/opengl/EGLContext;)V
    .locals 4

    .prologue
    .line 132
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne p0, v0, :cond_1

    .line 133
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EGL Error: Bad context: "

    invoke-static {}, Lprd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lprd;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    sget-object v1, Lprd;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    sget-object v0, Lprd;->f:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 135
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 136
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 137
    new-instance v1, Ljava/lang/RuntimeException;

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error executing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "! EGL error = 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 52
    sget-object v0, Lprd;->g:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    const-string v0, "eglMakeCurrent"

    invoke-static {v0}, Lprd;->a(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method static f()Landroid/opengl/EGLDisplay;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 114
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_1

    .line 115
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EGL Error: Bad display: "

    invoke-static {}, Lprd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 118
    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v1, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EGL Error: eglInitialize failed "

    invoke-static {}, Lprd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_3
    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 143
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "EGL Error 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)Lprd;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 23
    iget-object v0, p0, Lprd;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lprd;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v1

    .line 24
    sget-object v2, Lprd;->e:Ljava/util/HashMap;

    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v0, Lprd;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    .line 26
    if-nez v0, :cond_2

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/16 v5, 0x3038

    aput v5, v0, v3

    .line 28
    iget-object v3, p0, Lprd;->b:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x0

    invoke-static {v3, v1, p1, v0, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    .line 29
    sget-object v0, Lprd;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, Lprd;->a(Ljava/lang/String;)V

    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v3, v0, :cond_1

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EGL Error: Bad surface: "

    invoke-static {}, Lprd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lprd;

    iget-object v1, p0, Lprd;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lprd;->k:Landroid/opengl/EGLContext;

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lprd;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZ)V

    .line 37
    iput-object p1, v0, Lprd;->h:Ljava/lang/Object;

    .line 38
    invoke-static {v3}, Lprd;->a(Ljava/lang/Object;)V

    .line 39
    return-object v0

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    sget-object v0, Lprd;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprd;

    .line 41
    if-eq v0, p0, :cond_0

    .line 42
    iget-object v0, p0, Lprd;->b:Landroid/opengl/EGLDisplay;

    invoke-virtual {p0}, Lprd;->e()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {p0}, Lprd;->e()Landroid/opengl/EGLSurface;

    move-result-object v2

    iget-object v3, p0, Lprd;->k:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 43
    sget-object v0, Lprd;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 44
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 45
    const v1, 0x8ca6

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 46
    aget v0, v0, v4

    .line 47
    iget v1, p0, Lprd;->c:I

    if-eq v0, v1, :cond_1

    .line 48
    const v0, 0x8d40

    iget v1, p0, Lprd;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 49
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lavd;->a(Ljava/lang/String;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget-boolean v0, p0, Lprd;->m:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lprd;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lprd;->k:Landroid/opengl/EGLContext;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 57
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lprd;->k:Landroid/opengl/EGLContext;

    .line 58
    iget-object v0, p0, Lprd;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 59
    :cond_0
    iget-boolean v0, p0, Lprd;->n:Z

    if-eqz v0, :cond_2

    .line 60
    sget-object v3, Lprd;->e:Ljava/util/HashMap;

    monitor-enter v3

    .line 61
    :try_start_0
    iget-object v4, p0, Lprd;->l:Landroid/opengl/EGLSurface;

    .line 62
    sget-object v0, Lprd;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 63
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_5

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    sget-object v5, Lprd;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 69
    :goto_0
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lprd;->b:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lprd;->l:Landroid/opengl/EGLSurface;

    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 71
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lprd;->l:Landroid/opengl/EGLSurface;

    .line 72
    sget-object v0, Lprd;->e:Ljava/util/HashMap;

    iget-object v4, p0, Lprd;->h:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_2
    iget v0, p0, Lprd;->c:I

    if-eqz v0, :cond_3

    .line 75
    iget v0, p0, Lprd;->c:I

    .line 76
    new-array v3, v1, [I

    aput v0, v3, v2

    .line 77
    const-string v0, "glDeleteFramebuffers"

    invoke-static {v0}, Lavd;->b(Ljava/lang/String;)V

    .line 78
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 79
    const-string v0, "glDeleteFramebuffers"

    invoke-static {v0}, Lavd;->a(Ljava/lang/String;)V

    .line 80
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :try_start_1
    const-string v0, "RenderTarget"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Removing reference of already released: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 68
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()Landroid/opengl/EGLSurface;
    .locals 2

    .prologue
    .line 108
    sget-boolean v0, Lprd;->d:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lprd;->l:Landroid/opengl/EGLSurface;

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    sget-object v0, Lprd;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lprd;->k:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    .line 111
    if-nez v0, :cond_0

    iget-object v0, p0, Lprd;->l:Landroid/opengl/EGLSurface;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lprd;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lprd;->k:Landroid/opengl/EGLContext;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lprd;->l:Landroid/opengl/EGLSurface;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lprd;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RenderTarget("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
