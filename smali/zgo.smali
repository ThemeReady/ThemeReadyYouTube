.class public final Lzgo;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lyra;

.field public d:Laawo;

.field public e:[Lxrs;

.field public f:Landroid/text/Spanned;

.field private g:Lyra;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    const v0, 0x79ace84

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzgo;->a:J

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzgo;->b:Z

    .line 8
    iput-object v2, p0, Lzgo;->c:Lyra;

    .line 9
    iput-object v2, p0, Lzgo;->g:Lyra;

    .line 10
    iput-object v2, p0, Lzgo;->d:Laawo;

    .line 12
    invoke-static {}, Lxrs;->a()[Lxrs;

    move-result-object v0

    iput-object v0, p0, Lzgo;->e:[Lxrs;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lzgo;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 105
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzgo;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzgo;->g:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzgo;->h:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzgo;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 80
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 81
    iget-wide v2, p0, Lzgo;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iget-wide v2, p0, Lzgo;->a:J

    .line 83
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-boolean v1, p0, Lzgo;->b:Z

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lzgo;->c:Lyra;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Lzgo;->c:Lyra;

    .line 90
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lzgo;->g:Lyra;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lzgo;->g:Lyra;

    .line 93
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lzgo;->d:Laawo;

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lzgo;->d:Laawo;

    .line 96
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Lzgo;->e:[Lxrs;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzgo;->e:[Lxrs;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 98
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lzgo;->e:[Lxrs;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 99
    iget-object v2, p0, Lzgo;->e:[Lxrs;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_5

    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 103
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 104
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lzgo;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lzgo;

    .line 20
    iget-wide v2, p0, Lzgo;->a:J

    iget-wide v4, p1, Lzgo;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-boolean v2, p0, Lzgo;->b:Z

    iget-boolean v3, p1, Lzgo;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lzgo;->c:Lyra;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lzgo;->c:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lzgo;->c:Lyra;

    iget-object v3, p1, Lzgo;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lzgo;->g:Lyra;

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p1, Lzgo;->g:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lzgo;->g:Lyra;

    iget-object v3, p1, Lzgo;->g:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lzgo;->d:Laawo;

    if-nez v2, :cond_9

    .line 35
    iget-object v2, p1, Lzgo;->d:Laawo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lzgo;->d:Laawo;

    iget-object v3, p1, Lzgo;->d:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lzgo;->e:[Lxrs;

    iget-object v3, p1, Lzgo;->e:[Lxrs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Lzgo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzgo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 42
    :cond_c
    iget-object v2, p1, Lzgo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzgo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_d
    iget-object v0, p0, Lzgo;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzgo;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

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
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzgo;->a:J

    iget-wide v4, p0, Lzgo;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzgo;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lzgo;->c:Lyra;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Lzgo;->g:Lyra;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lzgo;->d:Laawo;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzgo;->e:[Lxrs;

    .line 57
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lzgo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzgo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 46
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 60
    :cond_5
    iget-object v1, p0, Lzgo;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 114
    iput-wide v2, p0, Lzgo;->a:J

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgo;->b:Z

    goto :goto_0

    .line 118
    :sswitch_3
    iget-object v0, p0, Lzgo;->c:Lyra;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzgo;->c:Lyra;

    .line 120
    :cond_1
    iget-object v0, p0, Lzgo;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 122
    :sswitch_4
    iget-object v0, p0, Lzgo;->g:Lyra;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzgo;->g:Lyra;

    .line 124
    :cond_2
    iget-object v0, p0, Lzgo;->g:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 126
    :sswitch_5
    iget-object v0, p0, Lzgo;->d:Laawo;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzgo;->d:Laawo;

    .line 128
    :cond_3
    iget-object v0, p0, Lzgo;->d:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 130
    :sswitch_6
    const/16 v0, 0x32

    .line 131
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lzgo;->e:[Lxrs;

    if-nez v0, :cond_5

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxrs;

    .line 134
    if-eqz v0, :cond_4

    .line 135
    iget-object v3, p0, Lzgo;->e:[Lxrs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 137
    new-instance v3, Lxrs;

    invoke-direct {v3}, Lxrs;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 139
    invoke-virtual {p1}, Ladvy;->a()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_5
    iget-object v0, p0, Lzgo;->e:[Lxrs;

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_6
    new-instance v3, Lxrs;

    invoke-direct {v3}, Lxrs;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 143
    iput-object v2, p0, Lzgo;->e:[Lxrs;

    goto/16 :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    iget-wide v0, p0, Lzgo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-wide v2, p0, Lzgo;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 64
    :cond_0
    iget-boolean v0, p0, Lzgo;->b:Z

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzgo;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 66
    :cond_1
    iget-object v0, p0, Lzgo;->c:Lyra;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lzgo;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lzgo;->g:Lyra;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Lzgo;->g:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lzgo;->d:Laawo;

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lzgo;->d:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_4
    iget-object v0, p0, Lzgo;->e:[Lxrs;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzgo;->e:[Lxrs;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzgo;->e:[Lxrs;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 74
    iget-object v1, p0, Lzgo;->e:[Lxrs;

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
