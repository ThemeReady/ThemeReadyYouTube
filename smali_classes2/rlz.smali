.class public final Lrlz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lrmb;

.field private b:Lrmb;

.field private c:I

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrma;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p1, Lrma;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Lrmb;

    const v2, 0x8b31

    invoke-direct {v1, v0, v2}, Lrmb;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p1, Lrma;->b:Ljava/lang/String;

    .line 8
    new-instance v2, Lrmb;

    const v3, 0x8b30

    invoke-direct {v2, v0, v3}, Lrmb;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-direct {p0, v1, v2}, Lrlz;-><init>(Lrmb;Lrmb;)V

    .line 10
    return-void
.end method

.method private constructor <init>(Lrmb;Lrmb;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrlz;->d:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrlz;->e:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Lrlz;->a:Lrmb;

    .line 15
    iput-object p2, p0, Lrlz;->b:Lrmb;

    .line 16
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lrlz;->c:I

    .line 17
    iget v0, p0, Lrlz;->c:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 18
    iget v0, p0, Lrlz;->c:I

    .line 19
    iget v3, p1, Lrmb;->a:I

    .line 20
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 21
    iget v0, p0, Lrlz;->c:I

    .line 22
    iget v3, p2, Lrmb;->a:I

    .line 23
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 24
    iget v0, p0, Lrlz;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 25
    new-array v0, v1, [I

    .line 26
    iget v1, p0, Lrlz;->c:I

    const v3, 0x8b82

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 27
    aget v0, v0, v2

    if-nez v0, :cond_1

    .line 28
    iget v0, p0, Lrlz;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 29
    new-instance v0, Lrmc;

    const-string v1, "Program link failed"

    invoke-direct {v0, v1}, Lrmc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const v0, 0x8d65

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 46
    const-string v0, "glBindTexture"

    invoke-static {v0}, Lrku;->a(Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 48
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lrku;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 35
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    const-string v0, "glActiveTexture"

    invoke-static {v0}, Lrku;->a(Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 38
    const-string v0, "glBindTexture"

    invoke-static {v0}, Lrku;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lrlz;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lrlz;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    :goto_0
    return v0

    .line 52
    :cond_0
    iget v0, p0, Lrlz;->c:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 53
    invoke-static {v0, p1}, Lrku;->a(ILjava/lang/String;)V

    .line 54
    const-string v1, "glGetUniformLocation"

    invoke-static {v1}, Lrku;->a(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lrlz;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lrlz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lrlz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    :goto_0
    return v0

    .line 59
    :cond_0
    iget v0, p0, Lrlz;->c:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 60
    invoke-static {v0, p1}, Lrku;->a(ILjava/lang/String;)V

    .line 61
    const-string v1, "glGetAttribLocation"

    invoke-static {v1}, Lrku;->a(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lrlz;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lrlz;->c(Ljava/lang/String;)I

    move-result v0

    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 72
    const-string v0, "glDisableVertexAttribArray"

    invoke-static {v0}, Lrku;->a(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lrlz;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lrlz;->c(Ljava/lang/String;)I

    move-result v0

    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 66
    const-string v1, "glEnableVertexAttribArray"

    invoke-static {v1}, Lrku;->a(Ljava/lang/String;)V

    .line 67
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 68
    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, Lrku;->a(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/String;[F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1}, Lrlz;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lrlz;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 75
    iget-object v0, p0, Lrlz;->a:Lrmb;

    .line 76
    iget v0, v0, Lrmb;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 77
    iget-object v0, p0, Lrlz;->b:Lrmb;

    .line 78
    iget v0, v0, Lrmb;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 79
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lrlz;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 41
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lrku;->a(Ljava/lang/String;)V

    .line 42
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 43
    const-string v0, "glBindTexture"

    invoke-static {v0}, Lrku;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method
