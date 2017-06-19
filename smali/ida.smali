.class public final Lida;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static k:Ljava/util/List;

.field private static l:Ljava/util/Map;


# instance fields
.field public final b:Liez;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public e:Loco;

.field public f:Ltho;

.field public g:Licy;

.field public h:Lqzt;

.field public i:Ljava/lang/String;

.field public j:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lijv;

.field private p:Loks;

.field private q:Lidq;

.field private r:Lidm;

.field private s:Lmgy;

.field private t:Lieq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 266
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1.8.4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1.8.5"

    aput-object v2, v0, v1

    .line 267
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lida;->k:Ljava/util/List;

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lida;->l:Ljava/util/Map;

    .line 269
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lida;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Loyr;->a(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Liez;ZZ)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lida;->c:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lida;->m:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lida;->b:Liez;

    .line 23
    iput-boolean p4, p0, Lida;->d:Z

    .line 24
    iput-boolean p5, p0, Lida;->n:Z

    .line 25
    new-instance v0, Lijv;

    invoke-direct {v0, p1, p2, p3}, Lijv;-><init>(Landroid/content/Context;Ljava/lang/String;Liez;)V

    iput-object v0, p0, Lida;->o:Lijv;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lacwo;
    .locals 1

    .prologue
    .line 261
    instance-of v0, p0, Lozk;

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lacwo;->e:Lacwo;

    .line 265
    :goto_0
    return-object v0

    .line 263
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_2

    .line 264
    :cond_1
    sget-object v0, Lacwo;->d:Lacwo;

    goto :goto_0

    .line 265
    :cond_2
    sget-object v0, Lacwo;->b:Lacwo;

    goto :goto_0
.end method

.method protected static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lida;
    .locals 6

    .prologue
    .line 3
    new-instance v3, Liez;

    invoke-direct {v3, p3, p4, p2}, Liez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    if-eqz p0, :cond_1

    .line 5
    new-instance v0, Lida;

    move-object v1, p1

    move-object v2, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lida;-><init>(Landroid/content/Context;Ljava/lang/String;Liez;ZZ)V

    .line 6
    invoke-direct {v0}, Lida;->e()V

    .line 18
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lida;->l:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lida;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    .line 11
    if-eqz v0, :cond_2

    iget-object v1, v0, Lida;->b:Liez;

    .line 12
    invoke-virtual {v1, v3}, Liez;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lida;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    :goto_1
    sget-object v1, Lida;->l:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lida;

    move-object v1, p1

    move-object v2, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lida;-><init>(Landroid/content/Context;Ljava/lang/String;Liez;ZZ)V

    .line 16
    invoke-direct {v0}, Lida;->e()V

    goto :goto_1
.end method

