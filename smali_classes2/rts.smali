.class final Lrts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrtq;


# direct methods
.method constructor <init>(Lrtq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrts;->a:Lrtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x4

    .line 2
    :try_start_0
    iget-object v3, p0, Lrts;->a:Lrtq;

    .line 4
    :goto_0
    iget-boolean v0, v3, Lrtq;->c:Z

    if-nez v0, :cond_19

    .line 7
    invoke-virtual {v3}, Lrtq;->a()B

    move-result v0

    .line 8
    invoke-static {v0}, Lrub;->a(B)I

    move-result v4

    .line 9
    invoke-static {v0}, Lrub;->b(B)I

    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {v3}, Lrtq;->a()B

    move-result v0

    invoke-static {v0}, Lrub;->c(B)I

    move-result v0

    move v2, v0

    .line 14
    :goto_1
    iget-object v0, v3, Lrtq;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrty;

    .line 15
    if-nez v0, :cond_1a

    .line 16
    new-instance v0, Lrty;

    .line 17
    invoke-direct {v0}, Lrty;-><init>()V

    .line 19
    iput v2, v0, Lrty;->a:I

    .line 20
    const/4 v5, -0x1

    iput v5, v0, Lrty;->d:I

    .line 21
    const/4 v5, -0x1

    iput v5, v0, Lrty;->c:I

    .line 22
    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lrty;->h:J

    .line 23
    const/4 v5, -0x1

    iput v5, v0, Lrty;->e:I

    .line 24
    const/4 v5, -0x1

    iput v5, v0, Lrty;->b:I

    .line 25
    iget-object v5, v3, Lrtq;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v0

    .line 26
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized chunk format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_1
    iget-object v1, p0, Lrts;->a:Lrtq;

    .line 131
    iget-boolean v1, v1, Lrtq;->c:Z

    .line 132
    if-nez v1, :cond_0

    .line 133
    const-string v1, "RtmpInputStream"

    const-string v2, "Unexpected throwable in reader loop"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    iget-object v1, p0, Lrts;->a:Lrtq;

    .line 135
    invoke-virtual {v1, v0}, Lrtq;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_0
    iget-object v0, p0, Lrts;->a:Lrtq;

    .line 137
    iget-object v1, v0, Lrtq;->k:Ljava/lang/Object;

    .line 138
    monitor-enter v1

    .line 139
    :try_start_2
    iget-object v0, p0, Lrts;->a:Lrtq;

    .line 140
    const/4 v2, 0x0

    iput-object v2, v0, Lrtq;->b:Ljava/lang/Thread;

    .line 141
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    return-void

    .line 12
    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b

    .line 13
    :try_start_3
    invoke-virtual {v3}, Lrtq;->a()B

    move-result v0

    invoke-virtual {v3}, Lrtq;->a()B

    move-result v2

    invoke-static {v0, v2}, Lrub;->a(BB)I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 27
    :pswitch_0
    iget-object v0, v3, Lrtq;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-virtual {v3, v0, v4, v5}, Lrtq;->a(Ljava/nio/ByteBuffer;II)V

    .line 28
    iget-object v0, v3, Lrtq;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lrub;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 29
    invoke-static {v0}, Lrub;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v3}, Lrtq;->b()I

    move-result v0

    .line 31
    :cond_2
    int-to-long v4, v0

    iput-wide v4, v2, Lrty;->h:J

    .line 32
    const/4 v0, 0x0

    iput v0, v2, Lrty;->e:I

    .line 33
    iget-object v0, v3, Lrtq;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lrub;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v2, Lrty;->b:I

    .line 34
    iget-object v0, v3, Lrtq;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v2, Lrty;->c:I

    .line 35
    iget-object v0, v3, Lrtq;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v4, v3, Lrtq;->a:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    .line 36
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v0, v4

    iget-object v4, v3, Lrtq;->a:Ljava/nio/ByteBuffer;

    const/16 v5, 0x9

    .line 37
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    iget-object v4, v3, Lrtq;->a:Ljava/nio/ByteBuffer;

    const/16 v5, 0xa

    .line 38
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v0, v4

    iput v0, v2, Lrty;->d:I

    .line 80
    :goto_4
    iget-boolean v0, v2, Lrty;->f:Z

    if-eqz v0, :cond_f

    .line 81
    invoke-virtual {v3, v2}, Lrtq;->b(Lrty;)I

    move-result v0

    .line 121
    :goto_5
    invoke-virtual {v3, v0}, Lrtq;->d(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrts;->a:Lrtq;

    .line 143
    iget-object v1, v1, Lrtq;->k:Ljava/lang/Object;

    .line 144
    monitor-enter v1

    .line 145
    :try_start_4
    iget-object v2, p0, Lrts;->a:Lrtq;

    .line 146
    const/4 v3, 0x0

    iput-object v3, v2, Lrtq;->b:Ljava/lang/Thread;

    .line 147
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 40
    :pswitch_1
    :try_start_5
    iget-object v0, v3, Lrtq;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v0, v4, v5}, Lrtq;->a(Ljava/nio/ByteBuffer;II)V

    .line 41
    iget v0, v2, Lrty;->d:I

    if-gez v0, :cond_3

    .line 42
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_3
    iget-wide v4, v2, Lrty;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 44
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_4
    iget-object v0, v3, Lrtq;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lrub;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 46
    invoke-static {v0}, Lrub;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-virtual {v3}, Lrtq;->b()I

    move-result v0

    .line 48
    :cond_5
    iput v0, v2, Lrty;->e:I

    .line 49
    iget-wide v4, v2, Lrty;->h:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lrty;->h:J

    .line 50
    iget-object v0, v3, Lrtq;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lrub;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v2, Lrty;->b:I

    .line 51
    iget-object v0, v3, Lrtq;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v2, Lrty;->c:I

    goto :goto_4

    .line 53
    :pswitch_2
    iget-object v0, v3, Lrtq;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v4, v5}, Lrtq;->a(Ljava/nio/ByteBuffer;II)V

    .line 54
    iget v0, v2, Lrty;->d:I

    if-gez v0, :cond_6

    .line 55
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_6
    iget v0, v2, Lrty;->c:I

    if-gez v0, :cond_7

    .line 57
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message type ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_7
    iget-wide v4, v2, Lrty;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    .line 59
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_8
    iget v0, v2, Lrty;->b:I

    if-gez v0, :cond_9

    .line 61
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing length from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_9
    iget-object v0, v3, Lrtq;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lrub;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v2, Lrty;->e:I

    .line 63
    iget-wide v4, v2, Lrty;->h:J

    iget v0, v2, Lrty;->e:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lrty;->h:J

    goto/16 :goto_4

    .line 65
    :pswitch_3
    iget v0, v2, Lrty;->d:I

    if-gez v0, :cond_a

    .line 66
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_a
    iget v0, v2, Lrty;->c:I

    if-gez v0, :cond_b

    .line 68
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message type ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_b
    iget-wide v4, v2, Lrty;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_c

    .line 70
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_c
    iget v0, v2, Lrty;->e:I

    if-gez v0, :cond_d

    .line 72
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp delta from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_d
    iget v0, v2, Lrty;->b:I

    if-gez v0, :cond_e

    .line 74
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing length from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_e
    iget-wide v4, v2, Lrty;->h:J

    iget v0, v2, Lrty;->e:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lrty;->h:J

    goto/16 :goto_4

    .line 82
    :cond_f
    iget v0, v2, Lrty;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_17

    iget v0, v2, Lrty;->d:I

    if-nez v0, :cond_17

    .line 84
    iget v0, v2, Lrty;->c:I

    packed-switch v0, :pswitch_data_1

    .line 114
    :pswitch_4
    const-string v0, "RtmpInputStream"

    iget v4, v2, Lrty;->c:I

    const/16 v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping unrecognized message type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {v3, v2}, Lrtq;->b(Lrty;)I

    move-result v0

    goto/16 :goto_5

    .line 85
    :pswitch_5
    iget v0, v2, Lrty;->b:I

    if-eq v0, v1, :cond_10

    .line 86
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lrty;->b:I

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for set chunk size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_10
    invoke-virtual {v3}, Lrtq;->b()I

    move-result v0

    iput v0, v3, Lrtq;->e:I

    .line 88
    iget v0, v3, Lrtq;->e:I

    invoke-static {v0}, Lrub;->e(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 89
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v3, Lrtq;->e:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid chunk size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_11
    iget v0, v3, Lrtq;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lrtq;->f:Ljava/nio/ByteBuffer;

    move v0, v1

    .line 91
    goto/16 :goto_5

    .line 92
    :pswitch_6
    iget v0, v2, Lrty;->b:I

    if-eq v0, v1, :cond_12

    .line 93
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lrty;->b:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for abort: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_12
    invoke-virtual {v3}, Lrtq;->b()I

    move-result v0

    .line 95
    iget-object v2, v3, Lrtq;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrty;

    .line 96
    if-nez v0, :cond_13

    .line 97
    const-string v0, "RtmpInputStream"

    const-string v2, "Ignoring request to abort unrecognized message"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move v0, v1

    .line 99
    goto/16 :goto_5

    .line 98
    :cond_13
    const/4 v2, 0x1

    iput-boolean v2, v0, Lrty;->f:Z

    goto :goto_6

    .line 100
    :pswitch_7
    iget v0, v2, Lrty;->b:I

    if-eq v0, v1, :cond_14

    .line 101
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lrty;->b:I

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for ack: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_14
    invoke-virtual {v3}, Lrtq;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Lrtq;->e(I)V

    move v0, v1

    .line 103
    goto/16 :goto_5

    .line 104
    :pswitch_8
    iget v0, v2, Lrty;->b:I

    if-eq v0, v1, :cond_15

    .line 105
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lrty;->b:I

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for window ack size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_15
    invoke-virtual {v3}, Lrtq;->b()I

    move-result v0

    iput v0, v3, Lrtq;->j:I

    move v0, v1

    .line 107
    goto/16 :goto_5

    .line 108
    :pswitch_9
    iget v0, v2, Lrty;->b:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_16

    .line 109
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lrty;->b:I

    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for set peer bandwidth: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_16
    invoke-virtual {v3}, Lrtq;->b()I

    move-result v0

    .line 111
    invoke-virtual {v3}, Lrtq;->a()B

    move-result v2

    .line 112
    invoke-virtual {v3, v0, v2}, Lrtq;->a(II)V

    .line 113
    const/4 v0, 0x5

    goto/16 :goto_5

    .line 117
    :cond_17
    iget v0, v2, Lrty;->c:I

    const/16 v4, 0x14

    if-ne v0, v4, :cond_18

    .line 118
    invoke-virtual {v3, v2}, Lrtq;->a(Lrty;)I

    move-result v0

    goto/16 :goto_5

    .line 119
    :cond_18
    const-string v0, "RtmpInputStream"

    iget v4, v2, Lrty;->c:I

    const/16 v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping unknown message: type= "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {v3, v2}, Lrtq;->b(Lrty;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    goto/16 :goto_5

    .line 123
    :cond_19
    iget-object v0, p0, Lrts;->a:Lrtq;

    .line 124
    iget-object v1, v0, Lrtq;->k:Ljava/lang/Object;

    .line 125
    monitor-enter v1

    .line 126
    :try_start_6
    iget-object v0, p0, Lrts;->a:Lrtq;

    .line 127
    const/4 v2, 0x0

    iput-object v2, v0, Lrtq;->b:Ljava/lang/Thread;

    .line 128
    monitor-exit v1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 141
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 147
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_1a
    move-object v2, v0

    goto/16 :goto_2

    :cond_1b
    move v2, v0

    goto/16 :goto_1

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 84
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
