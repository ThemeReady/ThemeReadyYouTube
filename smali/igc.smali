.class public final Ligc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static k:Ljava/util/List;

.field private static l:Ljava/util/Map;


# instance fields
.field public final b:Liib;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public e:Loai;

.field public f:Lthm;

.field public g:Liga;

.field public h:Lqye;

.field public i:Ljava/lang/String;

.field public j:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Linb;

.field private p:Loim;

.field private q:Ligs;

.field private r:Ligo;

.field private s:Lmdo;

.field private t:Lihs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 264
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1.8.4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1.8.5"

    aput-object v2, v0, v1

    .line 265
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ligc;->k:Ljava/util/List;

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ligc;->l:Ljava/util/Map;

    .line 267
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ligc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lowh;->a(Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Liib;ZZ)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ligc;->c:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Ligc;->m:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Ligc;->b:Liib;

    .line 23
    iput-boolean p4, p0, Ligc;->d:Z

    .line 24
    iput-boolean p5, p0, Ligc;->n:Z

    .line 25
    new-instance v0, Linb;

    invoke-direct {v0, p1, p2, p3}, Linb;-><init>(Landroid/content/Context;Ljava/lang/String;Liib;)V

    iput-object v0, p0, Ligc;->o:Linb;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Laddq;
    .locals 1

    .prologue
    .line 259
    instance-of v0, p0, Loxb;

    if-eqz v0, :cond_0

    .line 260
    sget-object v0, Laddq;->e:Laddq;

    .line 263
    :goto_0
    return-object v0

    .line 261
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_2

    .line 262
    :cond_1
    sget-object v0, Laddq;->d:Laddq;

    goto :goto_0

    .line 263
    :cond_2
    sget-object v0, Laddq;->b:Laddq;

    goto :goto_0
.end method

.method protected static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ligc;
    .locals 6

    .prologue
    .line 3
    new-instance v3, Liib;

    invoke-direct {v3, p3, p4, p2}, Liib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    if-eqz p0, :cond_1

    .line 5
    new-instance v0, Ligc;

    move-object v1, p1

    move-object v2, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Ligc;-><init>(Landroid/content/Context;Ljava/lang/String;Liib;ZZ)V

    .line 6
    invoke-direct {v0}, Ligc;->e()V

    .line 18
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    sget-object v0, Ligc;->l:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Ligc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    .line 11
    if-eqz v0, :cond_2

    iget-object v1, v0, Ligc;->b:Liib;

    .line 12
    invoke-virtual {v1, v3}, Liib;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Ligc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    :goto_1
    sget-object v1, Ligc;->l:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ligc;

    move-object v1, p1

    move-object v2, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Ligc;-><init>(Landroid/content/Context;Ljava/lang/String;Liib;ZZ)V

    .line 16
    invoke-direct {v0}, Ligc;->e()V

    goto :goto_1
.end method

