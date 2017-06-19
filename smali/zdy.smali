.class public final Lzdy;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyvc;

.field public b:Lyop;

.field public c:Laafq;

.field public d:Laafq;

.field public e:Laafq;

.field public f:[Laafq;

.field private g:Lyop;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x9149a9b

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Lzdy;->a:Lyvc;

    .line 7
    iput-object v1, p0, Lzdy;->b:Lyop;

    .line 8
    iput-object v1, p0, Lzdy;->c:Laafq;

    .line 9
    iput-object v1, p0, Lzdy;->d:Laafq;

    .line 10
    iput-object v1, p0, Lzdy;->e:Laafq;

    .line 12
    invoke-static {}, Laafq;->a()[Laafq;

    move-result-object v0

    iput-object v0, p0, Lzdy;->f:[Laafq;

    .line 13
    iput-object v1, p0, Lzdy;->g:Lyop;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lzdy;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 122
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzdy;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzdy;->b:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzdy;->h:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzdy;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 95
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 96
    iget-object v1, p0, Lzdy;->a:Lyvc;

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Lzdy;->a:Lyvc;

    .line 98
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lzdy;->b:Lyop;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lzdy;->b:Lyop;

    .line 101
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-object v1, p0, Lzdy;->c:Laafq;

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x3

    iget-object v2, p0, Lzdy;->c:Laafq;

    .line 104
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lzdy;->d:Laafq;

    if-eqz v1, :cond_3

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lzdy;->d:Laafq;

    .line 107
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-object v1, p0, Lzdy;->e:Laafq;

    if-eqz v1, :cond_4

    .line 109
    const/4 v1, 0x5

    iget-object v2, p0, Lzdy;->e:Laafq;

    .line 110
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-object v1, p0, Lzdy;->f:[Laafq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzdy;->f:[Laafq;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 112
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzdy;->f:[Laafq;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 113
    iget-object v2, p0, Lzdy;->f:[Laafq;

    aget-object v2, v2, v0

    .line 114
    if-eqz v2, :cond_5

    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 117
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 118
    :cond_7
    iget-object v1, p0, Lzdy;->g:Lyop;

    if-eqz v1, :cond_8

    .line 119
    const/4 v1, 0x7

    iget-object v2, p0, Lzdy;->g:Lyop;

    .line 120
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
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
    instance-of v2, p1, Lzdy;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lzdy;

    .line 21
    iget-object v2, p0, Lzdy;->a:Lyvc;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lzdy;->a:Lyvc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lzdy;->a:Lyvc;

    iget-object v3, p1, Lzdy;->a:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lzdy;->b:Lyop;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lzdy;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lzdy;->b:Lyop;

    iget-object v3, p1, Lzdy;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lzdy;->c:Laafq;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lzdy;->c:Laafq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lzdy;->c:Laafq;

    iget-object v3, p1, Lzdy;->c:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lzdy;->d:Laafq;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lzdy;->d:Laafq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lzdy;->d:Laafq;

    iget-object v3, p1, Lzdy;->d:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzdy;->e:Laafq;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Lzdy;->e:Laafq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lzdy;->e:Laafq;

    iget-object v3, p1, Lzdy;->e:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lzdy;->f:[Laafq;

    iget-object v3, p1, Lzdy;->f:[Laafq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lzdy;->g:Lyop;

    if-nez v2, :cond_e

    .line 49
    iget-object v2, p1, Lzdy;->g:Lyop;

    if-eqz v2, :cond_f

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lzdy;->g:Lyop;

    iget-object v3, p1, Lzdy;->g:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-object v2, p0, Lzdy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lzdy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 54
    :cond_10
    iget-object v2, p1, Lzdy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzdy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 55
    :cond_11
    iget-object v0, p0, Lzdy;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzdy;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lzdy;->a:Lyvc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lzdy;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lzdy;->c:Laafq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lzdy;->d:Laafq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lzdy;->e:Laafq;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzdy;->f:[Laafq;

    .line 68
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lzdy;->g:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Lzdy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzdy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 58
    :cond_1
    iget-object v0, p0, Lzdy;->a:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lzdy;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lzdy;->c:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lzdy;->d:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 66
    :cond_5
    iget-object v0, p0, Lzdy;->e:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 70
    :cond_6
    iget-object v0, p0, Lzdy;->g:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    .line 73
    :cond_7
    iget-object v1, p0, Lzdy;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    iget-object v0, p0, Lzdy;->a:Lyvc;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lzdy;->a:Lyvc;

    .line 131
    :cond_1
    iget-object v0, p0, Lzdy;->a:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 133
    :sswitch_2
    iget-object v0, p0, Lzdy;->b:Lyop;

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzdy;->b:Lyop;

    .line 135
    :cond_2
    iget-object v0, p0, Lzdy;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 137
    :sswitch_3
    iget-object v0, p0, Lzdy;->c:Laafq;

    if-nez v0, :cond_3

    .line 138
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lzdy;->c:Laafq;

    .line 139
    :cond_3
    iget-object v0, p0, Lzdy;->c:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 141
    :sswitch_4
    iget-object v0, p0, Lzdy;->d:Laafq;

    if-nez v0, :cond_4

    .line 142
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lzdy;->d:Laafq;

    .line 143
    :cond_4
    iget-object v0, p0, Lzdy;->d:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 145
    :sswitch_5
    iget-object v0, p0, Lzdy;->e:Laafq;

    if-nez v0, :cond_5

    .line 146
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lzdy;->e:Laafq;

    .line 147
    :cond_5
    iget-object v0, p0, Lzdy;->e:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 149
    :sswitch_6
    const/16 v0, 0x32

    .line 150
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 151
    iget-object v0, p0, Lzdy;->f:[Laafq;

    if-nez v0, :cond_7

    move v0, v1

    .line 152
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laafq;

    .line 153
    if-eqz v0, :cond_6

    .line 154
    iget-object v3, p0, Lzdy;->f:[Laafq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 156
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 158
    invoke-virtual {p1}, Ladng;->a()I

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 151
    :cond_7
    iget-object v0, p0, Lzdy;->f:[Laafq;

    array-length v0, v0

    goto :goto_1

    .line 160
    :cond_8
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 162
    iput-object v2, p0, Lzdy;->f:[Laafq;

    goto/16 :goto_0

    .line 164
    :sswitch_7
    iget-object v0, p0, Lzdy;->g:Lyop;

    if-nez v0, :cond_9

    .line 165
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzdy;->g:Lyop;

    .line 166
    :cond_9
    iget-object v0, p0, Lzdy;->g:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 125
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

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lzdy;->a:Lyvc;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Lzdy;->a:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lzdy;->b:Lyop;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Lzdy;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lzdy;->c:Laafq;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Lzdy;->c:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lzdy;->d:Laafq;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lzdy;->d:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lzdy;->e:Laafq;

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x5

    iget-object v1, p0, Lzdy;->e:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lzdy;->f:[Laafq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzdy;->f:[Laafq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 86
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzdy;->f:[Laafq;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 87
    iget-object v1, p0, Lzdy;->f:[Laafq;

    aget-object v1, v1, v0

    .line 88
    if-eqz v1, :cond_5

    .line 89
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_6
    iget-object v0, p0, Lzdy;->g:Lyop;

    if-eqz v0, :cond_7

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Lzdy;->g:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 94
    return-void
.end method
