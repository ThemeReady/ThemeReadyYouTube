.class public final Ladxc;
.super Ladwv;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladwv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "tele"

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 4
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ladxc;->a:Z

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    iget-boolean v0, p0, Ladxc;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p0, p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 12
    :cond_3
    check-cast p1, Ladxc;

    .line 13
    iget-boolean v2, p0, Ladxc;->a:Z

    iget-boolean v3, p1, Ladxc;->a:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Ladxc;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "TemporalLevelEntry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "{levelIndependentlyDecodable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ladxc;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
