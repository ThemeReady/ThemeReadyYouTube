.class public final Lndu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgh;
.implements Ludn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lqgh;

.field public static final b:Lqgh;


# instance fields
.field public final c:Lnep;

.field public final d:Lndo;

.field public final e:Lnee;

.field public final f:Lndr;

.field public final g:Lnes;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Z

.field public k:Ljava/lang/String;

.field private l:Lqji;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 372
    new-instance v0, Lndu;

    new-instance v5, Lnes;

    invoke-direct {v5, v1}, Lnes;-><init>(Laayy;)V

    new-instance v6, Lqji;

    invoke-direct {v6}, Lqji;-><init>()V

    const-string v7, ""

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v10}, Lndu;-><init>(Lnep;Lndo;Lnee;Lndr;Lnes;Lqji;Ljava/lang/String;JZ)V

    sput-object v0, Lndu;->a:Lqgh;

    .line 373
    new-instance v0, Lndu;

    new-instance v5, Lnes;

    invoke-direct {v5, v1}, Lnes;-><init>(Laayy;)V

    new-instance v6, Lqji;

    invoke-direct {v6}, Lqji;-><init>()V

    const-string v7, ""

    const/4 v10, 0x1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v10}, Lndu;-><init>(Lnep;Lndo;Lnee;Lndr;Lnes;Lqji;Ljava/lang/String;JZ)V

    sput-object v0, Lndu;->b:Lqgh;

    .line 374
    new-instance v0, Lndv;

    invoke-direct {v0}, Lndv;-><init>()V

    sput-object v0, Lndu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    new-instance v0, Lndw;

    .line 376
    invoke-direct {v0}, Lndw;-><init>()V

    .line 377
    return-void
.end method

