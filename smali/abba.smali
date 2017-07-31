.class public final Labba;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Labbb;

.field public b:Z

.field public c:Lxhb;

.field private d:Ljava/lang/String;

.field private e:[Lxya;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v1, p0, Labba;->a:Labbb;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Labba;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Labba;->e:[Lxya;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Labba;->b:Z

    .line 6
    iput-object v1, p0, Labba;->c:Lxhb;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Labba;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 68
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 69
    iget-object v1, p0, Labba;->a:Labbb;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Labba;->a:Labbb;

    .line 71
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Labba;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Labba;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Labba;->d:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Labba;->e:[Lxya;

    if-eqz v1, :cond_4

    iget-object v1, p0, Labba;->e:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 76
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labba;->e:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 77
    iget-object v2, p0, Labba;->e:[Lxya;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_2

    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 82
    :cond_4
    iget-boolean v1, p0, Labba;->b:Z

    if-eqz v1, :cond_5

    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-object v1, p0, Labba;->c:Lxhb;

    if-eqz v1, :cond_6

    .line 87
    const/4 v1, 0x6

    iget-object v2, p0, Labba;->c:Lxhb;

    .line 88
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Labba;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Labba;

    .line 14
    iget-object v2, p0, Labba;->a:Labbb;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Labba;->a:Labbb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Labba;->a:Labbb;

    iget-object v3, p1, Labba;->a:Labbb;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Labba;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Labba;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Labba;->d:Ljava/lang/String;

    iget-object v3, p1, Labba;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Labba;->e:[Lxya;

    iget-object v3, p1, Labba;->e:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-boolean v2, p0, Labba;->b:Z

    iget-boolean v3, p1, Labba;->b:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Labba;->c:Lxhb;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Labba;->c:Lxhb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Labba;->c:Lxhb;

    iget-object v3, p1, Labba;->c:Lxhb;

    invoke-virtual {v2, v3}, Lxhb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Labba;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Labba;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Labba;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labba;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Labba;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labba;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    iget-object v2, p0, Labba;->a:Labbb;

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    .line 39
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v2, v0, 0x1f

    .line 41
    iget-object v0, p0, Labba;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labba;->e:[Lxya;

    .line 43
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Labba;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Labba;->c:Lxhb;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Labba;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labba;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 51
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Labba;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 44
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {v2}, Lxhb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 50
    :cond_5
    iget-object v1, p0, Labba;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    iget-object v0, p0, Labba;->a:Labbb;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Labbb;

    invoke-direct {v0}, Labbb;-><init>()V

    iput-object v0, p0, Labba;->a:Labbb;

    .line 98
    :cond_1
    iget-object v0, p0, Labba;->a:Labbb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labba;->d:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_3
    const/16 v0, 0x22

    .line 103
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Labba;->e:[Lxya;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 106
    if-eqz v0, :cond_2

    .line 107
    iget-object v3, p0, Labba;->e:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 109
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 111
    invoke-virtual {p1}, Ladvy;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_3
    iget-object v0, p0, Labba;->e:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_4
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 115
    iput-object v2, p0, Labba;->e:[Lxya;

    goto :goto_0

    .line 117
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Labba;->b:Z

    goto :goto_0

    .line 119
    :sswitch_5
    iget-object v0, p0, Labba;->c:Lxhb;

    if-nez v0, :cond_5

    .line 120
    new-instance v0, Lxhb;

    invoke-direct {v0}, Lxhb;-><init>()V

    iput-object v0, p0, Labba;->c:Lxhb;

    .line 121
    :cond_5
    iget-object v0, p0, Labba;->c:Lxhb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Labba;->a:Labbb;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Labba;->a:Labbb;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 54
    :cond_0
    iget-object v0, p0, Labba;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labba;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Labba;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Labba;->e:[Lxya;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labba;->e:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labba;->e:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 58
    iget-object v1, p0, Labba;->e:[Lxya;

    aget-object v1, v1, v0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v0, p0, Labba;->b:Z

    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x5

    iget-boolean v1, p0, Labba;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 64
    :cond_4
    iget-object v0, p0, Labba;->c:Lxhb;

    if-eqz v0, :cond_5

    .line 65
    const/4 v0, 0x6

    iget-object v1, p0, Labba;->c:Lxhb;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 67
    return-void
.end method
