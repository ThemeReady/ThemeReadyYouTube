.class public final Lrqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqf;


# instance fields
.field public a:Lqvu;

.field public b:Lqvl;

.field public c:Lqvp;

.field public d:Lqvh;

.field public e:Lqug;

.field public f:Lqwf;

.field public g:Lqvw;

.field public h:Lqwa;

.field public i:Lraw;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lomb;

    invoke-interface {p1}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lrri;

    invoke-interface {v0, p0}, Lrri;->a(Lrqn;)V

    .line 5
    iget-object v0, p0, Lrqn;->a:Lqvu;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lrqn;->b:Lqvl;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lrqn;->c:Lqvp;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lrqn;->e:Lqug;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lrqn;->g:Lqvw;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lrqn;->h:Lqwa;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lrqn;->j:Landroid/os/Handler;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzlr;Lzls;Ljava/lang/Integer;Ljava/lang/String;)Lzjh;
    .locals 3

    .prologue
    .line 143
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v1, Lzjh;

    invoke-direct {v1}, Lzjh;-><init>()V

    .line 145
    iput-object p1, v1, Lzjh;->a:Ljava/lang/String;

    .line 146
    if-eqz p2, :cond_0

    .line 147
    new-instance v0, Lzgg;

    invoke-direct {v0}, Lzgg;-><init>()V

    .line 148
    iput-object p2, v0, Lzgg;->a:Ljava/lang/String;

    .line 149
    iput-object v0, v1, Lzjh;->b:Lzgg;

    .line 150
    :cond_0
    if-eqz p3, :cond_1

    .line 151
    new-instance v0, Lzfm;

    invoke-direct {v0}, Lzfm;-><init>()V

    .line 152
    iput-object p3, v0, Lzfm;->a:Ljava/lang/String;

    .line 153
    iput-object v0, v1, Lzjh;->c:Lzfm;

    .line 154
    :cond_1
    if-eqz p4, :cond_2

    .line 155
    new-instance v0, Lzfq;

    invoke-direct {v0}, Lzfq;-><init>()V

    .line 156
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lzfq;->a:Z

    .line 157
    iput-object v0, v1, Lzjh;->l:Lzfq;

    .line 158
    :cond_2
    if-eqz p5, :cond_3

    .line 159
    new-instance v0, Lzfh;

    invoke-direct {v0}, Lzfh;-><init>()V

    .line 160
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lzfh;->a:Z

    .line 161
    iput-object v0, v1, Lzjh;->f:Lzfh;

    .line 162
    :cond_3
    if-eqz p7, :cond_9

    .line 163
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-boolean v0, p7, Lzls;->a:Z

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, v1, Lzjh;->j:Lzfy;

    if-nez v0, :cond_4

    .line 166
    new-instance v0, Lzfy;

    invoke-direct {v0}, Lzfy;-><init>()V

    iput-object v0, v1, Lzjh;->j:Lzfy;

    .line 167
    :cond_4
    iget-object v0, v1, Lzjh;->j:Lzfy;

    iget-boolean v2, p6, Lzlr;->a:Z

    iput-boolean v2, v0, Lzfy;->a:Z

    .line 168
    :cond_5
    iget-boolean v0, p7, Lzls;->f:Z

    if-eqz v0, :cond_7

    .line 169
    iget-object v0, v1, Lzjh;->j:Lzfy;

    if-nez v0, :cond_6

    .line 170
    new-instance v0, Lzfy;

    invoke-direct {v0}, Lzfy;-><init>()V

    iput-object v0, v1, Lzjh;->j:Lzfy;

    .line 171
    :cond_6
    iget-object v0, v1, Lzjh;->j:Lzfy;

    iget-boolean v2, p6, Lzlr;->f:Z

    iput-boolean v2, v0, Lzfy;->b:Z

    .line 172
    :cond_7
    iget-boolean v0, p7, Lzls;->e:Z

    if-eqz v0, :cond_c

    .line 173
    new-instance v2, Lzft;

    invoke-direct {v2}, Lzft;-><init>()V

    .line 174
    iget-object v0, p6, Lzlr;->e:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lzft;->a:Ljava/lang/String;

    .line 176
    const/4 v0, 0x1

    iput v0, v2, Lzft;->b:I

    .line 177
    iput-object v2, v1, Lzjh;->k:Lzft;

    .line 182
    :cond_8
    :goto_0
    iget-boolean v0, p7, Lzls;->c:Z

    if-eqz v0, :cond_d

    .line 183
    new-instance v2, Lzgh;

    invoke-direct {v2}, Lzgh;-><init>()V

    .line 184
    iget-object v0, p6, Lzlr;->c:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lzgh;->a:Ljava/lang/String;

    .line 186
    iput-object v2, v1, Lzjh;->i:Lzgh;

    .line 191
    :cond_9
    :goto_1
    if-eqz p8, :cond_a

    .line 192
    new-instance v0, Lzfx;

    invoke-direct {v0}, Lzfx;-><init>()V

    .line 193
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lzfx;->a:I

    .line 194
    iput-object v0, v1, Lzjh;->d:Lzfx;

    .line 195
    :cond_a
    if-eqz p9, :cond_b

    .line 196
    new-instance v0, Lzfs;

    invoke-direct {v0}, Lzfs;-><init>()V

    .line 197
    iput-object p9, v0, Lzfs;->c:Ljava/lang/String;

    .line 198
    iput-object v0, v1, Lzjh;->g:Lzfs;

    .line 199
    :cond_b
    return-object v1

    .line 178
    :cond_c
    iget-boolean v0, p7, Lzls;->d:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p6, Lzlr;->d:Z

    if-nez v0, :cond_8

    .line 179
    new-instance v0, Lzft;

    invoke-direct {v0}, Lzft;-><init>()V

    .line 180
    const/4 v2, 0x2

    iput v2, v0, Lzft;->b:I

    .line 181
    iput-object v0, v1, Lzjh;->k:Lzft;

    goto :goto_0

    .line 187
    :cond_d
    iget-boolean v0, p7, Lzls;->b:Z

    if-eqz v0, :cond_9

    .line 188
    new-instance v0, Lzfu;

    invoke-direct {v0}, Lzfu;-><init>()V

    .line 189
    iget-boolean v2, p6, Lzlr;->b:Z

    iput-boolean v2, v0, Lzfu;->a:Z

    .line 190
    iput-object v0, v1, Lzjh;->h:Lzfu;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 121
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lrqn;->i:Lraw;

    invoke-virtual {v0}, Lraw;->a()Lrav;

    move-result-object v0

    .line 124
    iput-object p1, v0, Lrav;->a:Ljava/lang/String;

    .line 126
    sget-object v1, Lqef;->a:[B

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 127
    iget-object v1, p0, Lrqn;->i:Lraw;

    new-instance v2, Lrqt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrqt;-><init>(Lrqn;Lrqi;)V

    invoke-virtual {v1, v0, v2}, Lraw;->a(Lqlj;Luil;)V

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzlr;ILjava/lang/String;Lrqg;)V
    .locals 9

    .prologue
    .line 13
    invoke-static/range {p8 .. p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lrqn;->b:Lqvl;

    .line 16
    new-instance v2, Lqvm;

    iget-object v3, v1, Lqvl;->c:Lqle;

    iget-object v1, v1, Lqvl;->d:Luey;

    .line 17
    invoke-interface {v1}, Luey;->c()Luew;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqvm;-><init>(Lqle;Luew;)V

    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lqvm;->n:Ljava/lang/Integer;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iput-object p1, v2, Lqvm;->b:Ljava/lang/String;

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    iput-object p2, v2, Lqvm;->c:Ljava/lang/String;

    .line 29
    :cond_1
    if-eqz p3, :cond_2

    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lqvm;->a:Ljava/lang/Boolean;

    .line 32
    :cond_2
    if-eqz p4, :cond_3

    .line 33
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lqvm;->p:Ljava/lang/Boolean;

    .line 35
    :cond_3
    if-eqz p5, :cond_8

    .line 36
    iget-boolean v1, p5, Lzlr;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 37
    iget-boolean v3, p5, Lzlr;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 38
    iget-boolean v4, p5, Lzlr;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 39
    iget-object v5, p5, Lzlr;->c:Ljava/lang/String;

    .line 40
    iget-boolean v6, p5, Lzlr;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 41
    iget-object v7, p5, Lzlr;->e:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 44
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v2, Lqvm;->o:Ljava/lang/Boolean;

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

    iput-object v1, v2, Lqvm;->q:Ljava/lang/Boolean;

    .line 48
    :cond_4
    if-eqz v4, :cond_5

    .line 50
    iput-object v4, v2, Lqvm;->r:Ljava/lang/Boolean;

    .line 51
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 53
    iput-object v5, v2, Lqvm;->s:Ljava/lang/String;

    .line 54
    :cond_6
    if-eqz v6, :cond_7

    .line 56
    iput-object v6, v2, Lqvm;->t:Ljava/lang/Boolean;

    .line 57
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 59
    iput-object v7, v2, Lqvm;->u:Ljava/lang/String;

    .line 60
    :cond_8
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 62
    move-object/from16 v0, p7

    iput-object v0, v2, Lqvm;->v:Ljava/lang/String;

    .line 63
    :cond_9
    iget-object v1, p0, Lrqn;->b:Lqvl;

    new-instance v3, Lrqo;

    move-object/from16 v0, p8

    invoke-direct {v3, p0, v0}, Lrqo;-><init>(Lrqn;Lrqg;)V

    .line 64
    new-instance v4, Lqvn;

    iget-object v5, v1, Lqvl;->b:Lqlg;

    iget-object v1, v1, Lqvl;->e:Lonq;

    .line 65
    invoke-direct {v4, v5, v1}, Lqvn;-><init>(Lqlg;Lonq;)V

    .line 66
    invoke-virtual {v4, v2, v3}, Lqmf;->a(Lqlj;Luil;)V

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLandroid/media/MediaFormat;Lrqh;)V
    .locals 5

    .prologue
    const/16 v3, 0x2713

    .line 68
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    if-eqz p3, :cond_0

    .line 73
    iget-object v0, p0, Lrqn;->d:Lqvh;

    .line 75
    new-instance v1, Lqvi;

    iget-object v2, v0, Lqvh;->c:Lqle;

    iget-object v0, v0, Lqvh;->d:Luey;

    .line 76
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqvi;-><init>(Lqle;Luew;)V

    .line 79
    iput-object p1, v1, Lqvi;->b:Ljava/lang/String;

    .line 81
    const-string v0, "YouTube Mobile Stream"

    .line 83
    iput-object v0, v1, Lqvi;->c:Ljava/lang/String;

    .line 87
    iput-object p2, v1, Lqvi;->n:Ljava/lang/String;

    .line 89
    const-string v0, "height"

    .line 90
    invoke-virtual {p4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 91
    sget-object v2, Lqvi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iput v0, v1, Lqvi;->o:I

    .line 94
    iget-object v0, p0, Lrqn;->d:Lqvh;

    new-instance v2, Lrqr;

    iget-object v3, p0, Lrqn;->j:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p5}, Lrqr;-><init>(Lrqn;Landroid/os/Handler;Lrqh;)V

    .line 95
    new-instance v3, Lqvj;

    iget-object v4, v0, Lqvh;->b:Lqlg;

    iget-object v0, v0, Lqvh;->e:Lonq;

    .line 96
    invoke-direct {v3, v4, v0}, Lqvj;-><init>(Lqlg;Lonq;)V

    .line 97
    invoke-virtual {v3, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 120
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lrqn;->c:Lqvp;

    .line 101
    new-instance v1, Lqvq;

    iget-object v2, v0, Lqvp;->c:Lqle;

    iget-object v0, v0, Lqvp;->d:Luey;

    .line 102
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqvq;-><init>(Lqle;Luew;)V

    .line 105
    iput-object p1, v1, Lqvq;->b:Ljava/lang/String;

    .line 107
    const-string v0, "YouTube Mobile Stream"

    .line 109
    iput-object v0, v1, Lqvq;->c:Ljava/lang/String;

    .line 111
    const-string v0, "height"

    .line 112
    invoke-virtual {p4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 113
    sget-object v2, Lqvq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iput v0, v1, Lqvq;->n:I

    .line 116
    iget-object v0, p0, Lrqn;->c:Lqvp;

    new-instance v2, Lrqs;

    iget-object v3, p0, Lrqn;->j:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p5}, Lrqs;-><init>(Lrqn;Landroid/os/Handler;Lrqh;)V

    .line 117
    new-instance v3, Lqvs;

    iget-object v4, v0, Lqvp;->b:Lqlg;

    iget-object v0, v0, Lqvp;->e:Lonq;

    .line 118
    invoke-direct {v3, v4, v0}, Lqvs;-><init>(Lqlg;Lonq;)V

    .line 119
    invoke-virtual {v3, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lrqk;)V
    .locals 5

    .prologue
    .line 200
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lrqn;->g:Lqvw;

    .line 203
    new-instance v1, Lqvx;

    iget-object v2, v0, Lqvw;->c:Lqle;

    iget-object v0, v0, Lqvw;->d:Luey;

    .line 204
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqvx;-><init>(Lqle;Luew;)V

    .line 206
    iput-object p1, v1, Lqvx;->a:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lrqn;->g:Lqvw;

    new-instance v2, Lrqz;

    invoke-direct {v2, p0, p2}, Lrqz;-><init>(Lrqn;Lrqk;)V

    .line 210
    new-instance v3, Lqvy;

    iget-object v4, v0, Lqvw;->b:Lqlg;

    iget-object v0, v0, Lqvw;->e:Lonq;

    .line 211
    invoke-direct {v3, v4, v0}, Lqvy;-><init>(Lqlg;Lonq;)V

    .line 212
    invoke-virtual {v3, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 213
    return-void
.end method

.method public final a(Ljava/lang/String;Lrql;)V
    .locals 5

    .prologue
    .line 214
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lrqn;->h:Lqwa;

    .line 217
    new-instance v1, Lqwb;

    iget-object v2, v0, Lqwa;->c:Lqle;

    iget-object v0, v0, Lqwa;->d:Luey;

    .line 218
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqwb;-><init>(Lqle;Luew;)V

    .line 220
    iput-object p1, v1, Lqwb;->a:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lrqn;->h:Lqwa;

    new-instance v2, Lrrc;

    invoke-direct {v2, p0, p2}, Lrrc;-><init>(Lrqn;Lrql;)V

    .line 224
    new-instance v3, Lqwc;

    iget-object v4, v0, Lqwa;->b:Lqlg;

    iget-object v0, v0, Lqwa;->e:Lonq;

    .line 225
    invoke-direct {v3, v4, v0}, Lqwc;-><init>(Lqlg;Lonq;)V

    .line 226
    invoke-virtual {v3, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 227
    return-void
.end method

.method public final a(Lzdz;Lrqj;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lrqn;->e:Lqug;

    .line 131
    new-instance v1, Lqui;

    iget-object v2, v0, Lqug;->c:Lqle;

    iget-object v0, v0, Lqug;->d:Luey;

    .line 132
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqui;-><init>(Lqle;Luew;)V

    .line 134
    iput-object p1, v1, Lqui;->a:Lzdz;

    .line 137
    iget-object v0, p0, Lrqn;->e:Lqug;

    new-instance v2, Lrqw;

    invoke-direct {v2, p0, p2}, Lrqw;-><init>(Lrqn;Lrqj;)V

    .line 138
    iget-object v0, v0, Lqug;->a:Lquh;

    invoke-virtual {v0, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 139
    return-void
.end method

.method public final a(Lzjh;Lrqm;)V
    .locals 3

    .prologue
    .line 140
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lrqn;->f:Lqwf;

    new-instance v1, Lrrj;

    iget-object v2, p0, Lrqn;->j:Landroid/os/Handler;

    invoke-direct {v1, v2, p2}, Lrrj;-><init>(Landroid/os/Handler;Lrqm;)V

    invoke-virtual {v0, p1, v1}, Lqwf;->a(Lzjh;Luil;)V

    .line 142
    return-void
.end method
