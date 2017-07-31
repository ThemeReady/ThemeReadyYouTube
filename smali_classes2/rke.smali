.class public final Lrke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkv;


# instance fields
.field public a:I

.field public b:I

.field private c:Lrkf;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lrkf;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lrke;->a:I

    .line 3
    iput v0, p0, Lrke;->b:I

    .line 4
    iput-object p1, p0, Lrke;->c:Lrkf;

    .line 5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    iget v0, p0, Lrke;->d:I

    if-eqz v0, :cond_0

    .line 39
    new-array v0, v3, [I

    iget v1, p0, Lrke;->d:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 40
    iput v2, p0, Lrke;->d:I

    .line 41
    :cond_0
    iget v0, p0, Lrke;->e:I

    if-eqz v0, :cond_1

    .line 42
    new-array v0, v3, [I

    iget v1, p0, Lrke;->e:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 43
    iput v2, p0, Lrke;->e:I

    .line 44
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lrke;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lrke;->b:I

    if-eq v0, p2, :cond_1

    .line 46
    :cond_0
    iput p1, p0, Lrke;->a:I

    .line 47
    iput p2, p0, Lrke;->b:I

    .line 48
    invoke-virtual {p0}, Lrke;->a()V

    .line 49
    :cond_1
    return-void
.end method

.method public final a(Lrkb;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lrke;->a()V

    .line 37
    return-void
.end method

.method public final a(ZLrkw;Lrkb;)Z
    .locals 11

    .prologue
    const/16 v2, 0x1908

    const v10, 0x8d40

    const/4 v9, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 6
    iget v3, p0, Lrke;->d:I

    if-nez v3, :cond_1

    .line 8
    new-array v3, v9, [I

    .line 9
    invoke-static {v9, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 10
    aget v4, v3, v1

    iput v4, p0, Lrke;->d:I

    .line 11
    invoke-static {v9, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 12
    aget v3, v3, v1

    iput v3, p0, Lrke;->e:I

    .line 13
    iget v3, p0, Lrke;->d:I

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 14
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    iget v3, p0, Lrke;->e:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    iget v3, p0, Lrke;->a:I

    iget v4, p0, Lrke;->b:I

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 17
    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 18
    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 19
    const/16 v2, 0x2800

    const/16 v3, 0x2601

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 20
    const/16 v2, 0x2801

    const/16 v3, 0x2601

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 21
    const v2, 0x8ce0

    iget v3, p0, Lrke;->e:I

    invoke-static {v10, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 22
    invoke-static {v10}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 23
    const v2, 0x8cd5

    if-eq v0, v2, :cond_0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Failed to set up render buffer with status "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_0
    iget-object v0, p0, Lrke;->c:Lrkf;

    iget v2, p0, Lrke;->e:I

    invoke-interface {v0, v2}, Lrkf;->a(I)V

    .line 27
    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 28
    const/16 v2, 0xba2

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 29
    iget v2, p0, Lrke;->d:I

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 30
    iget v2, p0, Lrke;->a:I

    iget v3, p0, Lrke;->b:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 31
    iget v2, p0, Lrke;->a:I

    iget v3, p0, Lrke;->b:I

    sget-object v4, Lrkw;->a:Ljava/util/Set;

    invoke-interface {p2, p1, v2, v3, v4}, Lrkw;->a(ZIILjava/util/Set;)V

    .line 32
    iget-object v2, p0, Lrke;->c:Lrkf;

    invoke-interface {v2}, Lrkf;->a()V

    .line 33
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 34
    aget v1, v0, v1

    aget v2, v0, v9

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    return v9
.end method
