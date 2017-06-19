.class public final Ladgw;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput-object v0, p0, Ladgw;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ladgw;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ladgw;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ladgw;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ladgw;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ladgw;->f:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Ladgw;->g:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ladgw;->h:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Ladgw;->i:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Ladgw;->j:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Ladgw;->k:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Ladgw;->l:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Ladgw;->m:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Ladgw;->n:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Ladgw;->o:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Ladgw;->unknownFieldData:Ladnl;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Ladgw;->cachedSize:I

    .line 20
    return-void
.end method

.method private a()Ladgw;
    .locals 2

    .prologue
    .line 21
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Ladgw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladnj;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgw;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgw;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ladgw;->a()Ladgw;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 59
    iget-object v1, p0, Ladgw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Ladgw;->a:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Ladgw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Ladgw;->b:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Ladgw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Ladgw;->c:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget-object v1, p0, Ladgw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Ladgw;->d:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget-object v1, p0, Ladgw;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Ladgw;->e:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget-object v1, p0, Ladgw;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Ladgw;->f:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Ladgw;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Ladgw;->g:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget-object v1, p0, Ladgw;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Ladgw;->h:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget-object v1, p0, Ladgw;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x9

    iget-object v2, p0, Ladgw;->i:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget-object v1, p0, Ladgw;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0xa

    iget-object v2, p0, Ladgw;->j:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget-object v1, p0, Ladgw;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0xb

    iget-object v2, p0, Ladgw;->k:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget-object v1, p0, Ladgw;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 93
    const/16 v1, 0xc

    iget-object v2, p0, Ladgw;->l:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_b
    iget-object v1, p0, Ladgw;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 96
    const/16 v1, 0xd

    iget-object v2, p0, Ladgw;->m:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_c
    iget-object v1, p0, Ladgw;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 99
    const/16 v1, 0xe

    iget-object v2, p0, Ladgw;->n:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_d
    iget-object v1, p0, Ladgw;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 102
    const/16 v1, 0xf

    iget-object v2, p0, Ladgw;->o:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladgw;->a:Ljava/lang/String;

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladgw;->b:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladgw;->c:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladgw;->d:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladgw;->e:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladgw;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladgw;->g:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_8
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladgw;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 134
    :sswitch_9
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladgw;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 138
    :sswitch_a
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladgw;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 142
    :sswitch_b
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladgw;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 145
    :sswitch_c
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 147
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 149
    packed-switch v2, :pswitch_data_0

    .line 152
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 153
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 150
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladgw;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 155
    :sswitch_d
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 157
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 159
    packed-switch v2, :pswitch_data_1

    .line 162
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 163
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 160
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladgw;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 166
    :sswitch_e
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladgw;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 170
    :sswitch_f
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladgw;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ladgw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Ladgw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Ladgw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Ladgw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Ladgw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Ladgw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Ladgw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Ladgw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget-object v0, p0, Ladgw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Ladgw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget-object v0, p0, Ladgw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Ladgw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 38
    :cond_5
    iget-object v0, p0, Ladgw;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Ladgw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget-object v0, p0, Ladgw;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Ladgw;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 42
    :cond_7
    iget-object v0, p0, Ladgw;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Ladgw;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 44
    :cond_8
    iget-object v0, p0, Ladgw;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Ladgw;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 46
    :cond_9
    iget-object v0, p0, Ladgw;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Ladgw;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 48
    :cond_a
    iget-object v0, p0, Ladgw;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xc

    iget-object v1, p0, Ladgw;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 50
    :cond_b
    iget-object v0, p0, Ladgw;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0xd

    iget-object v1, p0, Ladgw;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 52
    :cond_c
    iget-object v0, p0, Ladgw;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 53
    const/16 v0, 0xe

    iget-object v1, p0, Ladgw;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 54
    :cond_d
    iget-object v0, p0, Ladgw;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 55
    const/16 v0, 0xf

    iget-object v1, p0, Ladgw;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 56
    :cond_e
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 57
    return-void
.end method
