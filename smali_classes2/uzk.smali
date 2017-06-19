.class public abstract Luzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzn;


# instance fields
.field private a:Loxi;

.field private b:Laebv;

.field private c:Luzp;

.field private d:Luzl;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>(Loxi;Laebv;Luzp;Luzl;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luzk;->k:J

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Luzk;->a:Loxi;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Luzk;->b:Laebv;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzp;

    iput-object v0, p0, Luzk;->c:Luzp;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzl;

    iput-object v0, p0, Luzk;->d:Luzl;

    .line 8
    iput-boolean v2, p0, Luzk;->e:Z

    .line 9
    iput-boolean v2, p0, Luzk;->f:Z

    .line 10
    iput-boolean p5, p0, Luzk;->g:Z

    .line 11
    iput-boolean v2, p0, Luzk;->h:Z

    .line 12
    iput-boolean v2, p0, Luzk;->i:Z

    .line 13
    iput-boolean v2, p0, Luzk;->j:Z

    .line 14
    return-void
.end method

.method private final declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luzk;->g:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Luzk;->d:Luzl;

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1}, Luzl;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_0
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Luzk;->c:Luzp;

    invoke-virtual {v0}, Luzp;->b()Lhv;

    move-result-object v0

    .line 174
    const/4 v1, 0x1

    iput v1, v0, Lhv;->t:I

    .line 176
    invoke-virtual {v0}, Lhv;->a()Landroid/app/Notification;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final declared-synchronized a(Landroid/app/Notification;)V
    .locals 3

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luzk;->i:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Luzk;->d:Luzl;

    const-string v1, ""

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2, p1}, Luzl;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luzk;->e:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Luzk;->d:Luzl;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Luzl;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_0
    monitor-exit p0

    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luzk;->e:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Luzk;->d:Luzl;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1, p2}, Luzl;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z
.end method

.method public abstract a(Luyl;)Z
.end method

.method public abstract a(Luyt;)Z
.end method

.method public abstract a(Luyx;)Z
.end method

.method public final a(Luyz;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Luzk;->a:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    .line 18
    iget-object v3, p0, Luzk;->d:Luzl;

    .line 19
    iget-boolean v3, v3, Luzl;->a:Z

    .line 20
    if-eqz v3, :cond_1

    iget-wide v4, p0, Luzk;->k:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0xfa

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v2

    .line 22
    :cond_1
    iput-wide v0, p0, Luzk;->k:J

    .line 23
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 24
    const-string v1, "transfer_type"

    invoke-virtual {v0, v1, v2}, Luyf;->b(Ljava/lang/String;I)I

    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 27
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Luyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 30
    const-string v1, "video_list_id"

    invoke-virtual {v0, v1}, Luyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 34
    const-string v1, "is_sync"

    invoke-virtual {v0, v1, v2}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Luzk;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 36
    :goto_1
    iget-boolean v0, p0, Luzk;->f:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 38
    :cond_2
    iget-object v0, p0, Luzk;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 39
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->l()Lvdc;

    move-result-object v0

    invoke-interface {v0, v3}, Lvdc;->c(Ljava/lang/String;)Luyl;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {p0, v0}, Luzk;->c(Luyl;)Z

    move-result v2

    goto :goto_0

    :cond_3
    move v1, v2

    .line 35
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p0, v0}, Luzk;->a(Luyl;)Z

    move-result v2

    goto :goto_0

    .line 46
    :cond_5
    iget-boolean v0, p0, Luzk;->g:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    iget-object v0, p0, Luzk;->b:Laebv;

    .line 48
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 49
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lvdf;->m()Lvdk;

    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Lvdk;->c(Ljava/lang/String;)Luyt;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v0, p0, Luzk;->e:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 58
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Luyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v0, p0, Luzk;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 61
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    invoke-interface {v0, v1}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Luzk;->a(Luyx;)Z

    move-result v2

    goto/16 :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Luyz;Lzqy;)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luzk;->d:Luzl;

    invoke-virtual {v0}, Luzl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/app/Notification;)V
    .locals 3

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luzk;->j:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Luzk;->d:Luzl;

    const-string v1, ""

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2, p1}, Luzl;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_0
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luzk;->f:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Luzk;->d:Luzl;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Luzl;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luzk;->e:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Luzk;->d:Luzl;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1, p2}, Luzl;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_0
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Luyl;)Z
.end method

.method public abstract b(Luyx;)Z
.end method

