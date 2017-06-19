.class public Ltho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Loys;

.field public final B:Loys;

.field public final C:Loys;

.field public final D:Loys;

.field public E:Laczh;

.field public volatile F:Ltph;

.field private G:Ltwt;

.field private H:Loys;

.field private I:Loys;

.field private J:Loys;

.field private K:Loys;

.field private L:Loys;

.field public final a:Lqdp;

.field public final b:Lqeb;

.field public final c:Ltkd;

.field public final d:Loco;

.field public final e:Luar;

.field public final f:Loks;

.field public final g:Ltyz;

.field public final h:Lqjm;

.field public final i:Ltyy;

.field public final j:Ltwi;

.field public final k:Ltqc;

.field public final l:Ltjz;

.field public final m:Ljjh;

.field public final n:Ltzd;

.field public final o:Ltys;

.field public final p:Ltox;

.field public final q:Ljpp;

.field public final r:Loys;

.field public final s:Loys;

.field public final t:Laczh;

.field public final u:Loys;

.field public final v:Loys;

.field public final w:Loys;

.field public final x:Loys;

.field public final y:Loys;

.field public final z:Loys;


# direct methods
.method public constructor <init>(Ltkd;Loco;Luar;Loks;Lqam;)V
    .locals 5

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljkm;

    invoke-direct {v0}, Ljkm;-><init>()V

    iput-object v0, p0, Ltho;->m:Ljjh;

    .line 97
    new-instance v0, Ljpp;

    invoke-direct {v0}, Ljpp;-><init>()V

    iput-object v0, p0, Ltho;->q:Ljpp;

    .line 98
    new-instance v0, Lthw;

    const-string v1, "playerStreamingLatencyMeter"

    invoke-direct {v0, p0, v1}, Lthw;-><init>(Ltho;Ljava/lang/String;)V

    iput-object v0, p0, Ltho;->r:Loys;

    .line 99
    new-instance v0, Ltih;

    const-string v1, "streamSelectionHintSupplier"

    invoke-direct {v0, p0, v1}, Ltih;-><init>(Ltho;Ljava/lang/String;)V

    iput-object v0, p0, Ltho;->H:Loys;

    .line 100
    new-instance v0, Ltio;

    const-string v1, "upstreamCacheDir"

    invoke-direct {v0, p0, v1}, Ltio;-><init>(Ltho;Ljava/lang/String;)V

    iput-object v0, p0, Ltho;->s:Loys;

    .line 101
    new-instance v0, Ltip;

    invoke-direct {v0, p0}, Ltip;-><init>(Ltho;)V

    iput-object v0, p0, Ltho;->t:Laczh;

    .line 102
    new-instance v0, Ltiq;

    const-string v1, "exoCacheInfoProvider"

    invoke-direct {v0, p0, v1}, Ltiq;-><init>(Ltho;Ljava/lang/String;)V

    iput-object v0, p0, Ltho;->u:Loys;

    .line 103
    new-instance v0, Ltir;

    const-string v1, "chunkIndexLoader"

    invoke-direct {v0, p0, v1}, Ltir;-><init>(Ltho;Ljava/lang/String;)V

    iput-object v0, p0, Ltho;->v:Loys;

    .line 104
    new-instance v0, Ltis;

    const-string v1, "bandaidConnectionOpener"

    invoke-direct {v0, p0, v1}, Ltis;-><init>(Ltho;Ljava/lang/String;)V

    iput-object v0, p0, Ltho;->I:Loys;

    .line 105
    new-instance v0, Ltit;

    const-string v1, "onesieCronetResponseExecutor"

    invoke-direct {v0, p0, v1}, Ltit;-><init>(Ltho;Ljava/lang/String;)V

    iput-object v0, p0, Ltho;->w:Loys;

    .line 106
    new-instance v0, Ltiu;

    const-string v1, "mediaCronetResponseExecutor"

    invoke-direct {v0, p0, v1}, Ltiu;-><init>(Ltho;Ljava/lang/String;)V

    iput-object v0, p0, Ltho;->J:Loys;

    .line 107
    new-instance v0, Lthx;

    const-string v1, "cronetEngine"

    invoke-direct {v0, p0, v1}, Lthx;-><init>(Ltho;Ljava/lang/String;)V

    iput-object v0, p0, Ltho;->x:Loys;

    .line 108
    new-instance v0, Lthy;

    const-string v1, "cronetQuicEngine"

    invoke-direct {v0, p0, v1}, Lthy;-><init>(Ltho;Ljava/lang/String;)V

    iput-object v0, p0, Ltho;->y:Loys;

    .line 109
    new-instance v0, Lthz;

    const-string v1, "cronetQuicWithStorageEngine"

    invoke-direct {v0, p0, v1}, Lthz;-><init>(Ltho;Ljava/lang/String;)V

    iput-object v0, p0, Ltho;->z:Loys;

    .line 110
    new-instance v0, Ltia;

    const-string v1, "onesieBandaidHostStatsTracker"

    invoke-direct {v0, p0, v1}, Ltia;-><init>(Ltho;Ljava/lang/String;)V

    iput-object v0, p0, Ltho;->A:Loys;

    .line 111
    new-instance v0, Ltib;

    const-string v1, "sphericalOrientation"

    invoke-direct {v0, v1}, Ltib;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltho;->K:Loys;

    .line 112
    new-instance v0, Ltic;

    const-string v1, "muxedRequestControllerSupplier"

    invoke-direct {v0, p0, v1}, Ltic;-><init>(Ltho;Ljava/lang/String;)V

    iput-object v0, p0, Ltho;->B:Loys;

    .line 113
    new-instance v0, Ltid;

    const-string v1, "herrevadBandwidthPredictor"

    invoke-direct {v0, p0, v1}, Ltid;-><init>(Ltho;Ljava/lang/String;)V

    iput-object v0, p0, Ltho;->C:Loys;

    .line 114
    new-instance v0, Ltie;

    const-string v1, "cacheTracker"

    invoke-direct {v0, p0, v1}, Ltie;-><init>(Ltho;Ljava/lang/String;)V

    iput-object v0, p0, Ltho;->L:Loys;

    .line 115
    new-instance v0, Ltif;

    const-string v1, "widevineLicenseService"

    invoke-direct {v0, p0, v1}, Ltif;-><init>(Ltho;Ljava/lang/String;)V

    iput-object v0, p0, Ltho;->D:Loys;

    .line 116
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkd;

    iput-object v0, p0, Ltho;->c:Ltkd;

    .line 117
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loco;

    iput-object v0, p0, Ltho;->d:Loco;

    .line 118
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luar;

    iput-object v0, p0, Ltho;->e:Luar;

    .line 119
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, p0, Ltho;->f:Loks;

    .line 120
    new-instance v0, Ltyz;

    .line 121
    invoke-interface {p2}, Loco;->n()Landroid/content/Context;

    move-result-object v1

    .line 122
    invoke-interface {p2}, Loco;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 124
    invoke-interface {p2}, Loco;->n()Landroid/content/Context;

    .line 125
    const/4 v3, 0x0

    .line 126
    iget-object v4, p5, Lqam;->d:Lpzz;

    invoke-virtual {v4}, Lpzz;->c()Lqdp;

    move-result-object v4

    .line 127
    invoke-direct {v0, v1, v2, v3, v4}, Ltyz;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLqdp;)V

    iput-object v0, p0, Ltho;->g:Ltyz;

    .line 128
    new-instance v0, Lqjm;

    .line 129
    invoke-interface {p2}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 130
    invoke-interface {p2}, Loco;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqjm;-><init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Ltho;->h:Lqjm;

    .line 132
    iget-object v0, p5, Lqam;->d:Lpzz;

    invoke-virtual {v0}, Lpzz;->c()Lqdp;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    iput-object v0, p0, Ltho;->a:Lqdp;

    .line 135
    invoke-virtual {p5}, Lqam;->e()Lqeb;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeb;

    iput-object v0, p0, Ltho;->b:Lqeb;

    .line 136
    new-instance v0, Ltyy;

    invoke-direct {v0}, Ltyy;-><init>()V

    iput-object v0, p0, Ltho;->i:Ltyy;

    .line 137
    new-instance v0, Ltwi;

    new-instance v1, Ltzi;

    iget-object v2, p0, Ltho;->i:Ltyy;

    invoke-direct {v1, v2}, Ltzi;-><init>(Ltyy;)V

    .line 138
    invoke-direct {p0, v1}, Ltho;->a(Ltyt;)Laczh;

    move-result-object v1

    .line 139
    invoke-interface {p2}, Loco;->B()Loog;

    move-result-object v2

    iget-object v3, p0, Ltho;->h:Lqjm;

    invoke-direct {v0, v1, v2, v3}, Ltwi;-><init>(Laczh;Loog;Lqjm;)V

    iput-object v0, p0, Ltho;->j:Ltwi;

    .line 140
    new-instance v0, Ltzh;

    iget-object v1, p0, Ltho;->i:Ltyy;

    invoke-direct {v0, v1}, Ltzh;-><init>(Ltyy;)V

    .line 141
    invoke-direct {p0, v0}, Ltho;->a(Ltyt;)Laczh;

    move-result-object v0

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwt;

    iput-object v0, p0, Ltho;->G:Ltwt;

    .line 142
    new-instance v0, Ltzd;

    invoke-interface {p2}, Loco;->y()Lojh;

    move-result-object v1

    invoke-direct {v0, v1}, Ltzd;-><init>(Lojh;)V

    iput-object v0, p0, Ltho;->n:Ltzd;

    .line 143
    new-instance v0, Ltqc;

    .line 144
    invoke-interface {p2}, Loco;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 145
    invoke-interface {p2}, Loco;->p()Loxi;

    move-result-object v2

    iget-object v3, p0, Ltho;->n:Ltzd;

    iget-object v4, p0, Ltho;->a:Lqdp;

    invoke-direct {v0, v1, v2, v3, v4}, Ltqc;-><init>(Ljava/util/concurrent/ExecutorService;Loxi;Ltzd;Lqdp;)V

    iput-object v0, p0, Ltho;->k:Ltqc;

    .line 146
    new-instance v0, Ltjz;

    invoke-direct {v0}, Ltjz;-><init>()V

    iput-object v0, p0, Ltho;->l:Ltjz;

    .line 147
    new-instance v0, Ltys;

    invoke-direct {v0}, Ltys;-><init>()V

    iput-object v0, p0, Ltho;->o:Ltys;

    .line 148
    new-instance v0, Ltox;

    iget-object v1, p0, Ltho;->o:Ltys;

    invoke-direct {v0, v1}, Ltox;-><init>(Ltys;)V

    iput-object v0, p0, Ltho;->p:Ltox;

    .line 149
    return-void
