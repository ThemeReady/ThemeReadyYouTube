.class public Lvqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvqi;->a:Ljava/lang/String;

    .line 3
    const-string v0, "Creating program "

    iget-object v1, p0, Lvqi;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lvqi;->c:I

    .line 5
    iget v0, p0, Lvqi;->c:I

    if-nez v0, :cond_2

    .line 6
    const-string v1, "Failed to create GlProgram "

    iget-object v0, p0, Lvqi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 23
    :goto_2
    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    const v0, 0x8b31

    invoke-static {v0, p1}, Lvqi;->a(ILjava/lang/String;)I

    move-result v0

    .line 9
    const v1, 0x8b30

    invoke-static {v1, p2}, Lvqi;->a(ILjava/lang/String;)I

    move-result v1

    .line 10
    iget v2, p0, Lvqi;->c:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 11
    iget v2, p0, Lvqi;->c:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 12
    iget v2, p0, Lvqi;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 13
    new-array v2, v6, [I

    .line 14
    iget v3, p0, Lvqi;->c:I

    const v4, 0x8b82

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 15
    aget v2, v2, v5

    if-eq v2, v6, :cond_3

    .line 16
    iget-object v2, p0, Lvqi;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not link program "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V

    .line 17
    iget v2, p0, Lvqi;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V

    .line 18
    iget v2, p0, Lvqi;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 19
    iput v5, p0, Lvqi;->c:I

    .line 20
    :cond_3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 21
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 22
    const-string v1, "Program "

    iget-object v0, p0, Lvqi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lvra;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    .line 33
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 34
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 36
    const v3, 0x8b81

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 37
    aget v0, v0, v1

    if-nez v0, :cond_2

    .line 38
    const-string v3, "Error compiling shader: "

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 39
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 41
    :goto_1
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error creating shader."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lvqi;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 25
    const-string v1, "glUseProgram "

    iget-object v0, p0, Lvqi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lvra;->a(Ljava/lang/String;)V

    .line 26
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 27
    const-string v0, "Deleting program "

    iget-object v1, p0, Lvqi;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    :goto_0
    iget v0, p0, Lvqi;->c:I

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lvqi;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lvqi;->c:I

    .line 31
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
