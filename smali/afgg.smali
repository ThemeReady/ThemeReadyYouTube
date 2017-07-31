.class public final Lafgg;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Laffi;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Lafgi;

.field public e:Lafeg;

.field public f:Laffm;

.field public g:Lafep;

.field public h:Laffu;

.field public i:Laffq;

.field public j:Lafek;

.field public k:Lafff;

.field public l:Laffj;

.field public m:Laffe;

.field public n:Ljava/lang/String;

.field private o:Lafeu;

.field private p:Laffd;

.field private q:Laffw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v0, p0, Lafgg;->a:Laffi;

    .line 3
    iput-object v0, p0, Lafgg;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lafgg;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lafgg;->d:Lafgi;

    .line 6
    iput-object v0, p0, Lafgg;->e:Lafeg;

    .line 7
    iput-object v0, p0, Lafgg;->f:Laffm;

    .line 8
    iput-object v0, p0, Lafgg;->g:Lafep;

    .line 9
    iput-object v0, p0, Lafgg;->h:Laffu;

    .line 10
    iput-object v0, p0, Lafgg;->i:Laffq;

    .line 11
    iput-object v0, p0, Lafgg;->j:Lafek;

    .line 12
    iput-object v0, p0, Lafgg;->o:Lafeu;

    .line 13
    iput-object v0, p0, Lafgg;->p:Laffd;

    .line 14
    iput-object v0, p0, Lafgg;->k:Lafff;

    .line 15
    iput-object v0, p0, Lafgg;->l:Laffj;

    .line 16
    iput-object v0, p0, Lafgg;->m:Laffe;

    .line 17
    iput-object v0, p0, Lafgg;->q:Laffw;

    .line 18
    iput-object v0, p0, Lafgg;->n:Ljava/lang/String;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lafgg;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-object v1, p0, Lafgg;->a:Laffi;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lafgg;->a:Laffi;

    .line 60
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lafgg;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lafgg;->b:Ljava/lang/Long;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lafgg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lafgg;->c:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget-object v1, p0, Lafgg;->d:Lafgi;

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lafgg;->d:Lafgi;

    .line 71
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-object v1, p0, Lafgg;->e:Lafeg;

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lafgg;->e:Lafeg;

    .line 74
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget-object v1, p0, Lafgg;->f:Laffm;

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lafgg;->f:Laffm;

    .line 77
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lafgg;->g:Lafep;

    if-eqz v1, :cond_6

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lafgg;->g:Lafep;

    .line 80
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, Lafgg;->h:Laffu;

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lafgg;->h:Laffu;

    .line 83
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget-object v1, p0, Lafgg;->i:Laffq;

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lafgg;->i:Laffq;

    .line 86
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget-object v1, p0, Lafgg;->j:Lafek;

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lafgg;->j:Lafek;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_9
    iget-object v1, p0, Lafgg;->o:Lafeu;

    if-eqz v1, :cond_a

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lafgg;->o:Lafeu;

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_a
    iget-object v1, p0, Lafgg;->p:Laffd;

    if-eqz v1, :cond_b

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lafgg;->p:Laffd;

    .line 95
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_b
    iget-object v1, p0, Lafgg;->k:Lafff;

    if-eqz v1, :cond_c

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lafgg;->k:Lafff;

    .line 98
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_c
    iget-object v1, p0, Lafgg;->l:Laffj;

    if-eqz v1, :cond_d

    .line 100
    const/16 v1, 0xe

    iget-object v2, p0, Lafgg;->l:Laffj;

    .line 101
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    iget-object v1, p0, Lafgg;->m:Laffe;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0xf

    iget-object v2, p0, Lafgg;->m:Laffe;

    .line 104
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    iget-object v1, p0, Lafgg;->q:Laffw;

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0x10

    iget-object v2, p0, Lafgg;->q:Laffw;

    .line 107
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_f
    iget-object v1, p0, Lafgg;->n:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 109
    const/16 v1, 0x11

    iget-object v2, p0, Lafgg;->n:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    iget-object v0, p0, Lafgg;->a:Laffi;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Laffi;

    invoke-direct {v0}, Laffi;-><init>()V

    iput-object v0, p0, Lafgg;->a:Laffi;

    .line 120
    :cond_1
    iget-object v0, p0, Lafgg;->a:Laffi;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->h()J

    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lafgg;->b:Ljava/lang/Long;

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafgg;->c:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_4
    iget-object v0, p0, Lafgg;->d:Lafgi;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Lafgi;

    invoke-direct {v0}, Lafgi;-><init>()V

    iput-object v0, p0, Lafgg;->d:Lafgi;

    .line 130
    :cond_2
    iget-object v0, p0, Lafgg;->d:Lafgi;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 132
    :sswitch_5
    iget-object v0, p0, Lafgg;->e:Lafeg;

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Lafeg;

    invoke-direct {v0}, Lafeg;-><init>()V

    iput-object v0, p0, Lafgg;->e:Lafeg;

    .line 134
    :cond_3
    iget-object v0, p0, Lafgg;->e:Lafeg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 136
    :sswitch_6
    iget-object v0, p0, Lafgg;->f:Laffm;

    if-nez v0, :cond_4

    .line 137
    new-instance v0, Laffm;

    invoke-direct {v0}, Laffm;-><init>()V

    iput-object v0, p0, Lafgg;->f:Laffm;

    .line 138
    :cond_4
    iget-object v0, p0, Lafgg;->f:Laffm;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 140
    :sswitch_7
    iget-object v0, p0, Lafgg;->g:Lafep;

    if-nez v0, :cond_5

    .line 141
    new-instance v0, Lafep;

    invoke-direct {v0}, Lafep;-><init>()V

    iput-object v0, p0, Lafgg;->g:Lafep;

    .line 142
    :cond_5
    iget-object v0, p0, Lafgg;->g:Lafep;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 144
    :sswitch_8
    iget-object v0, p0, Lafgg;->h:Laffu;

    if-nez v0, :cond_6

    .line 145
    new-instance v0, Laffu;

    invoke-direct {v0}, Laffu;-><init>()V

    iput-object v0, p0, Lafgg;->h:Laffu;

    .line 146
    :cond_6
    iget-object v0, p0, Lafgg;->h:Laffu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 148
    :sswitch_9
    iget-object v0, p0, Lafgg;->i:Laffq;

    if-nez v0, :cond_7

    .line 149
    new-instance v0, Laffq;

    invoke-direct {v0}, Laffq;-><init>()V

    iput-object v0, p0, Lafgg;->i:Laffq;

    .line 150
    :cond_7
    iget-object v0, p0, Lafgg;->i:Laffq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 152
    :sswitch_a
    iget-object v0, p0, Lafgg;->j:Lafek;

    if-nez v0, :cond_8

    .line 153
    new-instance v0, Lafek;

    invoke-direct {v0}, Lafek;-><init>()V

    iput-object v0, p0, Lafgg;->j:Lafek;

    .line 154
    :cond_8
    iget-object v0, p0, Lafgg;->j:Lafek;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 156
    :sswitch_b
    iget-object v0, p0, Lafgg;->o:Lafeu;

    if-nez v0, :cond_9

    .line 157
    new-instance v0, Lafeu;

    invoke-direct {v0}, Lafeu;-><init>()V

    iput-object v0, p0, Lafgg;->o:Lafeu;

    .line 158
    :cond_9
    iget-object v0, p0, Lafgg;->o:Lafeu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 160
    :sswitch_c
    iget-object v0, p0, Lafgg;->p:Laffd;

    if-nez v0, :cond_a

    .line 161
    new-instance v0, Laffd;

    invoke-direct {v0}, Laffd;-><init>()V

    iput-object v0, p0, Lafgg;->p:Laffd;

    .line 162
    :cond_a
    iget-object v0, p0, Lafgg;->p:Laffd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 164
    :sswitch_d
    iget-object v0, p0, Lafgg;->k:Lafff;

    if-nez v0, :cond_b

    .line 165
    new-instance v0, Lafff;

    invoke-direct {v0}, Lafff;-><init>()V

    iput-object v0, p0, Lafgg;->k:Lafff;

    .line 166
    :cond_b
    iget-object v0, p0, Lafgg;->k:Lafff;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 168
    :sswitch_e
    iget-object v0, p0, Lafgg;->l:Laffj;

    if-nez v0, :cond_c

    .line 169
    new-instance v0, Laffj;

    invoke-direct {v0}, Laffj;-><init>()V

    iput-object v0, p0, Lafgg;->l:Laffj;

    .line 170
    :cond_c
    iget-object v0, p0, Lafgg;->l:Laffj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 172
    :sswitch_f
    iget-object v0, p0, Lafgg;->m:Laffe;

    if-nez v0, :cond_d

    .line 173
    new-instance v0, Laffe;

    invoke-direct {v0}, Laffe;-><init>()V

    iput-object v0, p0, Lafgg;->m:Laffe;

    .line 174
    :cond_d
    iget-object v0, p0, Lafgg;->m:Laffe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 176
    :sswitch_10
    iget-object v0, p0, Lafgg;->q:Laffw;

    if-nez v0, :cond_e

    .line 177
    new-instance v0, Laffw;

    invoke-direct {v0}, Laffw;-><init>()V

    iput-object v0, p0, Lafgg;->q:Laffw;

    .line 178
    :cond_e
    iget-object v0, p0, Lafgg;->q:Laffw;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 180
    :sswitch_11
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafgg;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lafgg;->a:Laffi;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lafgg;->a:Laffi;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lafgg;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lafgg;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->c(IJ)V

    .line 25
    :cond_1
    iget-object v0, p0, Lafgg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lafgg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lafgg;->d:Lafgi;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lafgg;->d:Lafgi;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lafgg;->e:Lafeg;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lafgg;->e:Lafeg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lafgg;->f:Laffm;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lafgg;->f:Laffm;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lafgg;->g:Lafep;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lafgg;->g:Lafep;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lafgg;->h:Laffu;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lafgg;->h:Laffu;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lafgg;->i:Laffq;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lafgg;->i:Laffq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lafgg;->j:Lafek;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lafgg;->j:Lafek;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lafgg;->o:Lafeu;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lafgg;->o:Lafeu;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 43
    :cond_a
    iget-object v0, p0, Lafgg;->p:Laffd;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-object v1, p0, Lafgg;->p:Laffd;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 45
    :cond_b
    iget-object v0, p0, Lafgg;->k:Lafff;

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget-object v1, p0, Lafgg;->k:Lafff;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 47
    :cond_c
    iget-object v0, p0, Lafgg;->l:Laffj;

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0xe

    iget-object v1, p0, Lafgg;->l:Laffj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 49
    :cond_d
    iget-object v0, p0, Lafgg;->m:Laffe;

    if-eqz v0, :cond_e

    .line 50
    const/16 v0, 0xf

    iget-object v1, p0, Lafgg;->m:Laffe;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 51
    :cond_e
    iget-object v0, p0, Lafgg;->q:Laffw;

    if-eqz v0, :cond_f

    .line 52
    const/16 v0, 0x10

    iget-object v1, p0, Lafgg;->q:Laffw;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 53
    :cond_f
    iget-object v0, p0, Lafgg;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 54
    const/16 v0, 0x11

    iget-object v1, p0, Lafgg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 55
    :cond_10
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 56
    return-void
.end method
