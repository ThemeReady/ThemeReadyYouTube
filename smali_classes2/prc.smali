.class final Lprc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/nio/FloatBuffer;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lprc;->g:Ljava/lang/String;

    .line 3
    iput p2, p0, Lprc;->a:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lprc;->h:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lprc;->b:Z

    .line 7
    const/16 v0, 0x8

    iput v0, p0, Lprc;->c:I

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Lprc;->d:I

    .line 9
    const/16 v0, 0x1406

    iput v0, p0, Lprc;->e:I

    .line 10
    iget v0, p0, Lprc;->h:I

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 12
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lprc;->f:Ljava/nio/FloatBuffer;

    .line 14
    array-length v0, p1

    iput v0, p0, Lprc;->h:I

    .line 16
    :cond_0
    iget-object v0, p0, Lprc;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lprc;->g:Ljava/lang/String;

    return-object v0
.end method
