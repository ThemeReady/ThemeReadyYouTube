.class public Ltsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrz;


# instance fields
.field public final a:Ljce;

.field public b:Ltzd;

.field public final c:Ltso;

.field public final d:Ltta;

.field public final e:Ltsq;

.field public f:Ltsm;

.field public g:I

.field public h:Z

.field public i:I

.field public j:Ljcd;

.field public k:[B

.field private l:Z

.field private m:Ljava/util/HashMap;

.field private n:Landroid/os/Handler;

.field private o:Laczh;

.field private p:Landroid/os/HandlerThread;

.field private q:Landroid/os/Handler;

.field private r:Ljava/lang/Exception;

.field private s:Ljbw;


# direct methods
.method public constructor <init>(ZLandroid/os/Looper;Ltta;Ljava/util/HashMap;Landroid/os/Handler;Ltsm;Laczh;Ljce;Ltzd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltsj;->l:Z

    .line 3
    iput-object p3, p0, Ltsj;->d:Ltta;

    .line 4
    iput-object p4, p0, Ltsj;->m:Ljava/util/HashMap;

    .line 5
    iput-object p5, p0, Ltsj;->n:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Ltsj;->f:Ltsm;

    .line 7
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Ltsj;->o:Laczh;

    .line 8
    iput-object p8, p0, Ltsj;->a:Ljce;

    .line 9
    iget-object v0, p0, Ltsj;->a:Ljce;

    new-instance v1, Ltsn;

    .line 10
    invoke-direct {v1, p0}, Ltsn;-><init>(Ltsj;)V

    .line 11
    invoke-virtual {v0, v1}, Ljce;->a(Ljcb;)V

    .line 12
    iput-object p9, p0, Ltsj;->b:Ltzd;

    .line 13
    new-instance v0, Ltso;

    invoke-direct {v0, p0, p2}, Ltso;-><init>(Ltsj;Landroid/os/Looper;)V

    iput-object v0, p0, Ltsj;->c:Ltso;

    .line 14
    new-instance v0, Ltsq;

    invoke-direct {v0, p0, p2}, Ltsq;-><init>(Ltsj;Landroid/os/Looper;)V

    iput-object v0, p0, Ltsj;->e:Ltsq;

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Ltsj;->i:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ltsj;->i:I

    return v0
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 131
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Ltsj;->f()V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Ltsj;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljbu;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 22
    iget v1, p0, Ltsj;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltsj;->g:I

    if-eq v1, v6, :cond_0

    .line 47
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Ltsj;->q:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "DrmRequestHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ltsj;->p:Landroid/os/HandlerThread;

    .line 26
    iget-object v1, p0, Ltsj;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 27
    new-instance v1, Ltsp;

    iget-object v2, p0, Ltsj;->p:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ltsp;-><init>(Ltsj;Landroid/os/Looper;)V

    iput-object v1, p0, Ltsj;->q:Landroid/os/Handler;

    .line 28
    :cond_1
    iget-object v1, p0, Ltsj;->s:Ljbw;

    if-nez v1, :cond_3

    .line 29
    sget-object v1, Ltrq;->a:Ljava/util/UUID;

    invoke-interface {p1, v1}, Ljbu;->a(Ljava/util/UUID;)Ljbw;

    move-result-object v1

    iput-object v1, p0, Ltsj;->s:Ljbw;

    .line 30
    iget-object v1, p0, Ltsj;->s:Ljbw;

    if-nez v1, :cond_2

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Media does not support Widevine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltsj;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 33
    :cond_2
    sget v1, Ljko;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    .line 34
    iget-object v1, p0, Ltsj;->s:Ljbw;

    iget-object v1, v1, Ljbw;->b:[B

    sget-object v2, Ltrq;->a:Ljava/util/UUID;

    .line 35
    invoke-static {v1}, Ljev;->b([B)Landroid/util/Pair;

    move-result-object v1

    .line 36
    if-nez v1, :cond_4

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    new-instance v1, Ljbw;

    iget-object v2, p0, Ltsj;->s:Ljbw;

    iget-object v2, v2, Ljbw;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljbw;-><init>(Ljava/lang/String;[B)V

    iput-object v1, p0, Ltsj;->s:Ljbw;

    .line 45
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Ltsj;->i:I

    .line 46
    invoke-virtual {p0, v6}, Ltsj;->a(Z)V

    goto :goto_0

    .line 38
    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 39
    const-string v3, "PsshAtomUtil"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UUID mismatch. Expected: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", got: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 41
    :cond_5
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    goto :goto_1
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Ltsj;->a:Ljce;

    .line 65
    iget-object v0, v0, Ljce;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    .line 66
    iput-object v0, p0, Ltsj;->k:[B

    .line 67
    sget-object v0, Ltrq;->a:Ljava/util/UUID;

    iget-object v1, p0, Ltsj;->k:[B

    .line 68
    new-instance v2, Ljcd;

    new-instance v3, Landroid/media/MediaCrypto;

    invoke-direct {v3, v0, v1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    invoke-direct {v2, v3}, Ljcd;-><init>(Landroid/media/MediaCrypto;)V

    .line 69
    iput-object v2, p0, Ltsj;->j:Ljcd;

    .line 70
    const/4 v0, 0x3

    iput v0, p0, Ltsj;->i:I

    .line 71
    invoke-virtual {p0}, Ltsj;->e()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Ltsj;->f()V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, v0}, Ltsj;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {p0, v0}, Ltsj;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Ltsj;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltsj;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Ltsj;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsj;->j:Ljcd;

    invoke-virtual {v0, p1}, Ljcd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ljbz;
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Ltsj;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltsj;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 145
    :cond_0
    iget-object v0, p0, Ltsj;->j:Ljcd;

    .line 146
    return-object v0
.end method

.method final b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 135
    iput-object p1, p0, Ltsj;->r:Ljava/lang/Exception;

    .line 136
    iget-object v0, p0, Ltsj;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltsj;->f:Ltsm;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ltsj;->f:Ltsm;

    .line 138
    iget-object v1, p0, Ltsj;->n:Landroid/os/Handler;

    new-instance v2, Ltsl;

    invoke-direct {v2, v0, p1}, Ltsl;-><init>(Ltsm;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    :cond_0
    iget v0, p0, Ltsj;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Ltsj;->i:I

    .line 141
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ltsj;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ltsj;->r:Ljava/lang/Exception;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    iget v0, p0, Ltsj;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltsj;->g:I

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Ltsj;->i:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltsj;->h:Z

    .line 52
    iget-object v0, p0, Ltsj;->c:Ltso;

    invoke-virtual {v0, v1}, Ltso;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Ltsj;->e:Ltsq;

    invoke-virtual {v0, v1}, Ltsq;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Ltsj;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    iput-object v1, p0, Ltsj;->q:Landroid/os/Handler;

    .line 56
    iget-object v0, p0, Ltsj;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 57
    iput-object v1, p0, Ltsj;->p:Landroid/os/HandlerThread;

    .line 58
    iput-object v1, p0, Ltsj;->s:Ljbw;

    .line 59
    iput-object v1, p0, Ltsj;->j:Ljcd;

    .line 60
    iput-object v1, p0, Ltsj;->r:Ljava/lang/Exception;

    .line 61
    iget-object v0, p0, Ltsj;->k:[B

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ltsj;->n:Landroid/os/Handler;

    new-instance v1, Ltsk;

    invoke-direct {v1, p0}, Ltsk;-><init>(Ltsj;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected e()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 90
    iget-object v0, p0, Ltsj;->o:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsd;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    :try_start_0
    iget-object v1, p0, Ltsj;->a:Ljce;

    iget-object v2, p0, Ltsj;->k:[B

    .line 93
    iget-object v3, v0, Ltsd;->a:[B

    .line 95
    iget-object v1, v1, Ljce;->a:Landroid/media/MediaDrm;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    :try_start_1
    new-instance v1, Ltsr;

    iget-object v2, p0, Ltsj;->a:Ljce;

    iget-object v3, p0, Ltsj;->k:[B

    .line 97
    iget-object v2, v2, Ljce;->a:Landroid/media/MediaDrm;

    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Ltsr;-><init>(Ljava/util/Map;)V

    .line 99
    iget-wide v2, v1, Ltsr;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :goto_0
    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 105
    const/4 v1, 0x4

    :try_start_2
    iput v1, p0, Ltsj;->i:I

    .line 106
    iget-object v1, p0, Ltsj;->d:Ltta;

    .line 107
    iget-object v0, v0, Ltsd;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v0}, Ltta;->a(Ljava/lang/String;)V

    .line 109
    const-string v0, "Using Offline Widevine license for the playback"

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    .line 130
    :goto_1
    return-void

    .line 102
    :catch_0
    move-exception v1

    const-string v1, "Unable to query key status for Offline License. Falling back to streaming mode."

    invoke-static {v1}, Loyr;->d(Ljava/lang/String;)V

    move-wide v2, v4

    .line 103
    goto :goto_0

    .line 111
    :cond_0
    const-string v0, "Offline license expired. Trying with Streaming License"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    :cond_1
    :goto_2
    :try_start_3
    iget-object v0, p0, Ltsj;->b:Ltzd;

    .line 117
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltlg;

    invoke-direct {v1}, Ltlg;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Ltsj;->a:Ljce;

    iget-object v1, p0, Ltsj;->k:[B

    iget-object v2, p0, Ltsj;->s:Ljbw;

    iget-object v2, v2, Ljbw;->b:[B

    iget-object v3, p0, Ltsj;->s:Ljbw;

    iget-object v3, v3, Ljbw;->a:Ljava/lang/String;

    iget-object v5, p0, Ltsj;->m:Ljava/util/HashMap;

    .line 119
    iget-object v0, v0, Ljce;->a:Landroid/media/MediaDrm;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0

    .line 120
    new-instance v1, Ljcg;

    invoke-direct {v1, v0}, Ljcg;-><init>(Landroid/media/MediaDrm$KeyRequest;)V

    .line 122
    iget-object v0, p0, Ltsj;->b:Ltzd;

    .line 123
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v2, Ltlf;

    invoke-direct {v2}, Ltlf;-><init>()V

    invoke-virtual {v0, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Ltsj;->b:Ltzd;

    .line 125
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v2, Ltli;

    invoke-direct {v2}, Ltli;-><init>()V

    invoke-virtual {v0, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Ltsj;->q:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Landroid/media/NotProvisionedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-virtual {p0, v0}, Ltsj;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 113
    :catch_2
    move-exception v0

    .line 114
    const-string v1, "Error trying to restore Widevine keys. Falling back to streaming mode."

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method final f()V
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Ltsj;->h:Z

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltsj;->h:Z

    .line 84
    iget-object v0, p0, Ltsj;->a:Ljce;

    .line 85
    iget-object v0, v0, Ljce;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 86
    new-instance v1, Ljch;

    invoke-direct {v1, v0}, Ljch;-><init>(Landroid/media/MediaDrm$ProvisionRequest;)V

    .line 88
    iget-object v0, p0, Ltsj;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
