.class public abstract Lrrv;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"

# interfaces
.implements Lrsq;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/media/MediaCodec;

.field public c:I

.field public d:I

.field public e:Lrss;

.field private f:Lrst;

.field private g:Landroid/media/MediaFormat;

.field private h:J

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Lrsr;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Lrst;Landroid/media/MediaCodec;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    iput-wide v4, p0, Lrrv;->h:J

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lrrv;->i:I

    .line 4
    iput-wide v4, p0, Lrrv;->k:J

    .line 5
    sget v0, Llxj;->e:I

    iput v0, p0, Lrrv;->d:I

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lrrv;->g:Landroid/media/MediaFormat;

    .line 7
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lrrv;->b:Landroid/media/MediaCodec;

    .line 9
    iget-object v0, p0, Lrrv;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 10
    iget-object v0, p0, Lrrv;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    const-string v0, ""

    .line 12
    :try_start_0
    iget-object v1, p0, Lrrv;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lrrv;->a:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrst;

    iput-object v0, p0, Lrrv;->f:Lrst;

    .line 18
    return-void

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "ScreencastBaseEncoder"

    const-string v3, "Error obtaining codec name"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 160
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrrv;->l:Z

    .line 138
    iget-object v0, p0, Lrrv;->n:Lrsr;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lrrv;->n:Lrsr;

    invoke-interface {v0, p0}, Lrsr;->a(Lrsq;)V

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Lrss;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lrrv;->e:Lrss;

    .line 34
    return-void
.end method

