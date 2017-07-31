.class public final Lzyl;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Lzxp;

.field public d:Lzxp;

.field public e:[Lzym;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Laawo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f04287

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzyl;->h:Laawo;

    .line 3
    iput-object v1, p0, Lzyl;->a:Lyra;

    .line 4
    iput-object v1, p0, Lzyl;->b:Lyra;

    .line 5
    iput-object v1, p0, Lzyl;->c:Lzxp;

    .line 6
    iput-object v1, p0, Lzyl;->d:Lzxp;

    .line 8
    invoke-static {}, Lzym;->a()[Lzym;

    move-result-object v0

    iput-object v0, p0, Lzyl;->e:[Lzym;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzyl;->cachedSize:I

    .line 10
    return-void
.end method

.method public static a([B)Lzyl;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lzyl;

    invoke-direct {v0}, Lzyl;-><init>()V

    invoke-static {v0, p0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lzyl;

    return-object v0
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 111
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 86
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 87
    iget-object v1, p0, Lzyl;->h:Laawo;

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget-object v2, p0, Lzyl;->h:Laawo;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Lzyl;->a:Lyra;

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x2

    iget-object v2, p0, Lzyl;->a:Lyra;

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Lzyl;->b:Lyra;

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x3

    iget-object v2, p0, Lzyl;->b:Lyra;

    .line 95
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lzyl;->c:Lzxp;

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x6

    iget-object v2, p0, Lzyl;->c:Lzxp;

    .line 98
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lzyl;->d:Lzxp;

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x7

    iget-object v2, p0, Lzyl;->d:Lzxp;

    .line 101
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget-object v1, p0, Lzyl;->e:[Lzym;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzyl;->e:[Lzym;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 103
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzyl;->e:[Lzym;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 104
    iget-object v2, p0, Lzyl;->e:[Lzym;

    aget-object v2, v2, v0

    .line 105
    if-eqz v2, :cond_5

    .line 106
    const/16 v3, 0x8

    .line 107
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 108
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 109
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lzyl;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lzyl;

    .line 16
    iget-object v2, p0, Lzyl;->h:Laawo;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lzyl;->h:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lzyl;->h:Laawo;

    iget-object v3, p1, Lzyl;->h:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lzyl;->a:Lyra;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lzyl;->a:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lzyl;->a:Lyra;

    iget-object v3, p1, Lzyl;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lzyl;->b:Lyra;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lzyl;->b:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lzyl;->b:Lyra;

    iget-object v3, p1, Lzyl;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lzyl;->c:Lzxp;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lzyl;->c:Lzxp;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lzyl;->c:Lzxp;

    iget-object v3, p1, Lzyl;->c:Lzxp;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lzyl;->d:Lzxp;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Lzyl;->d:Lzxp;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lzyl;->d:Lzxp;

    iget-object v3, p1, Lzyl;->d:Lzxp;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lzyl;->e:[Lzym;

    iget-object v3, p1, Lzyl;->e:[Lzym;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lzyl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzyl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    :cond_e
    iget-object v2, p1, Lzyl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzyl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v0, p0, Lzyl;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzyl;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 47
    iget-object v2, p0, Lzyl;->h:Laawo;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Lzyl;->a:Lyra;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lzyl;->b:Lyra;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Lzyl;->c:Lzxp;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 59
    iget-object v2, p0, Lzyl;->d:Lzxp;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzyl;->e:[Lzym;

    .line 63
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v2, p0, Lzyl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzyl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 66
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 49
    :cond_1
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 66
    :cond_6
    iget-object v1, p0, Lzyl;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    iget-object v0, p0, Lzyl;->h:Laawo;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzyl;->h:Laawo;

    .line 120
    :cond_1
    iget-object v0, p0, Lzyl;->h:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 122
    :sswitch_2
    iget-object v0, p0, Lzyl;->a:Lyra;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzyl;->a:Lyra;

    .line 124
    :cond_2
    iget-object v0, p0, Lzyl;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 126
    :sswitch_3
    iget-object v0, p0, Lzyl;->b:Lyra;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzyl;->b:Lyra;

    .line 128
    :cond_3
    iget-object v0, p0, Lzyl;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 130
    :sswitch_4
    iget-object v0, p0, Lzyl;->c:Lzxp;

    if-nez v0, :cond_4

    .line 131
    new-instance v0, Lzxp;

    invoke-direct {v0}, Lzxp;-><init>()V

    iput-object v0, p0, Lzyl;->c:Lzxp;

    .line 132
    :cond_4
    iget-object v0, p0, Lzyl;->c:Lzxp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 134
    :sswitch_5
    iget-object v0, p0, Lzyl;->d:Lzxp;

    if-nez v0, :cond_5

    .line 135
    new-instance v0, Lzxp;

    invoke-direct {v0}, Lzxp;-><init>()V

    iput-object v0, p0, Lzyl;->d:Lzxp;

    .line 136
    :cond_5
    iget-object v0, p0, Lzyl;->d:Lzxp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 138
    :sswitch_6
    const/16 v0, 0x42

    .line 139
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lzyl;->e:[Lzym;

    if-nez v0, :cond_7

    move v0, v1

    .line 141
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzym;

    .line 142
    if-eqz v0, :cond_6

    .line 143
    iget-object v3, p0, Lzyl;->e:[Lzym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 145
    new-instance v3, Lzym;

    invoke-direct {v3}, Lzym;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 147
    invoke-virtual {p1}, Ladvy;->a()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    :cond_7
    iget-object v0, p0, Lzyl;->e:[Lzym;

    array-length v0, v0

    goto :goto_1

    .line 149
    :cond_8
    new-instance v3, Lzym;

    invoke-direct {v3}, Lzym;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 151
    iput-object v2, p0, Lzyl;->e:[Lzym;

    goto/16 :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lzyl;->h:Laawo;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lzyl;->h:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lzyl;->a:Lyra;

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iget-object v1, p0, Lzyl;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lzyl;->b:Lyra;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    iget-object v1, p0, Lzyl;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_2
    iget-object v0, p0, Lzyl;->c:Lzxp;

    if-eqz v0, :cond_3

    .line 75
    const/4 v0, 0x6

    iget-object v1, p0, Lzyl;->c:Lzxp;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lzyl;->d:Lzxp;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x7

    iget-object v1, p0, Lzyl;->d:Lzxp;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_4
    iget-object v0, p0, Lzyl;->e:[Lzym;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzyl;->e:[Lzym;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 79
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzyl;->e:[Lzym;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 80
    iget-object v1, p0, Lzyl;->e:[Lzym;

    aget-object v1, v1, v0

    .line 81
    if-eqz v1, :cond_5

    .line 82
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 85
    return-void
.end method