.end method

.method private final a(Ltyt;)Laczh;
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lthr;

    invoke-direct {v0, p0, p1}, Lthr;-><init>(Ltho;Ltyt;)V

    return-object v0
.end method

.method private final a(Ltwt;Ltui;F)Ljnp;
    .locals 1

    .prologue
    .line 171
    new-instance v0, Ltil;

    invoke-direct {v0, p0, p1, p2, p3}, Ltil;-><init>(Ltho;Ltwt;Ltui;F)V

    return-object v0
.end method

.method private static a(Laefy;Ljava/util/concurrent/Executor;Ljpo;Ljog;IIZLjod;)Ljnw;
    .locals 9

    .prologue
    .line 236
    if-nez p0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljll;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ljll;-><init>(Laefy;Ljava/util/concurrent/Executor;Ljpo;Ljog;IIZLjod;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Luct;Lqji;)Ltnk;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Ltij;

    invoke-direct {v0, p0, p1, p2}, Ltij;-><init>(Ljava/lang/String;Luct;Lqji;)V

    return-object v0
.end method

.method private final b(ZZ)Laefy;
    .locals 1

    .prologue
    .line 90
    if-eqz p1, :cond_1

    .line 91
    if-eqz p2, :cond_0

    .line 92
    iget-object v0, p0, Ltho;->z:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefy;

    .line 94
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Ltho;->y:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefy;

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Ltho;->x:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefy;

    goto :goto_0
