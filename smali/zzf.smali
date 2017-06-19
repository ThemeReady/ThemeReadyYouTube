.class public final Lzzf;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:Lyop;

.field public c:Lyop;

.field public d:Lyop;

.field public e:Lxvx;

.field public f:[Lzeg;

.field public g:Lyop;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Lyop;

.field private m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x43964d2

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Lzzf;->a:Laasd;

    .line 7
    iput-object v1, p0, Lzzf;->b:Lyop;

    .line 8
    iput-object v1, p0, Lzzf;->c:Lyop;

    .line 9
    iput-object v1, p0, Lzzf;->d:Lyop;

    .line 10
    iput-object v1, p0, Lzzf;->l:Lyop;

    .line 11
    iput-object v1, p0, Lzzf;->e:Lxvx;

    .line 12
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzzf;->R:[B

    .line 14
    invoke-static {}, Lzeg;->a()[Lzeg;

    move-result-object v0

    iput-object v0, p0, Lzzf;->f:[Lzeg;

    .line 15
    iput-object v1, p0, Lzzf;->g:Lyop;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lzzf;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 144
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzzf;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzzf;->l:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzzf;->m:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzzf;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 111
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 112
    iget-object v1, p0, Lzzf;->a:Laasd;

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x3

    iget-object v2, p0, Lzzf;->a:Laasd;

    .line 114
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Lzzf;->b:Lyop;

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x4

    iget-object v2, p0, Lzzf;->b:Lyop;

    .line 117
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget-object v1, p0, Lzzf;->c:Lyop;

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x5

    iget-object v2, p0, Lzzf;->c:Lyop;

    .line 120
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_2
    iget-object v1, p0, Lzzf;->d:Lyop;

    if-eqz v1, :cond_3

    .line 122
    const/4 v1, 0x6

    iget-object v2, p0, Lzzf;->d:Lyop;

    .line 123
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_3
    iget-object v1, p0, Lzzf;->l:Lyop;

    if-eqz v1, :cond_4

    .line 125
    const/4 v1, 0x7

    iget-object v2, p0, Lzzf;->l:Lyop;

    .line 126
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_4
    iget-object v1, p0, Lzzf;->e:Lxvx;

    if-eqz v1, :cond_5

    .line 128
    const/16 v1, 0x8

    iget-object v2, p0, Lzzf;->e:Lxvx;

    .line 129
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_5
    iget-object v1, p0, Lzzf;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 131
    const/16 v1, 0xb

    iget-object v2, p0, Lzzf;->R:[B

    .line 132
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_6
    iget-object v1, p0, Lzzf;->f:[Lzeg;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lzzf;->f:[Lzeg;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 134
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzzf;->f:[Lzeg;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 135
    iget-object v2, p0, Lzzf;->f:[Lzeg;

    aget-object v2, v2, v0

    .line 136
    if-eqz v2, :cond_7

    .line 137
    const/16 v3, 0xf

    .line 138
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 139
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 140
    :cond_9
    iget-object v1, p0, Lzzf;->g:Lyop;

    if-eqz v1, :cond_a

    .line 141
    const/16 v1, 0x10

    iget-object v2, p0, Lzzf;->g:Lyop;

    .line 142
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lzzf;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lzzf;

    .line 23
    iget-object v2, p0, Lzzf;->a:Laasd;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lzzf;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lzzf;->a:Laasd;

    iget-object v3, p1, Lzzf;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lzzf;->b:Lyop;

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p1, Lzzf;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lzzf;->b:Lyop;

    iget-object v3, p1, Lzzf;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lzzf;->c:Lyop;

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p1, Lzzf;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lzzf;->c:Lyop;

    iget-object v3, p1, Lzzf;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lzzf;->d:Lyop;

    if-nez v2, :cond_9

    .line 39
    iget-object v2, p1, Lzzf;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-object v2, p0, Lzzf;->d:Lyop;

    iget-object v3, p1, Lzzf;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lzzf;->l:Lyop;

    if-nez v2, :cond_b

    .line 44
    iget-object v2, p1, Lzzf;->l:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_b
    iget-object v2, p0, Lzzf;->l:Lyop;

    iget-object v3, p1, Lzzf;->l:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lzzf;->e:Lxvx;

    if-nez v2, :cond_d

    .line 49
    iget-object v2, p1, Lzzf;->e:Lxvx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_d
    iget-object v2, p0, Lzzf;->e:Lxvx;

    iget-object v3, p1, Lzzf;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_e
    iget-object v2, p0, Lzzf;->R:[B

    iget-object v3, p1, Lzzf;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Lzzf;->f:[Lzeg;

    iget-object v3, p1, Lzzf;->f:[Lzeg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Lzzf;->g:Lyop;

    if-nez v2, :cond_11

    .line 58
    iget-object v2, p1, Lzzf;->g:Lyop;

    if-eqz v2, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_11
    iget-object v2, p0, Lzzf;->g:Lyop;

    iget-object v3, p1, Lzzf;->g:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_12
    iget-object v2, p0, Lzzf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lzzf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 63
    :cond_13
    iget-object v2, p1, Lzzf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzzf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 64
    :cond_14
    iget-object v0, p0, Lzzf;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzzf;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Lzzf;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Lzzf;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Lzzf;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Lzzf;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Lzzf;->l:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Lzzf;->e:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzzf;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzzf;->f:[Lzeg;

    .line 80
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    .line 82
    iget-object v0, p0, Lzzf;->g:Lyop;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, Lzzf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzzf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 85
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lzzf;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lzzf;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lzzf;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lzzf;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 75
    :cond_5
    iget-object v0, p0, Lzzf;->l:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 77
    :cond_6
    iget-object v0, p0, Lzzf;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 82
    :cond_7
    iget-object v0, p0, Lzzf;->g:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_6

    .line 85
    :cond_8
    iget-object v1, p0, Lzzf;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 149
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :sswitch_0
    return-object p0

    .line 151
    :sswitch_1
    iget-object v0, p0, Lzzf;->a:Laasd;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzzf;->a:Laasd;

    .line 153
    :cond_1
    iget-object v0, p0, Lzzf;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 155
    :sswitch_2
    iget-object v0, p0, Lzzf;->b:Lyop;

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzzf;->b:Lyop;

    .line 157
    :cond_2
    iget-object v0, p0, Lzzf;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 159
    :sswitch_3
    iget-object v0, p0, Lzzf;->c:Lyop;

    if-nez v0, :cond_3

    .line 160
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzzf;->c:Lyop;

    .line 161
    :cond_3
    iget-object v0, p0, Lzzf;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 163
    :sswitch_4
    iget-object v0, p0, Lzzf;->d:Lyop;

    if-nez v0, :cond_4

    .line 164
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzzf;->d:Lyop;

    .line 165
    :cond_4
    iget-object v0, p0, Lzzf;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 167
    :sswitch_5
    iget-object v0, p0, Lzzf;->l:Lyop;

    if-nez v0, :cond_5

    .line 168
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzzf;->l:Lyop;

    .line 169
    :cond_5
    iget-object v0, p0, Lzzf;->l:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 171
    :sswitch_6
    iget-object v0, p0, Lzzf;->e:Lxvx;

    if-nez v0, :cond_6

    .line 172
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzzf;->e:Lxvx;

    .line 173
    :cond_6
    iget-object v0, p0, Lzzf;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 175
    :sswitch_7
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzzf;->R:[B

    goto :goto_0

    .line 177
    :sswitch_8
    const/16 v0, 0x7a

    .line 178
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 179
    iget-object v0, p0, Lzzf;->f:[Lzeg;

    if-nez v0, :cond_8

    move v0, v1

    .line 180
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzeg;

    .line 181
    if-eqz v0, :cond_7

    .line 182
    iget-object v3, p0, Lzzf;->f:[Lzeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 184
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 186
    invoke-virtual {p1}, Ladng;->a()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 179
    :cond_8
    iget-object v0, p0, Lzzf;->f:[Lzeg;

    array-length v0, v0

    goto :goto_1

    .line 188
    :cond_9
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 190
    iput-object v2, p0, Lzzf;->f:[Lzeg;

    goto/16 :goto_0

    .line 192
    :sswitch_9
    iget-object v0, p0, Lzzf;->g:Lyop;

    if-nez v0, :cond_a

    .line 193
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzzf;->g:Lyop;

    .line 194
    :cond_a
    iget-object v0, p0, Lzzf;->g:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x5a -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lzzf;->a:Laasd;

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x3

    iget-object v1, p0, Lzzf;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lzzf;->b:Lyop;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x4

    iget-object v1, p0, Lzzf;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lzzf;->c:Lyop;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Lzzf;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_2
    iget-object v0, p0, Lzzf;->d:Lyop;

    if-eqz v0, :cond_3

    .line 94
    const/4 v0, 0x6

    iget-object v1, p0, Lzzf;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_3
    iget-object v0, p0, Lzzf;->l:Lyop;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x7

    iget-object v1, p0, Lzzf;->l:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 97
    :cond_4
    iget-object v0, p0, Lzzf;->e:Lxvx;

    if-eqz v0, :cond_5

    .line 98
    const/16 v0, 0x8

    iget-object v1, p0, Lzzf;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 99
    :cond_5
    iget-object v0, p0, Lzzf;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 100
    const/16 v0, 0xb

    iget-object v1, p0, Lzzf;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 101
    :cond_6
    iget-object v0, p0, Lzzf;->f:[Lzeg;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzzf;->f:[Lzeg;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 102
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzzf;->f:[Lzeg;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 103
    iget-object v1, p0, Lzzf;->f:[Lzeg;

    aget-object v1, v1, v0

    .line 104
    if-eqz v1, :cond_7

    .line 105
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 106
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_8
    iget-object v0, p0, Lzzf;->g:Lyop;

    if-eqz v0, :cond_9

    .line 108
    const/16 v0, 0x10

    iget-object v1, p0, Lzzf;->g:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_9
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 110
    return-void
.end method
