.class public final Lrqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpv;


# instance fields
.field public a:Lquf;

.field public b:Lqtw;

.field public c:Lqua;

.field public d:Lqts;

.field public e:Lqsn;

.field public f:Lqsr;

.field public g:Lquq;

.field public h:Lquh;

.field public i:Lqul;

.field public j:Lqzh;

.field public k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lojv;

    invoke-interface {p1}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lrrc;

    invoke-interface {v0, p0}, Lrrc;->a(Lrqe;)V

    .line 5
    iget-object v0, p0, Lrqe;->a:Lquf;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lrqe;->b:Lqtw;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lrqe;->c:Lqua;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lrqe;->e:Lqsn;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lrqe;->h:Lquh;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lrqe;->i:Lqul;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lrqe;->k:Landroid/os/Handler;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzov;Lzow;Ljava/lang/Integer;Ljava/lang/String;)Lzmg;
    .locals 3

    .prologue
    .line 155
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v1, Lzmg;

    invoke-direct {v1}, Lzmg;-><init>()V

    .line 157
    iput-object p1, v1, Lzmg;->a:Ljava/lang/String;

    .line 158
    if-eqz p2, :cond_0

    .line 159
    new-instance v0, Lzje;

    invoke-direct {v0}, Lzje;-><init>()V

    .line 160
    iput-object p2, v0, Lzje;->a:Ljava/lang/String;

    .line 161
    iput-object v0, v1, Lzmg;->b:Lzje;

    .line 162
    :cond_0
    if-eqz p3, :cond_1

    .line 163
    new-instance v0, Lzik;

    invoke-direct {v0}, Lzik;-><init>()V

    .line 164
    iput-object p3, v0, Lzik;->a:Ljava/lang/String;

    .line 165
    iput-object v0, v1, Lzmg;->c:Lzik;

    .line 166
    :cond_1
    if-eqz p4, :cond_2

    .line 167
    new-instance v0, Lzio;

    invoke-direct {v0}, Lzio;-><init>()V

    .line 168
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lzio;->a:Z

    .line 169
    iput-object v0, v1, Lzmg;->l:Lzio;

    .line 170
    :cond_2
    if-eqz p5, :cond_3

    .line 171
    new-instance v0, Lzif;

    invoke-direct {v0}, Lzif;-><init>()V

    .line 172
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lzif;->a:Z

    .line 173
    iput-object v0, v1, Lzmg;->f:Lzif;

    .line 174
    :cond_3
    if-eqz p7, :cond_9

    .line 175
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-boolean v0, p7, Lzow;->a:Z

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, v1, Lzmg;->j:Lziw;

    if-nez v0, :cond_4

    .line 178
    new-instance v0, Lziw;

    invoke-direct {v0}, Lziw;-><init>()V

    iput-object v0, v1, Lzmg;->j:Lziw;

    .line 179
    :cond_4
    iget-object v0, v1, Lzmg;->j:Lziw;

    iget-boolean v2, p6, Lzov;->a:Z

    iput-boolean v2, v0, Lziw;->a:Z

    .line 180
    :cond_5
    iget-boolean v0, p7, Lzow;->f:Z

    if-eqz v0, :cond_7

    .line 181
    iget-object v0, v1, Lzmg;->j:Lziw;

    if-nez v0, :cond_6

    .line 182
    new-instance v0, Lziw;

    invoke-direct {v0}, Lziw;-><init>()V

    iput-object v0, v1, Lzmg;->j:Lziw;

    .line 183
    :cond_6
    iget-object v0, v1, Lzmg;->j:Lziw;

    iget-boolean v2, p6, Lzov;->f:Z

    iput-boolean v2, v0, Lziw;->b:Z

    .line 184
    :cond_7
    iget-boolean v0, p7, Lzow;->e:Z

    if-eqz v0, :cond_c

    .line 185
    new-instance v2, Lzir;

    invoke-direct {v2}, Lzir;-><init>()V

    .line 186
    iget-object v0, p6, Lzov;->e:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lzir;->a:Ljava/lang/String;

    .line 188
    const/4 v0, 0x1

    iput v0, v2, Lzir;->b:I

    .line 189
    iput-object v2, v1, Lzmg;->k:Lzir;

    .line 194
    :cond_8
    :goto_0
    iget-boolean v0, p7, Lzow;->c:Z

    if-eqz v0, :cond_d

    .line 195
    new-instance v2, Lzjf;

    invoke-direct {v2}, Lzjf;-><init>()V

    .line 196
    iget-object v0, p6, Lzov;->c:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lzjf;->a:Ljava/lang/String;

    .line 198
    iput-object v2, v1, Lzmg;->i:Lzjf;

    .line 203
    :cond_9
    :goto_1
    if-eqz p8, :cond_a

    .line 204
    new-instance v0, Lziv;

    invoke-direct {v0}, Lziv;-><init>()V

    .line 205
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lziv;->a:I

    .line 206
    iput-object v0, v1, Lzmg;->d:Lziv;

    .line 207
    :cond_a
    if-eqz p9, :cond_b

    .line 208
    new-instance v0, Lziq;

    invoke-direct {v0}, Lziq;-><init>()V

    .line 209
    iput-object p9, v0, Lziq;->c:Ljava/lang/String;

    .line 210
    iput-object v0, v1, Lzmg;->g:Lziq;

    .line 211
    :cond_b
    return-object v1

    .line 190
    :cond_c
    iget-boolean v0, p7, Lzow;->d:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p6, Lzov;->d:Z

    if-nez v0, :cond_8

    .line 191
    new-instance v0, Lzir;

    invoke-direct {v0}, Lzir;-><init>()V

    .line 192
    const/4 v2, 0x2

    iput v2, v0, Lzir;->b:I

    .line 193
    iput-object v0, v1, Lzmg;->k:Lzir;

    goto :goto_0

    .line 199
    :cond_d
    iget-boolean v0, p7, Lzow;->b:Z

    if-eqz v0, :cond_9

    .line 200
    new-instance v0, Lzis;

    invoke-direct {v0}, Lzis;-><init>()V

    .line 201
    iget-boolean v2, p6, Lzov;->b:Z

    iput-boolean v2, v0, Lzis;->a:Z

    .line 202
    iput-object v0, v1, Lzmg;->h:Lzis;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 122
    iget-object v0, p0, Lrqe;->j:Lqzh;

    invoke-virtual {v0}, Lqzh;->a()Lqzg;

    move-result-object v0

    .line 124
    iput-object p1, v0, Lqzg;->a:Ljava/lang/String;

    .line 126
    sget-object v1, Lqcf;->a:[B

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 127
    iget-object v1, p0, Lrqe;->j:Lqzh;

    new-instance v2, Lrqk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrqk;-><init>(Lrqe;Lrpy;)V

    invoke-virtual {v1, v0, v2}, Lqzh;->a(Lqjk;Luin;)V

    .line 128
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzov;ILjava/lang/String;Lrpw;)V
    .locals 9

    .prologue
    .line 13
    invoke-static/range {p8 .. p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lrqe;->b:Lqtw;

    .line 16
    new-instance v2, Lqtx;

    iget-object v3, v1, Lqtw;->c:Lqjf;

    iget-object v1, v1, Lqtw;->d:Luff;

    .line 17
    invoke-interface {v1}, Luff;->c()Lufd;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqtx;-><init>(Lqjf;Lufd;)V

    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lqtx;->n:Ljava/lang/Integer;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iput-object p1, v2, Lqtx;->b:Ljava/lang/String;

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    iput-object p2, v2, Lqtx;->c:Ljava/lang/String;

    .line 29
    :cond_1
    if-eqz p3, :cond_2

    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lqtx;->a:Ljava/lang/Boolean;

    .line 32
    :cond_2
    if-eqz p4, :cond_3

    .line 33
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lqtx;->p:Ljava/lang/Boolean;

    .line 35
    :cond_3
    if-eqz p5, :cond_8

    .line 36
    iget-boolean v1, p5, Lzov;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 37
    iget-boolean v3, p5, Lzov;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 38
    iget-boolean v4, p5, Lzov;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 39
    iget-object v5, p5, Lzov;->c:Ljava/lang/String;

    .line 40
    iget-boolean v6, p5, Lzov;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 41
    iget-object v7, p5, Lzov;->e:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 44
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v2, Lqtx;->o:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lqtx;->q:Ljava/lang/Boolean;

    .line 48
    :cond_4
    if-eqz v4, :cond_5

    .line 50
    iput-object v4, v2, Lqtx;->r:Ljava/lang/Boolean;

    .line 51
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 53
    iput-object v5, v2, Lqtx;->s:Ljava/lang/String;

    .line 54
    :cond_6
    if-eqz v6, :cond_7

    .line 56
    iput-object v6, v2, Lqtx;->t:Ljava/lang/Boolean;

    .line 57
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 59
    iput-object v7, v2, Lqtx;->u:Ljava/lang/String;

    .line 60
    :cond_8
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 62
    move-object/from16 v0, p7

    iput-object v0, v2, Lqtx;->v:Ljava/lang/String;

    .line 63
    :cond_9
    iget-object v1, p0, Lrqe;->b:Lqtw;

    new-instance v3, Lrqf;

    move-object/from16 v0, p8

    invoke-direct {v3, p0, v0}, Lrqf;-><init>(Lrqe;Lrpw;)V

    .line 64
    new-instance v4, Lqty;

    iget-object v5, v1, Lqtw;->b:Lqjh;

    iget-object v1, v1, Lqtw;->e:Lolk;

    .line 65
    invoke-direct {v4, v5, v1}, Lqty;-><init>(Lqjh;Lolk;)V

    .line 66
    invoke-virtual {v4, v2, v3}, Lqkg;->a(Lqjk;Luin;)V

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLandroid/media/MediaFormat;Lrpx;)V
    .locals 5

    .prologue
    const/16 v3, 0x2713

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ladga;->a(Z)V

    .line 70
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    if-eqz p3, :cond_2

    .line 73
    iget-object v0, p0, Lrqe;->d:Lqts;

    .line 75
    new-instance v1, Lqtt;

    iget-object v2, v0, Lqts;->c:Lqjf;

    iget-object v0, v0, Lqts;->d:Luff;

    .line 76
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqtt;-><init>(Lqjf;Lufd;)V

    .line 79
    iput-object p1, v1, Lqtt;->b:Ljava/lang/String;

    .line 81
    const-string v0, "YouTube Mobile Stream"

    .line 83
    iput-object v0, v1, Lqtt;->c:Ljava/lang/String;

    .line 87
    iput-object p2, v1, Lqtt;->n:Ljava/lang/String;

    .line 89
    const-string v0, "height"

    .line 90
    invoke-virtual {p4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 91
    sget-object v2, Lqtt;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iput v0, v1, Lqtt;->o:I

    .line 94
    iget-object v0, p0, Lrqe;->d:Lqts;

    new-instance v2, Lrqi;

    iget-object v3, p0, Lrqe;->k:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p5}, Lrqi;-><init>(Lrqe;Landroid/os/Handler;Lrpx;)V

    .line 95
    new-instance v3, Lqtu;

    iget-object v4, v0, Lqts;->b:Lqjh;

    iget-object v0, v0, Lqts;->e:Lolk;

    .line 96
    invoke-direct {v3, v4, v0}, Lqtu;-><init>(Lqjh;Lolk;)V

    .line 97
    invoke-virtual {v3, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 120
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    :cond_1
    move v1, v2

    .line 69
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lrqe;->c:Lqua;

    .line 101
    new-instance v1, Lqub;

    iget-object v2, v0, Lqua;->c:Lqjf;

    iget-object v0, v0, Lqua;->d:Luff;

    .line 102
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqub;-><init>(Lqjf;Lufd;)V

    .line 105
    iput-object p1, v1, Lqub;->b:Ljava/lang/String;

    .line 107
    const-string v0, "YouTube Mobile Stream"

    .line 109
    iput-object v0, v1, Lqub;->c:Ljava/lang/String;

    .line 111
    const-string v0, "height"

    .line 112
    invoke-virtual {p4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 113
    sget-object v2, Lqub;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iput v0, v1, Lqub;->n:I

    .line 116
    iget-object v0, p0, Lrqe;->c:Lqua;

    new-instance v2, Lrqj;

    iget-object v3, p0, Lrqe;->k:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p5}, Lrqj;-><init>(Lrqe;Landroid/os/Handler;Lrpx;)V

    .line 117
    new-instance v3, Lqud;

    iget-object v4, v0, Lqua;->b:Lqjh;

    iget-object v0, v0, Lqua;->e:Lolk;

    .line 118
    invoke-direct {v3, v4, v0}, Lqud;-><init>(Lqjh;Lolk;)V

    .line 119
    invoke-virtual {v3, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lrqa;)V
    .locals 4

    .prologue
    .line 140
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lrqe;->f:Lqsr;

    .line 143
    new-instance v1, Lqst;

    iget-object v2, v0, Lqsr;->c:Lqjf;

    iget-object v0, v0, Lqsr;->d:Luff;

    .line 144
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqst;-><init>(Lqjf;Lufd;)V

    .line 146
    if-eqz p1, :cond_0

    .line 148
    iput-object p1, v1, Lqst;->a:Ljava/lang/String;

    .line 149
    :cond_0
    iget-object v0, p0, Lrqe;->f:Lqsr;

    new-instance v2, Lrqw;

    iget-object v3, p0, Lrqe;->k:Landroid/os/Handler;

    invoke-direct {v2, v3, p2}, Lrqw;-><init>(Landroid/os/Handler;Lrqa;)V

    .line 150
    iget-object v0, v0, Lqsr;->a:Lqss;

    invoke-virtual {v0, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/String;Lrqb;)V
    .locals 5

    .prologue
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 213
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lrqe;->h:Lquh;

    .line 215
    new-instance v1, Lqui;

    iget-object v2, v0, Lquh;->c:Lqjf;

    iget-object v0, v0, Lquh;->d:Luff;

    .line 216
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqui;-><init>(Lqjf;Lufd;)V

    .line 218
    iput-object p1, v1, Lqui;->a:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lrqe;->h:Lquh;

    new-instance v2, Lrqq;

    invoke-direct {v2, p0, p2}, Lrqq;-><init>(Lrqe;Lrqb;)V

    .line 222
    new-instance v3, Lquj;

    iget-object v4, v0, Lquh;->b:Lqjh;

    iget-object v0, v0, Lquh;->e:Lolk;

    .line 223
    invoke-direct {v3, v4, v0}, Lquj;-><init>(Lqjh;Lolk;)V

    .line 224
    invoke-virtual {v3, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 225
    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lrqc;)V
    .locals 5

    .prologue
    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 227
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lrqe;->i:Lqul;

    .line 229
    new-instance v1, Lqum;

    iget-object v2, v0, Lqul;->c:Lqjf;

    iget-object v0, v0, Lqul;->d:Luff;

    .line 230
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqum;-><init>(Lqjf;Lufd;)V

    .line 232
    iput-object p1, v1, Lqum;->a:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lrqe;->i:Lqul;

    new-instance v2, Lrqt;

    invoke-direct {v2, p0, p2}, Lrqt;-><init>(Lrqe;Lrqc;)V

    .line 236
    new-instance v3, Lqun;

    iget-object v4, v0, Lqul;->b:Lqjh;

    iget-object v0, v0, Lqul;->e:Lolk;

    .line 237
    invoke-direct {v3, v4, v0}, Lqun;-><init>(Lqjh;Lolk;)V

    .line 238
    invoke-virtual {v3, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 239
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lzgx;Lrpz;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lrqe;->e:Lqsn;

    .line 131
    new-instance v1, Lqsp;

    iget-object v2, v0, Lqsn;->c:Lqjf;

    iget-object v0, v0, Lqsn;->d:Luff;

    .line 132
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqsp;-><init>(Lqjf;Lufd;)V

    .line 134
    iput-object p1, v1, Lqsp;->a:Lzgx;

    .line 137
    iget-object v0, p0, Lrqe;->e:Lqsn;

    new-instance v2, Lrqn;

    invoke-direct {v2, p0, p2}, Lrqn;-><init>(Lrqe;Lrpz;)V

    .line 138
    iget-object v0, v0, Lqsn;->a:Lqso;

    invoke-virtual {v0, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 139
    return-void
.end method

.method public final a(Lzmg;Lrqd;)V
    .locals 3

    .prologue
    .line 152
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lrqe;->g:Lquq;

    new-instance v1, Lrrd;

    iget-object v2, p0, Lrqe;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, p2}, Lrrd;-><init>(Landroid/os/Handler;Lrqd;)V

    invoke-virtual {v0, p1, v1}, Lquq;->a(Lzmg;Luin;)V

    .line 154
    return-void
.end method
