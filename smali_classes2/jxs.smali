.class public final Ljxs;
.super Ljyh;


# instance fields
.field private synthetic b:Lkba;

.field private synthetic e:Lcom/google/android/gms/cast/MediaInfo;

.field private synthetic f:Z

.field private synthetic g:J

.field private synthetic h:[J

.field private synthetic i:Laemh;

.field private synthetic j:Ljxo;


# direct methods
.method public constructor <init>(Ljxo;Lkba;Lkba;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLaemh;)V
    .locals 2

    iput-object p1, p0, Ljxs;->j:Ljxo;

    iput-object p3, p0, Ljxs;->b:Lkba;

    iput-object p4, p0, Ljxs;->e:Lcom/google/android/gms/cast/MediaInfo;

    iput-boolean p5, p0, Ljxs;->f:Z

    iput-wide p6, p0, Ljxs;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Ljxs;->h:[J

    iput-object p9, p0, Ljxs;->i:Laemh;

    invoke-direct {p0, p2}, Ljyh;-><init>(Lkba;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Ljxs;->j:Ljxo;

    .line 2
    iget-object v8, v0, Ljxo;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Ljxs;->j:Ljxo;

    .line 4
    iget-object v0, v0, Ljxo;->c:Ljyf;

    .line 5
    iget-object v1, p0, Ljxs;->b:Lkba;

    .line 6
    iput-object v1, v0, Ljyf;->a:Lkba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p0, Ljxs;->j:Ljxo;

    .line 8
    iget-object v0, v0, Ljxo;->b:Ljzg;

    .line 9
    iget-object v1, p0, Ljxs;->a:Ljzk;

    iget-object v2, p0, Ljxs;->e:Lcom/google/android/gms/cast/MediaInfo;

    iget-boolean v3, p0, Ljxs;->f:Z

    iget-wide v4, p0, Ljxs;->g:J

    iget-object v6, p0, Ljxs;->h:[J

    iget-object v7, p0, Ljxs;->i:Laemh;

    invoke-virtual/range {v0 .. v7}, Ljzg;->a(Ljzk;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLaemh;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Ljxs;->j:Ljxo;

    .line 10
    iget-object v0, v0, Ljxo;->c:Ljyf;

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Ljyf;->a:Lkba;

    .line 18
    :goto_0
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 12
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lkqs;->a(Lcom/google/android/gms/common/api/Status;)Lkbh;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p0, v0}, Lkqs;->a(Lkbh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Ljxs;->j:Ljxo;

    .line 13
    iget-object v0, v0, Ljxo;->c:Ljyf;

    .line 14
    const/4 v1, 0x0

    iput-object v1, v0, Ljyf;->a:Lkba;

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 15
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Ljxs;->j:Ljxo;

    .line 16
    iget-object v1, v1, Ljxo;->c:Ljyf;

    .line 17
    const/4 v2, 0x0

    iput-object v2, v1, Ljyf;->a:Lkba;

    .line 18
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method protected final bridge synthetic a(Lkat;)V
    .locals 0

    invoke-virtual {p0}, Ljyh;->a()V

    return-void
.end method