.end method


# virtual methods
.method final a(Lyml;)J
    .locals 8

    .prologue
    .line 158
    iget-wide v0, p1, Lyml;->a:J

    const-wide/32 v2, 0x4000000

    invoke-static {v0, v1, v2, v3}, Lpam;->a(JJ)J

    move-result-wide v2

    .line 159
    iget-wide v0, p1, Lyml;->a:J

    const-wide/32 v4, 0x10000000

    invoke-static {v0, v1, v4, v5}, Lpam;->a(JJ)J

    move-result-wide v0

    .line 160
    iget-object v4, p0, Ltho;->d:Loco;

    .line 161
    invoke-interface {v4}, Loco;->X()Loyf;

    move-result-object v4

    invoke-virtual {v4}, Loyf;->a()J

    move-result-wide v4

    .line 164
    long-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    long-to-double v6, v0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 166
    :goto_0
    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exo cache set to: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method final a(ZZ)Laefy;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/16 v8, 0x1bb

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1
    new-instance v3, Laegh;

    iget-object v2, p0, Ltho;->d:Loco;

    .line 2
    invoke-interface {v2}, Loco;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Laegh;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v3, p1}, Laefz;->a(Z)Laefz;

    move-result-object v2

    check-cast v2, Laegh;

    .line 5
    invoke-virtual {v2, v6}, Laefz;->b(Z)Laefz;

    move-result-object v2

    check-cast v2, Laegh;

    const-string v7, "foo.googlevideo.com"

    .line 6
    invoke-virtual {v2, v7, v8, v8}, Laefz;->a(Ljava/lang/String;II)Laefz;

    move-result-object v2

    check-cast v2, Laegh;

    const-string v7, "foo.c.youtube.com"

    .line 7
    invoke-virtual {v2, v7, v8, v8}, Laefz;->a(Ljava/lang/String;II)Laefz;

    move-result-object v2

    check-cast v2, Laegh;

    new-instance v7, Ltig;

    invoke-direct {v7, p0}, Ltig;-><init>(Ltho;)V

    .line 8
    invoke-virtual {v2, v7}, Laefz;->a(Laegb;)Laefz;

    .line 9
    iget-object v2, p0, Ltho;->c:Ltkd;

    .line 10
    iget-object v2, v2, Ltkd;->a:Lqdy;

    .line 12
    iget-object v7, v2, Lqdy;->b:Lqdp;

    invoke-interface {v7}, Lqdp;->a()Lxvk;

    move-result-object v7

    .line 14
    invoke-virtual {v2}, Lqdy;->w()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {v2}, Lqdy;->x()Lxjj;

    move-result-object v2

    iget-object v2, v2, Lxjj;->a:Lxjm;

    iget-object v2, v2, Lxjm;->a:Lxjl;

    .line 17
    iget-object v8, v2, Lxjl;->h:Lxiz;

    if-eqz v8, :cond_3

    iget-object v2, v2, Lxjl;->h:Lxiz;

    iget-object v2, v2, Lxiz;->a:Lxiw;

    if-eqz v2, :cond_3

    move v2, v4

    .line 18
    :goto_0
    if-nez v2, :cond_4

    move-object v2, v5

    .line 22
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 23
    invoke-virtual {v3, v2}, Laegh;->c(Ljava/lang/String;)Laegh;

    .line 24
    :cond_0
    iget-object v2, p0, Ltho;->c:Ltkd;

    .line 25
    iget-boolean v2, v2, Ltkd;->b:Z

    .line 26
    if-eqz v2, :cond_6

    .line 27
    iget-object v2, p0, Ltho;->d:Loco;

    .line 28
    invoke-interface {v2}, Loco;->X()Loyf;

    iget-object v2, p0, Ltho;->d:Loco;

    .line 29
    invoke-interface {v2}, Loco;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "/cronet_media_cache/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 31
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 39
    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Laefz;->b(Ljava/lang/String;)Laefz;

    move-result-object v2

    check-cast v2, Laegh;

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    .line 42
    invoke-virtual {v2, v7, v8, v9}, Laefz;->a(IJ)Laefz;

    .line 43
    :cond_2
    iget-object v2, p0, Ltho;->d:Loco;

    .line 44
    invoke-interface {v2}, Loco;->F()Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v7, "(\\(Linux; (U|N|I); Android.+?)\\)"

    .line 46
    const-string v8, "60.0.3112.12"

    .line 47
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "$1; Cronet/"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Laefz;->a(Ljava/lang/String;)Laefz;

    .line 51
    :try_start_0
    iget-object v2, v3, Laegh;->a:Laego;

    invoke-virtual {v2}, Laego;->a()Laegg;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Laefy;->a()Ljava/lang/String;

    move-result-object v2

    const-string v7, "CronetHttpURLConnection/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 53
    sget-object v2, Lugf;->a:Lugf;

    sget-object v3, Luge;->d:Luge;

    const-string v4, "Ignoring JavaCronetEngine"

    invoke-static {v2, v3, v4}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_3
    return-object v5

    :cond_3
    move v2, v6

    .line 17
    goto/16 :goto_0

    .line 20
    :cond_4
    iget-object v2, v7, Lxvk;->c:Lxjj;

    iget-object v2, v2, Lxjj;->a:Lxjm;

    iget-object v2, v2, Lxjm;->a:Lxjl;

    iget-object v2, v2, Lxjl;->h:Lxiz;

    iget-object v2, v2, Lxiz;->a:Lxiw;

    iget-object v2, v2, Lxiw;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 34
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_1

    move-object v2, v5

    .line 37
    goto/16 :goto_2

    :cond_6
    move-object v2, v5

    .line 38
    goto/16 :goto_2

    .line 55
    :cond_7
    :try_start_1
    iget-object v2, p0, Ltho;->a:Lqdp;

    .line 56
    invoke-interface {v2}, Lqdp;->a()Lxvk;

    move-result-object v2

    .line 57
    invoke-static {v2}, Ltnz;->b(Lxvk;)Lxjf;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_b

    iget-boolean v2, v2, Lxjf;->a:Z

    if-eqz v2, :cond_b

    move v2, v4

    .line 59
    :goto_4
    if-eqz v2, :cond_8

    .line 60
    move-object v0, v3

    check-cast v0, Laegg;

    move-object v2, v0

    iget-object v7, p0, Ltho;->d:Loco;

    .line 61
    invoke-interface {v7}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 63
    new-instance v8, Ltob;

    invoke-direct {v8, v7}, Ltob;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    invoke-virtual {v2, v8}, Laegg;->a(Laehn;)V

    .line 65
    :cond_8
    iget-object v2, p0, Ltho;->a:Lqdp;

    .line 66
    invoke-interface {v2}, Lqdp;->a()Lxvk;

    move-result-object v2

    .line 67
    invoke-static {v2}, Ltnz;->b(Lxvk;)Lxjf;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_c

    iget-boolean v2, v2, Lxjf;->b:Z

    if-eqz v2, :cond_c

    move v2, v4

    .line 69
    :goto_5
    if-eqz v2, :cond_9

    .line 70
    move-object v0, v3

    check-cast v0, Laegg;

    move-object v2, v0

    iget-object v4, p0, Ltho;->d:Loco;

    .line 71
    invoke-interface {v4}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v4, p0, Ltho;->A:Loys;

    .line 72
    invoke-virtual {v4}, Loys;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpg;

    .line 74
    new-instance v7, Ltpw;

    invoke-direct {v7, v6, v4}, Ltpw;-><init>(Ljava/util/concurrent/Executor;Ltpg;)V

    .line 75
    invoke-virtual {v2, v7}, Laegg;->a(Laehn;)V

    .line 76
    :cond_9
    iget-object v2, p0, Ltho;->a:Lqdp;

    .line 77
    invoke-interface {v2}, Lqdp;->a()Lxvk;

    move-result-object v2

    .line 78
    invoke-static {v2}, Ltnz;->b(Lxvk;)Lxjf;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_d

    iget v2, v2, Lxjf;->c:I

    .line 81
    :goto_6
    if-ltz v2, :cond_a

    .line 83
    sget-object v4, Ltoa;->a:Ljava/util/concurrent/Executor;

    .line 84
    new-instance v6, Ltoc;

    invoke-direct {v6, v2}, Ltoc;-><init>(I)V

    .line 85
    const-string v2, ""

    invoke-virtual {v3, v2, v6, v4}, Laefy;->a(Ljava/lang/String;Laehu;Ljava/util/concurrent/Executor;)Laeht;

    move-result-object v2

    invoke-virtual {v2}, Laeht;->d()Laehs;

    move-result-object v2

    invoke-virtual {v2}, Laehs;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    move-object v5, v3

    .line 86
    goto/16 :goto_3

    :cond_b
    move v2, v6

    .line 58
    goto :goto_4

    :cond_c
    move v2, v6

    .line 68
    goto :goto_5

    .line 79
    :cond_d
    const/4 v2, -0x1

    goto :goto_6

    .line 87
    :catch_0
    move-exception v2

    .line 88
    sget-object v3, Lugf;->a:Lugf;

    sget-object v4, Luge;->d:Luge;

    const-string v6, "Unable to build CronetEngine"

    invoke-static {v3, v4, v6, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3
.end method

.method final a()Ljnp;
    .locals 3

    .prologue
    .line 151
    iget-object v1, p0, Ltho;->j:Ltwi;

    iget-object v0, p0, Ltho;->r:Loys;

    .line 152
    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    invoke-direct {p0, v1, v0, v2}, Ltho;->a(Ltwt;Ltui;F)Ljnp;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljod;Ljava/util/concurrent/Executor;)Ljnw;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1f40

    .line 244
    invoke-virtual {p0}, Ltho;->g()Lzsc;

    move-result-object v1

    .line 245
    if-nez v1, :cond_0

    .line 246
    new-instance v0, Ljnt;

    iget-object v1, p0, Ltho;->d:Loco;

    .line 247
    invoke-interface {v1}, Loco;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljnt;-><init>(Ljava/lang/String;)V

    .line 262
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget v3, v1, Lzsc;->l:I

    if-lez v3, :cond_1

    .line 250
    iget v4, v1, Lzsc;->l:I

    .line 252
    :goto_1
    iget v3, v1, Lzsc;->m:I

    if-lez v3, :cond_2

    .line 253
    iget v5, v1, Lzsc;->m:I

    .line 255
    :goto_2
    iget-boolean v0, v1, Lzsc;->h:Z

    if-eqz v0, :cond_3

    .line 256
    iget-boolean v0, v1, Lzsc;->i:Z

    iget-boolean v1, v1, Lzsc;->j:Z

    .line 257
    invoke-direct {p0, v0, v1}, Ltho;->b(ZZ)Laefy;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    sget-object v2, Ljnw;->a:Ljpo;

    iget-object v3, p0, Ltho;->j:Ltwi;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Ltho;->a(Laefy;Ljava/util/concurrent/Executor;Ljpo;Ljog;IIZLjod;)Ljnw;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v4, v0

    .line 251
    goto :goto_1

    :cond_2
    move v5, v0

    .line 254
    goto :goto_2

    .line 260
    :cond_3
    new-instance v0, Ljnt;

    iget-object v1, p0, Ltho;->d:Loco;

    .line 261
    invoke-interface {v1}, Loco;->F()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ljnt;-><init>(Ljava/lang/String;Ljpo;Ljog;IILjod;)V

    goto :goto_0
