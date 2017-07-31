.class public final Lmbe;
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

.field private k:Llys;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;JLandroid/net/Uri;JFJZLlys;)V
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
    invoke-static {v0}, Llxp;->a(Z)V

    .line 3
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmbe;->b:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, p0, Lmbe;->c:Ljava/io/OutputStream;

    .line 5
    iput-object p3, p0, Lmbe;->d:Landroid/net/Uri;

    .line 6
    iput-wide p4, p0, Lmbe;->e:J

    .line 7
    invoke-static {p6}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmbe;->f:Landroid/net/Uri;

    .line 8
    iput-wide p7, p0, Lmbe;->g:J

    .line 9
    iput p9, p0, Lmbe;->h:F

    .line 10
    iput-wide p10, p0, Lmbe;->i:J

    .line 11
    iput-boolean p12, p0, Lmbe;->j:Z

    .line 12
    iput-object p13, p0, Lmbe;->k:Llys;

    .line 13
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;ZI)Ljcp;
    .locals 6

    .prologue
    .line 48
    if-eqz p2, :cond_0

    .line 49
    const-string v0, "AudioMPEG"

    invoke-static {p0, v0}, Ljog;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v2, Ljmf;

    invoke-direct {v2, p0, v0}, Ljmf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljgt;

    new-instance v3, Ljmb;

    const/high16 v1, 0x10000

    invoke-direct {v3, v1}, Ljmb;-><init>(I)V

    const/4 v1, 0x0

    new-array v5, v1, [Ljgq;

    move-object v1, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ljgt;-><init>(Landroid/net/Uri;Ljly;Ljlq;I[Ljgq;)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljbj;

    invoke-direct {v0, p0, p1}, Ljbj;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private static a(JFLlyq;Ljcp;)Llza;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v3, Llza;

    invoke-direct {v3, p4}, Llza;-><init>(Ljcp;)V

    .line 40
    iget-object v0, p3, Llyq;->b:Llyt;

    sget-object v4, Llyt;->a:Llyt;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Invalid mixer status (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p3, Llyq;->b:Llyt;

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Llxp;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Llyu;

    invoke-direct {v0, p3, p2}, Llyu;-><init>(Llyq;F)V

    .line 42
    const-wide/32 v4, 0x6baa80

    mul-long/2addr v4, p0

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Llyu;->a(J)V

    .line 43
    iget-object v1, p3, Llyq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iput-object v0, v3, Llza;->a:Llyr;

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

    invoke-static {v0}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    .line 17
    invoke-static {}, Ljbe;->a()Ljbc;

    move-result-object v2

    .line 18
    invoke-static {}, Ljbe;->a()Ljbc;

    move-result-object v3

    .line 19
    new-instance v4, Lmbf;

    invoke-direct {v4, v2, v3, v0}, Lmbf;-><init>(Ljbc;Ljbc;Landroid/os/Looper;)V

    .line 20
    new-instance v5, Lmbh;

    invoke-direct {v5, p0, v3, v2, v0}, Lmbh;-><init>(Lmbe;Ljbc;Ljbc;Landroid/os/Looper;)V

    invoke-interface {v2, v5}, Ljbc;->a(Ljbf;)V

    .line 21
    new-instance v5, Lmbi;

    invoke-direct {v5, p0, v2, v3, v0}, Lmbi;-><init>(Lmbe;Ljbc;Ljbc;Landroid/os/Looper;)V

    invoke-interface {v3, v5}, Ljbc;->a(Ljbf;)V

    .line 22
    new-instance v0, Llyy;

    iget-object v5, p0, Lmbe;->c:Ljava/io/OutputStream;

    invoke-direct {v0, v5, v1, v4}, Llyy;-><init>(Ljava/io/OutputStream;Ljava/util/Date;Llyz;)V

    .line 23
    new-instance v1, Llyo;

    invoke-direct {v1, v0}, Llyo;-><init>(Llyp;)V

    .line 24
    new-instance v0, Llyq;

    iget-wide v4, p0, Lmbe;->i:J

    iget-object v6, p0, Lmbe;->k:Llys;

    invoke-direct {v0, v1, v4, v5, v6}, Llyq;-><init>(Llyr;JLlys;)V

    .line 25
    iget-object v1, p0, Lmbe;->d:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lmbe;->b:Landroid/content/Context;

    iget-object v4, p0, Lmbe;->d:Landroid/net/Uri;

    iget-boolean v5, p0, Lmbe;->j:Z

    const/high16 v6, 0x1000000

    invoke-static {v1, v4, v5, v6}, Lmbe;->a(Landroid/content/Context;Landroid/net/Uri;ZI)Ljcp;

    move-result-object v1

    .line 27
    iget-wide v4, p0, Lmbe;->e:J

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lmbe;->h:F

    sub-float/2addr v6, v7

    invoke-static {v4, v5, v6, v0, v1}, Lmbe;->a(JFLlyq;Ljcp;)Llza;

    move-result-object v1

    .line 28
    new-array v4, v8, [Ljcw;

    aput-object v1, v4, v9

    invoke-interface {v2, v4}, Ljbc;->a([Ljcw;)V

    .line 29
    invoke-interface {v2, v8}, Ljbc;->a(Z)V

    .line 30
    :cond_0
    iget-object v1, p0, Lmbe;->b:Landroid/content/Context;

    iget-object v2, p0, Lmbe;->f:Landroid/net/Uri;

    iget-boolean v4, p0, Lmbe;->j:Z

    const/high16 v5, 0x140000

    invoke-static {v1, v2, v4, v5}, Lmbe;->a(Landroid/content/Context;Landroid/net/Uri;ZI)Ljcp;

    move-result-object v1

    .line 31
    iget-wide v4, p0, Lmbe;->g:J

    iget v2, p0, Lmbe;->h:F

    invoke-static {v4, v5, v2, v0, v1}, Lmbe;->a(JFLlyq;Ljcp;)Llza;

    move-result-object v1

    .line 33
    sget-object v2, Llyt;->b:Llyt;

    iput-object v2, v0, Llyq;->b:Llyt;

    .line 34
    new-array v0, v8, [Ljcw;

    aput-object v1, v0, v9

    invoke-interface {v3, v0}, Ljbc;->a([Ljcw;)V

    .line 35
    invoke-interface {v3, v8}, Ljbc;->a(Z)V

    .line 36
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 37
    return-void
.end method
