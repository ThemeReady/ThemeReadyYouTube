.class public final Laahu;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Laahv;

.field private b:Laajs;

.field private c:Laajs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x843cd1b

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Laahv;->a()[Laahv;

    move-result-object v0

    iput-object v0, p0, Laahu;->a:[Laahv;

    .line 4
    iput-object v1, p0, Laahu;->b:Laajs;

    .line 5
    iput-object v1, p0, Laahu;->c:Laajs;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laahu;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v1

    .line 54
    iget-object v0, p0, Laahu;->a:[Laahv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laahu;->a:[Laahv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laahu;->a:[Laahv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 56
    iget-object v2, p0, Laahu;->a:[Laahv;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Laahu;->b:Laajs;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x2

    iget-object v2, p0, Laahu;->b:Laajs;

    .line 63
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 64
    :cond_2
    iget-object v0, p0, Laahu;->c:Laajs;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x3

    iget-object v2, p0, Laahu;->c:Laajs;

    .line 66
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 67
    :cond_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Laahu;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Laahu;

    .line 13
    iget-object v2, p0, Laahu;->a:[Laahv;

    iget-object v3, p1, Laahu;->a:[Laahv;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Laahu;->b:Laajs;

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p1, Laahu;->b:Laajs;

    if-eqz v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Laahu;->b:Laajs;

    iget-object v3, p1, Laahu;->b:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Laahu;->c:Laajs;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Laahu;->c:Laajs;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Laahu;->c:Laajs;

    iget-object v3, p1, Laahu;->c:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Laahu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laahu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    :cond_8
    iget-object v2, p1, Laahu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laahu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Laahu;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laahu;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laahu;->a:[Laahv;

    .line 30
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Laahu;->b:Laajs;

    .line 32
    mul-int/lit8 v3, v0, 0x1f

    .line 33
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 34
    iget-object v2, p0, Laahu;->c:Laajs;

    .line 35
    mul-int/lit8 v3, v0, 0x1f

    .line 36
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Laahu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laahu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, p0, Laahu;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    const/16 v0, 0xa

    .line 76
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Laahu;->a:[Laahv;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laahv;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Laahu;->a:[Laahv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 82
    new-instance v3, Laahv;

    invoke-direct {v3}, Laahv;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 84
    invoke-virtual {p1}, Ladvy;->a()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Laahu;->a:[Laahv;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Laahv;

    invoke-direct {v3}, Laahv;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 88
    iput-object v2, p0, Laahu;->a:[Laahv;

    goto :goto_0

    .line 90
    :sswitch_2
    iget-object v0, p0, Laahu;->b:Laajs;

    if-nez v0, :cond_4

    .line 91
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Laahu;->b:Laajs;

    .line 92
    :cond_4
    iget-object v0, p0, Laahu;->b:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 94
    :sswitch_3
    iget-object v0, p0, Laahu;->c:Laajs;

    if-nez v0, :cond_5

    .line 95
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Laahu;->c:Laajs;

    .line 96
    :cond_5
    iget-object v0, p0, Laahu;->c:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Laahu;->a:[Laahv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laahu;->a:[Laahv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laahu;->a:[Laahv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 43
    iget-object v1, p0, Laahu;->a:[Laahv;

    aget-object v1, v1, v0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Laahu;->b:Laajs;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Laahu;->b:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 49
    :cond_2
    iget-object v0, p0, Laahu;->c:Laajs;

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Laahu;->c:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 51
    :cond_3
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 52
    return-void
.end method