.end method

.method final a(Lqji;Ltwt;Ltui;FLjod;)Ljnw;
    .locals 8

    .prologue
    .line 173
    iget-object v0, p0, Ltho;->g:Ltyz;

    invoke-virtual {v0}, Ltyz;->a()Lqjk;

    move-result-object v0

    .line 174
    sget-object v1, Lqjk;->b:Lqjk;

    if-eq v0, v1, :cond_8

    .line 175
    invoke-virtual {p1}, Lqji;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    sget-object v1, Lqjk;->c:Lqjk;

    if-eq v0, v1, :cond_0

    sget-object v1, Lqjk;->d:Lqjk;

    if-eq v0, v1, :cond_0

    sget-object v1, Lqjk;->e:Lqjk;

    if-ne v0, v1, :cond_7

    :cond_0
    const/4 v0, 0x1

    .line 177
    :goto_0
    if-eqz v0, :cond_8

    :cond_1
    const/4 v0, 0x1

    .line 178
    :goto_1
    if-eqz v0, :cond_10

    .line 181
    iget-object v0, p0, Ltho;->g:Ltyz;

    invoke-virtual {v0}, Ltyz;->a()Lqjk;

    move-result-object v1

    .line 182
    sget-object v0, Lqjk;->b:Lqjk;

    if-eq v1, v0, :cond_b

    .line 184
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->e:Lznu;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->e:Lznu;

    iget-boolean v0, v0, Lznu;->b:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 185
    :goto_2
    if-nez v0, :cond_3

    .line 186
    sget-object v0, Lqjk;->d:Lqjk;

    if-eq v1, v0, :cond_2

    sget-object v0, Lqjk;->e:Lqjk;

    if-ne v1, v0, :cond_a

    :cond_2
    const/4 v0, 0x1

    .line 187
    :goto_3
    if-eqz v0, :cond_b

    :cond_3
    const/4 v0, 0x1

    .line 189
    :goto_4
    iget-object v1, p0, Ltho;->g:Ltyz;

    invoke-virtual {v1}, Ltyz;->a()Lqjk;

    move-result-object v2

    .line 190
    sget-object v1, Lqjk;->b:Lqjk;

    if-eq v2, v1, :cond_e

    .line 192
    invoke-virtual {p1}, Lqji;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lqji;->b:Lzwz;

    iget-object v1, v1, Lzwz;->f:Lxjl;

    iget-object v1, v1, Lxjl;->b:Lxiy;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lqji;->b:Lzwz;

    iget-object v1, v1, Lzwz;->f:Lxjl;

    iget-object v1, v1, Lxjl;->b:Lxiy;

    iget v1, v1, Lxiy;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    .line 193
    :goto_5
    if-nez v1, :cond_4

    .line 194
    sget-object v1, Lqjk;->e:Lqjk;

    if-ne v2, v1, :cond_d

    const/4 v1, 0x1

    .line 195
    :goto_6
    if-eqz v1, :cond_e

    :cond_4
    const/4 v1, 0x1

    .line 196
    :goto_7
    invoke-direct {p0, v0, v1}, Ltho;->b(ZZ)Laefy;

    move-result-object v0

    iget-object v1, p0, Ltho;->J:Loys;

    .line 197
    invoke-virtual {v1}, Loys;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, Ljnw;->a:Ljpo;

    const/4 v3, 0x0

    .line 198
    invoke-virtual {p1}, Lqji;->t()I

    move-result v4

    .line 199
    invoke-virtual {p1}, Lqji;->u()I

    move-result v5

    .line 201
    iget-object v6, p1, Lqji;->b:Lzwz;

    iget-object v6, v6, Lzwz;->b:Lymn;

    if-eqz v6, :cond_f

    iget-object v6, p1, Lqji;->b:Lzwz;

    iget-object v6, v6, Lzwz;->b:Lymn;

    iget-boolean v6, v6, Lymn;->V:Z

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    :goto_8
    move-object v7, p5

    .line 203
    invoke-static/range {v0 .. v7}, Ltho;->a(Laefy;Ljava/util/concurrent/Executor;Ljpo;Ljog;IIZLjod;)Ljnw;

    move-result-object v1

    .line 205
    :goto_9
    if-nez v1, :cond_5

    .line 207
    if-nez p1, :cond_11

    .line 208
    const/16 v4, 0x1f40

    .line 210
    :goto_a
    if-nez p1, :cond_12

    .line 211
    const/16 v5, 0x1f40

    .line 213
    :goto_b
    new-instance v0, Ljnt;

    iget-object v1, p0, Ltho;->d:Loco;

    .line 214
    invoke-interface {v1}, Loco;->F()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljnw;->a:Ljpo;

    const/4 v3, 0x0

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljnt;-><init>(Ljava/lang/String;Ljpo;Ljog;IILjod;)V

    move-object v1, v0

    .line 218
    :cond_5
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->u:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 219
    :goto_c
    if-eqz v0, :cond_16

    .line 221
    invoke-virtual {p1}, Lqji;->P()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 222
    const-wide/16 v4, -0x1

    .line 223
    :goto_d
    new-instance v0, Ljlh;

    .line 225
    iget-object v2, p1, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    if-eqz v2, :cond_15

    .line 226
    iget-object v2, p1, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    iget v2, v2, Lymn;->v:I

    .line 227
    :goto_e
    int-to-float v2, v2

    mul-float/2addr v2, p4

    float-to-int v2, v2

    new-instance v3, Ltim;

    invoke-direct {v3, p3, p2}, Ltim;-><init>(Ltui;Ltwt;)V

    invoke-direct/range {v0 .. v5}, Ljlh;-><init>(Ljnw;ILjli;J)V

    .line 228
    invoke-virtual {p1}, Lqji;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 229
    new-instance v1, Ltom;

    invoke-direct {v1, v0}, Ltom;-><init>(Ljnw;)V

    move-object v0, v1

    .line 233
    :cond_6
    :goto_f
    new-instance v1, Ltnx;

    iget-object v2, p0, Ltho;->d:Loco;

    .line 234
    invoke-interface {v2}, Loco;->B()Loog;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Ltnx;-><init>(Ljnw;Loog;Lqji;)V

    .line 235
    return-object v1

    .line 176
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 177
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 184
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 186
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 187
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 192
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 194
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 195
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 201
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 204
    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    .line 209
    :cond_11
    invoke-virtual {p1}, Lqji;->t()I

    move-result v4

    goto :goto_a

    .line 212
    :cond_12
    invoke-virtual {p1}, Lqji;->u()I

    move-result v5

    goto :goto_b

    .line 218
    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    .line 222
    :cond_14
    const-wide/32 v4, 0x927c0

    goto :goto_d

    .line 226
    :cond_15
    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    move-object v0, v1

    .line 232
    goto :goto_f
