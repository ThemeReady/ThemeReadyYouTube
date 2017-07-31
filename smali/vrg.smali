.class public final Lvrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrf;


# instance fields
.field private a:Laeut;


# direct methods
.method public constructor <init>(Laeut;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeut;

    iput-object v0, p0, Lvrg;->a:Laeut;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const v10, 0x8b82

    const v9, 0x8b31

    const v8, 0x8b30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lvrg;->a:Laeut;

    .line 5
    iget-object v4, v3, Laeut;->b:Laeuq;

    .line 6
    iget v0, v4, Laeuq;->b:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v5, "GlIndexBufferObject was already initialized."

    invoke-static {v0, v5}, Laeus;->a(ZLjava/lang/String;)V

    .line 7
    sget-object v0, Laeuq;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 8
    sget-object v0, Laeuq;->a:[I

    aget v0, v0, v2

    iput v0, v4, Laeuq;->b:I

    .line 9
    iget-object v4, v3, Laeut;->a:Laeur;

    .line 10
    iget v0, v4, Laeur;->b:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    const-string v5, "GlVertexBufferObject was already initialized."

    invoke-static {v0, v5}, Laeus;->a(ZLjava/lang/String;)V

    .line 11
    sget-object v0, Laeur;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 12
    sget-object v0, Laeur;->a:[I

    aget v0, v0, v2

    iput v0, v4, Laeur;->b:I

    .line 13
    const-string v0, "attribute vec2 aPos;\nuniform float uEye;\nvoid main() {\n  gl_Position = vec4(aPos.x * uEye, aPos.y, 0.0, 1.0);\n}"

    invoke-static {v0, v9}, Laeut;->a(Ljava/lang/String;I)I

    move-result v0

    .line 14
    const-string v4, "void main() {\n  gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);\n}"

    invoke-static {v4, v8}, Laeut;->a(Ljava/lang/String;I)I

    move-result v4

    .line 15
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    iput v5, v3, Laeut;->c:I

    .line 16
    iget v5, v3, Laeut;->c:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 17
    iget v5, v3, Laeut;->c:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 18
    iget v5, v3, Laeut;->c:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 20
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 21
    new-array v4, v1, [I

    .line 22
    iget v0, v3, Laeut;->c:I

    invoke-static {v0, v10, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 23
    aget v0, v4, v2

    if-eq v0, v1, :cond_0

    .line 24
    const-string v5, "GvrStencil"

    const-string v6, "Error linking stencil program: "

    iget v0, v3, Laeut;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget v0, v3, Laeut;->c:I

    const-string v5, "aPos"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Laeut;->d:I

    .line 26
    iget v0, v3, Laeut;->c:I

    const-string v5, "uEye"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Laeut;->e:I

    .line 27
    const-string v0, "uniform float uEye;\nattribute vec2 aPos;\nattribute float aRadius;\nvarying float vRadius;\nvoid main() {\n  vRadius = aRadius;\n  gl_Position = vec4(aPos.x * uEye, aPos.y, 0.0, 1.0);\n}"

    invoke-static {v0, v9}, Laeut;->a(Ljava/lang/String;I)I

    move-result v0

    .line 28
    const-string v5, "precision highp float;\nuniform vec2 uVignetteSize;\nvarying float vRadius;\nvoid main() {\n  if (vRadius < 1.0) discard;\n  float vignetteStrength = clamp(vRadius - 1.0, 0.0, uVignetteSize[0]);\n  vignetteStrength = vignetteStrength * uVignetteSize[1];\n  vignetteStrength = vignetteStrength * vignetteStrength;\n  gl_FragColor = vec4(0.0, 0.0, 0.0,       clamp(vignetteStrength, 0.0, vignetteStrength));\n}"

    invoke-static {v5, v8}, Laeut;->a(Ljava/lang/String;I)I

    move-result v5

    .line 29
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v6

    iput v6, v3, Laeut;->f:I

    .line 30
    iget v6, v3, Laeut;->f:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 31
    iget v6, v3, Laeut;->f:I

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 32
    iget v6, v3, Laeut;->f:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 34
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 35
    iget v0, v3, Laeut;->f:I

    invoke-static {v0, v10, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 36
    aget v0, v4, v2

    if-eq v0, v1, :cond_1

    .line 37
    const-string v1, "GvrStencil"

    const-string v2, "Error linking vignette program: "

    iget v0, v3, Laeut;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_1
    iget v0, v3, Laeut;->f:I

    const-string v1, "uEye"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Laeut;->i:I

    .line 39
    iget v0, v3, Laeut;->f:I

    const-string v1, "uVignetteSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Laeut;->j:I

    .line 40
    iget v0, v3, Laeut;->f:I

    const-string v1, "aRadius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Laeut;->h:I

    .line 41
    iget v0, v3, Laeut;->f:I

    const-string v1, "aPos"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Laeut;->g:I

    .line 42
    invoke-virtual {v3}, Laeut;->a()V

    .line 43
    return-void

    :cond_2
    move v0, v2

    .line 6
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 10
    goto/16 :goto_1

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 37
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Lcom/google/vr/sdk/base/Eye;)V
    .locals 8

    .prologue
    const/16 v2, 0x1e01

    const/16 v7, 0x1e00

    const/4 v6, 0x1

    const/16 v5, 0xff

    const/4 v4, 0x0

    .line 44
    iget-object v0, p0, Lvrg;->a:Laeut;

    .line 45
    invoke-virtual {v0}, Laeut;->a()V

    .line 46
    const/16 v1, 0xb90

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 47
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-static {v5}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 49
    invoke-static {v5}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 50
    const/16 v0, 0x400

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 51
    const/16 v0, 0x205

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 73
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {v5}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 54
    invoke-static {v4}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 55
    const/16 v1, 0x400

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 57
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 58
    invoke-static {v4}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 59
    const/16 v1, 0x207

    invoke-static {v1, v5, v5}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 60
    invoke-static {v2, v2, v2}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 61
    iget v1, v0, Laeut;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 62
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 63
    iget v1, v0, Laeut;->e:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 65
    :goto_1
    iget v1, v0, Laeut;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 66
    iget-object v1, v0, Laeut;->a:Laeur;

    iget v2, v0, Laeut;->d:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v4}, Laeur;->a(III)V

    .line 67
    iget-object v1, v0, Laeut;->b:Laeuq;

    invoke-virtual {v1}, Laeuq;->a()V

    .line 68
    iget v0, v0, Laeut;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 69
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 70
    invoke-static {v6}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 71
    invoke-static {v7, v7, v7}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 72
    const/16 v0, 0x205

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    goto :goto_0

    .line 64
    :cond_1
    iget v1, v0, Laeut;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0xb90

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 75
    return-void
.end method

.method public final b(Lcom/google/vr/sdk/base/Eye;)V
    .locals 6

    .prologue
    const/16 v5, 0xbe2

    const/4 v4, 0x2

    .line 76
    iget-object v0, p0, Lvrg;->a:Laeut;

    .line 77
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget v1, v0, Laeut;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 79
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 80
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 81
    iget v1, v0, Laeut;->j:I

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 82
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 83
    iget v1, v0, Laeut;->i:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 85
    :goto_0
    iget v1, v0, Laeut;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 86
    iget v1, v0, Laeut;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 87
    iget-object v1, v0, Laeut;->a:Laeur;

    iget v2, v0, Laeut;->g:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Laeur;->a(III)V

    .line 88
    iget-object v1, v0, Laeut;->a:Laeur;

    iget v2, v0, Laeut;->h:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Laeur;->a(III)V

    .line 89
    iget-object v1, v0, Laeut;->b:Laeuq;

    invoke-virtual {v1}, Laeuq;->a()V

    .line 90
    iget v1, v0, Laeut;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 91
    iget v0, v0, Laeut;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 92
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 93
    :cond_0
    return-void

    .line 84
    :cond_1
    iget v1, v0, Laeut;->i:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v3, p0, Lvrg;->a:Laeut;

    .line 95
    iget-object v4, v3, Laeut;->b:Laeuq;

    .line 96
    iget v0, v4, Laeuq;->b:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "GlIndexBufferObject was already released or not initialized"

    invoke-static {v0, v5}, Laeus;->b(ZLjava/lang/String;)V

    .line 97
    sget-object v0, Laeuq;->a:[I

    iget v5, v4, Laeuq;->b:I

    aput v5, v0, v2

    .line 98
    sget-object v0, Laeuq;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 99
    iput v2, v4, Laeuq;->b:I

    .line 100
    iget-object v4, v3, Laeut;->a:Laeur;

    .line 101
    iget v0, v4, Laeur;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v5, "GlVertexBufferObject was already released or not initialized."

    invoke-static {v0, v5}, Laeus;->b(ZLjava/lang/String;)V

    .line 102
    sget-object v0, Laeur;->a:[I

    iget v4, v4, Laeur;->b:I

    aput v4, v0, v2

    .line 103
    sget-object v0, Laeur;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 104
    iget v0, v3, Laeut;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 105
    iget v0, v3, Laeut;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 106
    return-void

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0

    :cond_1
    move v0, v2

    .line 101
    goto :goto_1
.end method
