.class public final Lvxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p2, p0, Lvxg;->a:Z

    .line 6
    if-eqz p2, :cond_0

    .line 7
    const-string v0, "uNoiseOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvxg;->b:I

    .line 8
    const-string v0, "glGetUniformLocation uNoiseOffset"

    iget v1, p0, Lvxg;->b:I

    invoke-static {v0, v1}, Lvuf;->a(Ljava/lang/String;I)V

    .line 9
    const-string v0, "uNoiseScale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvxg;->c:I

    .line 10
    const-string v0, "glGetUniformLocation uNoiseScale"

    iget v1, p0, Lvxg;->c:I

    invoke-static {v0, v1}, Lvuf;->a(Ljava/lang/String;I)V

    .line 11
    const-string v0, "uNoiseSeed"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvxg;->d:I

    .line 12
    const-string v0, "glGetUniformLocation uNoiseSeed"

    iget v1, p0, Lvxg;->d:I

    invoke-static {v0, v1}, Lvuf;->a(Ljava/lang/String;I)V

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_0
    iput v0, p0, Lvxg;->b:I

    .line 14
    iput v0, p0, Lvxg;->c:I

    .line 15
    iput v0, p0, Lvxg;->d:I

    goto :goto_0
.end method

.method public static a(Lvxh;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    const-string v0, "#define ENABLE_WHITE_NOISE\n"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090011

    .line 2
    invoke-virtual {p0, v0}, Lvxh;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    return-object v0

    .line 1
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(FFF)V
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lvxg;->a:Z

    if-eqz v0, :cond_0

    .line 18
    iget v0, p0, Lvxg;->b:I

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 19
    iget v0, p0, Lvxg;->c:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 20
    iget v0, p0, Lvxg;->d:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 21
    :cond_0
    return-void
.end method
