.class public Lthm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lowi;

.field public final B:Lowi;

.field public C:Ladgk;

.field public volatile D:Ltpd;

.field private E:Ltws;

.field private F:Lowi;

.field private G:Lowi;

.field private H:Lowi;

.field private I:Lowi;

.field private J:Lowi;

.field public final a:Lqbp;

.field public final b:Lqcb;

.field public final c:Ltka;

.field public final d:Loai;

.field public final e:Luaw;

.field public final f:Ltze;

.field public final g:Lqhm;

.field public final h:Ltzd;

.field public final i:Ltwh;

.field public final j:Ltpy;

.field public final k:Ltjw;

.field public final l:Ljmz;

.field public final m:Ltzi;

.field public final n:Ltyx;

.field public final o:Ltot;

.field public final p:Ljth;

.field public final q:Lowi;

.field public final r:Lowi;

.field public final s:Ladgk;

.field public final t:Lowi;

.field public final u:Lowi;

.field public final v:Lowi;

.field public final w:Lowi;

.field public final x:Lowi;

.field public final y:Lowi;

.field public final z:Lowi;


# direct methods
.method public constructor <init>(Ltka;Loai;Luaw;Lpyp;)V
    .locals 5

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljoe;

    invoke-direct {v0}, Ljoe;-><init>()V

    iput-object v0, p0, Lthm;->l:Ljmz;

    .line 97
    new-instance v0, Ljth;

    invoke-direct {v0}, Ljth;-><init>()V

    iput-object v0, p0, Lthm;->p:Ljth;

    .line 98
    new-instance v0, Ltht;

    const-string v1, "playerStreamingLatencyMeter"

    invoke-direct {v0, p0, v1}, Ltht;-><init>(Lthm;Ljava/lang/String;)V

    iput-object v0, p0, Lthm;->q:Lowi;

    .line 99
    new-instance v0, Ltie;

    const-string v1, "streamSelectionHintSupplier"

    invoke-direct {v0, p0, v1}, Ltie;-><init>(Lthm;Ljava/lang/String;)V

    iput-object v0, p0, Lthm;->F:Lowi;

    .line 100
    new-instance v0, Ltil;

    const-string v1, "upstreamCacheDir"

    invoke-direct {v0, p0, v1}, Ltil;-><init>(Lthm;Ljava/lang/String;)V

    iput-object v0, p0, Lthm;->r:Lowi;

    .line 101
    new-instance v0, Ltim;

    invoke-direct {v0, p0}, Ltim;-><init>(Lthm;)V

    iput-object v0, p0, Lthm;->s:Ladgk;

    .line 102
    new-instance v0, Ltin;

    const-string v1, "exoCacheInfoProvider"

    invoke-direct {v0, p0, v1}, Ltin;-><init>(Lthm;Ljava/lang/String;)V

    iput-object v0, p0, Lthm;->t:Lowi;

    .line 103
    new-instance v0, Ltio;

    const-string v1, "chunkIndexLoader"

    invoke-direct {v0, p0, v1}, Ltio;-><init>(Lthm;Ljava/lang/String;)V

    iput-object v0, p0, Lthm;->u:Lowi;

    .line 104
    new-instance v0, Ltip;

    const-string v1, "bandaidConnectionOpener"

    invoke-direct {v0, p0, v1}, Ltip;-><init>(Lthm;Ljava/lang/String;)V

    iput-object v0, p0, Lthm;->G:Lowi;

    .line 105
    new-instance v0, Ltiq;

    const-string v1, "onesieCronetResponseExecutor"

    invoke-direct {v0, p0, v1}, Ltiq;-><init>(Lthm;Ljava/lang/String;)V

    iput-object v0, p0, Lthm;->v:Lowi;

    .line 106
    new-instance v0, Ltir;

    const-string v1, "mediaCronetResponseExecutor"

    invoke-direct {v0, p0, v1}, Ltir;-><init>(Lthm;Ljava/lang/String;)V

    iput-object v0, p0, Lthm;->H:Lowi;

    .line 107
    new-instance v0, Lthu;

    const-string v1, "cronetEngine"

    invoke-direct {v0, p0, v1}, Lthu;-><init>(Lthm;Ljava/lang/String;)V

    iput-object v0, p0, Lthm;->w:Lowi;

    .line 108
    new-instance v0, Lthv;

    const-string v1, "cronetQuicEngine"

    invoke-direct {v0, p0, v1}, Lthv;-><init>(Lthm;Ljava/lang/String;)V

    iput-object v0, p0, Lthm;->x:Lowi;

    .line 109
    new-instance v0, Lthw;

    const-string v1, "cronetQuicWithStorageEngine"

    invoke-direct {v0, p0, v1}, Lthw;-><init>(Lthm;Ljava/lang/String;)V

    iput-object v0, p0, Lthm;->y:Lowi;

    .line 110
    new-instance v0, Lthx;

    const-string v1, "onesieBandaidHostStatsTracker"

    invoke-direct {v0, p0, v1}, Lthx;-><init>(Lthm;Ljava/lang/String;)V

    iput-object v0, p0, Lthm;->z:Lowi;

    .line 111
    new-instance v0, Lthy;

    const-string v1, "sphericalOrientation"

    invoke-direct {v0, v1}, Lthy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lthm;->I:Lowi;

    .line 112
    new-instance v0, Lthz;

    const-string v1, "muxedRequestControllerSupplier"

    invoke-direct {v0, p0, v1}, Lthz;-><init>(Lthm;Ljava/lang/String;)V

    iput-object v0, p0, Lthm;->A:Lowi;

    .line 113
    new-instance v0, Ltia;

    const-string v1, "cacheTracker"

    invoke-direct {v0, p0, v1}, Ltia;-><init>(Lthm;Ljava/lang/String;)V

    iput-object v0, p0, Lthm;->J:Lowi;

    .line 114
    new-instance v0, Ltib;

    const-string v1, "widevineLicenseService"

    invoke-direct {v0, p0, v1}, Ltib;-><init>(Lthm;Ljava/lang/String;)V

    iput-object v0, p0, Lthm;->B:Lowi;

    .line 115
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltka;

    iput-object v0, p0, Lthm;->c:Ltka;

    .line 116
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loai;

    iput-object v0, p0, Lthm;->d:Loai;

    .line 117
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaw;

    iput-object v0, p0, Lthm;->e:Luaw;

    .line 118
    new-instance v0, Ltze;

    .line 119
    invoke-interface {p2}, Loai;->n()Landroid/content/Context;

    move-result-object v1

    .line 120
    invoke-interface {p2}, Loai;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 122
    invoke-interface {p2}, Loai;->n()Landroid/content/Context;

    .line 123
    const/4 v3, 0x0

    .line 124
    iget-object v4, p4, Lpyp;->d:Lpyc;

    invoke-virtual {v4}, Lpyc;->c()Lqbp;

    move-result-object v4

    .line 125
    invoke-direct {v0, v1, v2, v3, v4}, Ltze;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLqbp;)V

    iput-object v0, p0, Lthm;->f:Ltze;

    .line 126
    new-instance v0, Lqhm;

    .line 127
    invoke-interface {p2}, Loai;->r()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 128
    invoke-interface {p2}, Loai;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqhm;-><init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lthm;->g:Lqhm;

    .line 130
    iget-object v0, p4, Lpyp;->d:Lpyc;

    invoke-virtual {v0}, Lpyc;->c()Lqbp;

    move-result-object v0

    .line 131
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbp;

    iput-object v0, p0, Lthm;->a:Lqbp;

    .line 133
    invoke-virtual {p4}, Lpyp;->e()Lqcb;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    iput-object v0, p0, Lthm;->b:Lqcb;

    .line 134
    new-instance v0, Ltzd;

    invoke-direct {v0}, Ltzd;-><init>()V

    iput-object v0, p0, Lthm;->h:Ltzd;

    .line 135
    new-instance v0, Ltwh;

    new-instance v1, Ltzn;

    iget-object v2, p0, Lthm;->h:Ltzd;

    invoke-direct {v1, v2}, Ltzn;-><init>(Ltzd;)V

    .line 136
    invoke-direct {p0, v1}, Lthm;->a(Ltyy;)Ladgk;

    move-result-object v1

    .line 137
    invoke-interface {p2}, Loai;->B()Loma;

    move-result-object v2

    iget-object v3, p0, Lthm;->g:Lqhm;

    invoke-direct {v0, v1, v2, v3}, Ltwh;-><init>(Ladgk;Loma;Lqhm;)V

    iput-object v0, p0, Lthm;->i:Ltwh;

    .line 138
    new-instance v0, Ltzm;

    iget-object v1, p0, Lthm;->h:Ltzd;

    invoke-direct {v0, v1}, Ltzm;-><init>(Ltzd;)V

    .line 139
    invoke-direct {p0, v0}, Lthm;->a(Ltyy;)Ladgk;

    move-result-object v0

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltws;

    iput-object v0, p0, Lthm;->E:Ltws;

    .line 140
    new-instance v0, Ltzi;

    invoke-interface {p2}, Loai;->y()Lohb;

    move-result-object v1

    invoke-direct {v0, v1}, Ltzi;-><init>(Lohb;)V

    iput-object v0, p0, Lthm;->m:Ltzi;

    .line 141
    new-instance v0, Ltpy;

    .line 142
    invoke-interface {p2}, Loai;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 143
    invoke-interface {p2}, Loai;->p()Lovb;

    move-result-object v2

    iget-object v3, p0, Lthm;->m:Ltzi;

    iget-object v4, p0, Lthm;->a:Lqbp;

    invoke-direct {v0, v1, v2, v3, v4}, Ltpy;-><init>(Ljava/util/concurrent/ExecutorService;Lovb;Ltzi;Lqbp;)V

    iput-object v0, p0, Lthm;->j:Ltpy;

    .line 144
    new-instance v0, Ltjw;

    invoke-direct {v0}, Ltjw;-><init>()V

    iput-object v0, p0, Lthm;->k:Ltjw;

    .line 145
    new-instance v0, Ltyx;

    invoke-direct {v0}, Ltyx;-><init>()V

    iput-object v0, p0, Lthm;->n:Ltyx;

    .line 146
    new-instance v0, Ltot;

    iget-object v1, p0, Lthm;->n:Ltyx;

    invoke-direct {v0, v1}, Ltot;-><init>(Ltyx;)V

    iput-object v0, p0, Lthm;->o:Ltot;

    .line 147
    return-void
