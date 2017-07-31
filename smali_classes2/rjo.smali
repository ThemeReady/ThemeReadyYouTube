.class public Lrjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkf;
.implements Lrkv;


# instance fields
.field public final a:Lrke;

.field private b:Lrjn;

.field private c:[I

.field private d:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrke;

    invoke-direct {v0, p0}, Lrke;-><init>(Lrkf;)V

    iput-object v0, p0, Lrjo;->a:Lrke;

    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrjo;->a:Lrke;

    .line 14
    iget v2, v0, Lrke;->a:I

    .line 16
    iget-object v0, p0, Lrjo;->a:Lrke;

    .line 17
    iget v3, v0, Lrke;->b:I

    .line 19
    iget-object v0, p0, Lrjo;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjo;->c:[I

    array-length v0, v0

    mul-int v1, v2, v3

    if-ge v0, v1, :cond_1

    .line 20
    :cond_0
    mul-int v0, v2, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lrjo;->c:[I

    .line 21
    iget-object v0, p0, Lrjo;->c:[I

    const/4 v1, 0x0

    mul-int v4, v2, v3

    invoke-static {v0, v1, v4}, Ljava/nio/IntBuffer;->wrap([III)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lrjo;->d:Ljava/nio/IntBuffer;

    .line 22
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lrjo;->d:Ljava/nio/IntBuffer;

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v0, v7

    .line 23
    :goto_0
    iget-object v1, p0, Lrjo;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Lrjo;->c:[I

    aget v1, v1, v0

    .line 25
    iget-object v4, p0, Lrjo;->c:[I

    const v5, -0xff0100

    and-int/2addr v5, v1

    shr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v5

    aput v1, v4, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    add-int/lit8 v0, v3, -0x1

    mul-int v5, v2, v0

    .line 28
    neg-int v6, v2

    .line 29
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    iget-object v4, p0, Lrjo;->c:[I

    move v7, v2

    move v8, v3

    invoke-static/range {v4 .. v9}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lrjo;->b:Lrjn;

    invoke-interface {v1, v0}, Lrjn;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final declared-synchronized a(Lrjn;)V
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lrjo;->b:Lrjn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lrkb;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lrjo;->a:Lrke;

    .line 10
    invoke-virtual {v0}, Lrke;->a()V

    .line 11
    return-void
.end method

.method public declared-synchronized a(ZLrkw;Lrkb;)Z
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrjo;->b:Lrjn;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lrjo;->a:Lrke;

    invoke-virtual {v0, p1, p2, p3}, Lrke;->a(ZLrkw;Lrkb;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 8
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
