.class final Lol;
.super Lmw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loh;


# direct methods
.method constructor <init>(Loh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lol;->a:Loh;

    invoke-direct {p0}, Lmw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lol;->a:Loh;

    .line 158
    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Loh;->a(ILjava/lang/Object;I)V

    .line 159
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lol;->a:Loh;

    invoke-virtual {v0, p1, p2}, Loh;->a(II)V

    .line 50
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lol;->a:Loh;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 70
    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lol;->a:Loh;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lol;->a:Loh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Loq;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lol;->a:Loh;

    new-instance v1, Lok;

    .line 3
    iget-object v2, p3, Loq;->a:Landroid/os/ResultReceiver;

    .line 4
    invoke-direct {v1, p1, p2, v2}, Lok;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 6
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final a(Lmf;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lol;->a:Loh;

    .line 150
    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 151
    return-void
.end method

.method public final a(Lmf;I)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lol;->a:Loh;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p1, p2}, Loh;->a(ILjava/lang/Object;I)V

    .line 153
    return-void
.end method

.method public final a(Lml;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lol;->a:Loh;

    .line 88
    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method public final a(Lms;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lol;->a:Loh;

    iget-boolean v0, v0, Loh;->f:Z

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {p1}, Lms;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lol;->a:Loh;

    iget-object v0, v0, Loh;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lol;->a:Loh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 91
    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lol;->a:Loh;

    iget v0, v0, Loh;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lol;->a:Loh;

    iget v0, v0, Loh;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lol;->a:Loh;

    .line 11
    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 12
    :cond_0
    return v0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lol;->a:Loh;

    iget-object v0, v0, Loh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lol;->a:Loh;

    .line 94
    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Loh;->a(ILjava/lang/Object;I)V

    .line 95
    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lol;->a:Loh;

    invoke-virtual {v0, p1, p2}, Loh;->b(II)V

    .line 52
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lol;->a:Loh;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 85
    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 86
    return-void
.end method

.method public final b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lol;->a:Loh;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lol;->a:Loh;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public final b(Lmf;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lol;->a:Loh;

    .line 155
    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 156
    return-void
.end method

.method public final b(Lms;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lol;->a:Loh;

    iget-object v0, v0, Loh;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 21
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lol;->a:Loh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 97
    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 98
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lol;->a:Loh;

    iget-object v0, v0, Loh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lol;->a:Loh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lol;->a:Loh;

    iget-object v1, v0, Loh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lol;->a:Loh;

    iget-object v0, v0, Loh;->k:Landroid/app/PendingIntent;

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lol;->a:Loh;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lol;->a:Loh;

    iget-object v1, v0, Loh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lol;->a:Loh;

    iget v0, v0, Loh;->h:I

    int-to-long v2, v0

    monitor-exit v1

    return-wide v2

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lol;->a:Loh;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 100
    return-void
.end method

.method public final f()Lph;
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 30
    iget-object v0, p0, Lol;->a:Loh;

    iget-object v6, v0, Loh;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 31
    :try_start_0
    iget-object v0, p0, Lol;->a:Loh;

    iget v1, v0, Loh;->l:I

    .line 32
    iget-object v0, p0, Lol;->a:Loh;

    iget v2, v0, Loh;->m:I

    .line 33
    iget-object v0, p0, Lol;->a:Loh;

    iget-object v0, v0, Loh;->n:Lmn;

    .line 34
    if-ne v1, v3, :cond_0

    .line 36
    iget v3, v0, Lmn;->a:I

    .line 39
    iget v4, v0, Lmn;->b:I

    .line 42
    iget v5, v0, Lmn;->c:I

    .line 47
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v0, Lph;

    invoke-direct/range {v0 .. v5}, Lph;-><init>(IIIII)V

    return-object v0

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, p0, Lol;->a:Loh;

    iget-object v0, v0, Loh;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 46
    iget-object v0, p0, Lol;->a:Loh;

    iget-object v0, v0, Loh;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Lmi;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lol;->a:Loh;

    iget-object v0, v0, Loh;->i:Lmi;

    return-object v0
.end method

.method public final h()Lpj;
    .locals 12

    .prologue
    const-wide/16 v2, -0x1

    const-wide/16 v0, 0x0

    .line 102
    iget-object v4, p0, Lol;->a:Loh;

    iget-object v5, v4, Loh;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 103
    :try_start_0
    iget-object v4, p0, Lol;->a:Loh;

    iget-object v4, v4, Loh;->j:Lpj;

    .line 104
    iget-object v6, p0, Lol;->a:Loh;

    iget-object v7, v6, Loh;->i:Lmi;

    .line 105
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz v4, :cond_0

    .line 109
    iget-wide v8, v4, Lpj;->b:J

    .line 110
    cmp-long v5, v8, v2

    if-nez v5, :cond_1

    :cond_0
    move-object v0, v4

    .line 145
    :goto_0
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 113
    :cond_1
    iget v5, v4, Lpj;->a:I

    .line 114
    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    .line 115
    iget v5, v4, Lpj;->a:I

    .line 116
    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    .line 117
    iget v5, v4, Lpj;->a:I

    .line 118
    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 120
    :cond_2
    iget-wide v8, v4, Lpj;->h:J

    .line 122
    cmp-long v5, v8, v0

    if-lez v5, :cond_5

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 125
    iget v10, v4, Lpj;->d:F

    .line 126
    sub-long v8, v5, v8

    long-to-float v8, v8

    mul-float/2addr v8, v10

    float-to-long v8, v8

    .line 127
    iget-wide v10, v4, Lpj;->b:J

    .line 128
    add-long/2addr v8, v10

    .line 130
    if-eqz v7, :cond_3

    const-string v10, "android.media.metadata.DURATION"

    .line 131
    iget-object v11, v7, Lmi;->b:Landroid/os/Bundle;

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {v7, v2}, Lmi;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 134
    :cond_3
    cmp-long v7, v2, v0

    if-ltz v7, :cond_4

    cmp-long v7, v8, v2

    if-lez v7, :cond_4

    .line 138
    :goto_1
    new-instance v0, Lpl;

    invoke-direct {v0, v4}, Lpl;-><init>(Lpj;)V

    .line 139
    iget v1, v4, Lpj;->a:I

    .line 141
    iget v4, v4, Lpj;->d:F

    .line 142
    invoke-virtual/range {v0 .. v6}, Lpl;->a(IJFJ)Lpl;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lpl;->a()Lpj;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_4
    cmp-long v2, v8, v0

    if-gez v2, :cond_6

    move-wide v2, v0

    .line 137
    goto :goto_1

    :cond_5
    move-object v0, v4

    .line 145
    goto :goto_0

    :cond_6
    move-wide v2, v8

    goto :goto_1
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lol;->a:Loh;

    iget-object v1, v0, Loh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lol;->a:Loh;

    iget-object v1, v0, Loh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lol;->a:Loh;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Loh;->c(I)V

    .line 54
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lol;->a:Loh;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Loh;->c(I)V

    .line 62
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lol;->a:Loh;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Loh;->c(I)V

    .line 73
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lol;->a:Loh;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Loh;->c(I)V

    .line 75
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lol;->a:Loh;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Loh;->c(I)V

    .line 77
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lol;->a:Loh;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Loh;->c(I)V

    .line 79
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lol;->a:Loh;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Loh;->c(I)V

    .line 81
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lol;->a:Loh;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Loh;->c(I)V

    .line 83
    return-void
.end method
