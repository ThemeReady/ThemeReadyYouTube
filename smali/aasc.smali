.class public final Laasc;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Laasb;

.field public b:Ljava/lang/String;

.field public c:Lyxx;

.field public d:Lxgg;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x4942952

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Laasb;->a()[Laasb;

    move-result-object v0

    iput-object v0, p0, Laasc;->a:[Laasb;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Laasc;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Laasc;->c:Lyxx;

    .line 6
    iput-object v1, p0, Laasc;->d:Lxgg;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Laasc;->e:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laasc;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 73
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v1

    .line 74
    iget-object v0, p0, Laasc;->a:[Laasb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laasc;->a:[Laasb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 75
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laasc;->a:[Laasb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 76
    iget-object v2, p0, Laasc;->a:[Laasb;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_0

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Laasc;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laasc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    const/4 v0, 0x2

    iget-object v2, p0, Laasc;->b:Ljava/lang/String;

    .line 83
    invoke-static {v0, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 84
    :cond_2
    iget-object v0, p0, Laasc;->c:Lyxx;

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x3

    iget-object v2, p0, Laasc;->c:Lyxx;

    .line 86
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 87
    :cond_3
    iget-object v0, p0, Laasc;->d:Lxgg;

    if-eqz v0, :cond_4

    .line 88
    const/4 v0, 0x4

    iget-object v2, p0, Laasc;->d:Lxgg;

    .line 89
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 90
    :cond_4
    iget-object v0, p0, Laasc;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laasc;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 91
    const/4 v0, 0x5

    iget-object v2, p0, Laasc;->e:Ljava/lang/String;

    .line 92
    invoke-static {v0, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 93
    :cond_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laasc;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laasc;

    .line 15
    iget-object v2, p0, Laasc;->a:[Laasb;

    iget-object v3, p1, Laasc;->a:[Laasb;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Laasc;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p1, Laasc;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Laasc;->b:Ljava/lang/String;

    iget-object v3, p1, Laasc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Laasc;->c:Lyxx;

    if-nez v2, :cond_6

    .line 23
    iget-object v2, p1, Laasc;->c:Lyxx;

    if-eqz v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Laasc;->c:Lyxx;

    iget-object v3, p1, Laasc;->c:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Laasc;->d:Lxgg;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Laasc;->d:Lxgg;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Laasc;->d:Lxgg;

    iget-object v3, p1, Laasc;->d:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Laasc;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Laasc;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Laasc;->e:Ljava/lang/String;

    iget-object v3, p1, Laasc;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Laasc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laasc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    :cond_c
    iget-object v2, p1, Laasc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laasc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_d
    iget-object v0, p0, Laasc;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laasc;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laasc;->a:[Laasb;

    .line 42
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Laasc;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Laasc;->c:Lyxx;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Laasc;->d:Lxgg;

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    .line 50
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Laasc;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Laasc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laasc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Laasc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v2}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Laasc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 55
    :cond_5
    iget-object v1, p0, Laasc;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    const/16 v0, 0xa

    .line 102
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Laasc;->a:[Laasb;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laasb;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v3, p0, Laasc;->a:[Laasb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 108
    new-instance v3, Laasb;

    invoke-direct {v3}, Laasb;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 110
    invoke-virtual {p1}, Ladvy;->a()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Laasc;->a:[Laasb;

    array-length v0, v0

    goto :goto_1

    .line 112
    :cond_3
    new-instance v3, Laasb;

    invoke-direct {v3}, Laasb;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 114
    iput-object v2, p0, Laasc;->a:[Laasb;

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laasc;->b:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_3
    iget-object v0, p0, Laasc;->c:Lyxx;

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Laasc;->c:Lyxx;

    .line 120
    :cond_4
    iget-object v0, p0, Laasc;->c:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 122
    :sswitch_4
    iget-object v0, p0, Laasc;->d:Lxgg;

    if-nez v0, :cond_5

    .line 123
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Laasc;->d:Lxgg;

    .line 124
    :cond_5
    iget-object v0, p0, Laasc;->d:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 126
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laasc;->e:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Laasc;->a:[Laasb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laasc;->a:[Laasb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laasc;->a:[Laasb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 59
    iget-object v1, p0, Laasc;->a:[Laasb;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Laasc;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laasc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Laasc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Laasc;->c:Lyxx;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Laasc;->c:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_3
    iget-object v0, p0, Laasc;->d:Lxgg;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Laasc;->d:Lxgg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 69
    :cond_4
    iget-object v0, p0, Laasc;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laasc;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Laasc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 71
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 72
    return-void
.end method
