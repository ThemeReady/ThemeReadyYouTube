.class public final Ljzg;
.super Ljyn;


# static fields
.field private static i:Ljava/lang/String;


# instance fields
.field public f:J

.field public g:Lcom/google/android/gms/cast/MediaStatus;

.field public h:Ljzh;

.field private j:Ljava/util/List;

.field private k:Ljzl;

.field private l:Ljzl;

.field private m:Ljzl;

.field private n:Ljzl;

.field private o:Ljzl;

.field private p:Ljzl;

.field private q:Ljzl;

.field private r:Ljzl;

.field private s:Ljzl;

.field private t:Ljzl;

.field private u:Ljzl;

.field private v:Ljzl;

.field private w:Ljzl;

.field private x:Ljzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Ljyx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljzg;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljzg;->i:Ljava/lang/String;

    .line 2
    sget-object v1, Lkeb;->a:Lkeb;

    .line 3
    const-string v2, "MediaControlChannel"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ljyn;-><init>(Ljava/lang/String;Lkdx;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljzl;

    iget-object v1, p0, Ljzg;->a:Lkdx;

    invoke-direct {v0, v1}, Ljzl;-><init>(Lkdx;)V

    iput-object v0, p0, Ljzg;->k:Ljzl;

    new-instance v0, Ljzl;

    iget-object v1, p0, Ljzg;->a:Lkdx;

    invoke-direct {v0, v1}, Ljzl;-><init>(Lkdx;)V

    iput-object v0, p0, Ljzg;->l:Ljzl;

    new-instance v0, Ljzl;

    iget-object v1, p0, Ljzg;->a:Lkdx;

    invoke-direct {v0, v1}, Ljzl;-><init>(Lkdx;)V

    iput-object v0, p0, Ljzg;->m:Ljzl;

    new-instance v0, Ljzl;

    iget-object v1, p0, Ljzg;->a:Lkdx;

    invoke-direct {v0, v1}, Ljzl;-><init>(Lkdx;)V

    iput-object v0, p0, Ljzg;->n:Ljzl;

    new-instance v0, Ljzl;

    iget-object v1, p0, Ljzg;->a:Lkdx;

    invoke-direct {v0, v1}, Ljzl;-><init>(Lkdx;)V

    iput-object v0, p0, Ljzg;->o:Ljzl;

    new-instance v0, Ljzl;

    iget-object v1, p0, Ljzg;->a:Lkdx;

    invoke-direct {v0, v1}, Ljzl;-><init>(Lkdx;)V

    iput-object v0, p0, Ljzg;->p:Ljzl;

    new-instance v0, Ljzl;

    iget-object v1, p0, Ljzg;->a:Lkdx;

    invoke-direct {v0, v1}, Ljzl;-><init>(Lkdx;)V

    iput-object v0, p0, Ljzg;->q:Ljzl;

    new-instance v0, Ljzl;

    iget-object v1, p0, Ljzg;->a:Lkdx;

    invoke-direct {v0, v1}, Ljzl;-><init>(Lkdx;)V

    iput-object v0, p0, Ljzg;->r:Ljzl;

    new-instance v0, Ljzl;

    iget-object v1, p0, Ljzg;->a:Lkdx;

    invoke-direct {v0, v1}, Ljzl;-><init>(Lkdx;)V

    iput-object v0, p0, Ljzg;->s:Ljzl;

    new-instance v0, Ljzl;

    iget-object v1, p0, Ljzg;->a:Lkdx;

    invoke-direct {v0, v1}, Ljzl;-><init>(Lkdx;)V

    iput-object v0, p0, Ljzg;->t:Ljzl;

    new-instance v0, Ljzl;

    iget-object v1, p0, Ljzg;->a:Lkdx;

    invoke-direct {v0, v1}, Ljzl;-><init>(Lkdx;)V

    iput-object v0, p0, Ljzg;->u:Ljzl;

    new-instance v0, Ljzl;

    iget-object v1, p0, Ljzg;->a:Lkdx;

    invoke-direct {v0, v1}, Ljzl;-><init>(Lkdx;)V

    iput-object v0, p0, Ljzg;->v:Ljzl;

    new-instance v0, Ljzl;

    iget-object v1, p0, Ljzg;->a:Lkdx;

    invoke-direct {v0, v1}, Ljzl;-><init>(Lkdx;)V

    iput-object v0, p0, Ljzg;->w:Ljzl;

    new-instance v0, Ljzl;

    iget-object v1, p0, Ljzg;->a:Lkdx;

    invoke-direct {v0, v1}, Ljzl;-><init>(Lkdx;)V

    iput-object v0, p0, Ljzg;->x:Ljzl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzg;->j:Ljava/util/List;

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    iget-object v1, p0, Ljzg;->k:Ljzl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    iget-object v1, p0, Ljzg;->l:Ljzl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    iget-object v1, p0, Ljzg;->m:Ljzl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    iget-object v1, p0, Ljzg;->n:Ljzl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    iget-object v1, p0, Ljzg;->o:Ljzl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    iget-object v1, p0, Ljzg;->p:Ljzl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    iget-object v1, p0, Ljzg;->q:Ljzl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    iget-object v1, p0, Ljzg;->r:Ljzl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    iget-object v1, p0, Ljzg;->s:Ljzl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    iget-object v1, p0, Ljzg;->t:Ljzl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    iget-object v1, p0, Ljzg;->u:Ljzl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    iget-object v1, p0, Ljzg;->v:Ljzl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    iget-object v1, p0, Ljzg;->w:Ljzl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    iget-object v1, p0, Ljzg;->x:Ljzl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ljzg;->i()V

    return-void
.end method

.method private final d()J
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Ljzg;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    new-instance v0, Ljzi;

    invoke-direct {v0}, Ljzi;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljzg;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 20
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 21
    return-wide v0
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Ljzg;->h:Ljzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzg;->h:Ljzh;

    invoke-interface {v0}, Ljzh;->a()V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Ljzg;->h:Ljzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzg;->h:Ljzh;

    invoke-interface {v0}, Ljzh;->b()V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Ljzg;->h:Ljzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzg;->h:Ljzh;

    invoke-interface {v0}, Ljzh;->c()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Ljzg;->h:Ljzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzg;->h:Ljzh;

    invoke-interface {v0}, Ljzh;->d()V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 8

    .prologue
    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljzg;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Ljzg;->g:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzl;

    .line 23
    sget-object v2, Ljzl;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v4, v0, Ljzl;->a:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljzl;->a()V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljzk;)J
    .locals 6

    .prologue
    .line 4
    new-instance v0, Laemh;

    invoke-direct {v0}, Laemh;-><init>()V

    invoke-virtual {p0}, Ljyp;->b()J

    move-result-wide v2

    iget-object v1, p0, Ljzg;->r:Ljzl;

    invoke-virtual {v1, v2, v3, p1}, Ljzl;->a(JLjzk;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljyn;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Laemh;->b(Ljava/lang/String;J)Laemh;

    const-string v1, "type"

    const-string v4, "GET_STATUS"

    invoke-virtual {v0, v1, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    iget-object v1, p0, Ljzg;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v1, :cond_0

    const-string v1, "mediaSessionId"

    iget-object v4, p0, Ljzg;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 5
    iget-wide v4, v4, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 6
    invoke-virtual {v0, v1, v4, v5}, Laemh;->b(Ljava/lang/String;J)Laemh;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljyp;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljzk;DLaemh;)J
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Volume cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Laemh;

    invoke-direct {v0}, Laemh;-><init>()V

    invoke-virtual {p0}, Ljyp;->b()J

    move-result-wide v2

    iget-object v1, p0, Ljzg;->p:Ljzl;

    invoke-virtual {v1, v2, v3, p1}, Ljzl;->a(JLjzk;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljyn;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Laemh;->b(Ljava/lang/String;J)Laemh;

    const-string v1, "type"

    const-string v4, "SET_VOLUME"

    invoke-virtual {v0, v1, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Ljzg;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Laemh;->b(Ljava/lang/String;J)Laemh;

    new-instance v1, Laemh;

    invoke-direct {v1}, Laemh;-><init>()V

    const-string v4, "level"

    invoke-virtual {v1, v4, p2, p3}, Laemh;->b(Ljava/lang/String;D)Laemh;

    const-string v4, "volume"

    invoke-virtual {v0, v4, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    if-eqz p4, :cond_2

    const-string v1, "customData"

    invoke-virtual {v0, v1, p4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljyp;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljzk;ILaemh;)J
    .locals 8

    const-wide/16 v6, -0x1

    cmp-long v0, v6, v6

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "playPosition cannot be negative: -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Laemh;

    invoke-direct {v0}, Laemh;-><init>()V

    invoke-virtual {p0}, Ljyp;->b()J

    move-result-wide v2

    iget-object v1, p0, Ljzg;->v:Ljzl;

    invoke-virtual {v1, v2, v3, p1}, Ljzl;->a(JLjzk;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljyn;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Laemh;->b(Ljava/lang/String;J)Laemh;

    const-string v1, "type"

    const-string v4, "QUEUE_UPDATE"

    invoke-virtual {v0, v1, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Ljzg;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Laemh;->b(Ljava/lang/String;J)Laemh;

    if-eqz p2, :cond_1

    const-string v1, "jump"

    invoke-virtual {v0, v1, p2}, Laemh;->b(Ljava/lang/String;I)Laemh;

    :cond_1
    cmp-long v1, v6, v6

    if-eqz v1, :cond_2

    const-string v1, "currentTime"

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljyx;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Laemh;->b(Ljava/lang/String;D)Laemh;

    :cond_2
    if-eqz p3, :cond_3

    const-string v1, "customData"

    invoke-virtual {v0, v1, p3}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljyp;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljzk;JILaemh;)J
    .locals 8

    const/4 v6, 0x1

    new-instance v0, Laemh;

    invoke-direct {v0}, Laemh;-><init>()V

    invoke-virtual {p0}, Ljyp;->b()J

    move-result-wide v2

    iget-object v1, p0, Ljzg;->o:Ljzl;

    invoke-virtual {v1, v2, v3, p1}, Ljzl;->a(JLjzk;)V

    invoke-virtual {p0, v6}, Ljyn;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Laemh;->b(Ljava/lang/String;J)Laemh;

    const-string v1, "type"

    const-string v4, "SEEK"

    invoke-virtual {v0, v1, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Ljzg;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Laemh;->b(Ljava/lang/String;J)Laemh;

    const-string v1, "currentTime"

    invoke-static {p2, p3}, Ljyx;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Laemh;->b(Ljava/lang/String;D)Laemh;

    if-ne p4, v6, :cond_2

    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_START"

    invoke-virtual {v0, v1, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    const-string v1, "customData"

    invoke-virtual {v0, v1, p5}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljyp;->a(Ljava/lang/String;J)V

    return-wide v2

    :cond_2
    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    :try_start_1
    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v1, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljzk;Laemh;)J
    .locals 6

    new-instance v0, Laemh;

    invoke-direct {v0}, Laemh;-><init>()V

    invoke-virtual {p0}, Ljyp;->b()J

    move-result-wide v2

    iget-object v1, p0, Ljzg;->l:Ljzl;

    invoke-virtual {v1, v2, v3, p1}, Ljzl;->a(JLjzk;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljyn;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Laemh;->b(Ljava/lang/String;J)Laemh;

    const-string v1, "type"

    const-string v4, "PAUSE"

    invoke-virtual {v0, v1, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Ljzg;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Laemh;->b(Ljava/lang/String;J)Laemh;

    if-eqz p2, :cond_0

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljyp;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljzk;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLaemh;)J
    .locals 8

    new-instance v1, Laemh;

    invoke-direct {v1}, Laemh;-><init>()V

    invoke-virtual {p0}, Ljyp;->b()J

    move-result-wide v2

    iget-object v0, p0, Ljzg;->k:Ljzl;

    invoke-virtual {v0, v2, v3, p1}, Ljzl;->a(JLjzk;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljyn;->a(Z)V

    :try_start_0
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Laemh;->b(Ljava/lang/String;J)Laemh;

    const-string v0, "type"

    const-string v4, "LOAD"

    invoke-virtual {v1, v0, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    const-string v0, "media"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->a()Laemh;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    const-string v0, "autoplay"

    invoke-virtual {v1, v0, p3}, Laemh;->a(Ljava/lang/String;Z)Laemh;

    const-string v0, "currentTime"

    invoke-static {p4, p5}, Ljyx;->a(J)D

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Laemh;->b(Ljava/lang/String;D)Laemh;

    if-eqz p6, :cond_1

    new-instance v4, Laemf;

    invoke-direct {v4}, Laemf;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v5, p6

    if-ge v0, v5, :cond_0

    aget-wide v6, p6, v0

    invoke-virtual {v4, v0, v6, v7}, Laemf;->a(IJ)Laemf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "activeTrackIds"

    invoke-virtual {v1, v0, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, "customData"

    invoke-virtual {v1, v0, p7}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljyp;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljzk;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 6

    new-instance v0, Laemh;

    invoke-direct {v0}, Laemh;-><init>()V

    invoke-virtual {p0}, Ljyp;->b()J

    move-result-wide v2

    iget-object v1, p0, Ljzg;->t:Ljzl;

    invoke-virtual {v1, v2, v3, p1}, Ljzl;->a(JLjzk;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljyn;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Laemh;->b(Ljava/lang/String;J)Laemh;

    const-string v1, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, v1, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    if-eqz p2, :cond_0

    const-string v1, "textTrackStyle"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->a()Laemh;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    :cond_0
    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Ljzg;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Laemh;->b(Ljava/lang/String;J)Laemh;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljyp;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljzk;[J)J
    .locals 8

    new-instance v1, Laemh;

    invoke-direct {v1}, Laemh;-><init>()V

    invoke-virtual {p0}, Ljyp;->b()J

    move-result-wide v2

    iget-object v0, p0, Ljzg;->s:Ljzl;

    invoke-virtual {v0, v2, v3, p1}, Ljzl;->a(JLjzk;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljyn;->a(Z)V

    :try_start_0
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Laemh;->b(Ljava/lang/String;J)Laemh;

    const-string v0, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v1, v0, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    const-string v0, "mediaSessionId"

    invoke-direct {p0}, Ljzg;->d()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Laemh;->b(Ljava/lang/String;J)Laemh;

    new-instance v4, Laemf;

    invoke-direct {v4}, Laemf;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-wide v6, p2, v0

    invoke-virtual {v4, v0, v6, v7}, Laemf;->a(IJ)Laemf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "activeTrackIds"

    invoke-virtual {v1, v0, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljyp;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a()V
    .locals 0

    invoke-super {p0}, Ljyn;->a()V

    invoke-direct {p0}, Ljzg;->i()V

    return-void
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzl;

    .line 26
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3, v2}, Ljzl;->a(JILjava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Ljzg;->c:Ljzf;

    const-string v3, "message received: %s"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0, v3, v5}, Ljzf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Laemh;

    invoke-direct {v0, p1}, Laemh;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    invoke-virtual {v0, v3}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "requestId"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v5, v6, v7}, Laemh;->a(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v5, "MEDIA_STATUS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v3, "status"

    invoke-virtual {v0, v3}, Laemh;->e(Ljava/lang/String;)Laemf;

    move-result-object v0

    .line 11
    iget-object v3, v0, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 12
    if-lez v3, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Laemf;->d(I)Laemh;

    move-result-object v5

    .line 13
    iget-object v0, p0, Ljzg;->k:Ljzl;

    invoke-virtual {v0, v6, v7}, Ljzl;->a(J)Z

    move-result v8

    iget-object v0, p0, Ljzg;->o:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljzg;->o:Ljzl;

    invoke-virtual {v0, v6, v7}, Ljzl;->a(J)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    :goto_0
    iget-object v3, p0, Ljzg;->p:Ljzl;

    invoke-virtual {v3}, Ljzl;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljzg;->p:Ljzl;

    invoke-virtual {v3, v6, v7}, Ljzl;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ljzg;->q:Ljzl;

    invoke-virtual {v3}, Ljzl;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Ljzg;->q:Ljzl;

    invoke-virtual {v3, v6, v7}, Ljzl;->a(J)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v0, :cond_12

    move v0, v1

    :goto_2
    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    if-nez v8, :cond_3

    iget-object v3, p0, Ljzg;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v3, :cond_c

    :cond_3
    new-instance v0, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v0, v5}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Laemh;)V

    iput-object v0, p0, Ljzg;->g:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Ljzg;->a:Lkdx;

    invoke-interface {v0}, Lkdx;->b()J

    move-result-wide v8

    iput-wide v8, p0, Ljzg;->f:J

    const/16 v0, 0x1f

    :goto_3
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Ljzg;->a:Lkdx;

    invoke-interface {v3}, Lkdx;->b()J

    move-result-wide v8

    iput-wide v8, p0, Ljzg;->f:J

    invoke-direct {p0}, Ljzg;->e()V

    :cond_4
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_5

    iget-object v3, p0, Ljzg;->a:Lkdx;

    invoke-interface {v3}, Lkdx;->b()J

    move-result-wide v8

    iput-wide v8, p0, Ljzg;->f:J

    invoke-direct {p0}, Ljzg;->e()V

    :cond_5
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_6

    invoke-direct {p0}, Ljzg;->f()V

    :cond_6
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_7

    invoke-direct {p0}, Ljzg;->g()V

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    invoke-direct {p0}, Ljzg;->h()V

    :cond_8
    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzl;

    .line 14
    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v5, v8}, Ljzl;->a(JILjava/lang/Object;)Z
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 18
    :catch_0
    move-exception v0

    iget-object v3, p0, Ljzg;->c:Ljzf;

    const-string v5, "Message is malformed (%s); ignoring: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Laemg;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object p1, v1, v4

    invoke-virtual {v3, v5, v1}, Ljzf;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void

    :cond_a
    move v0, v2

    .line 13
    goto/16 :goto_0

    :cond_b
    move v3, v2

    goto :goto_1

    :cond_c
    :try_start_1
    iget-object v3, p0, Ljzg;->g:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/cast/MediaStatus;->a(Laemh;I)I

    move-result v0

    goto :goto_3

    .line 16
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Ljzg;->g:Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {p0}, Ljzg;->e()V

    invoke-direct {p0}, Ljzg;->f()V

    invoke-direct {p0}, Ljzg;->g()V

    invoke-direct {p0}, Ljzg;->h()V

    iget-object v0, p0, Ljzg;->r:Ljzl;

    .line 17
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v7, v3, v5}, Ljzl;->a(JILjava/lang/Object;)Z

    goto :goto_5

    .line 18
    :cond_e
    const-string v5, "INVALID_PLAYER_STATE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v3, p0, Ljzg;->c:Ljzf;

    const-string v5, "received unexpected error: Invalid Player State."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v8}, Ljzf;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "customData"

    invoke-virtual {v0, v3}, Laemh;->m(Ljava/lang/String;)Laemh;

    move-result-object v3

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzl;

    const/16 v8, 0x834

    invoke-virtual {v0, v6, v7, v8, v3}, Ljzl;->a(JILjava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const-string v5, "LOAD_FAILED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v3, "customData"

    invoke-virtual {v0, v3}, Laemh;->m(Ljava/lang/String;)Laemh;

    move-result-object v0

    iget-object v3, p0, Ljzg;->k:Ljzl;

    const/16 v5, 0x834

    invoke-virtual {v3, v6, v7, v5, v0}, Ljzl;->a(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const-string v5, "LOAD_CANCELLED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v3, "customData"

    invoke-virtual {v0, v3}, Laemh;->m(Ljava/lang/String;)Laemh;

    move-result-object v0

    iget-object v3, p0, Ljzg;->k:Ljzl;

    const/16 v5, 0x835

    invoke-virtual {v3, v6, v7, v5, v0}, Ljzl;->a(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-string v5, "INVALID_REQUEST"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Ljzg;->c:Ljzf;

    const-string v5, "received unexpected error: Invalid Request."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v8}, Ljzf;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "customData"

    invoke-virtual {v0, v3}, Laemh;->m(Ljava/lang/String;)Laemh;

    move-result-object v3

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzl;

    const/16 v8, 0x834

    invoke-virtual {v0, v6, v7, v8, v3}, Ljzl;->a(JILjava/lang/Object;)Z
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_12
    move v0, v2

    goto/16 :goto_2
.end method

.method protected final a(J)Z
    .locals 5

    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzl;

    invoke-virtual {v0, p1, p2}, Ljzl;->b(J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v2, Ljzl;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ljzg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzl;

    invoke-virtual {v0}, Ljzl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b(Ljzk;Laemh;)J
    .locals 6

    new-instance v0, Laemh;

    invoke-direct {v0}, Laemh;-><init>()V

    invoke-virtual {p0}, Ljyp;->b()J

    move-result-wide v2

    iget-object v1, p0, Ljzg;->m:Ljzl;

    invoke-virtual {v1, v2, v3, p1}, Ljzl;->a(JLjzk;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljyn;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Laemh;->b(Ljava/lang/String;J)Laemh;

    const-string v1, "type"

    const-string v4, "PLAY"

    invoke-virtual {v0, v1, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Ljzg;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Laemh;->b(Ljava/lang/String;J)Laemh;

    if-eqz p2, :cond_0

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljyp;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljzg;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ljzg;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    goto :goto_0
.end method
