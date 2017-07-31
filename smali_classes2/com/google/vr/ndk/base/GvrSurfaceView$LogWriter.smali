.class Lcom/google/vr/ndk/base/GvrSurfaceView$LogWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public mBuilder:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private flushBuilder()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$LogWriter;->flushBuilder()V

    .line 4
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$LogWriter;->flushBuilder()V

    .line 6
    return-void
.end method

.method public write([CII)V
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 8
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 9
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$LogWriter;->flushBuilder()V

    .line 12
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_1
    return-void
.end method
