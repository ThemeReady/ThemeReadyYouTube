.class final Lppu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llzk;

.field public b:I

.field public c:Lppv;

.field public d:[Ljava/nio/ByteBuffer;

.field private e:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Llzk;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lm;->aV:I

    iput v0, p0, Lppu;->b:I

    .line 3
    iput-object p1, p0, Lppu;->a:Llzk;

    .line 4
    iget-object v0, p0, Lppu;->a:Llzk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p2, v1, v2}, Llzk;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    sget v0, Lm;->aW:I

    iput v0, p0, Lppu;->b:I

    .line 7
    iget-object v0, p0, Lppu;->a:Llzk;

    invoke-interface {v0}, Llzk;->b()V

    .line 8
    iget-object v0, p0, Lppu;->a:Llzk;

    invoke-interface {v0}, Llzk;->f()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lppu;->d:[Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lppu;->a:Llzk;

    invoke-interface {v0}, Llzk;->g()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lppu;->e:[Ljava/nio/ByteBuffer;

    .line 10
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 17
    iget v0, p0, Lppu;->b:I

    sget v1, Lm;->aW:I

    if-eq v0, v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 20
    :cond_2
    :goto_1
    iget-object v1, p0, Lppu;->a:Llzk;

    invoke-interface {v1, v0, p1, p2}, Llzk;->a(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 21
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 23
    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    .line 24
    iget-object v1, p0, Lppu;->a:Llzk;

    invoke-interface {v1}, Llzk;->g()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lppu;->e:[Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 25
    :cond_3
    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    .line 26
    iget-object v1, p0, Lppu;->c:Lppv;

    iget-object v2, p0, Lppu;->a:Llzk;

    invoke-interface {v2}, Llzk;->e()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lppv;->a(Lppu;Landroid/media/MediaFormat;)V

    goto :goto_1

    .line 27
    :cond_4
    if-gez v1, :cond_5

    .line 28
    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected result from dequeueOutputBuffer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v2, p0, Lppu;->c:Lppv;

    iget-object v3, p0, Lppu;->e:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-interface {v2, p0, v3, v0}, Lppv;->a(Lppu;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 30
    iget-object v2, p0, Lppu;->a:Llzk;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Llzk;->a(IZ)V

    .line 31
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    sget v0, Lm;->aX:I

    iput v0, p0, Lppu;->b:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 11
    sget v0, Lm;->aY:I

    iput v0, p0, Lppu;->b:I

    .line 12
    iget-object v0, p0, Lppu;->a:Llzk;

    invoke-interface {v0}, Llzk;->c()V

    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lppu;->a:Llzk;

    invoke-interface {v0}, Llzk;->a()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lppu;->a:Llzk;

    .line 16
    return-void
.end method
