.class public final Lrdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovp;
.implements Lrbt;
.implements Lrca;
.implements Lrex;
.implements Luin;


# instance fields
.field public a:Lrbx;

.field public b:Lrbw;

.field public c:Lrcf;

.field public final d:Lqtd;

.field public final e:Lose;

.field public f:Lrdg;

.field private g:Lulb;

.field private h:Lrbu;

.field private i:Lrew;

.field private j:[Lzfp;

.field private k:Lrdo;

.field private l:Lqth;

.field private m:Lrdg;

.field private n:Lrdj;

.field private o:Lsei;

.field private p:Lrcq;

.field private q:Lres;

.field private r:Landroid/os/Handler;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqth;Lqtd;Lula;Lohb;Lose;Lsei;Landroid/os/Handler;Lrcq;Lres;Lrbu;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqth;

    iput-object v1, p0, Lrdf;->l:Lqth;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtd;

    iput-object v1, p0, Lrdf;->d:Lqtd;

    .line 4
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lose;

    iput-object v1, p0, Lrdf;->e:Lose;

    .line 5
    iput-object p7, p0, Lrdf;->o:Lsei;

    .line 6
    move-object/from16 v0, p9

    iput-object v0, p0, Lrdf;->p:Lrcq;

    .line 7
    move-object/from16 v0, p10

    iput-object v0, p0, Lrdf;->q:Lres;

    .line 8
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p0, Lrdf;->r:Landroid/os/Handler;

    .line 9
    move-object/from16 v0, p11

    iput-object v0, p0, Lrdf;->h:Lrbu;

    .line 10
    new-instance v1, Lrbw;

    move-object/from16 v0, p11

    invoke-direct {v1, v0, p0}, Lrbw;-><init>(Lrbu;Lrbt;)V

    iput-object v1, p0, Lrdf;->b:Lrbw;

    .line 11
    new-instance v1, Lrbx;

    invoke-direct {v1}, Lrbx;-><init>()V

    iput-object v1, p0, Lrdf;->a:Lrbx;

    .line 12
    new-instance v1, Lrdg;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lrdg;-><init>(Lrdf;Lqjy;Lohb;Lose;Lsei;)V

    iput-object v1, p0, Lrdf;->m:Lrdg;

    .line 13
    iget-object v1, p0, Lrdf;->m:Lrdg;

    iput-object v1, p0, Lrdf;->f:Lrdg;

    .line 14
    new-instance v1, Lrdj;

    move-object v2, p0

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lrdj;-><init>(Lrdf;Lqtd;Lohb;Lose;Lsei;)V

    iput-object v1, p0, Lrdf;->n:Lrdj;

    .line 15
    new-instance v1, Lrcf;

    invoke-direct {v1, p8}, Lrcf;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lrdf;->c:Lrcf;

    .line 16
    if-eqz p4, :cond_0

    .line 17
    new-instance v1, Lulb;

    iget-object v2, p0, Lrdf;->m:Lrdg;

    new-instance v3, Lrdn;

    .line 18
    invoke-direct {v3, p0}, Lrdn;-><init>(Lrdf;)V

    .line 19
    invoke-direct {v1, v2, p4, v3}, Lulb;-><init>(Labqh;Lula;Lule;)V

    iput-object v1, p0, Lrdf;->g:Lulb;

    .line 20
    :cond_0
    return-void
.end method

.method private final declared-synchronized a(Lydb;)V
    .locals 4

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrdf;->o:Lsei;

    sget-object v1, Lsev;->n:Lsev;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 75
    iget-object v0, p0, Lrdf;->c:Lrcf;

    .line 76
    invoke-static {}, Lofr;->a()V

    .line 77
    invoke-virtual {v0}, Lrcf;->e()V

    .line 78
    iget-object v0, p0, Lrdf;->i:Lrew;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lrdf;->i:Lrew;

    invoke-interface {v0}, Lrew;->A_()V

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdf;->s:Z

    .line 81
    iget-object v0, p0, Lrdf;->f:Lrdg;

    invoke-virtual {v0, p1}, Labqh;->a(Lydb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a([Lzfp;)V
    .locals 5

    .prologue
    .line 211
    invoke-virtual {p0}, Lrdf;->e()Lrew;

    move-result-object v0

    invoke-interface {v0}, Lrew;->n()V

    .line 212
    iput-object p1, p0, Lrdf;->j:[Lzfp;

    .line 213
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    .line 214
    iget-object v3, v2, Lzfp;->b:Laaxk;

    if-eqz v3, :cond_2

    .line 215
    iget-object v3, p0, Lrdf;->g:Lulb;

    if-eqz v3, :cond_0

    .line 216
    iget-object v3, p0, Lrdf;->g:Lulb;

    invoke-virtual {v3}, Lulb;->a()V

    .line 217
    :cond_0
    iget-object v3, p0, Lrdf;->f:Lrdg;

    iget-object v2, v2, Lzfp;->b:Laaxk;

    .line 218
    invoke-virtual {v3, v2, v2}, Labqh;->a(Ljava/lang/Object;Lydb;)V

    .line 226
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_2
    iget-object v3, v2, Lzfp;->c:Lzbc;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lrdf;->g:Lulb;

    if-eqz v3, :cond_1

    .line 221
    iget-object v3, p0, Lrdf;->g:Lulb;

    iget-object v4, v2, Lzfp;->c:Lzbc;

    invoke-virtual {v3, v4}, Lulb;->a(Lydb;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 222
    iget-object v3, p0, Lrdf;->g:Lulb;

    invoke-virtual {v3}, Lulb;->a()V

    .line 223
    :cond_3
    iget-object v3, p0, Lrdf;->f:Lrdg;

    .line 224
    invoke-virtual {v3}, Labqh;->l()V

    .line 225
    iget-object v3, p0, Lrdf;->g:Lulb;

    iget-object v2, v2, Lzfp;->c:Lzbc;

    invoke-virtual {v3, v2}, Lulb;->b(Lydb;)V

    goto :goto_1

    .line 227
    :cond_4
    return-void
.end method

.method private final b([Lzfp;)J
    .locals 4

    .prologue
    .line 228
    if-eqz p1, :cond_2

    .line 229
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 230
    iget-object v3, v2, Lzfp;->b:Laaxk;

    if-eqz v3, :cond_0

    .line 231
    iget-object v0, v2, Lzfp;->b:Laaxk;

    .line 232
    iget v0, v0, Lxfy;->c:I

    .line 233
    int-to-long v0, v0

    .line 239
    :goto_1
    return-wide v0

    .line 234
    :cond_0
    iget-object v3, v2, Lzfp;->c:Lzbc;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lrdf;->g:Lulb;

    if-eqz v3, :cond_1

    .line 235
    iget-object v0, v2, Lzfp;->c:Lzbc;

    .line 236
    iget v0, v0, Lxfy;->c:I

    .line 237
    int-to-long v0, v0

    goto :goto_1

    .line 238
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private final d(Lzfj;)V
    .locals 3

    .prologue
    .line 240
    iget-boolean v0, p1, Lzfj;->j:Z

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Lrbz;

    iget-object v1, p0, Lrdf;->h:Lrbu;

    invoke-direct {v0, v1, p0, p0}, Lrbz;-><init>(Lrbu;Lrbt;Lrca;)V

    iput-object v0, p0, Lrdf;->b:Lrbw;

    .line 243
    :goto_0
    iget-object v0, p0, Lrdf;->b:Lrbw;

    invoke-virtual {v0}, Lrbw;->A_()V

    .line 244
    return-void

    .line 242
    :cond_0
    new-instance v0, Lrcc;

    iget-object v1, p0, Lrdf;->r:Landroid/os/Handler;

    iget-object v2, p0, Lrdf;->h:Lrbu;

    invoke-direct {v0, v1, v2, p0}, Lrcc;-><init>(Landroid/os/Handler;Lrbu;Lrbt;)V

    iput-object v0, p0, Lrdf;->b:Lrbw;

    goto :goto_0
.end method

.method private final declared-synchronized n()V
    .locals 1

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrdf;->j:[Lzfp;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lrdf;->j:[Lzfp;

    invoke-direct {p0, v0}, Lrdf;->a([Lzfp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_0
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lrdf;->j:[Lzfp;

    if-eqz v0, :cond_1

    .line 134
    iget-object v1, p0, Lrdf;->j:[Lzfp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 135
    iget-object v4, v3, Lzfp;->d:Lzfl;

    if-eqz v4, :cond_0

    .line 136
    iget-object v0, v3, Lzfp;->d:Lzfl;

    iget v0, v0, Lzfl;->f:I

    int-to-long v0, v0

    .line 138
    :goto_1
    return-wide v0

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lrdf;->j:[Lzfp;

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lrdf;->j:[Lzfp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 156
    iget-object v4, v3, Lzfp;->e:Laacb;

    if-eqz v4, :cond_1

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lrdf;->j:[Lzfp;

    .line 158
    iget-object v0, p0, Lrdf;->n:Lrdj;

    iget-object v1, v3, Lzfp;->e:Laacb;

    .line 159
    iget-object v2, v0, Lrdj;->a:Lrdf;

    invoke-virtual {v2}, Lrdf;->e()Lrew;

    move-result-object v2

    invoke-interface {v2}, Lrew;->m()V

    .line 160
    new-instance v2, Lzed;

    invoke-direct {v2}, Lzed;-><init>()V

    .line 161
    iput-wide p1, v2, Lzed;->a:J

    .line 162
    iget-object v3, v0, Lrdj;->a:Lrdf;

    .line 163
    iget-object v3, v3, Lrdf;->d:Lqtd;

    .line 164
    invoke-virtual {v3}, Lqtd;->a()Lqtb;

    move-result-object v3

    .line 165
    invoke-virtual {v3, v1}, Lqtb;->a(Lydb;)Lqtb;

    move-result-object v3

    .line 167
    iput-object v2, v3, Lqtb;->a:Lzed;

    .line 170
    invoke-virtual {v1}, Lxfy;->b()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lqjk;->a([B)V

    .line 172
    iget-object v1, v1, Lxfy;->a:Lydc;

    .line 173
    invoke-virtual {v0, v3, v1}, Lrdj;->a(Lqjk;Lydc;)V

    .line 176
    :cond_0
    return-void

    .line 175
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized a(Lrdo;)V
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lrdf;->k:Lrdo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrew;)V
    .locals 3

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrdf;->i:Lrew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    :try_start_1
    iput-object p1, p0, Lrdf;->i:Lrew;

    .line 26
    iget-object v0, p0, Lrdf;->i:Lrew;

    invoke-interface {v0}, Lrew;->k()V

    .line 27
    iget-object v0, p0, Lrdf;->i:Lrew;

    .line 28
    iget-object v1, p0, Lrdf;->a:Lrbx;

    .line 29
    iget-object v2, p0, Lrdf;->a:Lrbx;

    .line 30
    iget-object v2, v2, Lrbx;->b:Laboy;

    .line 31
    invoke-interface {v0, v1, v2}, Lrew;->a(Labnn;Laboy;)V

    .line 32
    iget-object v0, p0, Lrdf;->i:Lrew;

    .line 33
    iget-object v1, p0, Lrdf;->c:Lrcf;

    .line 34
    iget-object v1, v1, Lrcf;->b:Labpt;

    .line 36
    iget-object v2, p0, Lrdf;->c:Lrcf;

    .line 37
    iget-object v2, v2, Lrcf;->d:Lrcj;

    .line 38
    invoke-interface {v0, v1, v2}, Lrew;->b(Labnn;Laboy;)V

    .line 39
    iget-object v0, p0, Lrdf;->i:Lrew;

    invoke-interface {v0, p0}, Lrew;->a(Lrex;)V

    .line 40
    iget-object v0, p0, Lrdf;->i:Lrew;

    invoke-interface {v0}, Lrew;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :cond_2
    :try_start_2
    iget-object v0, p0, Lrdf;->q:Lres;

    .line 42
    const/4 v1, 0x0

    iput-object v1, v0, Lres;->a:Ljava/lang/String;

    .line 43
    const/4 v1, 0x0

    iput-object v1, v0, Lres;->b:Ljava/util/regex/Pattern;

    .line 44
    iget-object v0, p0, Lrdf;->i:Lrew;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lrdf;->i:Lrew;

    invoke-interface {v0}, Lrew;->l()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lrdf;->i:Lrew;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lxya;)V
    .locals 3

    .prologue
    .line 51
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lxya;->bb:Lzei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrdf;->l:Lqth;

    iget-object v1, p0, Lrdf;->l:Lqth;

    .line 54
    invoke-virtual {v1}, Lqth;->a()Lqtc;

    move-result-object v1

    .line 55
    iget-object v2, p1, Lxya;->bb:Lzei;

    iget-object v2, v2, Lzei;->a:[B

    .line 56
    iput-object v2, v1, Lqtc;->a:[B

    .line 57
    iget-object v2, p1, Lxya;->a:[B

    invoke-virtual {v1, v2}, Lqjk;->a([B)V

    .line 61
    iget-object v0, v0, Lqth;->a:Lqtk;

    invoke-virtual {v0, v1, p0}, Lqkg;->a(Lqjk;Luin;)V

    .line 62
    iget-object v0, p0, Lrdf;->c:Lrcf;

    .line 63
    invoke-static {}, Lofr;->a()V

    .line 64
    invoke-virtual {v0}, Lrcf;->e()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdf;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lzfj;)V
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lzfj;->a:[Lzfp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzfj;->a:[Lzfp;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lzfj;->a:[Lzfp;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lzfp;->a:Laajd;

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0, p1}, Lrdf;->d(Lzfj;)V

    .line 69
    iget-boolean v0, p1, Lzfj;->j:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lrdf;->n:Lrdj;

    .line 71
    :goto_0
    iput-object v0, p0, Lrdf;->f:Lrdg;

    .line 72
    iget-object v0, p1, Lzfj;->a:[Lzfp;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lzfp;->a:Laajd;

    invoke-direct {p0, v0}, Lrdf;->a(Lydb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrdf;->m:Lrdg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lzfj;)V
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrdf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lrdf;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lrdf;->a(Lzfj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Lzfj;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 180
    if-nez p1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-boolean v0, p0, Lrdf;->u:Z

    if-nez v0, :cond_3

    .line 183
    invoke-direct {p0, p1}, Lrdf;->d(Lzfj;)V

    .line 184
    iget-object v0, p1, Lzfj;->f:Lzfw;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lzfj;->f:Lzfw;

    const-class v2, Lzfu;

    .line 185
    invoke-virtual {v0, v2}, Lzfw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lrdf;->t:Z

    .line 186
    iget-object v2, p0, Lrdf;->q:Lres;

    iget-object v0, p1, Lzfj;->i:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 188
    iput-object v6, v2, Lres;->a:Ljava/lang/String;

    .line 189
    iput-object v6, v2, Lres;->b:Ljava/util/regex/Pattern;

    .line 198
    :cond_2
    :goto_2
    iget-object v0, p0, Lrdf;->p:Lrcq;

    iget-object v2, p1, Lzfj;->g:[Lynp;

    invoke-virtual {v0, v2}, Lrcq;->a([Lynp;)V

    .line 199
    :cond_3
    iget-object v0, p0, Lrdf;->i:Lrew;

    iget-boolean v2, p0, Lrdf;->t:Z

    invoke-interface {v0, v2}, Lrew;->b(Z)V

    .line 200
    iput-boolean v1, p0, Lrdf;->u:Z

    .line 201
    iget-object v0, p1, Lzfj;->b:[Lxya;

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Lrdf;->b:Lrbw;

    iget-object v1, p1, Lzfj;->b:[Lxya;

    iget-object v2, p1, Lzfj;->a:[Lzfp;

    .line 203
    invoke-direct {p0, v2}, Lrdf;->b([Lzfp;)J

    move-result-wide v2

    .line 204
    invoke-virtual {v0, v1, v2, v3}, Lrbw;->a([Lxya;J)V

    .line 205
    :cond_4
    iput-object v6, p0, Lrdf;->j:[Lzfp;

    .line 206
    iget-object v0, p1, Lzfj;->a:[Lzfp;

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p1, Lzfj;->a:[Lzfp;

    invoke-direct {p0, v0}, Lrdf;->a([Lzfp;)V

    .line 208
    :cond_5
    iget-object v0, p0, Lrdf;->k:Lrdo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzfj;->c:Lzdv;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lrdf;->k:Lrdo;

    iget-object v1, p1, Lzfj;->c:Lzdv;

    invoke-interface {v0, v1}, Lrdo;->a(Lzdv;)V

    goto :goto_0

    .line 185
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 190
    :cond_7
    iget-object v3, v2, Lres;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 191
    iput-object v0, v2, Lres;->a:Ljava/lang/String;

    .line 192
    :try_start_0
    const-string v3, "([^a-zA-Z0-9 ])"

    const-string v4, "\\\\$1"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v3, "(@|#){1}"

    const-string v4, " "

    const-string v5, "([\\uFEFF\\s])*"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v2, Lres;->b:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v2, "LiveChatAccountNameProvider failed pattern"

    invoke-static {v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 193
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lrdf;->j:[Lzfp;

    if-eqz v1, :cond_0

    .line 140
    iget-object v2, p0, Lrdf;->j:[Lzfp;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 141
    iget-object v4, v4, Lzfp;->d:Lzfl;

    if-eqz v4, :cond_1

    .line 142
    const/4 v0, 0x1

    .line 144
    :cond_0
    return v0

    .line 143
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lrdf;->g:Lulb;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lrdf;->g:Lulb;

    invoke-virtual {v0}, Lulb;->a()V

    .line 147
    :cond_0
    iget-object v0, p0, Lrdf;->j:[Lzfp;

    if-eqz v0, :cond_1

    .line 148
    iget-object v1, p0, Lrdf;->j:[Lzfp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 149
    iget-object v4, v3, Lzfp;->d:Lzfl;

    if-eqz v4, :cond_2

    .line 150
    iget-object v0, p0, Lrdf;->n:Lrdj;

    iget-object v1, v3, Lzfp;->d:Lzfl;

    invoke-virtual {v0, v1}, Labqh;->a(Lydb;)V

    .line 153
    :cond_1
    return-void

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized e()Lrew;
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrdf;->i:Lrew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lrbx;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lrdf;->a:Lrbx;

    return-object v0
.end method

.method public final g()Lrcf;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lrdf;->c:Lrcf;

    return-object v0
.end method

.method public final h()Lrcb;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lrdf;->i:Lrew;

    return-object v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrdf;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrdf;->b:Lrbw;

    invoke-virtual {v0}, Lrbw;->B_()V

    .line 88
    iget-object v0, p0, Lrdf;->c:Lrcf;

    invoke-virtual {v0}, Lrcf;->B_()V

    .line 89
    iget-object v0, p0, Lrdf;->i:Lrew;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lrdf;->i:Lrew;

    invoke-interface {v0}, Lrew;->B_()V

    .line 91
    :cond_0
    invoke-direct {p0}, Lrdf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrdf;->f:Lrdg;

    .line 94
    invoke-virtual {v0}, Labqh;->l()V

    .line 95
    iget-object v0, p0, Lrdf;->g:Lulb;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lrdf;->g:Lulb;

    invoke-virtual {v0}, Lulb;->a()V

    .line 97
    :cond_0
    iget-object v0, p0, Lrdf;->b:Lrbw;

    invoke-virtual {v0}, Lrbw;->C_()V

    .line 98
    iget-object v0, p0, Lrdf;->c:Lrcf;

    invoke-virtual {v0}, Lrcf;->C_()V

    .line 99
    iget-object v0, p0, Lrdf;->i:Lrew;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lrdf;->i:Lrew;

    invoke-interface {v0}, Lrew;->C_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrdf;->j:[Lzfp;

    .line 103
    iget-object v0, p0, Lrdf;->f:Lrdg;

    .line 104
    invoke-virtual {v0}, Labqh;->l()V

    .line 105
    iget-object v0, p0, Lrdf;->g:Lulb;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lrdf;->g:Lulb;

    invoke-virtual {v0}, Lulb;->a()V

    .line 107
    :cond_0
    iget-object v0, p0, Lrdf;->b:Lrbw;

    invoke-virtual {v0}, Lrbw;->d()V

    .line 108
    iget-object v0, p0, Lrdf;->a:Lrbx;

    invoke-virtual {v0}, Lrbx;->a()V

    .line 109
    iget-object v0, p0, Lrdf;->c:Lrcf;

    .line 110
    invoke-static {}, Lofr;->a()V

    .line 111
    invoke-virtual {v0}, Lrcf;->e()V

    .line 112
    iget-object v0, p0, Lrdf;->i:Lrew;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lrdf;->i:Lrew;

    invoke-interface {v0}, Lrew;->d()V

    .line 114
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdf;->t:Z

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdf;->s:Z

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdf;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lrdf;->i:Lrew;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lrdf;->i:Lrew;

    invoke-interface {v0}, Lrew;->e()V

    .line 130
    :cond_0
    return-void
.end method

.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lrdf;->e:Lose;

    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 132
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 245
    check-cast p1, Lyto;

    .line 246
    iget-object v0, p1, Lyto;->a:Lzfm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyto;->a:Lzfm;

    const-class v1, Lzfj;

    .line 247
    invoke-virtual {v0, v1}, Lzfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p1, Lyto;->a:Lzfm;

    const-class v1, Lzfj;

    invoke-virtual {v0, v1}, Lzfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfj;

    invoke-virtual {p0, v0}, Lrdf;->c(Lzfj;)V

    .line 249
    :cond_0
    return-void
.end method

.method public final declared-synchronized q_()V
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrdf;->l()V

    .line 119
    iget-object v0, p0, Lrdf;->m:Lrdg;

    invoke-virtual {v0}, Labqh;->q_()V

    .line 120
    iget-object v0, p0, Lrdf;->n:Lrdj;

    invoke-virtual {v0}, Labqh;->q_()V

    .line 121
    iget-object v0, p0, Lrdf;->g:Lulb;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lrdf;->g:Lulb;

    invoke-virtual {v0}, Lulb;->q_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