.end method

.method final b()Ljnp;
    .locals 3

    .prologue
    .line 154
    iget-object v1, p0, Ltho;->G:Ltwt;

    iget-object v0, p0, Ltho;->r:Loys;

    .line 155
    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    const/high16 v2, 0x40000000    # 2.0f

    .line 156
    invoke-direct {p0, v1, v0, v2}, Ltho;->a(Ltwt;Ltui;F)Ljnp;

    move-result-object v0

    return-object v0
.end method

.method final c()Ltxx;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ltho;->H:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxx;

    return-object v0
.end method

.method final d()Ltoy;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ltho;->I:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoy;

    return-object v0
.end method

.method public final e()Ladpu;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ltho;->K:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpu;

    return-object v0
.end method

.method protected final f()Ltyh;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Ltho;->d:Loco;

    .line 241
    invoke-interface {v0}, Loco;->Y()Loxm;

    move-result-object v0

    iget-object v1, p0, Ltho;->d:Loco;

    .line 242
    invoke-interface {v1}, Loco;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxm;->a(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v0

    .line 243
    new-instance v1, Lthu;

    invoke-direct {v1, v0}, Lthu;-><init>(Ljava/security/Key;)V

    return-object v1
.end method

.method final g()Lzsc;
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Ltho;->a:Lqdp;

    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxvk;->k:Lzjm;

    if-eqz v1, :cond_0

    .line 265
    iget-object v0, v0, Lxvk;->k:Lzjm;

    iget-object v0, v0, Lzjm;->r:Lzsc;

    .line 266
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ltjs;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ltho;->L:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjs;

    return-object v0
.end method