.method public static a(ZLigi;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ligf;

    move v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Ligf;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLigi;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ligc;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ligc;->k:Ljava/util/List;

    iget-object v1, p0, Ligc;->m:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ligc;->n:Z

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

.method private final d()Ligq;
    .locals 4

    .prologue
    .line 31
    new-instance v1, Linc;

    iget-boolean v0, p0, Ligc;->d:Z

    iget-object v2, p0, Ligc;->b:Liib;

    invoke-direct {v1, v0, v2}, Linc;-><init>(ZLiib;)V

    .line 32
    invoke-direct {p0}, Ligc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ligc;->a()Lqby;

    move-result-object v0

    .line 33
    const-string v2, "log_otherapp_as_android_embedded_player"

    .line 34
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lqby;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    sget-object v0, Lucr;->b:Lucr;

    .line 39
    :goto_0
    invoke-virtual {p0}, Ligc;->a()Lqby;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lqby;->w()Luda;

    move-result-object v2

    .line 42
    iput-object v1, v2, Luda;->a:Lucm;

    .line 46
    iput-object v0, v2, Luda;->b:Lucr;

    .line 48
    iget-boolean v0, p0, Ligc;->d:Z

    .line 50
    iput-boolean v0, v2, Luda;->c:Z

    .line 52
    new-instance v0, Ligh;

    invoke-direct {v0, p0}, Ligh;-><init>(Ligc;)V

    .line 54
    iput-object v0, v2, Luda;->e:Ladgk;

    .line 56
    new-instance v0, Ligg;

    invoke-direct {v0, p0}, Ligg;-><init>(Ligc;)V

    .line 58
    iput-object v0, v2, Luda;->f:Ladgk;

    .line 60
    invoke-virtual {v2}, Luda;->a()Lucz;

    move-result-object v0

    .line 61
    new-instance v1, Lill;

    .line 62
    invoke-direct {v1}, Lill;-><init>()V

    .line 64
    invoke-virtual {v1, v0}, Ligr;->a(Lucz;)Luau;

    move-result-object v0

    check-cast v0, Ligr;

    iget-object v1, p0, Ligc;->b:Liib;

    .line 65
    invoke-virtual {v0, v1}, Ligr;->a(Liib;)Ligr;

    move-result-object v0

    sget-object v1, Lsct;->a:Ladip;

    .line 66
    invoke-virtual {v0, v1}, Ligr;->a(Ladip;)Luau;

    move-result-object v0

    check-cast v0, Ligr;

    iget-object v1, p0, Ligc;->t:Lihs;

    .line 67
    invoke-interface {v1}, Lihs;->T()Luff;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligr;->a(Luff;)Ligr;

    move-result-object v0

    iget-object v1, p0, Ligc;->e:Loai;

    .line 68
    invoke-virtual {v0, v1}, Ligr;->a(Loai;)Luau;

    move-result-object v0

    check-cast v0, Ligr;

    iget-object v1, p0, Ligc;->p:Loim;

    .line 69
    invoke-virtual {v0, v1}, Ligr;->a(Loin;)Luau;

    move-result-object v0

    check-cast v0, Ligr;

    iget-object v1, p0, Ligc;->s:Lmdo;

    .line 70
    invoke-virtual {v0, v1}, Ligr;->a(Lmdo;)Lmdt;

    move-result-object v0

    check-cast v0, Ligr;

    .line 71
    invoke-virtual {v0}, Ligr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligq;

    .line 72
    return-object v0

    .line 37
    :cond_1
    sget-object v0, Lucr;->c:Lucr;

    goto :goto_0
.end method

.method private final e()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 73
    invoke-static {}, Lofr;->a()V

    .line 77
    iget-object v0, p0, Ligc;->c:Landroid/content/Context;

    .line 78
    invoke-static {v0}, Loij;->a(Landroid/content/Context;)Loii;

    move-result-object v0

    invoke-static {v0}, Loij;->a(Loii;)Loim;

    move-result-object v0

    .line 79
    iput-object v0, p0, Ligc;->p:Loim;

    .line 81
    new-instance v0, Limg;

    .line 82
    invoke-direct {v0}, Limg;-><init>()V

    .line 83
    iget-object v1, p0, Ligc;->c:Landroid/content/Context;

    .line 84
    invoke-interface {v0, v1}, Liht;->a(Landroid/content/Context;)Loan;

    move-result-object v0

    check-cast v0, Liht;

    .line 85
    const-string v1, "main"

    .line 86
    invoke-interface {v0, v1}, Liht;->b(Ljava/lang/String;)Loan;

    move-result-object v0

    check-cast v0, Liht;

    .line 88
    invoke-direct {p0}, Ligc;->c()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v7

    .line 94
    :goto_0
    invoke-interface {v0, v1}, Liht;->a(Ljava/lang/String;)Loan;

    move-result-object v0

    check-cast v0, Liht;

    new-instance v1, Lihu;

    iget-boolean v2, p0, Ligc;->d:Z

    iget-object v3, p0, Ligc;->b:Liib;

    iget-object v3, v3, Liib;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lihu;-><init>(ZLjava/lang/String;)V

    .line 95
    invoke-interface {v0, v1}, Liht;->a(Lihu;)Liht;

    move-result-object v0

    .line 96
    iget-object v1, p0, Ligc;->p:Loim;

    .line 97
    invoke-interface {v0, v1}, Liht;->a(Loii;)Loan;

    move-result-object v0

    check-cast v0, Liht;

    new-instance v1, Lmon;

    .line 98
    iget-object v2, p0, Ligc;->c:Landroid/content/Context;

    .line 99
    invoke-static {v2}, Ladfc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Lmsw;->a(Ljava/lang/String;)Lmsx;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v4}, Lmsx;->b(Z)Lmsx;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v4}, Lmsx;->c(Z)Lmsx;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v4}, Lmsx;->d(Z)Lmsx;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lmsx;->c()Lmsw;

    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Lmon;-><init>(Lmsw;)V

    invoke-interface {v0, v1}, Liht;->a(Lmon;)Liht;

    move-result-object v0

    new-instance v1, Logb;

    new-instance v2, Ligd;

    invoke-direct {v2, p0}, Ligd;-><init>(Ligc;)V

    invoke-direct {v1, v2}, Logb;-><init>(Lafec;)V

    .line 106
    invoke-interface {v0, v1}, Liht;->a(Lofx;)Loan;

    move-result-object v0

    check-cast v0, Liht;

    .line 107
    invoke-interface {v0}, Liht;->a()Loam;

    move-result-object v0

    check-cast v0, Lihs;

    .line 108
    iput-object v0, p0, Ligc;->t:Lihs;

    .line 110
    new-instance v0, Locp;

    .line 111
    invoke-direct {v0}, Locp;-><init>()V

    .line 112
    iget-object v1, p0, Ligc;->o:Linb;

    .line 113
    invoke-virtual {v0, v1}, Loaj;->a(Ladgk;)Loaj;

    move-result-object v0

    iget-object v1, p0, Ligc;->t:Lihs;

    .line 114
    invoke-virtual {v0, v1}, Loaj;->a(Loam;)Loaj;

    move-result-object v0

    iget-object v1, p0, Ligc;->p:Loim;

    .line 115
    invoke-virtual {v0, v1}, Loaj;->a(Loin;)Loaj;

    move-result-object v0

    new-instance v1, Ligb;

    invoke-direct {v1}, Ligb;-><init>()V

    .line 116
    invoke-virtual {v0, v1}, Loaj;->a(Lokj;)Loaj;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Loaj;->a()Loai;

    move-result-object v0

    .line 118
    iput-object v0, p0, Ligc;->e:Loai;

    .line 119
    iget-object v0, p0, Ligc;->t:Lihs;

    .line 120
    invoke-interface {v0}, Lihs;->M()Lowa;

    move-result-object v0

    iget-object v1, p0, Ligc;->e:Loai;

    .line 121
    invoke-interface {v1}, Loai;->r()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 122
    new-instance v2, Lowb;

    invoke-direct {v2, v0}, Lowb;-><init>(Lowa;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    iget-object v0, p0, Ligc;->t:Lihs;

    invoke-interface {v0}, Lihs;->c()Lqjd;

    move-result-object v0

    .line 125
    iget-object v1, p0, Ligc;->e:Loai;

    .line 126
    invoke-interface {v1}, Loai;->r()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjd;->a(Ljava/util/concurrent/Executor;)V

    .line 127
    iget-object v0, p0, Ligc;->t:Lihs;

    invoke-interface {v0}, Lihs;->N()Lovx;

    move-result-object v0

    .line 129
    sget-boolean v1, Lovx;->a:Z

    if-nez v1, :cond_0

    .line 130
    iget-object v1, v0, Lovx;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lovy;

    invoke-direct {v2, v0, v7}, Lovy;-><init>(Lovx;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    :cond_0
    new-instance v0, Lmdo;

    .line 133
    invoke-static {}, Liic;->a()Lifx;

    move-result-object v1

    .line 134
    iget-boolean v2, p0, Ligc;->d:Z

    .line 135
    invoke-virtual {v1, v2}, Lifx;->a(Z)Lifx;

    move-result-object v1

    iget-object v2, p0, Ligc;->b:Liib;

    .line 136
    invoke-virtual {v1, v2}, Lifx;->a(Liib;)Lifx;

    move-result-object v1

    new-instance v2, Lmen;

    invoke-direct {v2}, Lmen;-><init>()V

    .line 137
    invoke-virtual {v1, v2}, Lifx;->a(Lmdn;)Lifx;

    move-result-object v1

    iget-object v2, p0, Ligc;->t:Lihs;

    .line 138
    invoke-virtual {v1, v2}, Lifx;->a(Loam;)Lifx;

    move-result-object v1

    iget-object v2, p0, Ligc;->p:Loim;

    .line 139
    invoke-virtual {v1, v2}, Lifx;->a(Loim;)Lifx;

    move-result-object v1

    iget-object v2, p0, Ligc;->t:Lihs;

    .line 140
    invoke-interface {v2}, Lihs;->a()Lpyc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lifx;->a(Lpyc;)Lifx;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lifx;->a()Lifw;

    move-result-object v1

    invoke-direct {v0, v1}, Lmdo;-><init>(Lmed;)V

    .line 142
    iput-object v0, p0, Ligc;->s:Lmdo;

    .line 143
    invoke-direct {p0}, Ligc;->d()Ligq;

    move-result-object v0

    iput-object v0, p0, Ligc;->q:Ligs;

    .line 145
    new-instance v6, Lihh;

    iget-object v0, p0, Ligc;->c:Landroid/content/Context;

    iget-object v1, p0, Ligc;->b:Liib;

    iget-object v1, v1, Liib;->c:Ljava/lang/String;

    iget-object v2, p0, Ligc;->b:Liib;

    iget-object v2, v2, Liib;->a:Ljava/lang/String;

    invoke-direct {v6, v0, v1, v2}, Lihh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v1, Lpzc;

    invoke-direct {v1}, Lpzc;-><init>()V

    .line 147
    invoke-direct {p0}, Ligc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    const/16 v0, 0x37

    .line 151
    :goto_1
    iput v0, v1, Lpzc;->b:I

    .line 153
    new-instance v0, Limp;

    invoke-direct {v0}, Limp;-><init>()V

    .line 155
    iput-object v0, v1, Lpzc;->c:Lqja;

    .line 157
    invoke-virtual {v1}, Lpzc;->a()Lpzb;

    move-result-object v1

    .line 158
    new-instance v0, Ligo;

    iget-object v2, p0, Ligc;->t:Lihs;

    .line 159
    invoke-interface {v2}, Lihs;->a()Lpyc;

    move-result-object v2

    iget-object v3, p0, Ligc;->q:Ligs;

    iget-object v4, p0, Ligc;->e:Loai;

    iget-boolean v5, p0, Ligc;->d:Z

    invoke-direct/range {v0 .. v6}, Ligo;-><init>(Lpzb;Lpyc;Ligs;Loai;ZLihh;)V

    .line 160
    iput-object v0, p0, Ligc;->r:Ligo;

    .line 162
    new-instance v0, Lthm;

    new-instance v1, Ltka;

    .line 163
    invoke-virtual {p0}, Ligc;->a()Lqby;

    move-result-object v2

    invoke-direct {v1, v2, v8, v8}, Ltka;-><init>(Lqby;ZZ)V

    iget-object v2, p0, Ligc;->e:Loai;

    iget-object v3, p0, Ligc;->q:Ligs;

    iget-object v4, p0, Ligc;->r:Ligo;

    invoke-direct {v0, v1, v2, v3, v4}, Lthm;-><init>(Ltka;Loai;Luaw;Lpyp;)V

    .line 164
    iput-object v0, p0, Ligc;->f:Lthm;

    .line 165
    new-instance v0, Luzv;

    invoke-direct {v0}, Luzv;-><init>()V

    .line 166
    new-instance v1, Liim;

    .line 167
    invoke-direct {v1}, Liim;-><init>()V

    .line 168
    iget-object v0, p0, Ligc;->s:Lmdo;

    .line 170
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, v1, Liim;->j:Lmdo;

    .line 172
    iget-object v0, p0, Ligc;->t:Lihs;

    .line 174
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, v1, Liim;->n:Lmnz;

    .line 176
    iget-object v0, p0, Ligc;->t:Lihs;

    .line 177
    invoke-interface {v0}, Lihs;->a()Lpyc;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    iput-object v0, v1, Liim;->d:Lpyc;

    .line 180
    new-instance v0, Lvmb;

    .line 182
    invoke-static {}, Lvly;->n()Lvma;

    move-result-object v2

    new-instance v3, Lige;

    invoke-direct {v3, p0}, Lige;-><init>(Ligc;)V

    .line 183
    invoke-virtual {v2, v3}, Lvma;->a(Lafec;)Lvma;

    move-result-object v2

    .line 184
    invoke-virtual {v2, v8}, Lvma;->c(Z)Lvma;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lvma;->g()Lvly;

    move-result-object v2

    .line 186
    invoke-direct {v0, v2}, Lvmb;-><init>(Lvly;)V

    .line 187
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmb;

    iput-object v0, v1, Liim;->c:Lvmb;

    .line 189
    iget-object v0, p0, Ligc;->q:Ligs;

    .line 191
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligs;

    iput-object v0, v1, Liim;->k:Ligs;

    .line 193
    iget-object v0, p0, Ligc;->e:Loai;

    .line 195
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loai;

    iput-object v0, v1, Liim;->l:Loai;

    .line 197
    iget-object v0, p0, Ligc;->r:Ligo;

    .line 199
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyp;

    iput-object v0, v1, Liim;->e:Lpyp;

    .line 201
    iget-object v0, p0, Ligc;->f:Lthm;

    .line 203
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthm;

    iput-object v0, v1, Liim;->a:Lthm;

    .line 205
    iget-object v0, p0, Ligc;->p:Loim;

    .line 207
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loim;

    iput-object v0, v1, Liim;->m:Loim;

    .line 208
    iget-object v0, v1, Liim;->a:Lthm;

    if-nez v0, :cond_3

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lthm;

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
    iget-object v1, p0, Ligc;->b:Liib;

    .line 91
    iget-object v2, v1, Liib;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit16 v2, v2, 0x20f

    .line 92
    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, v1, Liib;->c:Ljava/lang/String;

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

    .line 149
    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 210
    :cond_3
    iget-object v0, v1, Liim;->b:Lvla;

    if-nez v0, :cond_4

    .line 211
    new-instance v0, Lvla;

    invoke-direct {v0}, Lvla;-><init>()V

    iput-object v0, v1, Liim;->b:Lvla;

    .line 212
    :cond_4
    iget-object v0, v1, Liim;->c:Lvmb;

    if-nez v0, :cond_5

    .line 213
    new-instance v0, Lvmb;

    invoke-direct {v0}, Lvmb;-><init>()V

    iput-object v0, v1, Liim;->c:Lvmb;

    .line 214
    :cond_5
    iget-object v0, v1, Liim;->d:Lpyc;

    if-nez v0, :cond_6

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpyc;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_6
    iget-object v0, v1, Liim;->e:Lpyp;

    if-nez v0, :cond_7

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpyp;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_7
    iget-object v0, v1, Liim;->f:Lscu;

    if-nez v0, :cond_8

    .line 221
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, v1, Liim;->f:Lscu;

    .line 222
    :cond_8
    iget-object v0, v1, Liim;->g:Lihb;

    if-nez v0, :cond_9

    .line 223
    new-instance v0, Lihb;

    invoke-direct {v0}, Lihb;-><init>()V

    iput-object v0, v1, Liim;->g:Lihb;

    .line 224
    :cond_9
    iget-object v0, v1, Liim;->h:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    if-nez v0, :cond_a

    .line 225
    new-instance v0, Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/PlayerUiModule;-><init>()V

    iput-object v0, v1, Liim;->h:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 226
    :cond_a
    iget-object v0, v1, Liim;->i:Lvjz;

    if-nez v0, :cond_b

    .line 227
    new-instance v0, Lvjz;

    invoke-direct {v0}, Lvjz;-><init>()V

    iput-object v0, v1, Liim;->i:Lvjz;

    .line 228
    :cond_b
    iget-object v0, v1, Liim;->j:Lmdo;

    if-nez v0, :cond_c

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmdo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_c
    iget-object v0, v1, Liim;->k:Ligs;

    if-nez v0, :cond_d

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ligs;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_d
    iget-object v0, v1, Liim;->l:Loai;

    if-nez v0, :cond_e

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loai;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_e
    iget-object v0, v1, Liim;->m:Loim;

    if-nez v0, :cond_f

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loim;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_f
    iget-object v0, v1, Liim;->n:Lmnz;

    if-nez v0, :cond_10

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmnz;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_10
    new-instance v0, Liil;

    .line 241
    invoke-direct {v0, v1}, Liil;-><init>(Liim;)V

    .line 242
    iput-object v0, p0, Ligc;->g:Liga;

    .line 243
    iget-object v0, p0, Ligc;->g:Liga;

    invoke-interface {v0}, Liga;->c()Lugm;

    move-result-object v0

    invoke-static {v0}, Lugj;->a(Lugm;)V

    .line 244
    iget-object v0, p0, Ligc;->g:Liga;

    invoke-interface {v0}, Liga;->a()Lohb;

    move-result-object v0

    iget-object v1, p0, Ligc;->g:Liga;

    invoke-interface {v1}, Liga;->d()Lqik;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Ligc;->q:Ligs;

    invoke-interface {v0}, Ligs;->q()Lolk;

    move-result-object v0

    invoke-interface {v0}, Lolk;->a()V

    .line 246
    iget-object v0, p0, Ligc;->r:Ligo;

    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lpyo;->a(Landroid/app/Application;Lpyp;Ljava/util/List;)V

    .line 248
    iget-object v0, p0, Ligc;->g:Liga;

    iget-object v1, p0, Ligc;->r:Ligo;

    invoke-static {v0, v1}, Lvkc;->a(Lvkb;Lpyp;)V

    .line 249
    iget-object v0, p0, Ligc;->g:Liga;

    invoke-interface {v0}, Liga;->i()Lqye;

    move-result-object v0

    iput-object v0, p0, Ligc;->h:Lqye;

    .line 250
    return-void
.end method


# virtual methods
.method protected final a()Lqby;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ligc;->t:Lihs;

    invoke-interface {v0}, Lihs;->b()Lqby;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 251
    iget v0, p0, Ligc;->j:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 252
    iget v0, p0, Ligc;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ligc;->j:I

    .line 253
    iget v0, p0, Ligc;->j:I

    if-gtz v0, :cond_0

    .line 254
    sget-object v0, Ligc;->l:Ljava/util/Map;

    iget-object v1, p0, Ligc;->b:Liib;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    if-eqz p1, :cond_0

    .line 256
    sget-object v0, Ligc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 257
    :cond_0
    return-void

    .line 251
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lufx;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ligc;->q:Ligs;

    invoke-interface {v0}, Ligs;->m()Lufx;

    move-result-object v0

    return-object v0
.end method
