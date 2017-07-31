.class public final Lynu;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lynt;

.field public b:Lyra;

.field public c:Lyra;

.field public d:Lyra;

.field private e:Ljava/lang/String;

.field private f:[Lynr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x78796dc

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lynu;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lynt;->a()[Lynt;

    move-result-object v0

    iput-object v0, p0, Lynu;->a:[Lynt;

    .line 6
    invoke-static {}, Lynr;->a()[Lynr;

    move-result-object v0

    iput-object v0, p0, Lynu;->f:[Lynr;

    .line 7
    iput-object v1, p0, Lynu;->b:Lyra;

    .line 8
    iput-object v1, p0, Lynu;->c:Lyra;

    .line 9
    iput-object v1, p0, Lynu;->d:Lyra;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lynu;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 114
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 87
    iget-object v2, p0, Lynu;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lynu;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    const/4 v2, 0x1

    iget-object v3, p0, Lynu;->e:Ljava/lang/String;

    .line 89
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_0
    iget-object v2, p0, Lynu;->a:[Lynt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lynu;->a:[Lynt;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 91
    :goto_0
    iget-object v3, p0, Lynu;->a:[Lynt;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 92
    iget-object v3, p0, Lynu;->a:[Lynt;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_1

    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 97
    :cond_3
    iget-object v2, p0, Lynu;->f:[Lynr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lynu;->f:[Lynr;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 98
    :goto_1
    iget-object v2, p0, Lynu;->f:[Lynr;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 99
    iget-object v2, p0, Lynu;->f:[Lynr;

    aget-object v2, v2, v1

    .line 100
    if-eqz v2, :cond_4

    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_5
    iget-object v1, p0, Lynu;->b:Lyra;

    if-eqz v1, :cond_6

    .line 105
    const/4 v1, 0x4

    iget-object v2, p0, Lynu;->b:Lyra;

    .line 106
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget-object v1, p0, Lynu;->c:Lyra;

    if-eqz v1, :cond_7

    .line 108
    const/4 v1, 0x5

    iget-object v2, p0, Lynu;->c:Lyra;

    .line 109
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, Lynu;->d:Lyra;

    if-eqz v1, :cond_8

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lynu;->d:Lyra;

    .line 112
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lynu;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lynu;

    .line 17
    iget-object v2, p0, Lynu;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lynu;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lynu;->e:Ljava/lang/String;

    iget-object v3, p1, Lynu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lynu;->a:[Lynt;

    iget-object v3, p1, Lynu;->a:[Lynt;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lynu;->f:[Lynr;

    iget-object v3, p1, Lynu;->f:[Lynr;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lynu;->b:Lyra;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lynu;->b:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lynu;->b:Lyra;

    iget-object v3, p1, Lynu;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lynu;->c:Lyra;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lynu;->c:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lynu;->c:Lyra;

    iget-object v3, p1, Lynu;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lynu;->d:Lyra;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Lynu;->d:Lyra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lynu;->d:Lyra;

    iget-object v3, p1, Lynu;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lynu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lynu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 42
    :cond_d
    iget-object v2, p1, Lynu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lynu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_e
    iget-object v0, p0, Lynu;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lynu;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lynu;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lynu;->a:[Lynt;

    .line 48
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lynu;->f:[Lynr;

    .line 50
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lynu;->b:Lyra;

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    .line 53
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 54
    iget-object v2, p0, Lynu;->c:Lyra;

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    .line 56
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 57
    iget-object v2, p0, Lynu;->d:Lyra;

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    .line 59
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v2, p0, Lynu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lynu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Lynu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 62
    :cond_5
    iget-object v1, p0, Lynu;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lynu;->e:Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_2
    const/16 v0, 0x12

    .line 124
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lynu;->a:[Lynt;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lynt;

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget-object v3, p0, Lynu;->a:[Lynt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 130
    new-instance v3, Lynt;

    invoke-direct {v3}, Lynt;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 132
    invoke-virtual {p1}, Ladvy;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, Lynu;->a:[Lynt;

    array-length v0, v0

    goto :goto_1

    .line 134
    :cond_3
    new-instance v3, Lynt;

    invoke-direct {v3}, Lynt;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 136
    iput-object v2, p0, Lynu;->a:[Lynt;

    goto :goto_0

    .line 138
    :sswitch_3
    const/16 v0, 0x1a

    .line 139
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lynu;->f:[Lynr;

    if-nez v0, :cond_5

    move v0, v1

    .line 141
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lynr;

    .line 142
    if-eqz v0, :cond_4

    .line 143
    iget-object v3, p0, Lynu;->f:[Lynr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 145
    new-instance v3, Lynr;

    invoke-direct {v3}, Lynr;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 147
    invoke-virtual {p1}, Ladvy;->a()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 140
    :cond_5
    iget-object v0, p0, Lynu;->f:[Lynr;

    array-length v0, v0

    goto :goto_3

    .line 149
    :cond_6
    new-instance v3, Lynr;

    invoke-direct {v3}, Lynr;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 151
    iput-object v2, p0, Lynu;->f:[Lynr;

    goto/16 :goto_0

    .line 153
    :sswitch_4
    iget-object v0, p0, Lynu;->b:Lyra;

    if-nez v0, :cond_7

    .line 154
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lynu;->b:Lyra;

    .line 155
    :cond_7
    iget-object v0, p0, Lynu;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 157
    :sswitch_5
    iget-object v0, p0, Lynu;->c:Lyra;

    if-nez v0, :cond_8

    .line 158
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lynu;->c:Lyra;

    .line 159
    :cond_8
    iget-object v0, p0, Lynu;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 161
    :sswitch_6
    iget-object v0, p0, Lynu;->d:Lyra;

    if-nez v0, :cond_9

    .line 162
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lynu;->d:Lyra;

    .line 163
    :cond_9
    iget-object v0, p0, Lynu;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lynu;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lynu;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iget-object v2, p0, Lynu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lynu;->a:[Lynt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lynu;->a:[Lynt;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Lynu;->a:[Lynt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 68
    iget-object v2, p0, Lynu;->a:[Lynt;

    aget-object v2, v2, v0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lynu;->f:[Lynr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lynu;->f:[Lynr;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 73
    :goto_1
    iget-object v0, p0, Lynu;->f:[Lynr;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 74
    iget-object v0, p0, Lynu;->f:[Lynr;

    aget-object v0, v0, v1

    .line 75
    if-eqz v0, :cond_3

    .line 76
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p0, Lynu;->b:Lyra;

    if-eqz v0, :cond_5

    .line 79
    const/4 v0, 0x4

    iget-object v1, p0, Lynu;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_5
    iget-object v0, p0, Lynu;->c:Lyra;

    if-eqz v0, :cond_6

    .line 81
    const/4 v0, 0x5

    iget-object v1, p0, Lynu;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 82
    :cond_6
    iget-object v0, p0, Lynu;->d:Lyra;

    if-eqz v0, :cond_7

    .line 83
    const/4 v0, 0x6

    iget-object v1, p0, Lynu;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 84
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 85
    return-void
.end method
