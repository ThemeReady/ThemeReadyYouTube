.class public final Lnah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqeh;
.implements Ludu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lqeh;

.field public static final b:Lqeh;


# instance fields
.field public final c:Lnbc;

.field public final d:Lnab;

.field public final e:Lnar;

.field public final f:Lnae;

.field public final g:Lnbf;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Z

.field public k:Ljava/lang/String;

.field private l:Lqhi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 378
    new-instance v0, Lnah;

    new-instance v5, Lnbf;

    invoke-direct {v5, v1}, Lnbf;-><init>(Labdq;)V

    new-instance v6, Lqhi;

    invoke-direct {v6}, Lqhi;-><init>()V

    const-string v7, ""

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v10}, Lnah;-><init>(Lnbc;Lnab;Lnar;Lnae;Lnbf;Lqhi;Ljava/lang/String;JZ)V

    sput-object v0, Lnah;->a:Lqeh;

    .line 379
    new-instance v0, Lnah;

    new-instance v5, Lnbf;

    invoke-direct {v5, v1}, Lnbf;-><init>(Labdq;)V

    new-instance v6, Lqhi;

    invoke-direct {v6}, Lqhi;-><init>()V

    const-string v7, ""

    const/4 v10, 0x1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v10}, Lnah;-><init>(Lnbc;Lnab;Lnar;Lnae;Lnbf;Lqhi;Ljava/lang/String;JZ)V

    sput-object v0, Lnah;->b:Lqeh;

    .line 380
    new-instance v0, Lnai;

    invoke-direct {v0}, Lnai;-><init>()V

    sput-object v0, Lnah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    new-instance v0, Lnaj;

    .line 382
    invoke-direct {v0}, Lnaj;-><init>()V

    .line 383
    return-void
.end method