.end method

.method private final a(Ltyy;)Ladgk;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Ltho;

    invoke-direct {v0, p0, p1}, Ltho;-><init>(Lthm;Ltyy;)V

    return-object v0
.end method

.method private static a(Lafij;Ljava/util/concurrent/Executor;Ljry;IIZLjrv;)Ljro;
    .locals 9

    .prologue
    .line 234
    if-nez p0, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljpd;

    sget-object v3, Ljro;->a:Ljtg;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Ljpd;-><init>(Lafij;Ljava/util/concurrent/Executor;Ljtg;Ljry;IIZLjrv;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lucy;Lqhi;)Ltng;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ltif;

    invoke-direct {v0, p0, p1, p2}, Ltif;-><init>(Ljava/lang/String;Lucy;Lqhi;)V

    return-object v0
.end method

.method private final a(Ltws;Ltui;F)Ltyh;
    .locals 1

    .prologue
    .line 169
    new-instance v0, Ltii;

    invoke-direct {v0, p0, p1, p2, p3}, Ltii;-><init>(Lthm;Ltws;Ltui;F)V

    return-object v0
.end method

.method private final b(ZZ)Lafij;
    .locals 1

    .prologue
    .line 90
    if-eqz p1, :cond_1

    .line 91
    if-eqz p2, :cond_0

    .line 92
    iget-object v0, p0, Lthm;->y:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafij;

    .line 94
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lthm;->x:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafij;

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lthm;->w:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafij;

    goto :goto_0