.method public final a(Lrsr;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0}, Lrrv;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Cannot signal EOS unless active: "

    iget-object v0, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const/4 v0, 0x0

    .line 80
    :cond_0
    :goto_1
    return v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-boolean v1, p0, Lrrv;->m:Z

    if-nez v1, :cond_0

    .line 76
    const-string v1, "Signal EOS for encoder "

    iget-object v2, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    :goto_2
    iput-boolean v0, p0, Lrrv;->m:Z

    .line 78
    iput-object p1, p0, Lrrv;->n:Lrsr;

    .line 79
    invoke-virtual {p0}, Lrrv;->a()V

    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Lrrv;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 36
    const-string v2, "ScreencastBaseEncoder"

    const-string v3, "Cannot pause inactive encoder: "

    iget-object v0, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 47
    :cond_0
    :goto_1
    return v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    iget v2, p0, Lrrv;->d:I

    sget v3, Llxj;->f:I

    if-eq v2, v3, :cond_5

    .line 39
    iget v3, p0, Lrrv;->d:I

    if-eqz p1, :cond_3

    sget v2, Llxj;->h:I

    :goto_2
    if-eq v3, v2, :cond_0

    .line 41
    const-string v2, "ScreencastBaseEncoder"

    const-string v3, "Cannot switch between pause/still frame for encoder: "

    iget-object v0, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 42
    goto :goto_1

    .line 39
    :cond_3
    sget v2, Llxj;->g:I

    goto :goto_2

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_5
    if-eqz p1, :cond_6

    .line 44
    sget v1, Llxj;->h:I

    iput v1, p0, Lrrv;->d:I

    goto :goto_1

    .line 45
    :cond_6
    sget v1, Llxj;->g:I

    iput v1, p0, Lrrv;->d:I

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lrrv;->k:J

    goto :goto_1
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Lrrv;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    iget v2, p0, Lrrv;->d:I

    sget v3, Llxj;->e:I

    if-eq v2, v3, :cond_3

    .line 24
    const-string v2, "ScreencastBaseEncoder"

    const-string v3, "Cannot start once stopped or released: "

    iget-object v0, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 25
    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_3
    :try_start_0
    const-string v2, "Start encoder "

    iget-object v3, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :goto_2
    iget-object v2, p0, Lrrv;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 28
    sget v2, Llxj;->f:I

    iput v2, p0, Lrrv;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_3
    iget v2, p0, Lrrv;->d:I

    sget v3, Llxj;->f:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    const-string v2, "Starting encoder failed: "

    iget-object v3, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected final c(I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lrrv;->e:Lrss;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lrrv;->e:Lrss;

    invoke-interface {v0, p0, p1}, Lrss;->a(Lrsq;I)V

    .line 163
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    iget v2, p0, Lrrv;->d:I

    sget v3, Llxj;->i:I

    if-ne v2, v3, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lrrv;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 62
    const-string v2, "ScreencastBaseEncoder"

    const-string v3, "Encoder not active: "

    iget-object v0, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 63
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_3
    :try_start_0
    const-string v2, "Stop encoder "

    iget-object v3, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    :goto_2
    iget-object v2, p0, Lrrv;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 66
    sget v2, Llxj;->i:I

    iput v2, p0, Lrrv;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_3
    iget v2, p0, Lrrv;->d:I

    sget v3, Llxj;->i:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 64
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 69
    :catch_0
    move-exception v2

    const-string v2, "Stopping encoder failed: "

    iget-object v3, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 81
    iget v1, p0, Lrrv;->d:I

    sget v2, Llxj;->j:I

    if-ne v1, v2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    :try_start_0
    const-string v1, "Release encoder "

    iget-object v2, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    :goto_1
    iget-object v1, p0, Lrrv;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 85
    sget v1, Llxj;->j:I

    iput v1, p0, Lrrv;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_2
    iget v1, p0, Lrrv;->d:I

    sget v2, Llxj;->j:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v1

    const-string v1, "Releasing encoder failed: "

    iget-object v2, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lrrv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lrrv;->d:I

    sget v1, Llxj;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lrrv;->d:I

    sget v1, Llxj;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lrrv;->d:I

    sget v1, Llxj;->h:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 48
    iget v1, p0, Lrrv;->d:I

    sget v2, Llxj;->f:I

    if-ne v1, v2, :cond_0

    .line 58
    :goto_0
    return v0

    .line 50
    :cond_0
    iget v1, p0, Lrrv;->d:I

    sget v2, Llxj;->g:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lrrv;->d:I

    sget v2, Llxj;->h:I

    if-eq v1, v2, :cond_2

    .line 51
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Cannot resume non paused encoder: "

    iget-object v0, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_2
    iget v1, p0, Lrrv;->d:I

    sget v2, Llxj;->g:I

    if-ne v1, v2, :cond_3

    iget-wide v2, p0, Lrrv;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lrrv;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x64

    sub-long/2addr v2, v4

    .line 55
    iget-wide v4, p0, Lrrv;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrrv;->j:J

    .line 56
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lrrv;->k:J

    .line 57
    :cond_3
    sget v1, Llxj;->f:I

    iput v1, p0, Lrrv;->d:I

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lrrv;->c:I

    return v0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .prologue
    .line 141
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Encoder encountered error: "

    iget-object v0, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lrrv;->c(I)V

    .line 143
    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    .prologue
    .line 90
    iget-object v0, p0, Lrrv;->b:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lrrv;->i:I

    if-gez v0, :cond_3

    .line 91
    :cond_0
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Skipping request to process buffer on missing codec: "

    iget-object v0, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_1
    :goto_1
    return-void

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_3
    if-gez p2, :cond_4

    .line 94
    const-string v0, "ScreencastBaseEncoder"

    iget-object v1, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected buffer index ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") for codec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 96
    :cond_4
    iget-boolean v0, p0, Lrrv;->l:Z

    if-eqz v0, :cond_5

    .line 97
    const-string v0, "ScreencastBaseEncoder"

    iget-object v1, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected buffer index ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")  after EOS on codec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 99
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Codec produced no output data in its buffer: "

    iget-object v0, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lrrv;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "ScreencastBaseEncoder"

    iget-object v2, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Codec experienced an error for buffer "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    iget-boolean v0, p0, Lrrv;->m:Z

    if-eqz v0, :cond_11

    .line 133
    invoke-direct {p0}, Lrrv;->i()V

    goto/16 :goto_1

    .line 101
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :cond_7
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 105
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_8

    .line 106
    const/4 v2, 0x0

    iput v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 107
    :cond_8
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_b

    .line 108
    iget-wide v2, p0, Lrrv;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 109
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lrrv;->j:J

    sub-long/2addr v2, v4

    iput-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 110
    :cond_9
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 111
    iget-wide v2, p0, Lrrv;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lrrv;->h:J

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_a

    .line 112
    const-string v2, "ScreencastBaseEncoder"

    iget-object v3, p0, Lrrv;->a:Ljava/lang/String;

    iget-wide v4, p0, Lrrv;->h:J

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x67

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Timewarp for "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ". Last frame at "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is too close to current frame at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-wide v2, p0, Lrrv;->h:J

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    iput-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 114
    :cond_a
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lrrv;->h:J

    .line 115
    iget-object v2, p0, Lrrv;->f:Lrst;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrrv;->f:Lrst;

    invoke-interface {v2}, Lrst;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 116
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    iget-object v2, p0, Lrrv;->f:Lrst;

    iget v3, p0, Lrrv;->i:I

    invoke-interface {v2, v3, v0, p3}, Lrst;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 119
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lrrv;->c(I)V

    .line 120
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 121
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    .line 122
    iget-boolean v0, p0, Lrrv;->l:Z

    if-eqz v0, :cond_d

    .line 123
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "End of stream already reached for codec: "

    iget-object v0, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 124
    :cond_d
    iget-boolean v0, p0, Lrrv;->m:Z

    if-eqz v0, :cond_f

    .line 125
    const-string v0, "End of stream reached for codec: "

    iget-object v1, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    :goto_4
    invoke-direct {p0}, Lrrv;->i()V

    goto/16 :goto_1

    .line 125
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 127
    :cond_f
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Reached end of stream unexpectedly for codec: "

    iget-object v0, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lrrv;->c(I)V

    goto/16 :goto_1

    .line 127
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 134
    :cond_11
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lrrv;->c(I)V

    goto/16 :goto_1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lrrv;->g:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-static {p2, v0, v1}, Lrrv;->a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lrrv;->g:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-static {p2, v0, v1}, Lrrv;->a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lrrv;->g:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    invoke-static {p2, v0, v1}, Lrrv;->a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 147
    const-string v0, "bitrate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrrv;->c:I

    .line 148
    iget-object v0, p0, Lrrv;->f:Lrst;

    invoke-interface {v0, p2}, Lrst;->a(Landroid/media/MediaFormat;)I

    move-result v0

    .line 149
    if-gez v0, :cond_2

    .line 150
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Encoder could not add track to muxer: "

    iget-object v0, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lrrv;->c(I)V

    .line 157
    :cond_0
    :goto_1
    return-void

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_2
    iput v0, p0, Lrrv;->i:I

    .line 153
    iget-object v0, p0, Lrrv;->f:Lrst;

    invoke-interface {v0}, Lrst;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lrrv;->f:Lrst;

    invoke-interface {v0}, Lrst;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Encoder could not start muxer: "

    iget-object v0, p0, Lrrv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lrrv;->c(I)V

    goto :goto_1

    .line 155
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
