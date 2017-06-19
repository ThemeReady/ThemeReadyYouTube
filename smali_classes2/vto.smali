.class final Lvto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>([FI)V
    .locals 5

    .prologue
    const v4, 0x8892

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 4
    iput p2, p0, Lvto;->d:I

    .line 5
    shl-int/lit8 v0, p2, 0x2

    iput v0, p0, Lvto;->c:I

    .line 6
    const/16 v0, 0x1406

    iput v0, p0, Lvto;->b:I

    .line 7
    invoke-static {p1}, Lvra;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 8
    new-array v3, v1, [I

    .line 9
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 10
    aget v1, v3, v2

    iput v1, p0, Lvto;->a:I

    .line 11
    iget v1, p0, Lvto;->a:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 12
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    const v3, 0x88e4

    invoke-static {v4, v1, v0, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 13
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 14
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    return-void

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-array v0, v3, [I

    .line 21
    iget v1, p0, Lvto;->a:I

    aput v1, v0, v2

    .line 22
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 23
    return-void
.end method

.method final a(I)V
    .locals 7

    .prologue
    const v6, 0x8892

    const/4 v3, 0x0

    .line 16
    iget v0, p0, Lvto;->a:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 17
    iget v1, p0, Lvto;->d:I

    iget v2, p0, Lvto;->b:I

    iget v4, p0, Lvto;->c:I

    move v0, p1

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 18
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 19
    return-void
.end method
