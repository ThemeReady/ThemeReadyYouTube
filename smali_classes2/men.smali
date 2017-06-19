.class public final Lmen;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Exception;

.field private b:Landroid/content/Context;

.field private c:Ljava/io/OutputStream;

.field private d:Landroid/net/Uri;

.field private e:J

.field private f:Landroid/net/Uri;

.field private g:J

.field private h:F

.field private i:J

.field private j:Z

.field private k:Lmcb;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;JLandroid/net/Uri;JFJZLmcb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p10, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmay;->a(Z)V

    .line 3
    invoke-static {p1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmen;->b:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, p0, Lmen;->c:Ljava/io/OutputStream;

    .line 5
    iput-object p3, p0, Lmen;->d:Landroid/net/Uri;

    .line 6
    iput-wide p4, p0, Lmen;->e:J

    .line 7
    invoke-static {p6}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmen;->f:Landroid/net/Uri;

    .line 8
    iput-wide p7, p0, Lmen;->g:J

    .line 9
    iput p9, p0, Lmen;->h:F

    .line 10
    iput-wide p10, p0, Lmen;->i:J

    .line 11
    iput-boolean p12, p0, Lmen;->j:Z

    .line 12
    iput-object p13, p0, Lmen;->k:Lmcb;

    .line 13
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;ZI)Liyy;
    .locals 6

    .prologue
    .line 48
    if-eqz p2, :cond_0

    .line 49
    const-string v0, "AudioMPEG"

    invoke-static {p0, v0}, Ljko;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v2, Ljin;

    invoke-direct {v2, p0, v0}, Ljin;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljdb;

    new-instance v3, Ljij;

    const/high16 v1, 0x10000

    invoke-direct {v3, v1}, Ljij;-><init>(I)V

    const/4 v1, 0x0

    new-array v5, v1, [Ljcy;

    move-object v1, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ljdb;-><init>(Landroid/net/Uri;Ljig;Ljhy;I[Ljcy;)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lixs;

    invoke-direct {v0, p0, p1}, Lixs;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private static a(JFLmbz;Liyy;)Lmcj;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v3, Lmcj;

    invoke-direct {v3, p4}, Lmcj;-><init>(Liyy;)V

    .line 40
    iget-object v0, p3, Lmbz;->b:Lmcc;

    sget-object v4, Lmcc;->a:Lmcc;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Invalid mixer status (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p3, Lmbz;->b:Lmcc;

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lmay;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lmcd;

    invoke-direct {v0, p3, p2}, Lmcd;-><init>(Lmbz;F)V

    .line 42
    const-wide/32 v4, 0x6baa80

    mul-long/2addr v4, p0

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lmcd;->a(J)V

    .line 43
    iget-object v1, p3, Lmbz;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iput-object v0, v3, Lmcj;->a:Lmca;

    .line 47
    return-object v3

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 14
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 15
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    .line 17
    invoke-static {}, Lixn;->a()Lixl;

    move-result-object v2

    .line 18
    invoke-static {}, Lixn;->a()Lixl;

    move-result-object v3

    .line 19
    new-instance v4, Lmeo;

    invoke-direct {v4, v2, v3, v0}, Lmeo;-><init>(Lixl;Lixl;Landroid/os/Looper;)V

    .line 20
    new-instance v5, Lmeq;

    invoke-direct {v5, p0, v3, v2, v0}, Lmeq;-><init>(Lmen;Lixl;Lixl;Landroid/os/Looper;)V

    invoke-interface {v2, v5}, Lixl;->a(Lixo;)V

    .line 21
    new-instance v5, Lmer;

    invoke-direct {v5, p0, v2, v3, v0}, Lmer;-><init>(Lmen;Lixl;Lixl;Landroid/os/Looper;)V

    invoke-interface {v3, v5}, Lixl;->a(Lixo;)V

    .line 22
    new-instance v0, Lmch;

    iget-object v5, p0, Lmen;->c:Ljava/io/OutputStream;

    invoke-direct {v0, v5, v1, v4}, Lmch;-><init>(Ljava/io/OutputStream;Ljava/util/Date;Lmci;)V

    .line 23
    new-instance v1, Lmbx;

    invoke-direct {v1, v0}, Lmbx;-><init>(Lmby;)V

    .line 24
    new-instance v0, Lmbz;

    iget-wide v4, p0, Lmen;->i:J

    iget-object v6, p0, Lmen;->k:Lmcb;

    invoke-direct {v0, v1, v4, v5, v6}, Lmbz;-><init>(Lmca;JLmcb;)V

    .line 25
    iget-object v1, p0, Lmen;->d:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lmen;->b:Landroid/content/Context;

    iget-object v4, p0, Lmen;->d:Landroid/net/Uri;

    iget-boolean v5, p0, Lmen;->j:Z

    const/high16 v6, 0x1000000

    invoke-static {v1, v4, v5, v6}, Lmen;->a(Landroid/content/Context;Landroid/net/Uri;ZI)Liyy;

    move-result-object v1

    .line 27
    iget-wide v4, p0, Lmen;->e:J

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lmen;->h:F

    sub-float/2addr v6, v7

    invoke-static {v4, v5, v6, v0, v1}, Lmen;->a(JFLmbz;Liyy;)Lmcj;

    move-result-object v1

    .line 28
    new-array v4, v8, [Lizf;

    aput-object v1, v4, v9

    invoke-interface {v2, v4}, Lixl;->a([Lizf;)V

    .line 29
    invoke-interface {v2, v8}, Lixl;->a(Z)V

    .line 30
    :cond_0
    iget-object v1, p0, Lmen;->b:Landroid/content/Context;

    iget-object v2, p0, Lmen;->f:Landroid/net/Uri;

    iget-boolean v4, p0, Lmen;->j:Z

    const/high16 v5, 0x140000

    invoke-static {v1, v2, v4, v5}, Lmen;->a(Landroid/content/Context;Landroid/net/Uri;ZI)Liyy;

    move-result-object v1

    .line 31
    iget-wide v4, p0, Lmen;->g:J

    iget v2, p0, Lmen;->h:F

    invoke-static {v4, v5, v2, v0, v1}, Lmen;->a(JFLmbz;Liyy;)Lmcj;

    move-result-object v1

    .line 33
    sget-object v2, Lmcc;->b:Lmcc;

    iput-object v2, v0, Lmbz;->b:Lmcc;

    .line 34
    new-array v0, v8, [Lizf;

    aput-object v1, v0, v9

    invoke-interface {v3, v0}, Lixl;->a([Lizf;)V

    .line 35
    invoke-interface {v3, v8}, Lixl;->a(Z)V

    .line 36
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 37
    return-void
.end method
