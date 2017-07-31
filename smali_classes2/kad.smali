.class public final Lkad;
.super Ljzk;


# static fields
.field private static i:Ljava/lang/String;


# instance fields
.field public f:J

.field public g:Lcom/google/android/gms/cast/MediaStatus;

.field public h:Lkae;

.field private j:Ljava/util/List;

.field private k:Lkai;

.field private l:Lkai;

.field private m:Lkai;

.field private n:Lkai;

.field private o:Lkai;

.field private p:Lkai;

.field private q:Lkai;

.field private r:Lkai;

.field private s:Lkai;

.field private t:Lkai;

.field private u:Lkai;

.field private v:Lkai;

.field private w:Lkai;

.field private x:Lkai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Ljzu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkad;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkad;->i:Ljava/lang/String;

    .line 2
    sget-object v1, Lkey;->a:Lkey;

    .line 3
    const-string v2, "MediaControlChannel"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ljzk;-><init>(Ljava/lang/String;Lkeu;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkai;

    iget-object v1, p0, Lkad;->a:Lkeu;

    invoke-direct {v0, v1}, Lkai;-><init>(Lkeu;)V

    iput-object v0, p0, Lkad;->k:Lkai;

    new-instance v0, Lkai;

    iget-object v1, p0, Lkad;->a:Lkeu;

    invoke-direct {v0, v1}, Lkai;-><init>(Lkeu;)V

    iput-object v0, p0, Lkad;->l:Lkai;

    new-instance v0, Lkai;

    iget-object v1, p0, Lkad;->a:Lkeu;

    invoke-direct {v0, v1}, Lkai;-><init>(Lkeu;)V

    iput-object v0, p0, Lkad;->m:Lkai;

    new-instance v0, Lkai;

    iget-object v1, p0, Lkad;->a:Lkeu;

    invoke-direct {v0, v1}, Lkai;-><init>(Lkeu;)V

    iput-object v0, p0, Lkad;->n:Lkai;

    new-instance v0, Lkai;

    iget-object v1, p0, Lkad;->a:Lkeu;

    invoke-direct {v0, v1}, Lkai;-><init>(Lkeu;)V

    iput-object v0, p0, Lkad;->o:Lkai;

    new-instance v0, Lkai;

    iget-object v1, p0, Lkad;->a:Lkeu;

    invoke-direct {v0, v1}, Lkai;-><init>(Lkeu;)V

    iput-object v0, p0, Lkad;->p:Lkai;

    new-instance v0, Lkai;

    iget-object v1, p0, Lkad;->a:Lkeu;

    invoke-direct {v0, v1}, Lkai;-><init>(Lkeu;)V

    iput-object v0, p0, Lkad;->q:Lkai;

    new-instance v0, Lkai;

    iget-object v1, p0, Lkad;->a:Lkeu;

    invoke-direct {v0, v1}, Lkai;-><init>(Lkeu;)V

    iput-object v0, p0, Lkad;->r:Lkai;

    new-instance v0, Lkai;

    iget-object v1, p0, Lkad;->a:Lkeu;

    invoke-direct {v0, v1}, Lkai;-><init>(Lkeu;)V

    iput-object v0, p0, Lkad;->s:Lkai;

    new-instance v0, Lkai;

    iget-object v1, p0, Lkad;->a:Lkeu;

    invoke-direct {v0, v1}, Lkai;-><init>(Lkeu;)V

    iput-object v0, p0, Lkad;->t:Lkai;

    new-instance v0, Lkai;

    iget-object v1, p0, Lkad;->a:Lkeu;

    invoke-direct {v0, v1}, Lkai;-><init>(Lkeu;)V

    iput-object v0, p0, Lkad;->u:Lkai;

    new-instance v0, Lkai;

    iget-object v1, p0, Lkad;->a:Lkeu;

    invoke-direct {v0, v1}, Lkai;-><init>(Lkeu;)V

    iput-object v0, p0, Lkad;->v:Lkai;

    new-instance v0, Lkai;

    iget-object v1, p0, Lkad;->a:Lkeu;

    invoke-direct {v0, v1}, Lkai;-><init>(Lkeu;)V

    iput-object v0, p0, Lkad;->w:Lkai;

    new-instance v0, Lkai;

    iget-object v1, p0, Lkad;->a:Lkeu;

    invoke-direct {v0, v1}, Lkai;-><init>(Lkeu;)V

    iput-object v0, p0, Lkad;->x:Lkai;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkad;->j:Ljava/util/List;

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    iget-object v1, p0, Lkad;->k:Lkai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    iget-object v1, p0, Lkad;->l:Lkai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    iget-object v1, p0, Lkad;->m:Lkai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    iget-object v1, p0, Lkad;->n:Lkai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    iget-object v1, p0, Lkad;->o:Lkai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    iget-object v1, p0, Lkad;->p:Lkai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    iget-object v1, p0, Lkad;->q:Lkai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    iget-object v1, p0, Lkad;->r:Lkai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    iget-object v1, p0, Lkad;->s:Lkai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    iget-object v1, p0, Lkad;->t:Lkai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    iget-object v1, p0, Lkad;->u:Lkai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    iget-object v1, p0, Lkad;->v:Lkai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    iget-object v1, p0, Lkad;->w:Lkai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    iget-object v1, p0, Lkad;->x:Lkai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lkad;->i()V

    return-void
.end method

.method private final a(JLorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lkad;->k:Lkai;

    invoke-virtual {v0, p1, p2}, Lkai;->a(J)Z

    move-result v3

    iget-object v0, p0, Lkad;->o:Lkai;

    invoke-virtual {v0}, Lkai;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkad;->o:Lkai;

    invoke-virtual {v0, p1, p2}, Lkai;->a(J)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_0
    iget-object v4, p0, Lkad;->p:Lkai;

    invoke-virtual {v4}, Lkai;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkad;->p:Lkai;

    invoke-virtual {v4, p1, p2}, Lkai;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lkad;->q:Lkai;

    invoke-virtual {v4}, Lkai;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lkad;->q:Lkai;

    invoke-virtual {v4, p1, p2}, Lkai;->a(J)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_1
    :goto_1
    if-eqz v0, :cond_d

    const/4 v0, 0x2

    :goto_2
    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    if-nez v3, :cond_3

    iget-object v1, p0, Lkad;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v1, :cond_b

    :cond_3
    new-instance v0, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v0, p3}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lkad;->g:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Lkad;->a:Lkeu;

    invoke-interface {v0}, Lkeu;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lkad;->f:J

    const/16 v0, 0x1f

    :goto_3
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkad;->a:Lkeu;

    invoke-interface {v1}, Lkeu;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lkad;->f:J

    invoke-direct {p0}, Lkad;->e()V

    :cond_4
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkad;->a:Lkeu;

    invoke-interface {v1}, Lkeu;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lkad;->f:J

    invoke-direct {p0}, Lkad;->e()V

    :cond_5
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lkad;->f()V

    :cond_6
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lkad;->g()V

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lkad;->h()V

    :cond_8
    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkai;

    .line 14
    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Lkai;->a(JILjava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move v0, v2

    .line 13
    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lkad;->g:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_3

    .line 15
    :cond_c
    return-void

    :cond_d
    move v0, v2

    goto :goto_2
.end method

.method private final d()J
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lkad;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    new-instance v0, Lkaf;

    invoke-direct {v0}, Lkaf;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lkad;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 17
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 18
    return-wide v0
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lkad;->h:Lkae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkad;->h:Lkae;

    invoke-interface {v0}, Lkae;->a()V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lkad;->h:Lkae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkad;->h:Lkae;

    invoke-interface {v0}, Lkae;->b()V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lkad;->h:Lkae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkad;->h:Lkae;

    invoke-interface {v0}, Lkae;->c()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lkad;->h:Lkae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkad;->h:Lkae;

    invoke-interface {v0}, Lkae;->d()V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 8

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkad;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lkad;->g:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkai;

    .line 20
    sget-object v2, Lkai;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v4, v0, Lkai;->a:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkai;->a()V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lkah;)J
    .locals 6

    .prologue
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljzm;->b()J

    move-result-wide v2

    iget-object v1, p0, Lkad;->r:Lkai;

    invoke-virtual {v1, v2, v3, p1}, Lkai;->a(JLkah;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljzk;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "GET_STATUS"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lkad;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v1, :cond_0

    const-string v1, "mediaSessionId"

    iget-object v4, p0, Lkad;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 5
    iget-wide v4, v4, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 6
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljzm;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lkah;DLorg/json/JSONObject;)J
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
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljzm;->b()J

    move-result-wide v2

    iget-object v1, p0, Lkad;->p:Lkai;

    invoke-virtual {v1, v2, v3, p1}, Lkai;->a(JLkah;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljzk;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "SET_VOLUME"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lkad;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "level"

    invoke-virtual {v1, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "volume"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_2

    const-string v1, "customData"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljzm;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lkah;ILorg/json/JSONObject;)J
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
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljzm;->b()J

    move-result-wide v2

    iget-object v1, p0, Lkad;->v:Lkai;

    invoke-virtual {v1, v2, v3, p1}, Lkai;->a(JLkah;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljzk;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "QUEUE_UPDATE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lkad;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v1, "jump"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    cmp-long v1, v6, v6

    if-eqz v1, :cond_2

    const-string v1, "currentTime"

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljzu;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string v1, "customData"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljzm;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lkah;JILorg/json/JSONObject;)J
    .locals 8

    const/4 v6, 0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljzm;->b()J

    move-result-wide v2

    iget-object v1, p0, Lkad;->o:Lkai;

    invoke-virtual {v1, v2, v3, p1}, Lkai;->a(JLkah;)V

    invoke-virtual {p0, v6}, Ljzk;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "SEEK"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lkad;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentTime"

    invoke-static {p2, p3}, Ljzu;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-ne p4, v6, :cond_2

    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_START"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    const-string v1, "customData"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljzm;->a(Ljava/lang/String;J)V

    return-wide v2

    :cond_2
    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    :try_start_1
    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Lkah;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)J
    .locals 8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljzm;->b()J

    move-result-wide v2

    iget-object v0, p0, Lkad;->k:Lkai;

    invoke-virtual {v0, v2, v3, p1}, Lkai;->a(JLkah;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljzk;->a(Z)V

    :try_start_0
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v4, "LOAD"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "media"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "autoplay"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "currentTime"

    invoke-static {p4, p5}, Ljzu;->a(J)D

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p6, :cond_1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v5, p6

    if-ge v0, v5, :cond_0

    aget-wide v6, p6, v0

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "activeTrackIds"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, "customData"

    invoke-virtual {v1, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljzm;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lkah;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljzm;->b()J

    move-result-wide v2

    iget-object v1, p0, Lkad;->t:Lkai;

    invoke-virtual {v1, v2, v3, p1}, Lkai;->a(JLkah;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljzk;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "textTrackStyle"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lkad;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljzm;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lkah;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljzm;->b()J

    move-result-wide v2

    iget-object v1, p0, Lkad;->l:Lkai;

    invoke-virtual {v1, v2, v3, p1}, Lkai;->a(JLkah;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljzk;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "PAUSE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lkad;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljzm;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lkah;[J)J
    .locals 8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljzm;->b()J

    move-result-wide v2

    iget-object v0, p0, Lkad;->s:Lkai;

    invoke-virtual {v0, v2, v3, p1}, Lkai;->a(JLkah;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljzk;->a(Z)V

    :try_start_0
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediaSessionId"

    invoke-direct {p0}, Lkad;->d()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-wide v6, p2, v0

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "activeTrackIds"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljzm;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a()V
    .locals 0

    invoke-super {p0}, Ljzk;->a()V

    invoke-direct {p0}, Lkad;->i()V

    return-void
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkai;

    .line 23
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3, v2}, Lkai;->a(JILjava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 10
    iget-object v0, p0, Lkad;->c:Lkac;

    const-string v1, "message received: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Lkac;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "MEDIA_STATUS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lkad;->a(JLorg/json/JSONObject;)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkad;->g:Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {p0}, Lkad;->e()V

    invoke-direct {p0}, Lkad;->f()V

    invoke-direct {p0}, Lkad;->g()V

    invoke-direct {p0}, Lkad;->h()V

    iget-object v0, p0, Lkad;->r:Lkai;

    .line 11
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lkai;->a(JILjava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    iget-object v1, p0, Lkad;->c:Lkac;

    const-string v2, "Message is malformed (%s); ignoring: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object p1, v3, v7

    invoke-virtual {v1, v2, v3}, Lkac;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v4, "INVALID_PLAYER_STATE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lkad;->c:Lkac;

    const-string v4, "received unexpected error: Invalid Player State."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lkac;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkai;

    const/16 v5, 0x834

    invoke-virtual {v0, v2, v3, v5, v1}, Lkai;->a(JILjava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v4, "LOAD_FAILED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lkad;->k:Lkai;

    const/16 v4, 0x834

    invoke-virtual {v1, v2, v3, v4, v0}, Lkai;->a(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v4, "LOAD_CANCELLED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lkad;->k:Lkai;

    const/16 v4, 0x835

    invoke-virtual {v1, v2, v3, v4, v0}, Lkai;->a(JILjava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v4, "INVALID_REQUEST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkad;->c:Lkac;

    const-string v4, "received unexpected error: Invalid Request."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lkac;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkai;

    const/16 v5, 0x834

    invoke-virtual {v0, v2, v3, v5, v1}, Lkai;->a(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected final a(J)Z
    .locals 5

    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkai;

    invoke-virtual {v0, p1, p2}, Lkai;->b(J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lkai;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lkad;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkai;

    invoke-virtual {v0}, Lkai;->b()Z

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

.method public final b(Lkah;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljzm;->b()J

    move-result-wide v2

    iget-object v1, p0, Lkad;->m:Lkai;

    invoke-virtual {v1, v2, v3, p1}, Lkai;->a(JLkah;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljzk;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "PLAY"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lkad;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Ljzm;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkad;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lkad;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    goto :goto_0
.end method
