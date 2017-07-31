.class public final Lyhp;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lyho;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v1, p0, Lyhp;->a:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lyhp;->b:Lyho;

    .line 4
    iput-boolean v1, p0, Lyhp;->c:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lyhp;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 43
    iget-boolean v1, p0, Lyhp;->a:Z

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lyhp;->b:Lyho;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lyhp;->b:Lyho;

    .line 49
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-boolean v1, p0, Lyhp;->c:Z

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lyhp;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lyhp;

    .line 12
    iget-boolean v2, p0, Lyhp;->a:Z

    iget-boolean v3, p1, Lyhp;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lyhp;->b:Lyho;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p1, Lyhp;->b:Lyho;

    if-eqz v2, :cond_5

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lyhp;->b:Lyho;

    iget-object v3, p1, Lyhp;->b:Lyho;

    invoke-virtual {v2, v3}, Lyho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-boolean v2, p0, Lyhp;->c:Z

    iget-boolean v3, p1, Lyhp;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lyhp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyhp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lyhp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyhp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lyhp;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyhp;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyhp;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 26
    iget-object v4, p0, Lyhp;->b:Lyho;

    .line 27
    mul-int/lit8 v5, v0, 0x1f

    .line 28
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyhp;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lyhp;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhp;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 33
    return v0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v4}, Lyho;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 29
    goto :goto_2

    .line 32
    :cond_4
    iget-object v1, p0, Lyhp;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyhp;->a:Z

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lyhp;->b:Lyho;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lyho;

    invoke-direct {v0}, Lyho;-><init>()V

    iput-object v0, p0, Lyhp;->b:Lyho;

    .line 65
    :cond_1
    iget-object v0, p0, Lyhp;->b:Lyho;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyhp;->c:Z

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lyhp;->a:Z

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget-boolean v1, p0, Lyhp;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 36
    :cond_0
    iget-object v0, p0, Lyhp;->b:Lyho;

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x2

    iget-object v1, p0, Lyhp;->b:Lyho;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 38
    :cond_1
    iget-boolean v0, p0, Lyhp;->c:Z

    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x3

    iget-boolean v1, p0, Lyhp;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 40
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 41
    return-void
.end method
