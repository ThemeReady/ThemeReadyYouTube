.class public final Ladnn;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ladno;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ladnp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    iput-object v0, p0, Ladnn;->l:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Ladnn;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Ladnn;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Ladnn;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Ladnn;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Ladnn;->e:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Ladnn;->f:Ladno;

    .line 10
    iput-object v0, p0, Ladnn;->g:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Ladnn;->h:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Ladnn;->m:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Ladnn;->i:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Ladnn;->j:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Ladnn;->n:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Ladnn;->o:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Ladnn;->p:Ladnp;

    .line 18
    iput-object v0, p0, Ladnn;->k:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Ladnn;->unknownFieldData:Ladwd;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Ladnn;->cachedSize:I

    .line 21
    return-void
.end method

.method private a()Ladnn;
    .locals 2

    .prologue
    .line 22
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladnn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object v1, p0, Ladnn;->f:Ladno;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Ladnn;->f:Ladno;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladno;

    iput-object v1, v0, Ladnn;->f:Ladno;

    .line 28
    :cond_0
    iget-object v1, p0, Ladnn;->p:Ladnp;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Ladnn;->p:Ladnp;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnp;

    iput-object v1, v0, Ladnn;->p:Ladnp;

    .line 30
    :cond_1
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnn;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnn;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Ladnn;->a()Ladnn;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 66
    iget-object v1, p0, Ladnn;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Ladnn;->l:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Ladnn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Ladnn;->a:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Ladnn;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Ladnn;->b:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Ladnn;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Ladnn;->c:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Ladnn;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Ladnn;->d:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget-object v1, p0, Ladnn;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Ladnn;->e:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-object v1, p0, Ladnn;->f:Ladno;

    if-eqz v1, :cond_6

    .line 95
    const/4 v1, 0x7

    iget-object v2, p0, Ladnn;->f:Ladno;

    .line 96
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-object v1, p0, Ladnn;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 98
    const/16 v1, 0x8

    iget-object v2, p0, Ladnn;->g:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, Ladnn;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 103
    const/16 v1, 0x9

    iget-object v2, p0, Ladnn;->h:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_8
    iget-object v1, p0, Ladnn;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 108
    const/16 v1, 0xa

    iget-object v2, p0, Ladnn;->m:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_9
    iget-object v1, p0, Ladnn;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 113
    const/16 v1, 0xb

    iget-object v2, p0, Ladnn;->i:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_a
    iget-object v1, p0, Ladnn;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 118
    const/16 v1, 0xc

    iget-object v2, p0, Ladnn;->j:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_b
    iget-object v1, p0, Ladnn;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 123
    const/16 v1, 0xd

    iget-object v2, p0, Ladnn;->n:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_c
    iget-object v1, p0, Ladnn;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 128
    const/16 v1, 0xe

    iget-object v2, p0, Ladnn;->o:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_d
    iget-object v1, p0, Ladnn;->p:Ladnp;

    if-eqz v1, :cond_e

    .line 133
    const/16 v1, 0xf

    iget-object v2, p0, Ladnn;->p:Ladnp;

    .line 134
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_e
    iget-object v1, p0, Ladnn;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 136
    const/16 v1, 0x10

    iget-object v2, p0, Ladnn;->k:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 149
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladnn;->l:Ljava/lang/Boolean;

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladnn;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladnn;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 155
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladnn;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 157
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladnn;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 159
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 161
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 163
    packed-switch v2, :pswitch_data_0

    .line 166
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 167
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 164
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladnn;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 169
    :sswitch_7
    iget-object v0, p0, Ladnn;->f:Ladno;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Ladno;

    invoke-direct {v0}, Ladno;-><init>()V

    iput-object v0, p0, Ladnn;->f:Ladno;

    .line 171
    :cond_1
    iget-object v0, p0, Ladnn;->f:Ladno;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 173
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladnn;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 175
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladnn;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 177
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladnn;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 179
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladnn;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 181
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladnn;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 183
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladnn;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 185
    :sswitch_e
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladnn;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 187
    :sswitch_f
    iget-object v0, p0, Ladnn;->p:Ladnp;

    if-nez v0, :cond_2

    .line 188
    new-instance v0, Ladnp;

    invoke-direct {v0}, Ladnp;-><init>()V

    iput-object v0, p0, Ladnn;->p:Ladnp;

    .line 189
    :cond_2
    iget-object v0, p0, Ladnn;->p:Ladnp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 191
    :sswitch_10
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladnn;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 145
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
        0x80 -> :sswitch_10
    .end sparse-switch

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ladnn;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Ladnn;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 33
    :cond_0
    iget-object v0, p0, Ladnn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-object v1, p0, Ladnn;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 35
    :cond_1
    iget-object v0, p0, Ladnn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-object v1, p0, Ladnn;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 37
    :cond_2
    iget-object v0, p0, Ladnn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Ladnn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 39
    :cond_3
    iget-object v0, p0, Ladnn;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Ladnn;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 41
    :cond_4
    iget-object v0, p0, Ladnn;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget-object v1, p0, Ladnn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 43
    :cond_5
    iget-object v0, p0, Ladnn;->f:Ladno;

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget-object v1, p0, Ladnn;->f:Ladno;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 45
    :cond_6
    iget-object v0, p0, Ladnn;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x8

    iget-object v1, p0, Ladnn;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 47
    :cond_7
    iget-object v0, p0, Ladnn;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0x9

    iget-object v1, p0, Ladnn;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 49
    :cond_8
    iget-object v0, p0, Ladnn;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0xa

    iget-object v1, p0, Ladnn;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 51
    :cond_9
    iget-object v0, p0, Ladnn;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xb

    iget-object v1, p0, Ladnn;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 53
    :cond_a
    iget-object v0, p0, Ladnn;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xc

    iget-object v1, p0, Ladnn;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 55
    :cond_b
    iget-object v0, p0, Ladnn;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xd

    iget-object v1, p0, Ladnn;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 57
    :cond_c
    iget-object v0, p0, Ladnn;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xe

    iget-object v1, p0, Ladnn;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 59
    :cond_d
    iget-object v0, p0, Ladnn;->p:Ladnp;

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xf

    iget-object v1, p0, Ladnn;->p:Ladnp;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_e
    iget-object v0, p0, Ladnn;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 62
    const/16 v0, 0x10

    iget-object v1, p0, Ladnn;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 63
    :cond_f
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 64
    return-void
.end method
