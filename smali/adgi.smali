.class public final Ladgi;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ladgj;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ladgk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput-object v0, p0, Ladgi;->k:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Ladgi;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Ladgi;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Ladgi;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Ladgi;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Ladgi;->e:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Ladgi;->f:Ladgj;

    .line 10
    iput-object v0, p0, Ladgi;->g:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Ladgi;->h:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Ladgi;->l:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Ladgi;->i:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Ladgi;->j:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Ladgi;->m:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Ladgi;->n:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Ladgi;->o:Ladgk;

    .line 18
    iput-object v0, p0, Ladgi;->unknownFieldData:Ladnl;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Ladgi;->cachedSize:I

    .line 20
    return-void
.end method

.method private a()Ladgi;
    .locals 2

    .prologue
    .line 21
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Ladgi;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v1, p0, Ladgi;->f:Ladgj;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Ladgi;->f:Ladgj;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgj;

    iput-object v1, v0, Ladgi;->f:Ladgj;

    .line 27
    :cond_0
    iget-object v1, p0, Ladgi;->o:Ladgk;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Ladgi;->o:Ladgk;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgk;

    iput-object v1, v0, Ladgi;->o:Ladgk;

    .line 29
    :cond_1
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
    .line 133
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgi;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgi;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ladgi;->a()Ladgi;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 63
    iget-object v1, p0, Ladgi;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Ladgi;->k:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Ladgi;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Ladgi;->a:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Ladgi;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Ladgi;->b:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Ladgi;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Ladgi;->c:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_3
    iget-object v1, p0, Ladgi;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 84
    const/4 v1, 0x5

    iget-object v2, p0, Ladgi;->d:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget-object v1, p0, Ladgi;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 89
    const/4 v1, 0x6

    iget-object v2, p0, Ladgi;->e:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_5
    iget-object v1, p0, Ladgi;->f:Ladgj;

    if-eqz v1, :cond_6

    .line 92
    const/4 v1, 0x7

    iget-object v2, p0, Ladgi;->f:Ladgj;

    .line 93
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget-object v1, p0, Ladgi;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 95
    const/16 v1, 0x8

    iget-object v2, p0, Ladgi;->g:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget-object v1, p0, Ladgi;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 100
    const/16 v1, 0x9

    iget-object v2, p0, Ladgi;->h:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_8
    iget-object v1, p0, Ladgi;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 105
    const/16 v1, 0xa

    iget-object v2, p0, Ladgi;->l:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_9
    iget-object v1, p0, Ladgi;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 110
    const/16 v1, 0xb

    iget-object v2, p0, Ladgi;->i:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_a
    iget-object v1, p0, Ladgi;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 115
    const/16 v1, 0xc

    iget-object v2, p0, Ladgi;->j:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_b
    iget-object v1, p0, Ladgi;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 120
    const/16 v1, 0xd

    iget-object v2, p0, Ladgi;->m:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_c
    iget-object v1, p0, Ladgi;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 125
    const/16 v1, 0xe

    iget-object v2, p0, Ladgi;->n:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_d
    iget-object v1, p0, Ladgi;->o:Ladgk;

    if-eqz v1, :cond_e

    .line 130
    const/16 v1, 0xf

    iget-object v2, p0, Ladgi;->o:Ladgk;

    .line 131
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladgi;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 143
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladgi;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 145
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladgi;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 147
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladgi;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 149
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladgi;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 151
    :sswitch_6
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 153
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 155
    packed-switch v2, :pswitch_data_0

    .line 158
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 159
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 156
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladgi;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 161
    :sswitch_7
    iget-object v0, p0, Ladgi;->f:Ladgj;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Ladgj;

    invoke-direct {v0}, Ladgj;-><init>()V

    iput-object v0, p0, Ladgi;->f:Ladgj;

    .line 163
    :cond_1
    iget-object v0, p0, Ladgi;->f:Ladgj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 165
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladgi;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 167
    :sswitch_9
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladgi;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 169
    :sswitch_a
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladgi;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 171
    :sswitch_b
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladgi;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 173
    :sswitch_c
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladgi;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 175
    :sswitch_d
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladgi;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 177
    :sswitch_e
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladgi;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 179
    :sswitch_f
    iget-object v0, p0, Ladgi;->o:Ladgk;

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Ladgk;

    invoke-direct {v0}, Ladgk;-><init>()V

    iput-object v0, p0, Ladgi;->o:Ladgk;

    .line 181
    :cond_2
    iget-object v0, p0, Ladgi;->o:Ladgk;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ladgi;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Ladgi;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 32
    :cond_0
    iget-object v0, p0, Ladgi;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-object v1, p0, Ladgi;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 34
    :cond_1
    iget-object v0, p0, Ladgi;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget-object v1, p0, Ladgi;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 36
    :cond_2
    iget-object v0, p0, Ladgi;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget-object v1, p0, Ladgi;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 38
    :cond_3
    iget-object v0, p0, Ladgi;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget-object v1, p0, Ladgi;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 40
    :cond_4
    iget-object v0, p0, Ladgi;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x6

    iget-object v1, p0, Ladgi;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 42
    :cond_5
    iget-object v0, p0, Ladgi;->f:Ladgj;

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x7

    iget-object v1, p0, Ladgi;->f:Ladgj;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 44
    :cond_6
    iget-object v0, p0, Ladgi;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0x8

    iget-object v1, p0, Ladgi;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 46
    :cond_7
    iget-object v0, p0, Ladgi;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0x9

    iget-object v1, p0, Ladgi;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 48
    :cond_8
    iget-object v0, p0, Ladgi;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0xa

    iget-object v1, p0, Ladgi;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 50
    :cond_9
    iget-object v0, p0, Ladgi;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xb

    iget-object v1, p0, Ladgi;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 52
    :cond_a
    iget-object v0, p0, Ladgi;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xc

    iget-object v1, p0, Ladgi;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 54
    :cond_b
    iget-object v0, p0, Ladgi;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xd

    iget-object v1, p0, Ladgi;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 56
    :cond_c
    iget-object v0, p0, Ladgi;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xe

    iget-object v1, p0, Ladgi;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 58
    :cond_d
    iget-object v0, p0, Ladgi;->o:Ladgk;

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0xf

    iget-object v1, p0, Ladgi;->o:Ladgk;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 60
    :cond_e
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 61
    return-void
.end method