.method public final b(Luyz;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 65
    const-string v1, "transfer_type"

    invoke-virtual {v0, v1, v2}, Luyf;->b(Ljava/lang/String;I)I

    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 106
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 67
    :pswitch_1
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 68
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Luyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 71
    const-string v1, "video_list_id"

    invoke-virtual {v0, v1}, Luyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 75
    const-string v1, "is_sync"

    invoke-virtual {v0, v1, v2}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Luzk;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 77
    :goto_1
    iget-boolean v0, p0, Luzk;->f:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 79
    :cond_1
    iget-object v0, p0, Luzk;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 80
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->l()Lvdc;

    move-result-object v0

    invoke-interface {v0, v3}, Lvdc;->c(Ljava/lang/String;)Luyl;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyl;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {p0, v0}, Luzk;->d(Luyl;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 76
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0, v0}, Luzk;->b(Luyl;)Z

    move-result v2

    goto :goto_0

    .line 87
    :cond_4
    iget-boolean v0, p0, Luzk;->g:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 88
    iget-object v0, p0, Luzk;->b:Laebv;

    .line 89
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 90
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lvdf;->m()Lvdk;

    move-result-object v0

    .line 92
    invoke-interface {v0, v1}, Lvdk;->c(Ljava/lang/String;)Luyt;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0, v0}, Luzk;->a(Luyt;)Z

    move-result v2

    goto/16 :goto_0

    .line 96
    :cond_5
    iget-boolean v0, p0, Luzk;->e:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 99
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Luyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v0, p0, Luzk;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 102
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    invoke-interface {v0, v1}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Luyx;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {p0, v0}, Luzk;->b(Luyx;)Z

    move-result v2

    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Luzk;->d:Luzl;

    const-string v1, ""

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Luzl;->a(Ljava/lang/String;I)V

    .line 169
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luzk;->h:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Luzk;->d:Luzl;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Luzl;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_0
    monitor-exit p0

    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luzk;->f:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Luzk;->d:Luzl;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1, p2}, Luzl;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_0
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c(Luyl;)Z
.end method

.method public abstract c(Luyx;)Z
.end method

.method public final c(Luyz;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 108
    const-string v2, "transfer_type"

    invoke-virtual {v0, v2, v1}, Luyf;->b(Ljava/lang/String;I)I

    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 110
    :pswitch_1
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 111
    const-string v2, "playlist_id"

    invoke-virtual {v0, v2}, Luyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 114
    const-string v3, "video_list_id"

    invoke-virtual {v0, v3}, Luyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-boolean v0, p0, Luzk;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Luzk;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 120
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->l()Lvdc;

    move-result-object v0

    invoke-interface {v0, v2}, Lvdc;->c(Ljava/lang/String;)Luyl;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luyl;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {p0, v0}, Luzk;->b(Luyl;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-boolean v0, p0, Luzk;->g:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    iget-object v0, p0, Luzk;->b:Laebv;

    .line 126
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 127
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Lvdf;->m()Lvdk;

    move-result-object v0

    .line 129
    invoke-interface {v0, v3}, Lvdk;->c(Ljava/lang/String;)Luyt;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Luyt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {p0, v0}, Luzk;->a(Luyt;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-boolean v0, p0, Luzk;->e:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 136
    const-string v2, "video_id"

    invoke-virtual {v0, v2}, Luyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v0, p0, Luzk;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 139
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    invoke-interface {v0, v2}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Luyx;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 141
    invoke-virtual {p0, v0}, Luzk;->c(Luyx;)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Luzk;->d:Luzl;

    invoke-virtual {p0}, Luzk;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Luzl;->a(Landroid/app/Notification;)V

    .line 171
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luzk;->f:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Luzk;->d:Luzl;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1, p2}, Luzl;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Luyz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 147
    const-string v1, "transfer_type"

    invoke-virtual {v0, v1, v3}, Luyf;->b(Ljava/lang/String;I)I

    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    .line 167
    :goto_0
    :pswitch_0
    return-void

    .line 149
    :pswitch_1
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 150
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Luyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p1, Luyz;->f:Luyf;

    .line 153
    const-string v2, "video_list_id"

    invoke-virtual {v1, v2}, Luyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    iget-boolean v1, p0, Luzk;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Luyz;->f:Luyf;

    .line 157
    const-string v2, "is_sync"

    invoke-virtual {v1, v2, v3}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {p0, v0}, Luzk;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0, v0}, Luzk;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_1
    iget-boolean v0, p0, Luzk;->g:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    invoke-direct {p0, v1}, Luzk;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 164
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Luyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Luzk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d(Luyl;)Z
.end method

.method public final declared-synchronized e(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luzk;->g:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Luzk;->d:Luzl;

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1, p2}, Luzl;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_0
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luzk;->h:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Luzk;->d:Luzl;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1, p2}, Luzl;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_0
    monitor-exit p0

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luzk;->h:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Luzk;->d:Luzl;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1, p2}, Luzl;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_0
    monitor-exit p0

    return-void

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
