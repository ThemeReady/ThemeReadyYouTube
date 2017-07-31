.class public final Lvuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([FI)V
    .locals 5

    .prologue
    const v4, 0x8892

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 4
    iput p2, p0, Lvuh;->d:I

    .line 5
    shl-int/lit8 v0, p2, 0x2

    iput v0, p0, Lvuh;->c:I

    .line 6
    const/16 v0, 0x1406

    iput v0, p0, Lvuh;->b:I

    .line 8
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    new-array v3, v1, [I

    .line 15
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 16
    aget v1, v3, v2

    iput v1, p0, Lvuh;->a:I

    .line 17
    iget v1, p0, Lvuh;->a:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 18
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    const v3, 0x88e4

    invoke-static {v4, v1, v0, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 19
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 20
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    return-void

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-array v0, v3, [I

    .line 27
    iget v1, p0, Lvuh;->a:I

    aput v1, v0, v2

    .line 28
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 29
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const v6, 0x8892

    const/4 v3, 0x0

    .line 22
    iget v0, p0, Lvuh;->a:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 23
    iget v1, p0, Lvuh;->d:I

    iget v2, p0, Lvuh;->b:I

    iget v4, p0, Lvuh;->c:I

    move v0, p1

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 24
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 25
    return-void
.end method
