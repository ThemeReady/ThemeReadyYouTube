.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Laege;
.source "SourceFile"


# instance fields
.field public final a:Laeln;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Laelk;

.field private h:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:[Ljava/lang/String;

.field private m:Z

.field private n:Ljava/util/Collection;

.field private o:Laegc;

.field private p:Ljava/util/LinkedList;

.field private q:Laeho;

.field private r:J

.field private s:Laeij;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILaefw;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Laege;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 3
    sget v0, Lkt;->cO:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 4
    sget v0, Lkt;->cO:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 6
    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Ljava/lang/String;

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid stream priority."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:I

    .line 16
    new-instance v0, Laeln;

    invoke-direct {v0, p4}, Laeln;-><init>(Laefw;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Laeln;

    .line 17
    iput-object p5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 19
    invoke-static {p7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:[Ljava/lang/String;

    .line 20
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Z

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Ljava/util/LinkedList;

    .line 23
    iput-object p9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Ljava/util/Collection;

    .line 24
    return-void

    .line 10
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 11
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 12
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 13
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 169
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 171
    :cond_0
    return-object v1
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 179
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Laefa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_1
    sget v0, Lkt;->cU:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 186
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 187
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyNativeStreamLocked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laefa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeDestroy(JZ)V

    .line 191
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 192
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:J

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 166
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 172
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    add-int/lit8 v5, v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v2

    .line 176
    add-int/lit8 v1, v5, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v5

    move v2, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    return-object v3
.end method

.method private final b(Laegc;)V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Laeii;

    invoke-direct {v0, p0, p1}, Laeii;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Laegc;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method

.method private native nativeCreateBidirectionalStream(JZZ)J
.end method

.method private native nativeDestroy(JZ)V
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private native nativeSendRequestHeaders(J)V
.end method

.method private native nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
.end method

.method private native nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 152
    new-instance v0, Laeih;

    invoke-direct {v0, p0}, Laeih;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Laelk;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Laelk;

    invoke-virtual {v0, p5, p6}, Laelk;->a(J)V

    .line 148
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 149
    new-instance v0, Laelg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in BidirectionalStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Laelg;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Laegc;)V

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_1
    new-instance v0, Laele;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in BidirectionalStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Laele;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Laegc;)V

    goto :goto_0
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 15
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 154
    iget-object v14, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v14

    .line 155
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Laeho;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metrics collection should only happen once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 157
    :cond_0
    :try_start_1
    new-instance v1, Laeir;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p15

    move-wide/from16 v6, p23

    move-wide/from16 v8, p25

    move-wide/from16 v10, p28

    move-wide/from16 v12, p30

    invoke-direct/range {v1 .. v13}, Laeir;-><init>(JJJJJJ)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Laeho;

    .line 158
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    sget v1, Lkt;->cV:I

    if-ne v0, v1, :cond_1

    .line 159
    const/4 v4, 0x0

    .line 163
    :goto_0
    new-instance v0, Laelh;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Ljava/util/Collection;

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Laeho;

    iget-object v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Laelk;

    iget-object v6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Laegc;

    invoke-direct/range {v0 .. v6}, Laelh;-><init>(Ljava/lang/String;Ljava/util/Collection;Laeho;ILaehw;Laegc;)V

    .line 164
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Laehm;)V

    .line 165
    monitor-exit v14

    return-void

    .line 160
    :cond_1
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    sget v1, Lkt;->cT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_2

    .line 161
    const/4 v4, 0x2

    goto :goto_0

    .line 162
    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Laelk;

    invoke-virtual {v0, p5, p6}, Laelk;->a(J)V

    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 100
    :cond_0
    new-instance v0, Laeip;

    const-string v1, "ByteBuffer modified externally during read"

    invoke-direct {v0, v1, v2}, Laeip;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Laegc;)V

    .line 109
    :goto_0
    return-void

    .line 102
    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p3, p2

    if-le v0, p4, :cond_3

    .line 103
    :cond_2
    new-instance v0, Laeip;

    const-string v1, "Invalid number of bytes read"

    invoke-direct {v0, v1, v2}, Laeip;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Laegc;)V

    goto :goto_0

    .line 105
    :cond_3
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Laeij;

    iput-object p1, v0, Laeij;->a:Ljava/nio/ByteBuffer;

    .line 107
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Laeij;

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Laeij;->b:Z

    .line 108
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Laeij;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 107
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 86
    :try_start_0
    new-instance v0, Laelk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    .line 88
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Laelk;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p4, p5}, Laelk;->a(J)V

    .line 91
    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Laelk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    new-instance v0, Laeif;

    invoke-direct {v0, p0}, Laeif;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 97
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    new-instance v0, Laeip;

    const-string v1, "Cannot prepare ResponseInfo"

    invoke-direct {v0, v1, v8}, Laeip;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Laegc;)V

    goto :goto_0
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 142
    new-instance v0, Laell;

    .line 143
    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Laell;-><init>(Ljava/util/List;)V

    .line 144
    new-instance v1, Laeig;

    invoke-direct {v1, p0, v0}, Laeig;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Laehx;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method

