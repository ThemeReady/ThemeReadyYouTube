.class public abstract Lvab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvae;


# instance fields
.field private a:Lovb;

.field private b:Lafec;

.field private c:Lvag;

.field private d:Lvac;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lovb;Lafec;Lvag;Lvac;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvab;->l:J

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lvab;->a:Lovb;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lvab;->b:Lafec;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvag;

    iput-object v0, p0, Lvab;->c:Lvag;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvac;

    iput-object v0, p0, Lvab;->d:Lvac;

    .line 8
    iput-boolean v2, p0, Lvab;->e:Z

    .line 9
    iput-boolean v2, p0, Lvab;->f:Z

    .line 10
    iput-boolean v2, p0, Lvab;->g:Z

    .line 11
    iput-boolean p5, p0, Lvab;->h:Z

    .line 12
    iput-boolean v2, p0, Lvab;->i:Z

    .line 13
    iput-boolean v2, p0, Lvab;->j:Z

    .line 14
    iput-boolean v2, p0, Lvab;->k:Z

    .line 15
    return-void
.end method

.method private final declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvab;->h:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lvab;->d:Lvac;

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1}, Lvac;->a(Ljava/lang/String;I)V
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


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lvab;->c:Lvag;

    invoke-virtual {v0}, Lvag;->b()Lik;

    move-result-object v0

    .line 180
    const/4 v1, 0x1

    iput v1, v0, Lik;->t:I

    .line 182
    invoke-virtual {v0}, Lik;->a()Landroid/app/Notification;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final declared-synchronized a(Landroid/app/Notification;)V
    .locals 3

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvab;->j:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lvab;->d:Lvac;

    const-string v1, ""

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2, p1}, Lvac;->b(Ljava/lang/String;ILandroid/app/Notification;)V
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

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvab;->e:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lvab;->d:Lvac;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lvac;->a(Ljava/lang/String;I)V
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

.method public final declared-synchronized a(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvab;->e:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lvab;->d:Lvac;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1, p2}, Lvac;->a(Ljava/lang/String;ILandroid/app/Notification;)V
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

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z
.end method

.method public abstract a(Luzb;)Z
.end method

.method public abstract a(Luzk;)Z
.end method

.method public abstract a(Luzo;)Z
.end method

.method public abstract a(Luzo;Z)Z
.end method

.method public final a(Luzq;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 71
    const-string v1, "transfer_type"

    invoke-virtual {v0, v1, v2}, Luyv;->b(Ljava/lang/String;I)I

    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 112
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 73
    :pswitch_1
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 74
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Luyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 77
    const-string v1, "video_list_id"

    invoke-virtual {v0, v1}, Luyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 81
    const-string v1, "is_sync"

    invoke-virtual {v0, v1, v2}, Luyv;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lvab;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 83
    :goto_1
    iget-boolean v0, p0, Lvab;->g:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 85
    :cond_1
    iget-object v0, p0, Lvab;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 86
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->l()Lvea;

    move-result-object v0

    invoke-interface {v0, v3}, Lvea;->c(Ljava/lang/String;)Luzb;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luzb;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {p0, v0}, Lvab;->d(Luzb;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 82
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v0}, Lvab;->b(Luzb;)Z

    move-result v2

    goto :goto_0

    .line 93
    :cond_4
    iget-boolean v0, p0, Lvab;->h:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    iget-object v0, p0, Lvab;->b:Lafec;

    .line 95
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 96
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Lved;->m()Lvei;

    move-result-object v0

    .line 98
    invoke-interface {v0, v1}, Lvei;->c(Ljava/lang/String;)Luzk;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luzk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p0, v0}, Lvab;->a(Luzk;)Z

    move-result v2

    goto/16 :goto_0

    .line 102
    :cond_5
    iget-boolean v0, p0, Lvab;->e:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 105
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Luyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lvab;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 108
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0, v1}, Lvek;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Luzo;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0, v0}, Lvab;->b(Luzo;)Z

    move-result v2

    goto/16 :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Luzq;Lzup;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Luzq;Z)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lvab;->a:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    .line 19
    iget-object v3, p0, Lvab;->d:Lvac;

    .line 20
    iget-boolean v3, v3, Lvac;->a:Z

    .line 21
    if-eqz v3, :cond_1

    iget-wide v4, p0, Lvab;->l:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0xfa

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v2

    .line 23
    :cond_1
    iput-wide v0, p0, Lvab;->l:J

    .line 24
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 25
    const-string v1, "transfer_type"

    invoke-virtual {v0, v1, v2}, Luyv;->b(Ljava/lang/String;I)I

    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 28
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Luyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 31
    const-string v1, "video_list_id"

    invoke-virtual {v0, v1}, Luyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 35
    const-string v1, "is_sync"

    invoke-virtual {v0, v1, v2}, Luyv;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lvab;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 37
    :goto_1
    iget-boolean v0, p0, Lvab;->g:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 39
    :cond_2
    iget-object v0, p0, Lvab;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 40
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->l()Lvea;

    move-result-object v0

    invoke-interface {v0, v3}, Lvea;->c(Ljava/lang/String;)Luzb;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {p0, v0}, Lvab;->c(Luzb;)Z

    move-result v2

    goto :goto_0

    :cond_3
    move v1, v2

    .line 36
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p0, v0}, Lvab;->a(Luzb;)Z

    move-result v2

    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lvab;->h:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 48
    iget-object v0, p0, Lvab;->b:Lafec;

    .line 49
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 50
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lved;->m()Lvei;

    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Lvei;->c(Ljava/lang/String;)Luzk;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 57
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Luyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lvab;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 60
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0, v1}, Lvek;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 61
    iget-object v1, p1, Luzq;->f:Luyv;

    .line 62
    const-string v3, "triggered_by_refresh"

    invoke-virtual {v1, v3, v2}, Luyv;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 64
    if-nez p2, :cond_7

    iget-boolean v3, p0, Lvab;->f:Z

    if-eqz v3, :cond_7

    .line 65
    invoke-virtual {p0, v0, v1}, Lvab;->a(Luzo;Z)Z

    move-result v2

    goto/16 :goto_0

    .line 66
    :cond_7
    iget-boolean v1, p0, Lvab;->e:Z

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Lvab;->a(Luzo;)Z

    move-result v2

    goto/16 :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvab;->d:Lvac;

    invoke-virtual {v0}, Lvac;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/app/Notification;)V
    .locals 3

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvab;->k:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lvab;->d:Lvac;

    const-string v1, ""

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2, p1}, Lvac;->b(Ljava/lang/String;ILandroid/app/Notification;)V
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

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvab;->g:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lvab;->d:Lvac;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lvac;->a(Ljava/lang/String;I)V
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