.method public static a(ZLidg;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lidd;

    move v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lidd;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLidg;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lida;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lida;->k:Ljava/util/List;

    iget-object v1, p0, Lida;->m:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lida;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method private final d()Lido;
    .locals 4

    .prologue
    .line 31
    new-instance v1, Lijw;

    iget-boolean v0, p0, Lida;->d:Z

    iget-object v2, p0, Lida;->b:Liez;

    invoke-direct {v1, v0, v2}, Lijw;-><init>(ZLiez;)V

    .line 32
    invoke-direct {p0}, Lida;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lida;->a()Lqdy;

    move-result-object v0

    .line 33
    const-string v2, "log_otherapp_as_android_embedded_player"

    .line 34
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lqdy;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    sget-object v0, Lucm;->b:Lucm;

    .line 39
    :goto_0
    invoke-virtual {p0}, Lida;->a()Lqdy;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lqdy;->v()Lucv;

    move-result-object v2

    .line 42
    iput-object v1, v2, Lucv;->a:Luci;

    .line 46
    iput-object v0, v2, Lucv;->b:Lucm;

    .line 48
    iget-boolean v0, p0, Lida;->d:Z

    .line 50
    iput-boolean v0, v2, Lucv;->c:Z

    .line 52
    new-instance v0, Lidf;

    invoke-direct {v0, p0}, Lidf;-><init>(Lida;)V

    .line 54
    iput-object v0, v2, Lucv;->e:Laczh;

    .line 56
    new-instance v0, Lide;

    invoke-direct {v0, p0}, Lide;-><init>(Lida;)V

    .line 58
    iput-object v0, v2, Lucv;->f:Laczh;

    .line 60
    invoke-virtual {v2}, Lucv;->a()Lucu;

    move-result-object v0

    .line 61
    new-instance v1, Liig;

    .line 62
    invoke-direct {v1}, Liig;-><init>()V

    .line 64
    invoke-virtual {v1, v0}, Lidp;->a(Lucu;)Luap;

    move-result-object v0

    check-cast v0, Lidp;

    iget-object v1, p0, Lida;->b:Liez;

    .line 65
    invoke-virtual {v0, v1}, Lidp;->a(Liez;)Lidp;

    move-result-object v0

    sget-object v1, Lsdk;->a:Ladbl;

    .line 66
    invoke-virtual {v0, v1}, Lidp;->a(Ladbl;)Luap;

    move-result-object v0

    check-cast v0, Lidp;

    iget-object v1, p0, Lida;->t:Lieq;

    .line 67
    invoke-interface {v1}, Lieq;->S()Luey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidp;->a(Luey;)Lidp;

    move-result-object v0

    iget-object v1, p0, Lida;->e:Loco;

    .line 68
    invoke-virtual {v0, v1}, Lidp;->a(Loco;)Luap;

    move-result-object v0

    check-cast v0, Lidp;

    iget-object v1, p0, Lida;->p:Loks;

    .line 69
    invoke-virtual {v0, v1}, Lidp;->a(Loks;)Luap;

    move-result-object v0

    check-cast v0, Lidp;

    iget-object v1, p0, Lida;->s:Lmgy;

    .line 70
    invoke-virtual {v0, v1}, Lidp;->a(Lmgy;)Lmhf;

    move-result-object v0

    check-cast v0, Lidp;

    .line 71
    invoke-virtual {v0}, Lidp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lido;

    .line 72
    return-object v0

    .line 37
    :cond_1
    sget-object v0, Lucm;->c:Lucm;

    goto :goto_0
.end method

.method private final e()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 73
    invoke-static {}, Lohx;->a()V

    .line 77
    iget-object v0, p0, Lida;->c:Landroid/content/Context;

    .line 78
    invoke-static {v0}, Lokp;->a(Landroid/content/Context;)Loko;

    move-result-object v0

    invoke-static {v0}, Lokp;->a(Loko;)Loks;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lida;->p:Loks;

    .line 81
    new-instance v0, Lijb;

    .line 82
    invoke-direct {v0}, Lijb;-><init>()V

    .line 83
    iget-object v1, p0, Lida;->c:Landroid/content/Context;

    .line 84
    invoke-interface {v0, v1}, Lier;->a(Landroid/content/Context;)Loct;

    move-result-object v0

    check-cast v0, Lier;

    .line 85
    const-string v1, "main"

    .line 86
    invoke-interface {v0, v1}, Lier;->b(Ljava/lang/String;)Loct;

    move-result-object v0

    check-cast v0, Lier;

    .line 88
    invoke-direct {p0}, Lida;->c()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v7

    .line 94
    :goto_0
    invoke-interface {v0, v1}, Lier;->a(Ljava/lang/String;)Loct;

    move-result-object v0

    check-cast v0, Lier;

    new-instance v1, Lies;

    iget-boolean v2, p0, Lida;->d:Z

    iget-object v3, p0, Lida;->b:Liez;

    iget-object v3, v3, Liez;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lies;-><init>(ZLjava/lang/String;)V

    .line 95
    invoke-interface {v0, v1}, Lier;->a(Lies;)Lier;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lida;->p:Loks;

    .line 97
    invoke-interface {v0, v1}, Lier;->a(Loko;)Loct;

    move-result-object v0

    check-cast v0, Lier;

    new-instance v1, Lmsc;

    .line 98
    iget-object v2, p0, Lida;->c:Landroid/content/Context;

    .line 99
    invoke-static {v2}, Lacxz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Lmwj;->a(Ljava/lang/String;)Lmwk;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v4}, Lmwk;->b(Z)Lmwk;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v4}, Lmwk;->c(Z)Lmwk;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v4}, Lmwk;->d(Z)Lmwk;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lmwk;->c()Lmwj;

    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Lmsc;-><init>(Lmwj;)V

    invoke-interface {v0, v1}, Lier;->a(Lmsc;)Lier;

    move-result-object v0

    new-instance v1, Loih;

    new-instance v2, Lidb;

    invoke-direct {v2, p0}, Lidb;-><init>(Lida;)V

    invoke-direct {v1, v2}, Loih;-><init>(Laebv;)V

    .line 106
    invoke-interface {v0, v1}, Lier;->a(Loid;)Loct;

    move-result-object v0

    check-cast v0, Lier;

    .line 107
    invoke-interface {v0}, Lier;->a()Locs;

    move-result-object v0

    check-cast v0, Lieq;

    .line 108
    iput-object v0, p0, Lida;->t:Lieq;

    .line 110
    new-instance v0, Loev;

    .line 111
    invoke-direct {v0}, Loev;-><init>()V

    .line 112
    iget-object v1, p0, Lida;->o:Lijv;

    .line 113
    invoke-virtual {v0, v1}, Locp;->a(Laczh;)Locp;

    move-result-object v0

    iget-object v1, p0, Lida;->t:Lieq;

    .line 114
    invoke-virtual {v0, v1}, Locp;->a(Locs;)Locp;

    move-result-object v0

    iget-object v1, p0, Lida;->p:Loks;

    .line 115
    invoke-virtual {v0, v1}, Locp;->a(Loks;)Locp;

    move-result-object v0

    new-instance v1, Licz;

    invoke-direct {v1}, Licz;-><init>()V

    .line 116
    invoke-virtual {v0, v1}, Locp;->a(Lomp;)Locp;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Locp;->a()Loco;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lida;->e:Loco;

    .line 119
    iget-object v0, p0, Lida;->t:Lieq;

    .line 120
    invoke-interface {v0}, Lieq;->L()Loyk;

    move-result-object v0

    iget-object v1, p0, Lida;->e:Loco;

    .line 121
    invoke-interface {v1}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 122
    new-instance v2, Loyl;

    invoke-direct {v2, v0}, Loyl;-><init>(Loyk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    iget-object v0, p0, Lida;->t:Lieq;

    invoke-interface {v0}, Lieq;->c()Lqlc;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lida;->e:Loco;

    .line 126
    invoke-interface {v1}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqlc;->a(Ljava/util/concurrent/Executor;)V

    .line 127
    iget-object v0, p0, Lida;->t:Lieq;

    invoke-interface {v0}, Lieq;->M()Loyh;

    move-result-object v0

    .line 129
    sget-boolean v1, Loyh;->a:Z

    if-nez v1, :cond_0

    .line 130
    iget-object v1, v0, Loyh;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Loyi;

    invoke-direct {v2, v0, v7}, Loyi;-><init>(Loyh;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    :cond_0
    new-instance v0, Lmgy;

    .line 133
    new-instance v1, Lifb;

    .line 134
    invoke-direct {v1}, Lifb;-><init>()V

    .line 135
    iget-boolean v2, p0, Lida;->d:Z

    .line 136
    invoke-virtual {v1, v2}, Licv;->a(Z)Licv;

    move-result-object v1

    iget-object v2, p0, Lida;->b:Liez;

    .line 137
    invoke-virtual {v1, v2}, Licv;->a(Liez;)Licv;

    move-result-object v1

    new-instance v2, Lmhy;

    invoke-direct {v2}, Lmhy;-><init>()V

    .line 138
    invoke-virtual {v1, v2}, Licv;->a(Lmgx;)Licv;

    move-result-object v1

    iget-object v2, p0, Lida;->t:Lieq;

    .line 139
    invoke-virtual {v1, v2}, Licv;->a(Locs;)Licv;

    move-result-object v1

    iget-object v2, p0, Lida;->p:Loks;

    .line 140
    invoke-virtual {v1, v2}, Licv;->a(Loks;)Licv;

    move-result-object v1

    iget-object v2, p0, Lida;->t:Lieq;

    .line 141
    invoke-interface {v2}, Lieq;->a()Lpzz;

    move-result-object v2

    invoke-virtual {v1, v2}, Licv;->a(Lpzz;)Licv;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Licv;->a()Licu;

    move-result-object v1

    invoke-direct {v0, v1}, Lmgy;-><init>(Lmgw;)V

    .line 143
    iput-object v0, p0, Lida;->s:Lmgy;

    .line 144
    invoke-direct {p0}, Lida;->d()Lido;

    move-result-object v0

    iput-object v0, p0, Lida;->q:Lidq;

    .line 146
    new-instance v6, Lief;

    iget-object v0, p0, Lida;->c:Landroid/content/Context;

    iget-object v1, p0, Lida;->b:Liez;

    iget-object v1, v1, Liez;->c:Ljava/lang/String;

    iget-object v2, p0, Lida;->b:Liez;

    iget-object v2, v2, Liez;->a:Ljava/lang/String;

    invoke-direct {v6, v0, v1, v2}, Lief;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v1, Lqay;

    invoke-direct {v1}, Lqay;-><init>()V

    .line 148
    invoke-direct {p0}, Lida;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const/16 v0, 0x37

    .line 152
    :goto_1
    iput v0, v1, Lqay;->b:I

    .line 154
    new-instance v0, Lijk;

    invoke-direct {v0}, Lijk;-><init>()V

    .line 156
    iput-object v0, v1, Lqay;->c:Lqkz;

    .line 158
    invoke-virtual {v1}, Lqay;->a()Lqax;

    move-result-object v1

    .line 159
    new-instance v0, Lidm;

    iget-object v2, p0, Lida;->t:Lieq;

    .line 160
    invoke-interface {v2}, Lieq;->a()Lpzz;

    move-result-object v2

    iget-object v3, p0, Lida;->q:Lidq;

    iget-object v4, p0, Lida;->e:Loco;

    iget-boolean v5, p0, Lida;->d:Z

    invoke-direct/range {v0 .. v6}, Lidm;-><init>(Lqax;Lpzz;Lidq;Loco;ZLief;)V

    .line 161
    iput-object v0, p0, Lida;->r:Lidm;

    .line 163
    new-instance v0, Ltho;

    new-instance v1, Ltkd;

    .line 164
    invoke-virtual {p0}, Lida;->a()Lqdy;

    move-result-object v2

    invoke-direct {v1, v2, v8, v8}, Ltkd;-><init>(Lqdy;ZZ)V

    iget-object v2, p0, Lida;->e:Loco;

    iget-object v3, p0, Lida;->q:Lidq;

    iget-object v4, p0, Lida;->p:Loks;

    iget-object v5, p0, Lida;->r:Lidm;

    invoke-direct/range {v0 .. v5}, Ltho;-><init>(Ltkd;Loco;Luar;Loks;Lqam;)V

    .line 165
    iput-object v0, p0, Lida;->f:Ltho;

    .line 166
    new-instance v0, Luze;

    invoke-direct {v0}, Luze;-><init>()V

    .line 167
    new-instance v1, Lifk;

    .line 168
    invoke-direct {v1}, Lifk;-><init>()V

    .line 169
    iget-object v0, p0, Lida;->s:Lmgy;

    .line 171
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, v1, Lifk;->j:Lmgy;

    .line 173
    iget-object v0, p0, Lida;->t:Lieq;

    .line 175
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrl;

    iput-object v0, v1, Lifk;->n:Lmrl;

    .line 177
    iget-object v0, p0, Lida;->t:Lieq;

    .line 178
    invoke-interface {v0}, Lieq;->a()Lpzz;

    move-result-object v0

    .line 179
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzz;

    iput-object v0, v1, Lifk;->d:Lpzz;

    .line 181
    new-instance v0, Lvlb;

    .line 183
    invoke-static {}, Lvky;->n()Lvla;

    move-result-object v2

    new-instance v3, Lidc;

    invoke-direct {v3, p0}, Lidc;-><init>(Lida;)V

    .line 184
    invoke-virtual {v2, v3}, Lvla;->a(Laebv;)Lvla;

    move-result-object v2

    .line 185
    invoke-virtual {v2, v8}, Lvla;->c(Z)Lvla;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lvla;->g()Lvky;

    move-result-object v2

    .line 187
    invoke-direct {v0, v2}, Lvlb;-><init>(Lvky;)V

    .line 188
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlb;

    iput-object v0, v1, Lifk;->c:Lvlb;

    .line 190
    iget-object v0, p0, Lida;->q:Lidq;

    .line 192
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidq;

    iput-object v0, v1, Lifk;->k:Lidq;

    .line 194
    iget-object v0, p0, Lida;->e:Loco;

    .line 196
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loco;

    iput-object v0, v1, Lifk;->l:Loco;

    .line 198
    iget-object v0, p0, Lida;->r:Lidm;

    .line 200
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqam;

    iput-object v0, v1, Lifk;->e:Lqam;

    .line 202
    iget-object v0, p0, Lida;->f:Ltho;

    .line 204
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltho;

    iput-object v0, v1, Lifk;->a:Ltho;

    .line 206
    iget-object v0, p0, Lida;->p:Loks;

    .line 208
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, v1, Lifk;->m:Loks;

    .line 209
    iget-object v0, v1, Lifk;->a:Ltho;

    if-nez v0, :cond_3

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ltho;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    iget-object v1, p0, Lida;->b:Liez;

    .line 91
    iget-object v2, v1, Liez;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit16 v2, v2, 0x20f

    .line 92
    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, v1, Liez;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    .line 93
    const/16 v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_ep_prefs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 150
    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 211
    :cond_3
    iget-object v0, v1, Lifk;->b:Lvka;

    if-nez v0, :cond_4

    .line 212
    new-instance v0, Lvka;

    invoke-direct {v0}, Lvka;-><init>()V

    iput-object v0, v1, Lifk;->b:Lvka;

    .line 213
    :cond_4
    iget-object v0, v1, Lifk;->c:Lvlb;

    if-nez v0, :cond_5

    .line 214
    new-instance v0, Lvlb;

    invoke-direct {v0}, Lvlb;-><init>()V

    iput-object v0, v1, Lifk;->c:Lvlb;

    .line 215
    :cond_5
    iget-object v0, v1, Lifk;->d:Lpzz;

    if-nez v0, :cond_6

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpzz;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_6
    iget-object v0, v1, Lifk;->e:Lqam;

    if-nez v0, :cond_7

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqam;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_7
    iget-object v0, v1, Lifk;->f:Lsdl;

    if-nez v0, :cond_8

    .line 222
    new-instance v0, Lsdl;

    invoke-direct {v0}, Lsdl;-><init>()V

    iput-object v0, v1, Lifk;->f:Lsdl;

    .line 223
    :cond_8
    iget-object v0, v1, Lifk;->g:Lidz;

    if-nez v0, :cond_9

    .line 224
    new-instance v0, Lidz;

    invoke-direct {v0}, Lidz;-><init>()V

    iput-object v0, v1, Lifk;->g:Lidz;

    .line 225
    :cond_9
    iget-object v0, v1, Lifk;->h:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    if-nez v0, :cond_a

    .line 226
    new-instance v0, Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/PlayerUiModule;-><init>()V

    iput-object v0, v1, Lifk;->h:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 227
    :cond_a
    iget-object v0, v1, Lifk;->i:Lvja;

    if-nez v0, :cond_b

    .line 228
    new-instance v0, Lvja;

    invoke-direct {v0}, Lvja;-><init>()V

    iput-object v0, v1, Lifk;->i:Lvja;

    .line 229
    :cond_b
    iget-object v0, v1, Lifk;->j:Lmgy;

    if-nez v0, :cond_c

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmgy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_c
    iget-object v0, v1, Lifk;->k:Lidq;

    if-nez v0, :cond_d

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lidq;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_d
    iget-object v0, v1, Lifk;->l:Loco;

    if-nez v0, :cond_e

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loco;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_e
    iget-object v0, v1, Lifk;->m:Loks;

    if-nez v0, :cond_f

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loks;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_f
    iget-object v0, v1, Lifk;->n:Lmrl;

    if-nez v0, :cond_10

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmrl;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_10
    new-instance v0, Lifj;

    .line 242
    invoke-direct {v0, v1}, Lifj;-><init>(Lifk;)V

    .line 243
    iput-object v0, p0, Lida;->g:Licy;

    .line 244
    iget-object v0, p0, Lida;->g:Licy;

    invoke-interface {v0}, Licy;->d()Lugg;

    move-result-object v0

    invoke-static {v0}, Lugd;->a(Lugg;)V

    .line 245
    iget-object v0, p0, Lida;->g:Licy;

    invoke-interface {v0}, Licy;->b()Lojh;

    move-result-object v0

    iget-object v1, p0, Lida;->g:Licy;

    invoke-interface {v1}, Licy;->e()Lqkk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lida;->q:Lidq;

    invoke-interface {v0}, Lidq;->q()Lonq;

    move-result-object v0

    invoke-interface {v0}, Lonq;->a()V

    .line 247
    iget-object v0, p0, Lida;->r:Lidm;

    .line 248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lqal;->a(Landroid/app/Application;Lqam;Ljava/util/List;)V

    .line 249
    iget-object v0, p0, Lida;->r:Lidm;

    iget-object v1, p0, Lida;->g:Licy;

    invoke-static {v0, v1}, Lmrn;->a(Lqam;Lmrm;)V

    .line 250
    iget-object v0, p0, Lida;->g:Licy;

    iget-object v1, p0, Lida;->r:Lidm;

    invoke-static {v0, v1}, Lvjd;->a(Lvjc;Lqam;)V

    .line 251
    iget-object v0, p0, Lida;->g:Licy;

    invoke-interface {v0}, Licy;->j()Lqzt;

    move-result-object v0

    iput-object v0, p0, Lida;->h:Lqzt;

    .line 252
    return-void
.end method


# virtual methods
.method protected final a()Lqdy;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lida;->t:Lieq;

    invoke-interface {v0}, Lieq;->b()Lqdy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Lida;->j:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 254
    iget v0, p0, Lida;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lida;->j:I

    .line 255
    iget v0, p0, Lida;->j:I

    if-gtz v0, :cond_0

    .line 256
    sget-object v0, Lida;->l:Ljava/util/Map;

    iget-object v1, p0, Lida;->b:Liez;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    if-eqz p1, :cond_0

    .line 258
    sget-object v0, Lida;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 259
    :cond_0
    return-void

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lufq;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lida;->q:Lidq;

    invoke-interface {v0}, Lidq;->m()Lufq;

    move-result-object v0

    return-object v0
.end method