.method protected constructor <init>(Lnep;Lndo;Lnee;Lndr;Lnes;Lqji;Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lndu;->c:Lnep;

    .line 60
    iput-object p2, p0, Lndu;->d:Lndo;

    .line 61
    iput-object p3, p0, Lndu;->e:Lnee;

    .line 62
    iput-object p4, p0, Lndu;->f:Lndr;

    .line 63
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnes;

    iput-object v0, p0, Lndu;->g:Lnes;

    .line 64
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqji;

    iput-object v0, p0, Lndu;->l:Lqji;

    .line 65
    iput-object p7, p0, Lndu;->h:Ljava/lang/String;

    .line 66
    iput-wide p8, p0, Lndu;->i:J

    .line 67
    iput-boolean p10, p0, Lndu;->j:Z

    .line 68
    return-void
.end method

.method public constructor <init>(Lxfm;Lndr;Lqkb;Lqjv;Lqji;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Laayx;

    invoke-virtual {p1, v0}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    if-eqz p3, :cond_2

    .line 6
    new-instance v1, Lnep;

    const-class v0, Laayx;

    .line 7
    invoke-virtual {p1, v0}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayx;

    invoke-direct {v1, v0, p3}, Lnep;-><init>(Laayx;Lqkb;)V

    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lndu;->c:Lnep;

    .line 12
    const-class v0, Lyoi;

    invoke-virtual {p1, v0}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v1, Lndo;

    const-class v0, Lyoi;

    invoke-virtual {p1, v0}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoi;

    invoke-direct {v1, v0}, Lndo;-><init>(Lyoi;)V

    move-object v0, v1

    .line 14
    :goto_1
    iput-object v0, p0, Lndu;->d:Lndo;

    .line 16
    const-class v0, Laard;

    invoke-virtual {p1, v0}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v1, Lnee;

    const-class v0, Laard;

    invoke-virtual {p1, v0}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laard;

    invoke-direct {v1, v0}, Lnee;-><init>(Laard;)V

    move-object v0, v1

    .line 18
    :goto_2
    iput-object v0, p0, Lndu;->e:Lnee;

    .line 19
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndr;

    iput-object v0, p0, Lndu;->f:Lndr;

    .line 20
    const-class v0, Laayx;

    invoke-virtual {p1, v0}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    new-instance v1, Lnes;

    const-class v0, Laayx;

    .line 22
    invoke-virtual {p1, v0}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayx;

    iget-object v0, v0, Laayx;->d:Laayy;

    invoke-direct {v1, v0}, Lnes;-><init>(Laayy;)V

    iput-object v1, p0, Lndu;->g:Lnes;

    .line 38
    :goto_3
    iget-object v0, p0, Lndu;->c:Lnep;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lndu;->c:Lnep;

    .line 40
    iget-object v0, v0, Lnep;->b:Lqkb;

    .line 41
    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lndu;->l:Lqji;

    .line 42
    invoke-static {p6}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndu;->h:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lndu;->c:Lnep;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lndu;->c:Lnep;

    .line 45
    iget-object v0, v0, Lnep;->b:Lqkb;

    .line 46
    iget-object v2, v0, Lqkb;->c:Lqjs;

    .line 49
    :cond_1
    if-eqz v2, :cond_9

    .line 50
    iget-wide v0, v2, Lqjs;->i:J

    .line 51
    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 53
    iget-wide v0, v2, Lqjs;->i:J

    .line 54
    add-long/2addr v0, p7

    .line 55
    :goto_4
    iput-wide v0, p0, Lndu;->i:J

    .line 56
    iput-boolean v6, p0, Lndu;->j:Z

    .line 57
    return-void

    .line 8
    :cond_2
    new-instance v1, Lnep;

    const-class v0, Laayx;

    .line 9
    invoke-virtual {p1, v0}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayx;

    invoke-direct {v1, v0, p4}, Lnep;-><init>(Laayx;Lqjv;)V

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
    const-class v0, Lyoi;

    invoke-virtual {p1, v0}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    new-instance v1, Laayy;

    invoke-direct {v1}, Laayy;-><init>()V

    .line 25
    const-class v0, Lyoi;

    .line 26
    invoke-virtual {p1, v0}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoi;

    iget-object v0, v0, Lyoi;->a:[Lzvl;

    iput-object v0, v1, Laayy;->a:[Lzvl;

    .line 27
    new-instance v0, Lnes;

    invoke-direct {v0, v1}, Lnes;-><init>(Laayy;)V

    iput-object v0, p0, Lndu;->g:Lnes;

    goto :goto_3

    .line 29
    :cond_7
    new-instance v1, Lnes;

    iget-object v0, p0, Lndu;->e:Lnee;

    .line 30
    iget-object v3, v0, Lnee;->b:Laard;

    iget-object v3, v3, Laard;->a:[Laarg;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lnee;->b:Laard;

    iget-object v3, v3, Laard;->a:[Laarg;

    array-length v3, v3

    if-lez v3, :cond_8

    .line 31
    iget-object v0, v0, Lnee;->b:Laard;

    iget-object v0, v0, Laard;->a:[Laarg;

    aget-object v3, v0, v6

    .line 32
    const-class v0, Lzma;

    invoke-virtual {v3, v0}, Laarg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v0, Lzma;

    .line 33
    invoke-virtual {v3, v0}, Laarg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzma;

    iget-object v0, v0, Lzma;->d:Laarf;

    if-eqz v0, :cond_8

    const-class v0, Lzma;

    .line 34
    invoke-virtual {v3, v0}, Laarg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzma;

    iget-object v0, v0, Lzma;->d:Laarf;

    iget-object v0, v0, Laarf;->d:Laayy;

    if-eqz v0, :cond_8

    .line 35
    const-class v0, Lzma;

    invoke-virtual {v3, v0}, Laarg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzma;

    iget-object v0, v0, Lzma;->d:Laarf;

    iget-object v0, v0, Laarf;->d:Laayy;

    .line 37
    :goto_5
    invoke-direct {v1, v0}, Lnes;-><init>(Laayy;)V

    iput-object v1, p0, Lndu;->g:Lnes;

    goto/16 :goto_3

    .line 36
    :cond_8
    sget-object v0, Lnee;->a:Laayy;

    goto :goto_5

    :cond_9
    move-wide v0, v4

    .line 55
    goto/16 :goto_4
.end method

.method private static a([Lxvx;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 317
    if-nez p0, :cond_1

    .line 318
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 333
    :cond_0
    return-object v0

    .line 319
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, p0, v3

    .line 321
    iget-object v5, v1, Lxvx;->b:[Lzeg;

    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 322
    :try_start_0
    new-instance v8, Lzvl;

    invoke-direct {v8}, Lzvl;-><init>()V

    .line 323
    iget-object v7, v7, Lzeg;->a:Ljava/lang/String;

    .line 324
    invoke-static {v7}, Lpal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 325
    invoke-static {v7}, Lpal;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 326
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lzvl;->a:Ljava/lang/String;

    .line 327
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 330
    :catch_0
    move-exception v7

    const-string v7, "Badly formed uri - ignoring"

    invoke-static {v7}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 332
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 167
    iget-object v0, v0, Lnes;->l:Ljava/util/List;

    .line 168
    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 171
    iget-object v0, v0, Lnes;->s:Ljava/util/List;

    .line 172
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 175
    iget-object v0, v0, Lnes;->v:Ljava/util/List;

    .line 176
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 179
    iget-object v0, v0, Lnes;->q:Ljava/util/List;

    .line 180
    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 183
    iget-object v0, v0, Lnes;->t:Ljava/util/List;

    .line 184
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 191
    iget-object v0, v0, Lnes;->i:Ljava/util/List;

    .line 192
    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 195
    iget-object v0, v0, Lnes;->o:Ljava/util/List;

    .line 196
    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 199
    iget-object v0, v0, Lnes;->h:Ljava/util/List;

    .line 200
    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 203
    iget-object v0, v0, Lnes;->p:Ljava/util/List;

    .line 204
    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 207
    iget-object v0, v0, Lnes;->r:Ljava/util/List;

    .line 208
    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 211
    iget-object v0, v0, Lnes;->m:Ljava/util/List;

    .line 212
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lndu;->c:Lnep;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lndu;->c:Lnep;

    .line 71
    iget-object v0, v0, Lnep;->b:Lqkb;

    .line 72
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

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

.method public final a(Loxi;)Z
    .locals 4

    .prologue
    .line 127
    invoke-interface {p1}, Loxi;->a()J

    move-result-wide v0

    .line 128
    iget-wide v2, p0, Lndu;->i:J

    .line 129
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
    .line 291
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aB()Lywg;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lndu;->c:Lnep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndu;->c:Lnep;

    .line 293
    iget-object v0, v0, Lnep;->b:Lqkb;

    .line 294
    iget-object v0, v0, Lqkb;->a:Lzya;

    .line 295
    iget-object v0, v0, Lzya;->m:Lywv;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lndu;->c:Lnep;

    .line 297
    iget-object v0, v0, Lnep;->b:Lqkb;

    .line 298
    iget-object v0, v0, Lqkb;->a:Lzya;

    .line 299
    iget-object v0, v0, Lzya;->m:Lywv;

    const-class v1, Lywg;

    invoke-virtual {v0, v1}, Lywv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywg;

    .line 301
    :goto_0
    return-object v0

    .line 300
    :cond_0
    const/4 v0, 0x0

    .line 301
    goto :goto_0
.end method

.method public final aC()Lqgq;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lndu;->e:Lnee;

    return-object v0
.end method

.method public final aD()Laank;
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lndu;->c:Lnep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndu;->c:Lnep;

    .line 304
    invoke-virtual {v0}, Lnep;->a()Lyxv;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    iget-object v1, v0, Lyxv;->a:Laafq;

    if-eqz v1, :cond_0

    .line 307
    iget-object v0, v0, Lyxv;->a:Laafq;

    const-class v1, Laank;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laank;

    .line 308
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aE()Lxoh;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lndu;->c:Lnep;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndu;->c:Lnep;

    .line 310
    invoke-virtual {v1}, Lnep;->a()Lyxv;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    iget-object v2, v1, Lyxv;->b:Laafq;

    if-nez v2, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-object v0

    .line 313
    :cond_1
    iget-object v0, v1, Lyxv;->b:Laafq;

    const-class v1, Lxoh;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoh;

    goto :goto_0
.end method

.method public final aF()Ljava/util/List;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lndu;->aE()Lxoh;

    move-result-object v0

    .line 316
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lxoh;->a:[Lxvx;

    invoke-static {v0}, Lndu;->a([Lxvx;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final aG()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public final aa()Ljava/util/List;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ab()Ljava/util/List;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 215
    iget-object v0, v0, Lnes;->j:Ljava/util/List;

    .line 216
    return-object v0
.end method

.method public final ac()Ljava/util/List;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 218
    iget-object v0, v0, Lnes;->f:Ljava/util/List;

    .line 219
    return-object v0
.end method

.method public final ad()Ljava/util/List;
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ae()Ljava/util/List;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 222
    iget-object v0, v0, Lnes;->g:Ljava/util/List;

    .line 223
    return-object v0
.end method

.method public final af()Ljava/util/List;
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ag()Ljava/util/List;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 226
    iget-object v0, v0, Lnes;->k:Ljava/util/List;

    .line 227
    return-object v0
.end method

.method public final ah()Ljava/util/List;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ai()Ljava/util/List;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 230
    iget-object v0, v0, Lnes;->b:Ljava/util/List;

    .line 231
    return-object v0
.end method

.method public final aj()Ljava/util/List;
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ak()Ljava/util/List;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 234
    iget-object v0, v0, Lnes;->c:Ljava/util/List;

    .line 235
    return-object v0
.end method

.method public final al()Ljava/util/List;
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return-object v0
.end method

.method public final am()Ljava/util/List;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 238
    iget-object v0, v0, Lnes;->e:Ljava/util/List;

    .line 239
    return-object v0
.end method

.method public final an()Ljava/util/List;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ao()Ljava/util/List;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 242
    iget-object v0, v0, Lnes;->d:Ljava/util/List;

    .line 243
    return-object v0
.end method

.method public final ap()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lndu;->c:Lnep;

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lndu;->c:Lnep;

    .line 246
    iget-object v2, v1, Lnep;->a:Laayx;

    iget-object v2, v2, Laayx;->f:Lxvx;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnep;->a:Laayx;

    iget-object v2, v2, Laayx;->f:Lxvx;

    iget-object v2, v2, Lxvx;->J:Laaxw;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnep;->a:Laayx;

    iget-object v2, v2, Laayx;->f:Lxvx;

    iget-object v2, v2, Lxvx;->J:Laaxw;

    iget-object v2, v2, Laaxw;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    iget-object v0, v1, Lnep;->a:Laayx;

    iget-object v0, v0, Laayx;->f:Lxvx;

    iget-object v0, v0, Lxvx;->J:Laaxw;

    iget-object v0, v0, Laaxw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 251
    :cond_0
    return-object v0
.end method

.method public final aq()Lxvx;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lndu;->c:Lnep;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lndu;->c:Lnep;

    .line 254
    iget-object v0, v0, Lnep;->a:Laayx;

    iget-object v0, v0, Laayx;->f:Lxvx;

    .line 257
    :goto_0
    return-object v0

    .line 256
    :cond_0
    const/4 v0, 0x0

    .line 257
    goto :goto_0
.end method

.method public final ar()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 258
    iget-object v1, p0, Lndu;->c:Lnep;

    if-nez v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    iget-object v1, p0, Lndu;->c:Lnep;

    .line 261
    iget-object v1, v1, Lnep;->b:Lqkb;

    .line 263
    if-eqz v1, :cond_0

    .line 264
    iget-object v2, v1, Lqkb;->c:Lqjs;

    .line 265
    if-eqz v2, :cond_0

    .line 268
    iget-object v1, v1, Lqkb;->c:Lqjs;

    .line 269
    iget-object v1, v1, Lqjs;->a:Ljava/util/List;

    .line 271
    if-eqz v1, :cond_0

    .line 273
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 274
    iget-object v0, v0, Lqhw;->d:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final as()Ljava/util/List;
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return-object v0
.end method

.method public final at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return-object v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return-object v0
.end method

.method public final av()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aw()Lqgj;
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ax()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ay()Lqgi;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lndu;->e:Lnee;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lqgi;->c:Lqgi;

    .line 289
    :goto_0
    return-object v0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lndu;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    sget-object v0, Lqgi;->b:Lqgi;

    goto :goto_0

    .line 289
    :cond_1
    sget-object v0, Lqgi;->a:Lqgi;

    goto :goto_0
.end method

.method public final az()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b()Ludo;
    .locals 1

    .prologue
    .line 370
    new-instance v0, Lndw;

    invoke-direct {v0, p0}, Lndw;-><init>(Lndu;)V

    .line 371
    return-object v0
.end method

.method public final b(Loxi;)Z
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lndu;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lndu;->a(Loxi;)Z

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
    iget-object v0, p0, Lndu;->f:Lndr;

    .line 76
    iget-object v0, v0, Lndr;->d:Ljava/lang/String;

    .line 77
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lndu;->f:Lndr;

    invoke-virtual {v0}, Lndr;->f()Lneb;

    move-result-object v0

    sget-object v1, Lneb;->a:Lneb;

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lndu;->f:Lndr;

    .line 80
    iget-object v0, v0, Lndr;->h:Ljava/lang/String;

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
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lndu;->f:Lndr;

    invoke-virtual {v0}, Lndr;->f()Lneb;

    move-result-object v0

    sget-object v1, Lneb;->a:Lneb;

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lndu;->f:Lndr;

    .line 85
    iget-object v0, v0, Lndr;->i:Ljava/lang/String;

    .line 87
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lndu;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 336
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    check-cast p1, Lndu;

    .line 339
    iget-object v1, p0, Lndu;->c:Lnep;

    iget-object v2, p1, Lndu;->c:Lnep;

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndu;->d:Lndo;

    iget-object v2, p1, Lndu;->d:Lndo;

    .line 340
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndu;->e:Lnee;

    iget-object v2, p1, Lndu;->e:Lnee;

    .line 341
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndu;->f:Lndr;

    iget-object v2, p1, Lndu;->f:Lndr;

    .line 342
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndu;->g:Lnes;

    iget-object v2, p1, Lndu;->g:Lnes;

    .line 343
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndu;->l:Lqji;

    iget-object v2, p1, Lndu;->l:Lqji;

    .line 344
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, p0, Lndu;->h:Ljava/lang/String;

    .line 347
    iget-object v2, p1, Lndu;->h:Ljava/lang/String;

    .line 348
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    iget-wide v2, p0, Lndu;->i:J

    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 351
    iget-wide v2, p1, Lndu;->i:J

    .line 352
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    iget-boolean v1, p0, Lndu;->j:Z

    .line 354
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 355
    iget-boolean v2, p1, Lndu;->j:Z

    .line 356
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lndu;->c:Lnep;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lndu;->c:Lnep;

    .line 90
    iget-object v0, v0, Lnep;->b:Lqkb;

    .line 91
    iget-object v0, v0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->q:Ljava/lang/String;

    .line 93
    :goto_0
    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    goto :goto_0
.end method

.method public final g()[B
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lndu;->f:Lndr;

    .line 95
    iget-object v0, v0, Lndr;->j:[B

    .line 96
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "InstreamAdImpl should not be a key."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lndu;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, ""

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lndu;->c:Lnep;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lndu;->c:Lnep;

    .line 102
    iget-object v0, v0, Lnep;->b:Lqkb;

    .line 103
    invoke-virtual {v0}, Lqkb;->e()I

    move-result v0

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lndu;->d:Lndo;

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
    .line 107
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 108
    iget-object v0, v0, Lnes;->n:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lndu;->c:Lnep;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lndu;->r()Lqjs;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lndu;->e:Lnee;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lndu;->e:Lnee;

    .line 111
    invoke-virtual {v0}, Lnee;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    goto :goto_0
.end method

.method public final n()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lndu;->c:Lnep;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lndu;->c:Lnep;

    .line 116
    iget-object v0, v0, Lnep;->a:Laayx;

    iget v0, v0, Laayx;->c:I

    .line 125
    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 118
    :cond_1
    iget-object v0, p0, Lndu;->e:Lnee;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lndu;->e:Lnee;

    invoke-virtual {v0}, Lnee;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    iget-object v0, p0, Lndu;->e:Lnee;

    invoke-virtual {v0, v1}, Lnee;->a(I)Lneh;

    move-result-object v0

    .line 120
    iget-object v2, v0, Lneh;->a:Lzma;

    iget-object v2, v2, Lzma;->d:Laarf;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lneh;->a:Lzma;

    iget-object v2, v2, Lzma;->d:Laarf;

    iget v2, v2, Laarf;->b:I

    if-gtz v2, :cond_3

    :cond_2
    move v0, v1

    .line 123
    :goto_1
    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, v0, Lneh;->a:Lzma;

    iget-object v0, v0, Lzma;->d:Laarf;

    iget v0, v0, Laarf;->b:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 124
    goto :goto_0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lndu;->i:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lndu;->j:Z

    return v0
.end method

.method public final q()Lqkb;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lndu;->c:Lnep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndu;->c:Lnep;

    .line 133
    iget-object v0, v0, Lnep;->b:Lqkb;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Lqjs;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lndu;->c:Lnep;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lndu;->c:Lnep;

    .line 137
    iget-object v0, v0, Lnep;->b:Lqkb;

    .line 138
    iget-object v0, v0, Lqkb;->c:Lqjs;

    .line 140
    :goto_0
    return-object v0

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 140
    goto :goto_0
.end method

.method public final s()Lqji;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lndu;->l:Lqji;

    return-object v0
.end method

.method public final t()Lqjz;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lndu;->c:Lnep;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lndu;->c:Lnep;

    .line 144
    iget-object v0, v0, Lnep;->b:Lqkb;

    .line 145
    invoke-virtual {v0}, Lqkb;->i()Lqjz;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    goto :goto_0
.end method

.method public final u()Lqgh;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lndu;->c:Lnep;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lndu;->c:Lnep;

    .line 150
    iget-object v1, v0, Lnep;->c:Ljava/util/List;

    if-nez v1, :cond_0

    .line 151
    iget-object v1, v0, Lnep;->a:Laayx;

    iget-object v1, v1, Laayx;->g:[Lyzi;

    .line 152
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lnep;->c:Ljava/util/List;

    .line 154
    :cond_0
    iget-object v0, v0, Lnep;->c:Ljava/util/List;

    .line 156
    :goto_0
    return-object v0

    .line 155
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 359
    iget-object v1, p0, Lndu;->c:Lnep;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 360
    iget-object v1, p0, Lndu;->d:Lndo;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 361
    iget-object v1, p0, Lndu;->e:Lnee;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 362
    iget-object v1, p0, Lndu;->f:Lndr;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 363
    iget-object v1, p0, Lndu;->g:Lnes;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 364
    iget-object v1, p0, Lndu;->l:Lqji;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 365
    iget-object v1, p0, Lndu;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 366
    iget-wide v2, p0, Lndu;->i:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 367
    iget-boolean v1, p0, Lndu;->j:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 159
    iget-object v0, v0, Lnes;->n:Ljava/util/List;

    .line 160
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lndu;->g:Lnes;

    .line 163
    iget-object v0, v0, Lnes;->u:Ljava/util/List;

    .line 164
    return-object v0
.end method
