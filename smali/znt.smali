.class public final Lznt;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Laawo;

.field public d:[Lxrs;

.field public e:[Laaty;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Lyra;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x746c896

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    iput-object v1, p0, Lznt;->a:Lyra;

    .line 7
    iput-object v1, p0, Lznt;->h:Lyra;

    .line 8
    iput-object v1, p0, Lznt;->b:Lyra;

    .line 9
    iput-object v1, p0, Lznt;->c:Laawo;

    .line 11
    invoke-static {}, Lxrs;->a()[Lxrs;

    move-result-object v0

    iput-object v0, p0, Lznt;->d:[Lxrs;

    .line 13
    invoke-static {}, Laaty;->a()[Laaty;

    move-result-object v0

    iput-object v0, p0, Lznt;->e:[Laaty;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lznt;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 119
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lznt;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lznt;->h:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lznt;->i:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lznt;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 92
    iget-object v2, p0, Lznt;->a:Lyra;

    if-eqz v2, :cond_0

    .line 93
    const/4 v2, 0x1

    iget-object v3, p0, Lznt;->a:Lyra;

    .line 94
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_0
    iget-object v2, p0, Lznt;->h:Lyra;

    if-eqz v2, :cond_1

    .line 96
    const/4 v2, 0x2

    iget-object v3, p0, Lznt;->h:Lyra;

    .line 97
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_1
    iget-object v2, p0, Lznt;->b:Lyra;

    if-eqz v2, :cond_2

    .line 99
    const/4 v2, 0x3

    iget-object v3, p0, Lznt;->b:Lyra;

    .line 100
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_2
    iget-object v2, p0, Lznt;->c:Laawo;

    if-eqz v2, :cond_3

    .line 102
    const/4 v2, 0x4

    iget-object v3, p0, Lznt;->c:Laawo;

    .line 103
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_3
    iget-object v2, p0, Lznt;->d:[Lxrs;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lznt;->d:[Lxrs;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 105
    :goto_0
    iget-object v3, p0, Lznt;->d:[Lxrs;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 106
    iget-object v3, p0, Lznt;->d:[Lxrs;

    aget-object v3, v3, v0

    .line 107
    if-eqz v3, :cond_4

    .line 108
    const/4 v4, 0x5

    .line 109
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 110
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 111
    :cond_6
    iget-object v2, p0, Lznt;->e:[Laaty;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lznt;->e:[Laaty;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 112
    :goto_1
    iget-object v2, p0, Lznt;->e:[Laaty;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 113
    iget-object v2, p0, Lznt;->e:[Laaty;

    aget-object v2, v2, v1

    .line 114
    if-eqz v2, :cond_7

    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lznt;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lznt;

    .line 21
    iget-object v2, p0, Lznt;->a:Lyra;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lznt;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lznt;->a:Lyra;

    iget-object v3, p1, Lznt;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lznt;->h:Lyra;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lznt;->h:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lznt;->h:Lyra;

    iget-object v3, p1, Lznt;->h:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lznt;->b:Lyra;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lznt;->b:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lznt;->b:Lyra;

    iget-object v3, p1, Lznt;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lznt;->c:Laawo;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lznt;->c:Laawo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lznt;->c:Laawo;

    iget-object v3, p1, Lznt;->c:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lznt;->d:[Lxrs;

    iget-object v3, p1, Lznt;->d:[Lxrs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lznt;->e:[Laaty;

    iget-object v3, p1, Lznt;->e:[Laaty;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lznt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lznt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 46
    :cond_d
    iget-object v2, p1, Lznt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lznt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v0, p0, Lznt;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lznt;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    iget-object v2, p0, Lznt;->a:Lyra;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Lznt;->h:Lyra;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Lznt;->b:Lyra;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 58
    iget-object v2, p0, Lznt;->c:Laawo;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lznt;->d:[Lxrs;

    .line 62
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lznt;->e:[Laaty;

    .line 64
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lznt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lznt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 67
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 67
    :cond_5
    iget-object v1, p0, Lznt;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    iget-object v0, p0, Lznt;->a:Lyra;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lznt;->a:Lyra;

    .line 128
    :cond_1
    iget-object v0, p0, Lznt;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 130
    :sswitch_2
    iget-object v0, p0, Lznt;->h:Lyra;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lznt;->h:Lyra;

    .line 132
    :cond_2
    iget-object v0, p0, Lznt;->h:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 134
    :sswitch_3
    iget-object v0, p0, Lznt;->b:Lyra;

    if-nez v0, :cond_3

    .line 135
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lznt;->b:Lyra;

    .line 136
    :cond_3
    iget-object v0, p0, Lznt;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 138
    :sswitch_4
    iget-object v0, p0, Lznt;->c:Laawo;

    if-nez v0, :cond_4

    .line 139
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lznt;->c:Laawo;

    .line 140
    :cond_4
    iget-object v0, p0, Lznt;->c:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 142
    :sswitch_5
    const/16 v0, 0x2a

    .line 143
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lznt;->d:[Lxrs;

    if-nez v0, :cond_6

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxrs;

    .line 146
    if-eqz v0, :cond_5

    .line 147
    iget-object v3, p0, Lznt;->d:[Lxrs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 149
    new-instance v3, Lxrs;

    invoke-direct {v3}, Lxrs;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 151
    invoke-virtual {p1}, Ladvy;->a()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 144
    :cond_6
    iget-object v0, p0, Lznt;->d:[Lxrs;

    array-length v0, v0

    goto :goto_1

    .line 153
    :cond_7
    new-instance v3, Lxrs;

    invoke-direct {v3}, Lxrs;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 155
    iput-object v2, p0, Lznt;->d:[Lxrs;

    goto/16 :goto_0

    .line 157
    :sswitch_6
    const/16 v0, 0x32

    .line 158
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 159
    iget-object v0, p0, Lznt;->e:[Laaty;

    if-nez v0, :cond_9

    move v0, v1

    .line 160
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laaty;

    .line 161
    if-eqz v0, :cond_8

    .line 162
    iget-object v3, p0, Lznt;->e:[Laaty;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 164
    new-instance v3, Laaty;

    invoke-direct {v3}, Laaty;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 166
    invoke-virtual {p1}, Ladvy;->a()I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 159
    :cond_9
    iget-object v0, p0, Lznt;->e:[Laaty;

    array-length v0, v0

    goto :goto_3

    .line 168
    :cond_a
    new-instance v3, Laaty;

    invoke-direct {v3}, Laaty;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 170
    iput-object v2, p0, Lznt;->e:[Laaty;

    goto/16 :goto_0

    .line 122
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

    .line 69
    iget-object v0, p0, Lznt;->a:Lyra;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v2, p0, Lznt;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lznt;->h:Lyra;

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x2

    iget-object v2, p0, Lznt;->h:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lznt;->b:Lyra;

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x3

    iget-object v2, p0, Lznt;->b:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lznt;->c:Laawo;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x4

    iget-object v2, p0, Lznt;->c:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lznt;->d:[Lxrs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lznt;->d:[Lxrs;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 78
    :goto_0
    iget-object v2, p0, Lznt;->d:[Lxrs;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 79
    iget-object v2, p0, Lznt;->d:[Lxrs;

    aget-object v2, v2, v0

    .line 80
    if-eqz v2, :cond_4

    .line 81
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Lznt;->e:[Laaty;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lznt;->e:[Laaty;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 84
    :goto_1
    iget-object v0, p0, Lznt;->e:[Laaty;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 85
    iget-object v0, p0, Lznt;->e:[Laaty;

    aget-object v0, v0, v1

    .line 86
    if-eqz v0, :cond_6

    .line 87
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 88
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 90
    return-void
.end method