.method public final declared-synchronized b(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvab;->e:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lvab;->d:Lvac;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1, p2}, Lvac;->b(Ljava/lang/String;ILandroid/app/Notification;)V
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

.method public abstract b(Luzb;)Z
.end method

.method public abstract b(Luzo;)Z
.end method

.method public final b(Luzq;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 114
    const-string v2, "transfer_type"

    invoke-virtual {v0, v2, v1}, Luyv;->b(Ljava/lang/String;I)I

    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 149
    :goto_0
    return v0

    .line 116
    :pswitch_1
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 117
    const-string v2, "playlist_id"

    invoke-virtual {v0, v2}, Luyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 120
    const-string v3, "video_list_id"

    invoke-virtual {v0, v3}, Luyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iget-boolean v0, p0, Lvab;->g:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lvab;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 126
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->l()Lvea;

    move-result-object v0

    invoke-interface {v0, v2}, Lvea;->c(Ljava/lang/String;)Luzb;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luzb;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    invoke-virtual {p0, v0}, Lvab;->b(Luzb;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-boolean v0, p0, Lvab;->h:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 131
    iget-object v0, p0, Lvab;->b:Lafec;

    .line 132
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 133
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lved;->m()Lvei;

    move-result-object v0

    .line 135
    invoke-interface {v0, v3}, Lvei;->c(Ljava/lang/String;)Luzk;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Luzk;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    invoke-virtual {p0, v0}, Lvab;->a(Luzk;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-boolean v0, p0, Lvab;->e:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 142
    const-string v2, "video_id"

    invoke-virtual {v0, v2}, Luyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    iget-object v0, p0, Lvab;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 145
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0, v2}, Lvek;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Luzo;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    invoke-virtual {p0, v0}, Lvab;->c(Luzo;)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 115
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
    .line 174
    iget-object v0, p0, Lvab;->d:Lvac;

    const-string v1, ""

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lvac;->a(Ljava/lang/String;I)V

    .line 175
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvab;->i:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lvab;->d:Lvac;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lvac;->a(Ljava/lang/String;I)V
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

.method public final declared-synchronized c(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvab;->g:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lvab;->d:Lvac;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1, p2}, Lvac;->a(Ljava/lang/String;ILandroid/app/Notification;)V
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

.method public final c(Luzq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 153
    const-string v1, "transfer_type"

    invoke-virtual {v0, v1, v3}, Luyv;->b(Ljava/lang/String;I)I

    move-result v0

    .line 154
    packed-switch v0, :pswitch_data_0

    .line 173
    :goto_0
    :pswitch_0
    return-void

    .line 155
    :pswitch_1
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 156
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Luyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p1, Luzq;->f:Luyv;

    .line 159
    const-string v2, "video_list_id"

    invoke-virtual {v1, v2}, Luyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    iget-boolean v1, p0, Lvab;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Luzq;->f:Luyv;

    .line 163
    const-string v2, "is_sync"

    invoke-virtual {v1, v2, v3}, Luyv;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p0, v0}, Lvab;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0, v0}, Lvab;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_1
    iget-boolean v0, p0, Lvab;->h:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    invoke-direct {p0, v1}, Lvab;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 170
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Luyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lvab;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract c(Luzb;)Z
.end method

.method public abstract c(Luzo;)Z
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lvab;->d:Lvac;

    invoke-virtual {p0}, Lvab;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvac;->a(Landroid/app/Notification;)V

    .line 177
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvab;->g:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lvab;->d:Lvac;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1, p2}, Lvac;->b(Ljava/lang/String;ILandroid/app/Notification;)V
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

.method public abstract d(Luzb;)Z
.end method

.method public final declared-synchronized e(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvab;->h:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lvab;->d:Lvac;

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1, p2}, Lvac;->b(Ljava/lang/String;ILandroid/app/Notification;)V
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

.method public final declared-synchronized f(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvab;->i:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lvab;->d:Lvac;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1, p2}, Lvac;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_0
    monitor-exit p0

    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvab;->i:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lvab;->d:Lvac;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1, p2}, Lvac;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_0
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvab;->f:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lvab;->d:Lvac;

    const/16 v1, 0xe

    invoke-virtual {v0, p1, v1, p2}, Lvac;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_0
    monitor-exit p0

    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
