.class public final Laama;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Laama;


# instance fields
.field private b:Lxti;

.field private c:Lzcb;

.field private d:Lypn;

.field private e:Lzbz;

.field private f:Laapa;

.field private g:Lxzr;

.field private h:Laady;

.field private i:Lxzo;

.field private j:Lzxf;

.field private k:Lzma;

.field private l:Lyew;

.field private m:Lyef;

.field private n:Lzun;

.field private o:Lxvb;

.field private p:Lxjl;

.field private q:Lzqh;

.field private r:Laazf;

.field private s:Lzyu;

.field private t:Laaxh;

.field private u:Lxxg;

.field private v:Lzlq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Laama;->b:Lxti;

    .line 9
    iput-object v0, p0, Laama;->c:Lzcb;

    .line 10
    iput-object v0, p0, Laama;->d:Lypn;

    .line 11
    iput-object v0, p0, Laama;->e:Lzbz;

    .line 12
    iput-object v0, p0, Laama;->f:Laapa;

    .line 13
    iput-object v0, p0, Laama;->g:Lxzr;

    .line 14
    iput-object v0, p0, Laama;->h:Laady;

    .line 15
    iput-object v0, p0, Laama;->i:Lxzo;

    .line 16
    iput-object v0, p0, Laama;->j:Lzxf;

    .line 17
    iput-object v0, p0, Laama;->k:Lzma;

    .line 18
    iput-object v0, p0, Laama;->l:Lyew;

    .line 19
    iput-object v0, p0, Laama;->m:Lyef;

    .line 20
    iput-object v0, p0, Laama;->n:Lzun;

    .line 21
    iput-object v0, p0, Laama;->o:Lxvb;

    .line 22
    iput-object v0, p0, Laama;->p:Lxjl;

    .line 23
    iput-object v0, p0, Laama;->q:Lzqh;

    .line 24
    iput-object v0, p0, Laama;->r:Laazf;

    .line 25
    iput-object v0, p0, Laama;->s:Lzyu;

    .line 26
    iput-object v0, p0, Laama;->t:Laaxh;

    .line 27
    iput-object v0, p0, Laama;->u:Lxxg;

    .line 28
    iput-object v0, p0, Laama;->v:Lzlq;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Laama;->cachedSize:I

    .line 30
    return-void
.end method

.method public static a(Lzak;)Laama;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Laama;

    invoke-direct {v0}, Laama;-><init>()V

    .line 75
    instance-of v1, p0, Lxti;

    if-eqz v1, :cond_0

    .line 76
    check-cast p0, Lxti;

    iput-object p0, v0, Laama;->b:Lxti;

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_0
    check-cast p0, Lzcb;

    iput-object p0, v0, Laama;->c:Lzcb;

    goto :goto_0
.end method

