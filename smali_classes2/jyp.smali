.class public final Ljyp;
.super Ljze;


# instance fields
.field private synthetic b:Lkbx;

.field private synthetic e:Lcom/google/android/gms/cast/MediaInfo;

.field private synthetic f:Z

.field private synthetic g:J

.field private synthetic h:[J

.field private synthetic i:Lorg/json/JSONObject;

.field private synthetic j:Ljyl;


# direct methods
.method public constructor <init>(Ljyl;Lkbx;Lkbx;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)V
    .locals 2

    iput-object p1, p0, Ljyp;->j:Ljyl;

    iput-object p3, p0, Ljyp;->b:Lkbx;

    iput-object p4, p0, Ljyp;->e:Lcom/google/android/gms/cast/MediaInfo;

    iput-boolean p5, p0, Ljyp;->f:Z

    iput-wide p6, p0, Ljyp;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Ljyp;->h:[J

    iput-object p9, p0, Ljyp;->i:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Ljze;-><init>(Lkbx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Ljyp;->j:Ljyl;

    .line 2
    iget-object v8, v0, Ljyl;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Ljyp;->j:Ljyl;

    .line 4
    iget-object v0, v0, Ljyl;->c:Ljzc;

    .line 5
    iget-object v1, p0, Ljyp;->b:Lkbx;

    .line 6
    iput-object v1, v0, Ljzc;->a:Lkbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p0, Ljyp;->j:Ljyl;

    .line 8
    iget-object v0, v0, Ljyl;->b:Lkad;

    .line 9
    iget-object v1, p0, Ljyp;->a:Lkah;

    iget-object v2, p0, Ljyp;->e:Lcom/google/android/gms/cast/MediaInfo;

    iget-boolean v3, p0, Ljyp;->f:Z

    iget-wide v4, p0, Ljyp;->g:J

    iget-object v6, p0, Ljyp;->h:[J

    iget-object v7, p0, Ljyp;->i:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v7}, Lkad;->a(Lkah;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Ljyp;->j:Ljyl;

    .line 10
    iget-object v0, v0, Ljyl;->c:Ljzc;

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Ljzc;->a:Lkbx;

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

    invoke-virtual {p0, v0}, Lkri;->a(Lcom/google/android/gms/common/api/Status;)Lkce;

    move-result-object v0

    check-cast v0, Ljyx;

    invoke-virtual {p0, v0}, Lkri;->a(Lkce;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Ljyp;->j:Ljyl;

    .line 13
    iget-object v0, v0, Ljyl;->c:Ljzc;

    .line 14
    const/4 v1, 0x0

    iput-object v1, v0, Ljzc;->a:Lkbx;

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
    iget-object v1, p0, Ljyp;->j:Ljyl;

    .line 16
    iget-object v1, v1, Ljyl;->c:Ljzc;

    .line 17
    const/4 v2, 0x0

    iput-object v2, v1, Ljzc;->a:Lkbx;

    .line 18
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method protected final bridge synthetic a(Lkbq;)V
    .locals 0

    invoke-virtual {p0}, Ljze;->a()V

    return-void
.end method
