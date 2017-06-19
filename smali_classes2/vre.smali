.class public final Lvre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, Lvre;->b:Z

    .line 8
    if-eqz p2, :cond_0

    .line 9
    const-string v0, "uNoiseOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvre;->c:I

    .line 10
    const-string v0, "glGetUniformLocation uNoiseOffset"

    iget v1, p0, Lvre;->c:I

    invoke-static {v0, v1}, Lvra;->a(Ljava/lang/String;I)V

    .line 11
    const-string v0, "uNoiseScale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvre;->d:I

    .line 12
    const-string v0, "glGetUniformLocation uNoiseScale"

    iget v1, p0, Lvre;->d:I

    invoke-static {v0, v1}, Lvra;->a(Ljava/lang/String;I)V

    .line 13
    const-string v0, "uNoiseSeed"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvre;->e:I

    .line 14
    const-string v0, "glGetUniformLocation uNoiseSeed"

    iget v1, p0, Lvre;->e:I

    invoke-static {v0, v1}, Lvra;->a(Ljava/lang/String;I)V

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    iput v0, p0, Lvre;->c:I

    .line 16
    iput v0, p0, Lvre;->d:I

    .line 17
    iput v0, p0, Lvre;->e:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_1

    const-string v0, "#define ENABLE_WHITE_NOISE\n"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v0, Lvre;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    const v0, 0x7f090011

    invoke-static {p0, v0}, Lvra;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvre;->a:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lvre;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(FFF)V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lvre;->b:Z

    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Lvre;->c:I

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 21
    iget v0, p0, Lvre;->d:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 22
    iget v0, p0, Lvre;->e:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 23
    :cond_0
    return-void
.end method
