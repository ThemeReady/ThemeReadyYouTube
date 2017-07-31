.class abstract Lxga;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Lzai;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lxga;->b()Lzak;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 26
    invoke-virtual {p0}, Lxga;->b()Lzak;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget v2, v1, Lzak;->S:I

    .line 30
    invoke-static {v2, v1}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxga;->b()Lzak;

    move-result-object v1

    .line 9
    check-cast p1, Lzai;

    invoke-interface {p1}, Lzai;->b()Lzak;

    move-result-object v2

    .line 10
    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0}, Lxga;->b()Lzak;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0x47b

    .line 13
    mul-int/lit8 v3, v1, 0x1f

    if-nez v2, :cond_0

    move v1, v0

    .line 15
    :goto_0
    add-int/2addr v1, v3

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 17
    return v0

    .line 14
    :cond_0
    iget v1, v2, Lzak;->S:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lxga;->b()Lzak;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v1, v0, Lzak;->S:I

    .line 22
    invoke-virtual {p1, v1, v0}, Ladvz;->a(ILadwh;)V

    .line 23
    :cond_0
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 24
    return-void
.end method
