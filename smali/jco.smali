.class public final Ljco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljau;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:J

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljau;

    invoke-direct {v0}, Ljau;-><init>()V

    iput-object v0, p0, Ljco;->a:Ljau;

    .line 3
    iput p1, p0, Ljco;->f:I

    .line 4
    return-void
.end method

.method private final b(I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 26
    iget v0, p0, Ljco;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget v0, p0, Ljco;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Ljco;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 31
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffer too small ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_2
    iget-object v0, p0, Ljco;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Ljco;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Ljco;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljco;->b:Ljava/nio/ByteBuffer;

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ljco;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 9
    iget-object v1, p0, Ljco;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 10
    add-int v2, v1, p1

    .line 11
    if-ge v0, v2, :cond_0

    .line 13
    invoke-direct {p0, v2}, Ljco;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    if-lez v1, :cond_2

    .line 15
    iget-object v2, p0, Ljco;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object v2, p0, Ljco;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    iget-object v1, p0, Ljco;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    :cond_2
    iput-object v0, p0, Ljco;->b:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ljco;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Ljco;->d:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Ljco;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljco;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ljco;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    :cond_0
    return-void
.end method
