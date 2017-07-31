.class public final Lzgw;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyxx;

.field public b:Lyra;

.field public c:Laajs;

.field public d:Laajs;

.field public e:Laajs;

.field public f:[Laajs;

.field private g:Lyra;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x9149a9b

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    iput-object v1, p0, Lzgw;->a:Lyxx;

    .line 7
    iput-object v1, p0, Lzgw;->b:Lyra;

    .line 8
    iput-object v1, p0, Lzgw;->c:Laajs;

    .line 9
    iput-object v1, p0, Lzgw;->d:Laajs;

    .line 10
    iput-object v1, p0, Lzgw;->e:Laajs;

    .line 12
    invoke-static {}, Laajs;->a()[Laajs;

    move-result-object v0

    iput-object v0, p0, Lzgw;->f:[Laajs;

    .line 13
    iput-object v1, p0, Lzgw;->g:Lyra;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lzgw;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 128
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzgw;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzgw;->b:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzgw;->h:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzgw;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 101
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 102
    iget-object v1, p0, Lzgw;->a:Lyxx;

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget-object v2, p0, Lzgw;->a:Lyxx;

    .line 104
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lzgw;->b:Lyra;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget-object v2, p0, Lzgw;->b:Lyra;

    .line 107
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget-object v1, p0, Lzgw;->c:Laajs;

    if-eqz v1, :cond_2

    .line 109
    const/4 v1, 0x3

    iget-object v2, p0, Lzgw;->c:Laajs;

    .line 110
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lzgw;->d:Laajs;

    if-eqz v1, :cond_3

    .line 112
    const/4 v1, 0x4

    iget-object v2, p0, Lzgw;->d:Laajs;

    .line 113
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_3
    iget-object v1, p0, Lzgw;->e:Laajs;

    if-eqz v1, :cond_4

    .line 115
    const/4 v1, 0x5

    iget-object v2, p0, Lzgw;->e:Laajs;

    .line 116
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Lzgw;->f:[Laajs;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzgw;->f:[Laajs;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 118
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzgw;->f:[Laajs;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 119
    iget-object v2, p0, Lzgw;->f:[Laajs;

    aget-object v2, v2, v0

    .line 120
    if-eqz v2, :cond_5

    .line 121
    const/4 v3, 0x6

    .line 122
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 123
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 124
    :cond_7
    iget-object v1, p0, Lzgw;->g:Lyra;

    if-eqz v1, :cond_8

    .line 125
    const/4 v1, 0x7

    iget-object v2, p0, Lzgw;->g:Lyra;

    .line 126
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
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

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lzgw;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lzgw;

    .line 21
    iget-object v2, p0, Lzgw;->a:Lyxx;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lzgw;->a:Lyxx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lzgw;->a:Lyxx;

    iget-object v3, p1, Lzgw;->a:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lzgw;->b:Lyra;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lzgw;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lzgw;->b:Lyra;

    iget-object v3, p1, Lzgw;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lzgw;->c:Laajs;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lzgw;->c:Laajs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lzgw;->c:Laajs;

    iget-object v3, p1, Lzgw;->c:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lzgw;->d:Laajs;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lzgw;->d:Laajs;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lzgw;->d:Laajs;

    iget-object v3, p1, Lzgw;->d:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzgw;->e:Laajs;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Lzgw;->e:Laajs;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lzgw;->e:Laajs;

    iget-object v3, p1, Lzgw;->e:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lzgw;->f:[Laajs;

    iget-object v3, p1, Lzgw;->f:[Laajs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lzgw;->g:Lyra;

    if-nez v2, :cond_e

    .line 49
    iget-object v2, p1, Lzgw;->g:Lyra;

    if-eqz v2, :cond_f

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lzgw;->g:Lyra;

    iget-object v3, p1, Lzgw;->g:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-object v2, p0, Lzgw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lzgw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 54
    :cond_10
    iget-object v2, p1, Lzgw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzgw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 55
    :cond_11
    iget-object v0, p0, Lzgw;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzgw;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 57
    iget-object v2, p0, Lzgw;->a:Lyxx;

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    .line 59
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 60
    iget-object v2, p0, Lzgw;->b:Lyra;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 63
    iget-object v2, p0, Lzgw;->c:Laajs;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 66
    iget-object v2, p0, Lzgw;->d:Laajs;

    .line 67
    mul-int/lit8 v3, v0, 0x1f

    .line 68
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 69
    iget-object v2, p0, Lzgw;->e:Laajs;

    .line 70
    mul-int/lit8 v3, v0, 0x1f

    .line 71
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzgw;->f:[Laajs;

    .line 73
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    iget-object v2, p0, Lzgw;->g:Lyra;

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    .line 76
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v2, p0, Lzgw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzgw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 59
    :cond_1
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 79
    :cond_7
    iget-object v1, p0, Lzgw;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    iget-object v0, p0, Lzgw;->a:Lyxx;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lzgw;->a:Lyxx;

    .line 137
    :cond_1
    iget-object v0, p0, Lzgw;->a:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 139
    :sswitch_2
    iget-object v0, p0, Lzgw;->b:Lyra;

    if-nez v0, :cond_2

    .line 140
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzgw;->b:Lyra;

    .line 141
    :cond_2
    iget-object v0, p0, Lzgw;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 143
    :sswitch_3
    iget-object v0, p0, Lzgw;->c:Laajs;

    if-nez v0, :cond_3

    .line 144
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lzgw;->c:Laajs;

    .line 145
    :cond_3
    iget-object v0, p0, Lzgw;->c:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 147
    :sswitch_4
    iget-object v0, p0, Lzgw;->d:Laajs;

    if-nez v0, :cond_4

    .line 148
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lzgw;->d:Laajs;

    .line 149
    :cond_4
    iget-object v0, p0, Lzgw;->d:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 151
    :sswitch_5
    iget-object v0, p0, Lzgw;->e:Laajs;

    if-nez v0, :cond_5

    .line 152
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lzgw;->e:Laajs;

    .line 153
    :cond_5
    iget-object v0, p0, Lzgw;->e:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 155
    :sswitch_6
    const/16 v0, 0x32

    .line 156
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 157
    iget-object v0, p0, Lzgw;->f:[Laajs;

    if-nez v0, :cond_7

    move v0, v1

    .line 158
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laajs;

    .line 159
    if-eqz v0, :cond_6

    .line 160
    iget-object v3, p0, Lzgw;->f:[Laajs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 162
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 164
    invoke-virtual {p1}, Ladvy;->a()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 157
    :cond_7
    iget-object v0, p0, Lzgw;->f:[Laajs;

    array-length v0, v0

    goto :goto_1

    .line 166
    :cond_8
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 168
    iput-object v2, p0, Lzgw;->f:[Laajs;

    goto/16 :goto_0

    .line 170
    :sswitch_7
    iget-object v0, p0, Lzgw;->g:Lyra;

    if-nez v0, :cond_9

    .line 171
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzgw;->g:Lyra;

    .line 172
    :cond_9
    iget-object v0, p0, Lzgw;->g:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lzgw;->a:Lyxx;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lzgw;->a:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lzgw;->b:Lyra;

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x2

    iget-object v1, p0, Lzgw;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lzgw;->c:Laajs;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lzgw;->c:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lzgw;->d:Laajs;

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x4

    iget-object v1, p0, Lzgw;->d:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lzgw;->e:Laajs;

    if-eqz v0, :cond_4

    .line 90
    const/4 v0, 0x5

    iget-object v1, p0, Lzgw;->e:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lzgw;->f:[Laajs;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzgw;->f:[Laajs;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 92
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzgw;->f:[Laajs;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 93
    iget-object v1, p0, Lzgw;->f:[Laajs;

    aget-object v1, v1, v0

    .line 94
    if-eqz v1, :cond_5

    .line 95
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 96
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_6
    iget-object v0, p0, Lzgw;->g:Lyra;

    if-eqz v0, :cond_7

    .line 98
    const/4 v0, 0x7

    iget-object v1, p0, Lzgw;->g:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 99
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 100
    return-void
.end method