.method private onStreamReady(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 83
    new-instance v0, Laeie;

    invoke-direct {v0, p0, p1}, Laeie;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 110
    iget-object v10, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v10

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v10

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    sget v0, Lkt;->cW:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 113
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 116
    new-array v4, v2, [Ljava/nio/ByteBuffer;

    .line 117
    new-array v5, v2, [I

    .line 118
    new-array v6, v2, [I

    move v1, v8

    .line 119
    :goto_1
    if-ge v1, v2, :cond_2

    .line 120
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 121
    aput-object v0, v4, v1

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    aput v3, v5, v1

    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    aput v0, v6, v1

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 125
    :cond_2
    sget v0, Lkt;->cX:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 127
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:J

    .line 128
    const/4 v7, 0x0

    move-object v1, p0

    .line 129
    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    sget v0, Lkt;->cW:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native writev."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v8

    .line 133
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 134
    aget-object v2, p1, v0

    .line 135
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    aget v3, p2, v0

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    aget v3, p3, v0

    if-eq v1, v3, :cond_5

    .line 136
    :cond_4
    new-instance v0, Laeip;

    const-string v1, "ByteBuffer modified externally during write"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laeip;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Laegc;)V

    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    new-instance v3, Laeik;

    if-eqz p4, :cond_6

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    move v1, v9

    :goto_3
    invoke-direct {v3, p0, v2, v1}, Laeik;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    invoke-direct {p0, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v1, v8

    .line 139
    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 25
    iget-object v9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v9

    .line 26
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    sget v2, Lkt;->cO:I

    if-eq v1, v2, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream is already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 29
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()J

    move-result-wide v2

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Z

    if-nez v1, :cond_1

    move v1, v8

    :goto_0
    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 30
    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()Z

    move-result v4

    .line 31
    invoke-direct {p0, v2, v3, v1, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeCreateBidirectionalStream(JZZ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:J

    .line 32
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    .line 33
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:J

    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:I

    iget-object v6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:[Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v8}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    .line 36
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 45
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v1, v0

    .line 29
    goto :goto_0

    :cond_2
    move v8, v0

    .line 34
    goto :goto_1

    .line 38
    :cond_3
    if-lez v0, :cond_4

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid header "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_4
    sget v0, Lkt;->cP:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void
.end method

.method public final a(Laegc;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 194
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Laegc;

    .line 195
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    monitor-exit v1

    .line 205
    :goto_0
    return-void

    .line 198
    :cond_0
    sget v0, Lkt;->cU:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 200
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Laeln;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Laelk;

    invoke-virtual {v0, p0, v1, p1}, Laefw;->a(Laefu;Laehw;Laegc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception notifying of failed request"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Laefa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 206
    new-instance v0, Laeid;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Laeid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in CalledByNative method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Laefa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Laegc;)V

    .line 209
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 47
    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 48
    :try_start_0
    invoke-static {p1}, Laelf;->b(Ljava/nio/ByteBuffer;)V

    .line 49
    invoke-static {p1}, Laelf;->a(Ljava/nio/ByteBuffer;)V

    .line 50
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    sget v1, Lkt;->cQ:I

    if-eq v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    monitor-exit v7

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Laeij;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Laeij;

    .line 56
    invoke-direct {v0, p0}, Laeij;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 57
    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Laeij;

    .line 58
    :cond_2
    sget v0, Lkt;->cR:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 59
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    sget v0, Lkt;->cQ:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    sget v2, Lkt;->cO:I

    if-ne v0, v2, :cond_1

    .line 65
    :cond_0
    monitor-exit v1

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_1
    sget v0, Lkt;->cT:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 67
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 68
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 69
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    sget v1, Lkt;->cO:I

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    monitor-exit v1

    .line 82
    :goto_0
    return-void

    .line 73
    :cond_0
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    sget v2, Lkt;->cY:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    sget v2, Lkt;->cS:I

    if-eq v0, v2, :cond_2

    .line 74
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_2
    :try_start_1
    sget v0, Lkt;->cV:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 77
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Laeln;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Laelk;

    invoke-virtual {v0, p0, v1}, Laefw;->b(Laefu;Laehw;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in onSucceeded method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Laefa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
