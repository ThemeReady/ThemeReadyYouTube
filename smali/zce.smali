.class public final Lzce;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lyvc;

.field public d:Lyop;

.field public e:Lyop;

.field public f:[Lxpq;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const v0, 0x7b7e67e

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzce;->a:Ljava/lang/String;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzce;->b:J

    .line 4
    iput-object v2, p0, Lzce;->c:Lyvc;

    .line 5
    iput-object v2, p0, Lzce;->d:Lyop;

    .line 6
    iput-object v2, p0, Lzce;->e:Lyop;

    .line 8
    invoke-static {}, Lxpq;->a()[Lxpq;

    move-result-object v0

    iput-object v0, p0, Lzce;->f:[Lxpq;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzce;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 77
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 78
    iget-object v1, p0, Lzce;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzce;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lzce;->a:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-wide v2, p0, Lzce;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-wide v2, p0, Lzce;->b:J

    .line 83
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lzce;->c:Lyvc;

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Lzce;->c:Lyvc;

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Lzce;->d:Lyop;

    if-eqz v1, :cond_3

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lzce;->d:Lyop;

    .line 89
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Lzce;->e:Lyop;

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Lzce;->e:Lyop;

    .line 92
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-object v1, p0, Lzce;->f:[Lxpq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzce;->f:[Lxpq;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 94
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lzce;->f:[Lxpq;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 95
    iget-object v2, p0, Lzce;->f:[Lxpq;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_5

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 99
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 100
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
    instance-of v2, p1, Lzce;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lzce;

    .line 16
    iget-object v2, p0, Lzce;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lzce;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lzce;->a:Ljava/lang/String;

    iget-object v3, p1, Lzce;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-wide v2, p0, Lzce;->b:J

    iget-wide v4, p1, Lzce;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lzce;->c:Lyvc;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Lzce;->c:Lyvc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lzce;->c:Lyvc;

    iget-object v3, p1, Lzce;->c:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lzce;->d:Lyop;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lzce;->d:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lzce;->d:Lyop;

    iget-object v3, p1, Lzce;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lzce;->e:Lyop;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Lzce;->e:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lzce;->e:Lyop;

    iget-object v3, p1, Lzce;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lzce;->f:[Lxpq;

    iget-object v3, p1, Lzce;->f:[Lxpq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lzce;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzce;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :cond_d
    iget-object v2, p1, Lzce;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzce;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v0, p0, Lzce;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzce;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lzce;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzce;->b:J

    iget-wide v4, p0, Lzce;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lzce;->c:Lyvc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lzce;->d:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lzce;->e:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzce;->f:[Lxpq;

    .line 54
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lzce;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzce;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lzce;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lzce;->c:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lzce;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lzce;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 57
    :cond_5
    iget-object v1, p0, Lzce;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzce;->a:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 112
    iput-wide v2, p0, Lzce;->b:J

    goto :goto_0

    .line 114
    :sswitch_3
    iget-object v0, p0, Lzce;->c:Lyvc;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lzce;->c:Lyvc;

    .line 116
    :cond_1
    iget-object v0, p0, Lzce;->c:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 118
    :sswitch_4
    iget-object v0, p0, Lzce;->d:Lyop;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzce;->d:Lyop;

    .line 120
    :cond_2
    iget-object v0, p0, Lzce;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 122
    :sswitch_5
    iget-object v0, p0, Lzce;->e:Lyop;

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzce;->e:Lyop;

    .line 124
    :cond_3
    iget-object v0, p0, Lzce;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 126
    :sswitch_6
    const/16 v0, 0x32

    .line 127
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lzce;->f:[Lxpq;

    if-nez v0, :cond_5

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpq;

    .line 130
    if-eqz v0, :cond_4

    .line 131
    iget-object v3, p0, Lzce;->f:[Lxpq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 133
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 135
    invoke-virtual {p1}, Ladng;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_5
    iget-object v0, p0, Lzce;->f:[Lxpq;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_6
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 139
    iput-object v2, p0, Lzce;->f:[Lxpq;

    goto/16 :goto_0

    .line 104
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

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lzce;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzce;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lzce;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-wide v0, p0, Lzce;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-wide v2, p0, Lzce;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 63
    :cond_1
    iget-object v0, p0, Lzce;->c:Lyvc;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lzce;->c:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lzce;->d:Lyop;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lzce;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lzce;->e:Lyop;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lzce;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_4
    iget-object v0, p0, Lzce;->f:[Lxpq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzce;->f:[Lxpq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzce;->f:[Lxpq;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 71
    iget-object v1, p0, Lzce;->f:[Lxpq;

    aget-object v1, v1, v0

    .line 72
    if-eqz v1, :cond_5

    .line 73
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 74
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 76
    return-void
.end method
