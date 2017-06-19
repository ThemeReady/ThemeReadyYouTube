.class public final Laut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Laut;->a:I

    .line 29
    iput p2, p0, Laut;->b:I

    .line 30
    iput-boolean p3, p0, Laut;->c:Z

    .line 31
    return-void
.end method

.method public static a()Laut;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Laut;

    invoke-static {}, Laus;->a()I

    move-result v1

    const/16 v2, 0xde1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Laut;-><init>(IIZ)V

    return-object v0
.end method

.method public static a(I)Laut;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Laut;

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laut;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .prologue
    const/16 v2, 0x1908

    const/4 v1, 0x0

    .line 3
    iget v3, p0, Laut;->a:I

    iget v0, p0, Laut;->b:I

    .line 5
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 7
    const-string v0, "glTexImage2D"

    invoke-static {v0}, Laus;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Laus;->b()V

    .line 9
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    iget v0, p0, Laut;->a:I

    iget v1, p0, Laut;->b:I

    .line 11
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 13
    const-string v0, "glTexImage2D"

    invoke-static {v0}, Laus;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Laus;->b()V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    iget v0, p0, Laut;->a:I

    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laut;->c:Z

    if-eqz v0, :cond_0

    .line 19
    iget v0, p0, Laut;->a:I

    .line 20
    new-array v1, v3, [I

    aput v0, v1, v2

    .line 21
    const-string v0, "glDeleteTextures"

    invoke-static {v0}, Laus;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 23
    const-string v0, "glDeleteTextures"

    invoke-static {v0}, Laus;->a(Ljava/lang/String;)V

    .line 24
    :cond_0
    iput v2, p0, Laut;->a:I

    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    iget v0, p0, Laut;->a:I

    iget v1, p0, Laut;->b:I

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TextureSource(id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", target="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
