.class public final Lzfc;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lyxx;

.field public d:Lyra;

.field public e:Lyra;

.field public f:[Lxrs;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const v0, 0x7b7e67e

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzfc;->a:Ljava/lang/String;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzfc;->b:J

    .line 4
    iput-object v2, p0, Lzfc;->c:Lyxx;

    .line 5
    iput-object v2, p0, Lzfc;->d:Lyra;

    .line 6
    iput-object v2, p0, Lzfc;->e:Lyra;

    .line 8
    invoke-static {}, Lxrs;->a()[Lxrs;

    move-result-object v0

    iput-object v0, p0, Lzfc;->f:[Lxrs;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzfc;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 104
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 80
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 81
    iget-object v1, p0, Lzfc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzfc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iget-object v2, p0, Lzfc;->a:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-wide v2, p0, Lzfc;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-wide v2, p0, Lzfc;->b:J

    .line 86
    invoke-static {v1, v2, v3}, Ladvz;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lzfc;->c:Lyxx;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lzfc;->c:Lyxx;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-object v1, p0, Lzfc;->d:Lyra;

    if-eqz v1, :cond_3

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lzfc;->d:Lyra;

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Lzfc;->e:Lyra;

    if-eqz v1, :cond_4

    .line 94
    const/4 v1, 0x5

    iget-object v2, p0, Lzfc;->e:Lyra;

    .line 95
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_4
    iget-object v1, p0, Lzfc;->f:[Lxrs;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzfc;->f:[Lxrs;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 97
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lzfc;->f:[Lxrs;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 98
    iget-object v2, p0, Lzfc;->f:[Lxrs;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_5

    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 102
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 103
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lzfc;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lzfc;

    .line 16
    iget-object v2, p0, Lzfc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lzfc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lzfc;->a:Ljava/lang/String;

    iget-object v3, p1, Lzfc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-wide v2, p0, Lzfc;->b:J

    iget-wide v4, p1, Lzfc;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lzfc;->c:Lyxx;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Lzfc;->c:Lyxx;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lzfc;->c:Lyxx;

    iget-object v3, p1, Lzfc;->c:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lzfc;->d:Lyra;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lzfc;->d:Lyra;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lzfc;->d:Lyra;

    iget-object v3, p1, Lzfc;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lzfc;->e:Lyra;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Lzfc;->e:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lzfc;->e:Lyra;

    iget-object v3, p1, Lzfc;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lzfc;->f:[Lxrs;

    iget-object v3, p1, Lzfc;->f:[Lxrs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lzfc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzfc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :cond_d
    iget-object v2, p1, Lzfc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzfc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v0, p0, Lzfc;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzfc;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lzfc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzfc;->b:J

    iget-wide v4, p0, Lzfc;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lzfc;->c:Lyxx;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Lzfc;->d:Lyra;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lzfc;->e:Lyra;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzfc;->f:[Lxrs;

    .line 57
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lzfc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzfc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lzfc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 60
    :cond_5
    iget-object v1, p0, Lzfc;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzfc;->a:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 115
    iput-wide v2, p0, Lzfc;->b:J

    goto :goto_0

    .line 117
    :sswitch_3
    iget-object v0, p0, Lzfc;->c:Lyxx;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lzfc;->c:Lyxx;

    .line 119
    :cond_1
    iget-object v0, p0, Lzfc;->c:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 121
    :sswitch_4
    iget-object v0, p0, Lzfc;->d:Lyra;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzfc;->d:Lyra;

    .line 123
    :cond_2
    iget-object v0, p0, Lzfc;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 125
    :sswitch_5
    iget-object v0, p0, Lzfc;->e:Lyra;

    if-nez v0, :cond_3

    .line 126
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzfc;->e:Lyra;

    .line 127
    :cond_3
    iget-object v0, p0, Lzfc;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 129
    :sswitch_6
    const/16 v0, 0x32

    .line 130
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lzfc;->f:[Lxrs;

    if-nez v0, :cond_5

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxrs;

    .line 133
    if-eqz v0, :cond_4

    .line 134
    iget-object v3, p0, Lzfc;->f:[Lxrs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 136
    new-instance v3, Lxrs;

    invoke-direct {v3}, Lxrs;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 138
    invoke-virtual {p1}, Ladvy;->a()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_5
    iget-object v0, p0, Lzfc;->f:[Lxrs;

    array-length v0, v0

    goto :goto_1

    .line 140
    :cond_6
    new-instance v3, Lxrs;

    invoke-direct {v3}, Lxrs;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 142
    iput-object v2, p0, Lzfc;->f:[Lxrs;

    goto/16 :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lzfc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzfc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lzfc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-wide v0, p0, Lzfc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-wide v2, p0, Lzfc;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(IJ)V

    .line 66
    :cond_1
    iget-object v0, p0, Lzfc;->c:Lyxx;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lzfc;->c:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lzfc;->d:Lyra;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Lzfc;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lzfc;->e:Lyra;

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lzfc;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_4
    iget-object v0, p0, Lzfc;->f:[Lxrs;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzfc;->f:[Lxrs;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzfc;->f:[Lxrs;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 74
    iget-object v1, p0, Lzfc;->f:[Lxrs;

    aget-object v1, v1, v0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 79
    return-void
.end method