.end method


# virtual methods
.method final a(Lyou;)J
    .locals 8

    .prologue
    .line 156
    iget-wide v0, p1, Lyou;->a:J

    const-wide/32 v2, 0x4000000

    invoke-static {v0, v1, v2, v3}, Loye;->a(JJ)J

    move-result-wide v2

    .line 157
    iget-wide v0, p1, Lyou;->a:J

    const-wide/32 v4, 0x10000000

    invoke-static {v0, v1, v4, v5}, Loye;->a(JJ)J

    move-result-wide v0

    .line 158
    iget-object v4, p0, Lthm;->d:Loai;

    .line 159
    invoke-interface {v4}, Loai;->X()Lovv;

    move-result-object v4

    invoke-virtual {v4}, Lovv;->a()J

    move-result-wide v4

    .line 162
    long-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    long-to-double v6, v0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 164
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

    .line 166
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method final a(ZZ)Lafij;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/16 v8, 0x1bb

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1
    new-instance v3, Lafis;

    iget-object v2, p0, Lthm;->d:Loai;

    .line 2
    invoke-interface {v2}, Loai;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Lafis;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v3, p1}, Lafik;->a(Z)Lafik;

    move-result-object v2

    check-cast v2, Lafis;

    .line 5
    invoke-virtual {v2, v6}, Lafik;->b(Z)Lafik;

    move-result-object v2

    check-cast v2, Lafis;

    const-string v7, "foo.googlevideo.com"

    .line 6
    invoke-virtual {v2, v7, v8, v8}, Lafik;->a(Ljava/lang/String;II)Lafik;

    move-result-object v2

    check-cast v2, Lafis;

    const-string v7, "foo.c.youtube.com"

    .line 7
    invoke-virtual {v2, v7, v8, v8}, Lafik;->a(Ljava/lang/String;II)Lafik;

    move-result-object v2

    check-cast v2, Lafis;

    new-instance v7, Ltic;

    invoke-direct {v7, p0}, Ltic;-><init>(Lthm;)V

    .line 8
    invoke-virtual {v2, v7}, Lafik;->a(Lafim;)Lafik;

    .line 9
    iget-object v2, p0, Lthm;->c:Ltka;

    .line 10
    iget-object v2, v2, Ltka;->a:Lqby;

    .line 12
    iget-object v7, v2, Lqby;->b:Lqbp;

    invoke-interface {v7}, Lqbp;->a()Lxxl;

    move-result-object v7

    .line 14
    invoke-virtual {v2}, Lqby;->x()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {v2}, Lqby;->y()Lxlj;

    move-result-object v2

    iget-object v2, v2, Lxlj;->a:Lxlm;

    iget-object v2, v2, Lxlm;->a:Lxll;

    .line 17
    iget-object v8, v2, Lxll;->h:Lxkz;

    if-eqz v8, :cond_3

    iget-object v2, v2, Lxll;->h:Lxkz;

    iget-object v2, v2, Lxkz;->a:Lxkw;

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
    invoke-virtual {v3, v2}, Lafis;->c(Ljava/lang/String;)Lafis;

    .line 24
    :cond_0
    iget-object v2, p0, Lthm;->c:Ltka;

    .line 25
    iget-boolean v2, v2, Ltka;->b:Z

    .line 26
    if-eqz v2, :cond_6

    .line 27
    iget-object v2, p0, Lthm;->d:Loai;

    .line 28
    invoke-interface {v2}, Loai;->X()Lovv;

    iget-object v2, p0, Lthm;->d:Loai;

    .line 29
    invoke-interface {v2}, Loai;->n()Landroid/content/Context;

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

    invoke-virtual {v3, v2}, Lafik;->b(Ljava/lang/String;)Lafik;

    move-result-object v2

    check-cast v2, Lafis;

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    .line 42
    invoke-virtual {v2, v7, v8, v9}, Lafik;->a(IJ)Lafik;

    .line 43
    :cond_2
    iget-object v2, p0, Lthm;->d:Loai;

    .line 44
    invoke-interface {v2}, Loai;->F()Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v7, "(\\(Linux; (U|N|I); Android.+?)\\)"

    .line 46
    const-string v8, "61.0.3142.0"

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
    invoke-virtual {v3, v2}, Lafik;->a(Ljava/lang/String;)Lafik;

    .line 51
    :try_start_0
    iget-object v2, v3, Lafis;->a:Lafiz;

    invoke-virtual {v2}, Lafiz;->a()Lafir;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lafij;->a()Ljava/lang/String;

    move-result-object v2

    const-string v7, "CronetHttpURLConnection/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 53
    sget-object v2, Lugl;->a:Lugl;

    sget-object v3, Lugk;->d:Lugk;

    const-string v4, "Ignoring JavaCronetEngine"

    invoke-static {v2, v3, v4}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V
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
    iget-object v2, v7, Lxxl;->c:Lxlj;

    iget-object v2, v2, Lxlj;->a:Lxlm;

    iget-object v2, v2, Lxlm;->a:Lxll;

    iget-object v2, v2, Lxll;->h:Lxkz;

    iget-object v2, v2, Lxkz;->a:Lxkw;

    iget-object v2, v2, Lxkw;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lthm;->a:Lqbp;

    .line 56
    invoke-interface {v2}, Lqbp;->a()Lxxl;

    move-result-object v2

    .line 57
    invoke-static {v2}, Ltnv;->b(Lxxl;)Lxlf;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_b

    iget-boolean v2, v2, Lxlf;->a:Z

    if-eqz v2, :cond_b

    move v2, v4

    .line 59
    :goto_4
    if-eqz v2, :cond_8

    .line 60
    move-object v0, v3

    check-cast v0, Lafir;

    move-object v2, v0

    iget-object v7, p0, Lthm;->d:Loai;

    .line 61
    invoke-interface {v7}, Loai;->r()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 63
    new-instance v8, Ltnx;

    invoke-direct {v8, v7}, Ltnx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    invoke-virtual {v2, v8}, Lafir;->a(Lafjy;)V

    .line 65
    :cond_8
    iget-object v2, p0, Lthm;->a:Lqbp;

    .line 66
    invoke-interface {v2}, Lqbp;->a()Lxxl;

    move-result-object v2

    .line 67
    invoke-static {v2}, Ltnv;->b(Lxxl;)Lxlf;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_c

    iget-boolean v2, v2, Lxlf;->b:Z

    if-eqz v2, :cond_c

    move v2, v4

    .line 69
    :goto_5
    if-eqz v2, :cond_9

    .line 70
    move-object v0, v3

    check-cast v0, Lafir;

    move-object v2, v0

    iget-object v4, p0, Lthm;->d:Loai;

    .line 71
    invoke-interface {v4}, Loai;->r()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v4, p0, Lthm;->z:Lowi;

    .line 72
    invoke-virtual {v4}, Lowi;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpc;

    .line 74
    new-instance v7, Ltps;

    invoke-direct {v7, v6, v4}, Ltps;-><init>(Ljava/util/concurrent/Executor;Ltpc;)V

    .line 75
    invoke-virtual {v2, v7}, Lafir;->a(Lafjy;)V

    .line 76
    :cond_9
    iget-object v2, p0, Lthm;->a:Lqbp;

    .line 77
    invoke-interface {v2}, Lqbp;->a()Lxxl;

    move-result-object v2

    .line 78
    invoke-static {v2}, Ltnv;->b(Lxxl;)Lxlf;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_d

    iget v2, v2, Lxlf;->c:I

    .line 81
    :goto_6
    if-ltz v2, :cond_a

    .line 83
    sget-object v4, Ltnw;->a:Ljava/util/concurrent/Executor;

    .line 84
    new-instance v6, Ltny;

    invoke-direct {v6, v2}, Ltny;-><init>(I)V

    .line 85
    const-string v2, ""

    invoke-virtual {v3, v2, v6, v4}, Lafij;->a(Ljava/lang/String;Lafkf;Ljava/util/concurrent/Executor;)Lafke;

    move-result-object v2

    invoke-virtual {v2}, Lafke;->d()Lafkd;

    move-result-object v2

    invoke-virtual {v2}, Lafkd;->a()V
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
    sget-object v3, Lugl;->a:Lugl;

    sget-object v4, Lugk;->d:Lugk;

    const-string v6, "Unable to build CronetEngine"

    invoke-static {v3, v4, v6, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3
.end method

.method final a(Ljrv;Ljava/util/concurrent/Executor;)Ljro;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/16 v0, 0x1f40

    .line 242
    invoke-virtual {p0}, Lthm;->g()Lzvu;

    move-result-object v1

    .line 243
    if-nez v1, :cond_0

    .line 244
    new-instance v5, Ljrl;

    iget-object v0, p0, Lthm;->d:Loai;

    .line 245
    invoke-interface {v0}, Loai;->F()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljrl;-><init>(Ljava/lang/String;)V

    .line 260
    :goto_0
    return-object v5

    .line 247
    :cond_0
    iget v2, v1, Lzvu;->l:I

    if-lez v2, :cond_1

    .line 248
    iget v3, v1, Lzvu;->l:I

    .line 250
    :goto_1
    iget v2, v1, Lzvu;->m:I

    if-lez v2, :cond_2

    .line 251
    iget v4, v1, Lzvu;->m:I

    .line 253
    :goto_2
    iget-boolean v0, v1, Lzvu;->h:Z

    if-eqz v0, :cond_3

    .line 254
    iget-boolean v0, v1, Lzvu;->i:Z

    iget-boolean v1, v1, Lzvu;->j:Z

    .line 255
    invoke-direct {p0, v0, v1}, Lthm;->b(ZZ)Lafij;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    iget-object v2, p0, Lthm;->i:Ltwh;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lthm;->a(Lafij;Ljava/util/concurrent/Executor;Ljry;IIZLjrv;)Ljro;

    move-result-object v5

    goto :goto_0

    :cond_1
    move v3, v0

    .line 249
    goto :goto_1

    :cond_2
    move v4, v0

    .line 252
    goto :goto_2

    .line 258
    :cond_3
    new-instance v5, Ljrl;

    iget-object v0, p0, Lthm;->d:Loai;

    .line 259
    invoke-interface {v0}, Loai;->F()Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    move v9, v3

    move v10, v4

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Ljrl;-><init>(Ljava/lang/String;Ljtg;Ljry;IILjrv;)V

    goto :goto_0
.end method

.method final a(Lqhi;Ltws;Ltui;Ljrv;Ltyi;F)Ljro;
    .locals 7

    .prologue
    .line 171
    iget-object v0, p0, Lthm;->f:Ltze;

    invoke-virtual {v0}, Ltze;->a()Lqhk;

    move-result-object v0

    .line 172
    sget-object v1, Lqhk;->b:Lqhk;

    if-eq v0, v1, :cond_8

    .line 173
    invoke-virtual {p1}, Lqhi;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    sget-object v1, Lqhk;->c:Lqhk;

    if-eq v0, v1, :cond_0

    sget-object v1, Lqhk;->d:Lqhk;

    if-eq v0, v1, :cond_0

    sget-object v1, Lqhk;->e:Lqhk;

    if-ne v0, v1, :cond_7

    :cond_0
    const/4 v0, 0x1

    .line 175
    :goto_0
    if-eqz v0, :cond_8

    :cond_1
    const/4 v0, 0x1

    .line 176
    :goto_1
    if-eqz v0, :cond_10

    .line 179
    iget-object v0, p0, Lthm;->f:Ltze;

    invoke-virtual {v0}, Ltze;->a()Lqhk;

    move-result-object v1

    .line 180
    sget-object v0, Lqhk;->b:Lqhk;

    if-eq v1, v0, :cond_b

    .line 182
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->e:Lzrl;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->e:Lzrl;

    iget-boolean v0, v0, Lzrl;->b:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 183
    :goto_2
    if-nez v0, :cond_3

    .line 184
    sget-object v0, Lqhk;->d:Lqhk;

    if-eq v1, v0, :cond_2

    sget-object v0, Lqhk;->e:Lqhk;

    if-ne v1, v0, :cond_a

    :cond_2
    const/4 v0, 0x1

    .line 185
    :goto_3
    if-eqz v0, :cond_b

    :cond_3
    const/4 v0, 0x1

    .line 187
    :goto_4
    iget-object v1, p0, Lthm;->f:Ltze;

    invoke-virtual {v1}, Ltze;->a()Lqhk;

    move-result-object v2

    .line 188
    sget-object v1, Lqhk;->b:Lqhk;

    if-eq v2, v1, :cond_e

    .line 190
    invoke-virtual {p1}, Lqhi;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->f:Lxll;

    iget-object v1, v1, Lxll;->b:Lxky;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->f:Lxll;

    iget-object v1, v1, Lxll;->b:Lxky;

    iget v1, v1, Lxky;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    .line 191
    :goto_5
    if-nez v1, :cond_4

    .line 192
    sget-object v1, Lqhk;->e:Lqhk;

    if-ne v2, v1, :cond_d

    const/4 v1, 0x1

    .line 193
    :goto_6
    if-eqz v1, :cond_e

    :cond_4
    const/4 v1, 0x1

    .line 194
    :goto_7
    invoke-direct {p0, v0, v1}, Lthm;->b(ZZ)Lafij;

    move-result-object v0

    iget-object v1, p0, Lthm;->H:Lowi;

    .line 195
    invoke-virtual {v1}, Lowi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 196
    invoke-virtual {p1}, Lqhi;->v()I

    move-result v3

    .line 197
    invoke-virtual {p1}, Lqhi;->w()I

    move-result v4

    .line 199
    iget-object v5, p1, Lqhi;->b:Laaau;

    iget-object v5, v5, Laaau;->b:Lyow;

    if-eqz v5, :cond_f

    iget-object v5, p1, Lqhi;->b:Laaau;

    iget-object v5, v5, Laaau;->b:Lyow;

    iget-boolean v5, v5, Lyow;->V:Z

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    :goto_8
    move-object v6, p4

    .line 201
    invoke-static/range {v0 .. v6}, Lthm;->a(Lafij;Ljava/util/concurrent/Executor;Ljry;IIZLjrv;)Ljro;

    move-result-object v1

    .line 203
    :goto_9
    if-nez v1, :cond_5

    .line 205
    if-nez p1, :cond_11

    .line 206
    const/16 v4, 0x1f40

    .line 208
    :goto_a
    if-nez p1, :cond_12

    .line 209
    const/16 v5, 0x1f40

    .line 211
    :goto_b
    new-instance v0, Ljrl;

    iget-object v1, p0, Lthm;->d:Loai;

    .line 212
    invoke-interface {v1}, Loai;->F()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljro;->a:Ljtg;

    const/4 v3, 0x0

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ljrl;-><init>(Ljava/lang/String;Ljtg;Ljry;IILjrv;)V

    move-object v1, v0

    .line 216
    :cond_5
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->u:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 217
    :goto_c
    if-eqz v0, :cond_16

    .line 219
    invoke-virtual {p1}, Lqhi;->R()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 220
    const-wide/16 v4, -0x1

    .line 221
    :goto_d
    new-instance v0, Ljoz;

    .line 223
    iget-object v2, p1, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    if-eqz v2, :cond_15

    .line 224
    iget-object v2, p1, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    iget v2, v2, Lyow;->v:I

    .line 225
    :goto_e
    int-to-float v2, v2

    mul-float/2addr v2, p6

    float-to-int v2, v2

    new-instance v3, Ltij;

    invoke-direct {v3, p3, p2}, Ltij;-><init>(Ltui;Ltws;)V

    invoke-direct/range {v0 .. v5}, Ljoz;-><init>(Ljro;ILjpa;J)V

    .line 226
    invoke-virtual {p1}, Lqhi;->R()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 227
    new-instance v1, Ltoi;

    invoke-direct {v1, v0}, Ltoi;-><init>(Ljro;)V

    move-object v0, v1

    .line 231
    :cond_6
    :goto_f
    new-instance v1, Ltnt;

    iget-object v2, p0, Lthm;->d:Loai;

    .line 232
    invoke-interface {v2}, Loai;->B()Loma;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1, p5}, Ltnt;-><init>(Ljro;Loma;Lqhi;Ltyi;)V

    .line 233
    return-object v1

    .line 174
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 175
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 182
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 184
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 185
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 190
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 192
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 193
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 199
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 202
    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    .line 207
    :cond_11
    invoke-virtual {p1}, Lqhi;->v()I

    move-result v4

    goto :goto_a

    .line 210
    :cond_12
    invoke-virtual {p1}, Lqhi;->w()I

    move-result v5

    goto :goto_b

    .line 216
    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    .line 220
    :cond_14
    const-wide/32 v4, 0x927c0

    goto :goto_d

    .line 224
    :cond_15
    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    move-object v0, v1

    .line 230
    goto :goto_f