.method protected constructor <init>(Lnbc;Lnab;Lnar;Lnae;Lnbf;Lqhi;Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lnah;->c:Lnbc;

    .line 60
    iput-object p2, p0, Lnah;->d:Lnab;

    .line 61
    iput-object p3, p0, Lnah;->e:Lnar;

    .line 62
    iput-object p4, p0, Lnah;->f:Lnae;

    .line 63
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbf;

    iput-object v0, p0, Lnah;->g:Lnbf;

    .line 64
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    iput-object v0, p0, Lnah;->l:Lqhi;

    .line 65
    iput-object p7, p0, Lnah;->h:Ljava/lang/String;

    .line 66
    iput-wide p8, p0, Lnah;->i:J

    .line 67
    iput-boolean p10, p0, Lnah;->j:Z

    .line 68
    return-void
.end method

.method public constructor <init>(Lxhm;Lnae;Lqib;Lqhv;Lqhi;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Labdp;

    invoke-virtual {p1, v0}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    if-eqz p3, :cond_2

    .line 6
    new-instance v1, Lnbc;

    const-class v0, Labdp;

    .line 7
    invoke-virtual {p1, v0}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdp;

    invoke-direct {v1, v0, p3}, Lnbc;-><init>(Labdp;Lqib;)V

    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lnah;->c:Lnbc;

    .line 12
    const-class v0, Lyqt;

    invoke-virtual {p1, v0}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v1, Lnab;

    const-class v0, Lyqt;

    invoke-virtual {p1, v0}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqt;

    invoke-direct {v1, v0}, Lnab;-><init>(Lyqt;)V

    move-object v0, v1

    .line 14
    :goto_1
    iput-object v0, p0, Lnah;->d:Lnab;

    .line 16
    const-class v0, Laavk;

    invoke-virtual {p1, v0}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v1, Lnar;

    const-class v0, Laavk;

    invoke-virtual {p1, v0}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavk;

    invoke-direct {v1, v0}, Lnar;-><init>(Laavk;)V

    move-object v0, v1

    .line 18
    :goto_2
    iput-object v0, p0, Lnah;->e:Lnar;

    .line 19
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnae;

    iput-object v0, p0, Lnah;->f:Lnae;

    .line 20
    const-class v0, Labdp;

    invoke-virtual {p1, v0}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    new-instance v1, Lnbf;

    const-class v0, Labdp;

    .line 22
    invoke-virtual {p1, v0}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdp;

    iget-object v0, v0, Labdp;->d:Labdq;

    invoke-direct {v1, v0}, Lnbf;-><init>(Labdq;)V

    iput-object v1, p0, Lnah;->g:Lnbf;

    .line 38
    :goto_3
    iget-object v0, p0, Lnah;->c:Lnbc;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lnah;->c:Lnbc;

    .line 40
    iget-object v0, v0, Lnbc;->b:Lqib;

    .line 41
    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lnah;->l:Lqhi;

    .line 42
    invoke-static {p6}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnah;->h:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lnah;->c:Lnbc;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lnah;->c:Lnbc;

    .line 45
    iget-object v0, v0, Lnbc;->b:Lqib;

    .line 46
    iget-object v2, v0, Lqib;->c:Lqhs;

    .line 49
    :cond_1
    if-eqz v2, :cond_9

    .line 50
    iget-wide v0, v2, Lqhs;->i:J

    .line 51
    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 53
    iget-wide v0, v2, Lqhs;->i:J

    .line 54
    add-long/2addr v0, p7

    .line 55
    :goto_4
    iput-wide v0, p0, Lnah;->i:J

    .line 56
    iput-boolean v6, p0, Lnah;->j:Z

    .line 57
    return-void

    .line 8
    :cond_2
    new-instance v1, Lnbc;

    const-class v0, Labdp;

    .line 9
    invoke-virtual {p1, v0}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdp;

    invoke-direct {v1, v0, p4}, Lnbc;-><init>(Labdp;Lqhv;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    .line 10
    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 14
    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 18
    goto :goto_2

    .line 23
    :cond_6
    const-class v0, Lyqt;

    invoke-virtual {p1, v0}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    new-instance v1, Labdq;

    invoke-direct {v1}, Labdq;-><init>()V

    .line 25
    const-class v0, Lyqt;

    .line 26
    invoke-virtual {p1, v0}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqt;

    iget-object v0, v0, Lyqt;->a:[Lzzg;

    iput-object v0, v1, Labdq;->a:[Lzzg;

    .line 27
    new-instance v0, Lnbf;

    invoke-direct {v0, v1}, Lnbf;-><init>(Labdq;)V

    iput-object v0, p0, Lnah;->g:Lnbf;

    goto :goto_3

    .line 29
    :cond_7
    new-instance v1, Lnbf;

    iget-object v0, p0, Lnah;->e:Lnar;

    .line 30
    iget-object v3, v0, Lnar;->b:Laavk;

    iget-object v3, v3, Laavk;->a:[Laavn;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lnar;->b:Laavk;

    iget-object v3, v3, Laavk;->a:[Laavn;

    array-length v3, v3

    if-lez v3, :cond_8

    .line 31
    iget-object v0, v0, Lnar;->b:Laavk;

    iget-object v0, v0, Laavk;->a:[Laavn;

    aget-object v3, v0, v6

    .line 32
    const-class v0, Lzpe;

    invoke-virtual {v3, v0}, Laavn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v0, Lzpe;

    .line 33
    invoke-virtual {v3, v0}, Laavn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpe;

    iget-object v0, v0, Lzpe;->d:Laavm;

    if-eqz v0, :cond_8

    const-class v0, Lzpe;

    .line 34
    invoke-virtual {v3, v0}, Laavn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpe;

    iget-object v0, v0, Lzpe;->d:Laavm;

    iget-object v0, v0, Laavm;->d:Labdq;

    if-eqz v0, :cond_8

    .line 35
    const-class v0, Lzpe;

    invoke-virtual {v3, v0}, Laavn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpe;

    iget-object v0, v0, Lzpe;->d:Laavm;

    iget-object v0, v0, Laavm;->d:Labdq;

    .line 37
    :goto_5
    invoke-direct {v1, v0}, Lnbf;-><init>(Labdq;)V

    iput-object v1, p0, Lnah;->g:Lnbf;

    goto/16 :goto_3

    .line 36
    :cond_8
    sget-object v0, Lnar;->a:Labdq;

    goto :goto_5

    :cond_9
    move-wide v0, v4

    .line 55
    goto/16 :goto_4
.end method

.method private static a([Lxya;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 323
    if-nez p0, :cond_1

    .line 324
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 339
    :cond_0
    return-object v0

    .line 325
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, p0, v3

    .line 327
    iget-object v5, v1, Lxya;->b:[Lzhe;

    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 328
    :try_start_0
    new-instance v8, Lzzg;

    invoke-direct {v8}, Lzzg;-><init>()V

    .line 329
    iget-object v7, v7, Lzhe;->a:Ljava/lang/String;

    .line 330
    invoke-static {v7}, Loyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 331
    invoke-static {v7}, Loyd;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 332
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lzzg;->a:Ljava/lang/String;

    .line 333
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 336
    :catch_0
    move-exception v7

    const-string v7, "Badly formed uri - ignoring"

    invoke-static {v7}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 338
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 173
    iget-object v0, v0, Lnbf;->l:Ljava/util/List;

    .line 174
    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 177
    iget-object v0, v0, Lnbf;->s:Ljava/util/List;

    .line 178
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 181
    iget-object v0, v0, Lnbf;->v:Ljava/util/List;

    .line 182
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 185
    iget-object v0, v0, Lnbf;->q:Ljava/util/List;

    .line 186
    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 189
    iget-object v0, v0, Lnbf;->t:Ljava/util/List;

    .line 190
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 197
    iget-object v0, v0, Lnbf;->i:Ljava/util/List;

    .line 198
    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 201
    iget-object v0, v0, Lnbf;->o:Ljava/util/List;

    .line 202
    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 205
    iget-object v0, v0, Lnbf;->h:Ljava/util/List;

    .line 206
    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 209
    iget-object v0, v0, Lnbf;->p:Ljava/util/List;

    .line 210
    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 213
    iget-object v0, v0, Lnbf;->r:Ljava/util/List;

    .line 214
    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 217
    iget-object v0, v0, Lnbf;->m:Ljava/util/List;

    .line 218
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lnah;->c:Lnbc;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lnah;->c:Lnbc;

    .line 71
    iget-object v0, v0, Lnbc;->b:Lqib;

    .line 72
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method

.method public final a(Lovb;)Z
    .locals 4

    .prologue
    .line 133
    invoke-interface {p1}, Lovb;->a()J

    move-result-wide v0

    .line 134
    iget-wide v2, p0, Lnah;->i:J

    .line 135
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aA()Ljava/util/List;
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aB()Lyzd;
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lnah;->c:Lnbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnah;->c:Lnbc;

    .line 299
    iget-object v0, v0, Lnbc;->b:Lqib;

    .line 300
    iget-object v0, v0, Lqib;->a:Laabz;

    .line 301
    iget-object v0, v0, Laabz;->m:Lyzs;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lnah;->c:Lnbc;

    .line 303
    iget-object v0, v0, Lnbc;->b:Lqib;

    .line 304
    iget-object v0, v0, Lqib;->a:Laabz;

    .line 305
    iget-object v0, v0, Laabz;->m:Lyzs;

    const-class v1, Lyzd;

    invoke-virtual {v0, v1}, Lyzs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzd;

    .line 307
    :goto_0
    return-object v0

    .line 306
    :cond_0
    const/4 v0, 0x0

    .line 307
    goto :goto_0
.end method

.method public final aC()Lqeq;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lnah;->e:Lnar;

    return-object v0
.end method

.method public final aD()Laaro;
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lnah;->c:Lnbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnah;->c:Lnbc;

    .line 310
    invoke-virtual {v0}, Lnbc;->a()Lzat;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    iget-object v1, v0, Lzat;->a:Laajs;

    if-eqz v1, :cond_0

    .line 313
    iget-object v0, v0, Lzat;->a:Laajs;

    const-class v1, Laaro;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaro;

    .line 314
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aE()Lxqi;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 315
    iget-object v1, p0, Lnah;->c:Lnbc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnah;->c:Lnbc;

    .line 316
    invoke-virtual {v1}, Lnbc;->a()Lzat;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_0

    iget-object v2, v1, Lzat;->b:Laajs;

    if-nez v2, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-object v0

    .line 319
    :cond_1
    iget-object v0, v1, Lzat;->b:Laajs;

    const-class v1, Lxqi;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqi;

    goto :goto_0
.end method

.method public final aF()Ljava/util/List;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lnah;->aE()Lxqi;

    move-result-object v0

    .line 322
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lxqi;->a:[Lxya;

    invoke-static {v0}, Lnah;->a([Lxya;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final aG()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 340
    const/4 v0, 0x0

    return v0
.end method

.method public final aa()Ljava/util/List;
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ab()Ljava/util/List;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 221
    iget-object v0, v0, Lnbf;->j:Ljava/util/List;

    .line 222
    return-object v0
.end method

.method public final ac()Ljava/util/List;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 224
    iget-object v0, v0, Lnbf;->f:Ljava/util/List;

    .line 225
    return-object v0
.end method

.method public final ad()Ljava/util/List;
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ae()Ljava/util/List;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 228
    iget-object v0, v0, Lnbf;->g:Ljava/util/List;

    .line 229
    return-object v0
.end method

.method public final af()Ljava/util/List;
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ag()Ljava/util/List;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 232
    iget-object v0, v0, Lnbf;->k:Ljava/util/List;

    .line 233
    return-object v0
.end method

.method public final ah()Ljava/util/List;
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ai()Ljava/util/List;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 236
    iget-object v0, v0, Lnbf;->b:Ljava/util/List;

    .line 237
    return-object v0
.end method

.method public final aj()Ljava/util/List;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ak()Ljava/util/List;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 240
    iget-object v0, v0, Lnbf;->c:Ljava/util/List;

    .line 241
    return-object v0
.end method

.method public final al()Ljava/util/List;
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return-object v0
.end method

.method public final am()Ljava/util/List;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 244
    iget-object v0, v0, Lnbf;->e:Ljava/util/List;

    .line 245
    return-object v0
.end method

.method public final an()Ljava/util/List;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ao()Ljava/util/List;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 248
    iget-object v0, v0, Lnbf;->d:Ljava/util/List;

    .line 249
    return-object v0
.end method

.method public final ap()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Lnah;->c:Lnbc;

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lnah;->c:Lnbc;

    .line 252
    iget-object v2, v1, Lnbc;->a:Labdp;

    iget-object v2, v2, Labdp;->f:Lxya;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnbc;->a:Labdp;

    iget-object v2, v2, Labdp;->f:Lxya;

    iget-object v2, v2, Lxya;->K:Labco;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnbc;->a:Labdp;

    iget-object v2, v2, Labdp;->f:Lxya;

    iget-object v2, v2, Lxya;->K:Labco;

    iget-object v2, v2, Labco;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 253
    iget-object v0, v1, Lnbc;->a:Labdp;

    iget-object v0, v0, Labdp;->f:Lxya;

    iget-object v0, v0, Lxya;->K:Labco;

    iget-object v0, v0, Labco;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 257
    :cond_0
    return-object v0
.end method

.method public final aq()Lxya;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lnah;->c:Lnbc;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lnah;->c:Lnbc;

    .line 260
    iget-object v0, v0, Lnbc;->a:Labdp;

    iget-object v0, v0, Labdp;->f:Lxya;

    .line 263
    :goto_0
    return-object v0

    .line 262
    :cond_0
    const/4 v0, 0x0

    .line 263
    goto :goto_0
.end method

.method public final ar()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 264
    iget-object v1, p0, Lnah;->c:Lnbc;

    if-nez v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-object v0

    .line 266
    :cond_1
    iget-object v1, p0, Lnah;->c:Lnbc;

    .line 267
    iget-object v1, v1, Lnbc;->b:Lqib;

    .line 269
    if-eqz v1, :cond_0

    .line 270
    iget-object v2, v1, Lqib;->c:Lqhs;

    .line 271
    if-eqz v2, :cond_0

    .line 274
    iget-object v1, v1, Lqib;->c:Lqhs;

    .line 275
    iget-object v1, v1, Lqhs;->a:Ljava/util/List;

    .line 277
    if-eqz v1, :cond_0

    .line 279
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 280
    iget-object v0, v0, Lqfw;->d:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final as()Ljava/util/List;
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return-object v0
.end method

.method public final at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return-object v0
.end method

.method public final av()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aw()Lqej;
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ax()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ay()Lqei;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lnah;->e:Lnar;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lqei;->c:Lqei;

    .line 295
    :goto_0
    return-object v0

    .line 293
    :cond_0
    invoke-virtual {p0}, Lnah;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    sget-object v0, Lqei;->b:Lqei;

    goto :goto_0

    .line 295
    :cond_1
    sget-object v0, Lqei;->a:Lqei;

    goto :goto_0
.end method

.method public final az()Z
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b()Ludv;
    .locals 1

    .prologue
    .line 376
    new-instance v0, Lnaj;

    invoke-direct {v0, p0}, Lnaj;-><init>(Lnah;)V

    .line 377
    return-object v0
.end method

.method public final b(Lovb;)Z
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lnah;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnah;->a(Lovb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnah;->f:Lnae;

    .line 76
    iget-object v0, v0, Lnae;->d:Ljava/lang/String;

    .line 77
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lnah;->f:Lnae;

    invoke-virtual {v0}, Lnae;->f()Lnao;

    move-result-object v0

    sget-object v1, Lnao;->a:Lnao;

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lnah;->f:Lnae;

    .line 80
    iget-object v0, v0, Lnae;->h:Ljava/lang/String;

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lnah;->c:Lnbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnah;->c:Lnbc;

    .line 84
    iget-object v0, v0, Lnbc;->a:Labdp;

    iget-object v0, v0, Labdp;->i:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lnah;->c:Lnbc;

    .line 87
    iget-object v0, v0, Lnbc;->a:Labdp;

    iget-object v0, v0, Labdp;->i:Ljava/lang/String;

    .line 93
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lnah;->f:Lnae;

    invoke-virtual {v0}, Lnae;->f()Lnao;

    move-result-object v0

    sget-object v1, Lnao;->a:Lnao;

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lnah;->f:Lnae;

    .line 91
    iget-object v0, v0, Lnae;->i:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lnah;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 342
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    check-cast p1, Lnah;

    .line 345
    iget-object v1, p0, Lnah;->c:Lnbc;

    iget-object v2, p1, Lnah;->c:Lnbc;

    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnah;->d:Lnab;

    iget-object v2, p1, Lnah;->d:Lnab;

    .line 346
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnah;->e:Lnar;

    iget-object v2, p1, Lnah;->e:Lnar;

    .line 347
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnah;->f:Lnae;

    iget-object v2, p1, Lnah;->f:Lnae;

    .line 348
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnah;->g:Lnbf;

    iget-object v2, p1, Lnah;->g:Lnbf;

    .line 349
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnah;->l:Lqhi;

    iget-object v2, p1, Lnah;->l:Lqhi;

    .line 350
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Lnah;->h:Ljava/lang/String;

    .line 353
    iget-object v2, p1, Lnah;->h:Ljava/lang/String;

    .line 354
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    iget-wide v2, p0, Lnah;->i:J

    .line 356
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 357
    iget-wide v2, p1, Lnah;->i:J

    .line 358
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget-boolean v1, p0, Lnah;->j:Z

    .line 360
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 361
    iget-boolean v2, p1, Lnah;->j:Z

    .line 362
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lnah;->c:Lnbc;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lnah;->c:Lnbc;

    .line 96
    iget-object v0, v0, Lnbc;->b:Lqib;

    .line 97
    iget-object v0, v0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->q:Ljava/lang/String;

    .line 99
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method

.method public final g()[B
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lnah;->f:Lnae;

    .line 101
    iget-object v0, v0, Lnae;->j:[B

    .line 102
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "InstreamAdImpl should not be a key."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lnah;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, ""

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lnah;->c:Lnbc;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lnah;->c:Lnbc;

    .line 108
    iget-object v0, v0, Lnbc;->b:Lqib;

    .line 109
    invoke-virtual {v0}, Lqib;->e()I

    move-result v0

    .line 110
    :goto_0
    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lnah;->d:Lnab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 114
    iget-object v0, v0, Lnbf;->n:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnah;->c:Lnbc;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lnah;->r()Lqhs;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnah;->e:Lnar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnah;->e:Lnar;

    .line 117
    invoke-virtual {v0}, Lnar;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    goto :goto_0
.end method

.method public final n()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lnah;->c:Lnbc;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lnah;->c:Lnbc;

    .line 122
    iget-object v0, v0, Lnbc;->a:Labdp;

    iget v0, v0, Labdp;->c:I

    .line 131
    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 124
    :cond_1
    iget-object v0, p0, Lnah;->e:Lnar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnah;->e:Lnar;

    invoke-virtual {v0}, Lnar;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    iget-object v0, p0, Lnah;->e:Lnar;

    invoke-virtual {v0, v1}, Lnar;->a(I)Lnau;

    move-result-object v0

    .line 126
    iget-object v2, v0, Lnau;->a:Lzpe;

    iget-object v2, v2, Lzpe;->d:Laavm;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnau;->a:Lzpe;

    iget-object v2, v2, Lzpe;->d:Laavm;

    iget v2, v2, Laavm;->b:I

    if-gtz v2, :cond_3

    :cond_2
    move v0, v1

    .line 129
    :goto_1
    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, v0, Lnau;->a:Lzpe;

    iget-object v0, v0, Lzpe;->d:Laavm;

    iget v0, v0, Laavm;->b:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 130
    goto :goto_0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lnah;->i:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lnah;->j:Z

    return v0
.end method

.method public final q()Lqib;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lnah;->c:Lnbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnah;->c:Lnbc;

    .line 139
    iget-object v0, v0, Lnbc;->b:Lqib;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Lqhs;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lnah;->c:Lnbc;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lnah;->c:Lnbc;

    .line 143
    iget-object v0, v0, Lnbc;->b:Lqib;

    .line 144
    iget-object v0, v0, Lqib;->c:Lqhs;

    .line 146
    :goto_0
    return-object v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    goto :goto_0
.end method

.method public final s()Lqhi;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lnah;->l:Lqhi;

    return-object v0
.end method

.method public final t()Lqhz;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lnah;->c:Lnbc;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lnah;->c:Lnbc;

    .line 150
    iget-object v0, v0, Lnbc;->b:Lqib;

    .line 151
    invoke-virtual {v0}, Lqib;->i()Lqhz;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 152
    goto :goto_0
.end method

.method public final u()Lqeh;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lnah;->c:Lnbc;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lnah;->c:Lnbc;

    .line 156
    iget-object v1, v0, Lnbc;->c:Ljava/util/List;

    if-nez v1, :cond_0

    .line 157
    iget-object v1, v0, Lnbc;->a:Labdp;

    iget-object v1, v1, Labdp;->g:[Lzcf;

    .line 158
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lnbc;->c:Ljava/util/List;

    .line 160
    :cond_0
    iget-object v0, v0, Lnbc;->c:Ljava/util/List;

    .line 162
    :goto_0
    return-object v0

    .line 161
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 365
    iget-object v1, p0, Lnah;->c:Lnbc;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 366
    iget-object v1, p0, Lnah;->d:Lnab;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 367
    iget-object v1, p0, Lnah;->e:Lnar;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 368
    iget-object v1, p0, Lnah;->f:Lnae;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 369
    iget-object v1, p0, Lnah;->g:Lnbf;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 370
    iget-object v1, p0, Lnah;->l:Lqhi;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 371
    iget-object v1, p0, Lnah;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 372
    iget-wide v2, p0, Lnah;->i:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 373
    iget-boolean v1, p0, Lnah;->j:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 165
    iget-object v0, v0, Lnbf;->n:Ljava/util/List;

    .line 166
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lnah;->g:Lnbf;

    .line 169
    iget-object v0, v0, Lnbf;->u:Ljava/util/List;

    .line 170
    return-object v0
.end method
