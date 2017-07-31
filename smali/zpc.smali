.class public final Lzpc;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x6f041f9

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzpc;->a:Laawo;

    .line 3
    iput-boolean v1, p0, Lzpc;->b:Z

    .line 4
    iput-boolean v1, p0, Lzpc;->c:Z

    .line 5
    iput-boolean v1, p0, Lzpc;->d:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzpc;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 49
    iget-object v1, p0, Lzpc;->a:Laawo;

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lzpc;->a:Laawo;

    .line 51
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-boolean v1, p0, Lzpc;->b:Z

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-boolean v1, p0, Lzpc;->c:Z

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget-boolean v1, p0, Lzpc;->d:Z

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzpc;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzpc;

    .line 13
    iget-object v2, p0, Lzpc;->a:Laawo;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lzpc;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lzpc;->a:Laawo;

    iget-object v3, p1, Lzpc;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-boolean v2, p0, Lzpc;->b:Z

    iget-boolean v3, p1, Lzpc;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-boolean v2, p0, Lzpc;->c:Z

    iget-boolean v3, p1, Lzpc;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-boolean v2, p0, Lzpc;->d:Z

    iget-boolean v3, p1, Lzpc;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lzpc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzpc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lzpc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzpc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lzpc;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzpc;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    iget-object v4, p0, Lzpc;->a:Laawo;

    .line 29
    mul-int/lit8 v5, v0, 0x1f

    .line 30
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 31
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzpc;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 32
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzpc;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzpc;->d:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lzpc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzpc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 30
    :cond_1
    invoke-virtual {v4}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 31
    goto :goto_1

    :cond_3
    move v0, v3

    .line 32
    goto :goto_2

    :cond_4
    move v2, v3

    .line 33
    goto :goto_3

    .line 36
    :cond_5
    iget-object v1, p0, Lzpc;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    iget-object v0, p0, Lzpc;->a:Laawo;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzpc;->a:Laawo;

    .line 74
    :cond_1
    iget-object v0, p0, Lzpc;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpc;->b:Z

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpc;->c:Z

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpc;->d:Z

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lzpc;->a:Laawo;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lzpc;->a:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 40
    :cond_0
    iget-boolean v0, p0, Lzpc;->b:Z

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzpc;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 42
    :cond_1
    iget-boolean v0, p0, Lzpc;->c:Z

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x3

    iget-boolean v1, p0, Lzpc;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 44
    :cond_2
    iget-boolean v0, p0, Lzpc;->d:Z

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzpc;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 46
    :cond_3
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 47
    return-void
.end method