.method public static a()[Laama;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laama;->a:[Laama;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laama;->a:[Laama;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laama;

    sput-object v0, Laama;->a:[Laama;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laama;->a:[Laama;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laama;->b:Lxti;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Laama;->b:Lxti;

    .line 73
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Laama;->c:Lzcb;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Laama;->c:Lzcb;

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Laama;->d:Lypn;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Laama;->d:Lypn;

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Laama;->e:Lzbz;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Laama;->e:Lzbz;

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Laama;->f:Laapa;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Laama;->f:Laapa;

    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Laama;->g:Lxzr;

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Laama;->g:Lxzr;

    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Laama;->h:Laady;

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Laama;->h:Laady;

    goto :goto_0

    .line 45
    :cond_6
    iget-object v0, p0, Laama;->i:Lxzo;

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, p0, Laama;->i:Lxzo;

    goto :goto_0

    .line 47
    :cond_7
    iget-object v0, p0, Laama;->j:Lzxf;

    if-eqz v0, :cond_8

    .line 48
    iget-object v0, p0, Laama;->j:Lzxf;

    goto :goto_0

    .line 49
    :cond_8
    iget-object v0, p0, Laama;->k:Lzma;

    if-eqz v0, :cond_9

    .line 50
    iget-object v0, p0, Laama;->k:Lzma;

    goto :goto_0

    .line 51
    :cond_9
    iget-object v0, p0, Laama;->l:Lyew;

    if-eqz v0, :cond_a

    .line 52
    iget-object v0, p0, Laama;->l:Lyew;

    goto :goto_0

    .line 53
    :cond_a
    iget-object v0, p0, Laama;->m:Lyef;

    if-eqz v0, :cond_b

    .line 54
    iget-object v0, p0, Laama;->m:Lyef;

    goto :goto_0

    .line 55
    :cond_b
    iget-object v0, p0, Laama;->n:Lzun;

    if-eqz v0, :cond_c

    .line 56
    iget-object v0, p0, Laama;->n:Lzun;

    goto :goto_0

    .line 57
    :cond_c
    iget-object v0, p0, Laama;->o:Lxvb;

    if-eqz v0, :cond_d

    .line 58
    iget-object v0, p0, Laama;->o:Lxvb;

    goto :goto_0

    .line 59
    :cond_d
    iget-object v0, p0, Laama;->p:Lxjl;

    if-eqz v0, :cond_e

    .line 60
    iget-object v0, p0, Laama;->p:Lxjl;

    goto :goto_0

    .line 61
    :cond_e
    iget-object v0, p0, Laama;->q:Lzqh;

    if-eqz v0, :cond_f

    .line 62
    iget-object v0, p0, Laama;->q:Lzqh;

    goto :goto_0

    .line 63
    :cond_f
    iget-object v0, p0, Laama;->r:Laazf;

    if-eqz v0, :cond_10

    .line 64
    iget-object v0, p0, Laama;->r:Laazf;

    goto :goto_0

    .line 65
    :cond_10
    iget-object v0, p0, Laama;->s:Lzyu;

    if-eqz v0, :cond_11

    .line 66
    iget-object v0, p0, Laama;->s:Lzyu;

    goto :goto_0

    .line 67
    :cond_11
    iget-object v0, p0, Laama;->t:Laaxh;

    if-eqz v0, :cond_12

    .line 68
    iget-object v0, p0, Laama;->t:Laaxh;

    goto :goto_0

    .line 69
    :cond_12
    iget-object v0, p0, Laama;->u:Lxxg;

    if-eqz v0, :cond_13

    .line 70
    iget-object v0, p0, Laama;->u:Lxxg;

    goto/16 :goto_0

    .line 71
    :cond_13
    iget-object v0, p0, Laama;->v:Lzlq;

    if-eqz v0, :cond_14

    .line 72
    iget-object v0, p0, Laama;->v:Lzlq;

    goto/16 :goto_0

    .line 73
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    iget-object v0, p0, Laama;->b:Lxti;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lxti;

    invoke-direct {v0}, Lxti;-><init>()V

    iput-object v0, p0, Laama;->b:Lxti;

    .line 88
    :cond_1
    iget-object v0, p0, Laama;->b:Lxti;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 90
    :sswitch_2
    iget-object v0, p0, Laama;->c:Lzcb;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lzcb;

    invoke-direct {v0}, Lzcb;-><init>()V

    iput-object v0, p0, Laama;->c:Lzcb;

    .line 92
    :cond_2
    iget-object v0, p0, Laama;->c:Lzcb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 94
    :sswitch_3
    iget-object v0, p0, Laama;->d:Lypn;

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lypn;

    invoke-direct {v0}, Lypn;-><init>()V

    iput-object v0, p0, Laama;->d:Lypn;

    .line 96
    :cond_3
    iget-object v0, p0, Laama;->d:Lypn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 98
    :sswitch_4
    iget-object v0, p0, Laama;->e:Lzbz;

    if-nez v0, :cond_4

    .line 99
    new-instance v0, Lzbz;

    invoke-direct {v0}, Lzbz;-><init>()V

    iput-object v0, p0, Laama;->e:Lzbz;

    .line 100
    :cond_4
    iget-object v0, p0, Laama;->e:Lzbz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 102
    :sswitch_5
    iget-object v0, p0, Laama;->f:Laapa;

    if-nez v0, :cond_5

    .line 103
    new-instance v0, Laapa;

    invoke-direct {v0}, Laapa;-><init>()V

    iput-object v0, p0, Laama;->f:Laapa;

    .line 104
    :cond_5
    iget-object v0, p0, Laama;->f:Laapa;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 106
    :sswitch_6
    iget-object v0, p0, Laama;->g:Lxzr;

    if-nez v0, :cond_6

    .line 107
    new-instance v0, Lxzr;

    invoke-direct {v0}, Lxzr;-><init>()V

    iput-object v0, p0, Laama;->g:Lxzr;

    .line 108
    :cond_6
    iget-object v0, p0, Laama;->g:Lxzr;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 110
    :sswitch_7
    iget-object v0, p0, Laama;->h:Laady;

    if-nez v0, :cond_7

    .line 111
    new-instance v0, Laady;

    invoke-direct {v0}, Laady;-><init>()V

    iput-object v0, p0, Laama;->h:Laady;

    .line 112
    :cond_7
    iget-object v0, p0, Laama;->h:Laady;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 114
    :sswitch_8
    iget-object v0, p0, Laama;->i:Lxzo;

    if-nez v0, :cond_8

    .line 115
    new-instance v0, Lxzo;

    invoke-direct {v0}, Lxzo;-><init>()V

    iput-object v0, p0, Laama;->i:Lxzo;

    .line 116
    :cond_8
    iget-object v0, p0, Laama;->i:Lxzo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 118
    :sswitch_9
    iget-object v0, p0, Laama;->j:Lzxf;

    if-nez v0, :cond_9

    .line 119
    new-instance v0, Lzxf;

    invoke-direct {v0}, Lzxf;-><init>()V

    iput-object v0, p0, Laama;->j:Lzxf;

    .line 120
    :cond_9
    iget-object v0, p0, Laama;->j:Lzxf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 122
    :sswitch_a
    iget-object v0, p0, Laama;->k:Lzma;

    if-nez v0, :cond_a

    .line 123
    new-instance v0, Lzma;

    invoke-direct {v0}, Lzma;-><init>()V

    iput-object v0, p0, Laama;->k:Lzma;

    .line 124
    :cond_a
    iget-object v0, p0, Laama;->k:Lzma;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 126
    :sswitch_b
    iget-object v0, p0, Laama;->l:Lyew;

    if-nez v0, :cond_b

    .line 127
    new-instance v0, Lyew;

    invoke-direct {v0}, Lyew;-><init>()V

    iput-object v0, p0, Laama;->l:Lyew;

    .line 128
    :cond_b
    iget-object v0, p0, Laama;->l:Lyew;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 130
    :sswitch_c
    iget-object v0, p0, Laama;->m:Lyef;

    if-nez v0, :cond_c

    .line 131
    new-instance v0, Lyef;

    invoke-direct {v0}, Lyef;-><init>()V

    iput-object v0, p0, Laama;->m:Lyef;

    .line 132
    :cond_c
    iget-object v0, p0, Laama;->m:Lyef;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 134
    :sswitch_d
    iget-object v0, p0, Laama;->n:Lzun;

    if-nez v0, :cond_d

    .line 135
    new-instance v0, Lzun;

    invoke-direct {v0}, Lzun;-><init>()V

    iput-object v0, p0, Laama;->n:Lzun;

    .line 136
    :cond_d
    iget-object v0, p0, Laama;->n:Lzun;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 138
    :sswitch_e
    iget-object v0, p0, Laama;->o:Lxvb;

    if-nez v0, :cond_e

    .line 139
    new-instance v0, Lxvb;

    invoke-direct {v0}, Lxvb;-><init>()V

    iput-object v0, p0, Laama;->o:Lxvb;

    .line 140
    :cond_e
    iget-object v0, p0, Laama;->o:Lxvb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 142
    :sswitch_f
    iget-object v0, p0, Laama;->p:Lxjl;

    if-nez v0, :cond_f

    .line 143
    new-instance v0, Lxjl;

    invoke-direct {v0}, Lxjl;-><init>()V

    iput-object v0, p0, Laama;->p:Lxjl;

    .line 144
    :cond_f
    iget-object v0, p0, Laama;->p:Lxjl;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 146
    :sswitch_10
    iget-object v0, p0, Laama;->q:Lzqh;

    if-nez v0, :cond_10

    .line 147
    new-instance v0, Lzqh;

    invoke-direct {v0}, Lzqh;-><init>()V

    iput-object v0, p0, Laama;->q:Lzqh;

    .line 148
    :cond_10
    iget-object v0, p0, Laama;->q:Lzqh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 150
    :sswitch_11
    iget-object v0, p0, Laama;->r:Laazf;

    if-nez v0, :cond_11

    .line 151
    new-instance v0, Laazf;

    invoke-direct {v0}, Laazf;-><init>()V

    iput-object v0, p0, Laama;->r:Laazf;

    .line 152
    :cond_11
    iget-object v0, p0, Laama;->r:Laazf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 154
    :sswitch_12
    iget-object v0, p0, Laama;->s:Lzyu;

    if-nez v0, :cond_12

    .line 155
    new-instance v0, Lzyu;

    invoke-direct {v0}, Lzyu;-><init>()V

    iput-object v0, p0, Laama;->s:Lzyu;

    .line 156
    :cond_12
    iget-object v0, p0, Laama;->s:Lzyu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 158
    :sswitch_13
    iget-object v0, p0, Laama;->t:Laaxh;

    if-nez v0, :cond_13

    .line 159
    new-instance v0, Laaxh;

    invoke-direct {v0}, Laaxh;-><init>()V

    iput-object v0, p0, Laama;->t:Laaxh;

    .line 160
    :cond_13
    iget-object v0, p0, Laama;->t:Laaxh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 162
    :sswitch_14
    iget-object v0, p0, Laama;->u:Lxxg;

    if-nez v0, :cond_14

    .line 163
    new-instance v0, Lxxg;

    invoke-direct {v0}, Lxxg;-><init>()V

    iput-object v0, p0, Laama;->u:Lxxg;

    .line 164
    :cond_14
    iget-object v0, p0, Laama;->u:Lxxg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 166
    :sswitch_15
    iget-object v0, p0, Laama;->v:Lzlq;

    if-nez v0, :cond_15

    .line 167
    new-instance v0, Lzlq;

    invoke-direct {v0}, Lzlq;-><init>()V

    iput-object v0, p0, Laama;->v:Lzlq;

    .line 168
    :cond_15
    iget-object v0, p0, Laama;->v:Lzlq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x173a52f2 -> :sswitch_1
        0x17ef6032 -> :sswitch_2
        0x17fc650a -> :sswitch_3
        0x18b0c2b2 -> :sswitch_4
        0x18b8be5a -> :sswitch_5
        0x18bf95da -> :sswitch_6
        0x1a12ef22 -> :sswitch_7
        0x1db3404a -> :sswitch_8
        0x1db632aa -> :sswitch_9
        0x1fc8ea3a -> :sswitch_a
        0x25604322 -> :sswitch_b
        0x25c54dc2 -> :sswitch_c
        0x2aa3b7da -> :sswitch_d
        0x2b4ecefa -> :sswitch_e
        0x325ff702 -> :sswitch_f
        0x37eb5dba -> :sswitch_10
        0x39331582 -> :sswitch_11
        0x3c7e255a -> :sswitch_12
        0x41300a82 -> :sswitch_13
        0x42cbb2e2 -> :sswitch_14
        0x4318707a -> :sswitch_15
    .end sparse-switch
.end method