.end method

.method final a()Ltyh;
    .locals 3

    .prologue
    .line 149
    iget-object v1, p0, Lthm;->i:Ltwh;

    iget-object v0, p0, Lthm;->q:Lowi;

    .line 150
    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    invoke-direct {p0, v1, v0, v2}, Lthm;->a(Ltws;Ltui;F)Ltyh;

    move-result-object v0

    return-object v0
.end method

.method final b()Ltyh;
    .locals 3

    .prologue
    .line 152
    iget-object v1, p0, Lthm;->E:Ltws;

    iget-object v0, p0, Lthm;->q:Lowi;

    .line 153
    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    const/high16 v2, 0x40000000    # 2.0f

    .line 154
    invoke-direct {p0, v1, v0, v2}, Lthm;->a(Ltws;Ltui;F)Ltyh;

    move-result-object v0

    return-object v0
.end method

.method final c()Ltxw;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lthm;->F:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxw;

    return-object v0
.end method

.method final d()Ltou;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lthm;->G:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltou;

    return-object v0
.end method

.method public final e()Laesa;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lthm;->I:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesa;

    return-object v0
.end method

.method protected final f()Ltyg;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lthm;->d:Loai;

    .line 239
    invoke-interface {v0}, Loai;->Y()Lovf;

    move-result-object v0

    iget-object v1, p0, Lthm;->d:Loai;

    .line 240
    invoke-interface {v1}, Loai;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovf;->a(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v0

    .line 241
    new-instance v1, Lthr;

    invoke-direct {v1, v0}, Lthr;-><init>(Ljava/security/Key;)V

    return-object v1
.end method

.method final g()Lzvu;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lthm;->a:Lqbp;

    invoke-interface {v0}, Lqbp;->a()Lxxl;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxxl;->k:Lzml;

    if-eqz v1, :cond_0

    .line 263
    iget-object v0, v0, Lxxl;->k:Lzml;

    iget-object v0, v0, Lzml;->r:Lzvu;

    .line 264
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ltjp;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lthm;->J:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjp;

    return-object v0
.end method
