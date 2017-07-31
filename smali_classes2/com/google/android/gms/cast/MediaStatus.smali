.class public final Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:J

.field public c:I

.field public d:D

.field public e:I

.field public f:I

.field public g:J

.field public h:D

.field public i:Z

.field public j:[J

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field private o:I

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Lorg/json/JSONObject;

.field private s:Z

.field private t:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkar;

    invoke-direct {v0}, Lkar;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Landroid/util/SparseArray;

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput-wide p3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    iput p5, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    iput p8, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iput p9, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iput-wide p10, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->p:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->h:D

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->i:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->j:[J

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 v0, p21

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    if-eqz p22, :cond_0

    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface/range {p22 .. p22}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/cast/MediaQueueItem;

    move-object/from16 v0, p22

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/MediaStatus;->a([Lcom/google/android/gms/cast/MediaQueueItem;)V

    :cond_0
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Z

    return-void

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 26

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/cast/MediaStatus;-><init>(ILcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;Z)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    return-void
.end method

.method private final a([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Landroid/util/SparseArray;

    .line 17
    iget v1, v1, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)I
    .locals 14

    .prologue
    .line 1
    const/4 v0, 0x0

    const-string v1, "mediaSessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    const/4 v0, 0x1

    :cond_0
    const-string v1, "playerState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const-string v2, "playerState"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IDLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    :cond_1
    :goto_0
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    if-eq v1, v2, :cond_31

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    or-int/lit8 v2, v0, 0x2

    :goto_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_30

    const-string v0, "idleReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    const-string v1, "idleReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CANCELLED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v0, 0x2

    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    if-eq v0, v1, :cond_30

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    or-int/lit8 v0, v2, 0x2

    :cond_3
    :goto_3
    const-string v1, "playbackRate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "playbackRate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_4

    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    or-int/lit8 v0, v0, 0x2

    :cond_4
    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_5

    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljzu;->a(D)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    or-int/lit8 v0, v0, 0x2

    :cond_5
    const-string v1, "supportedMediaCommands"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "supportedMediaCommands"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:J

    or-int/lit8 v0, v0, 0x2

    :cond_6
    const-string v1, "volume"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_8

    const-string v1, "volume"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->h:D

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_7

    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->h:D

    or-int/lit8 v0, v0, 0x2

    :cond_7
    const-string v2, "muted"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->i:Z

    if-eq v1, v2, :cond_8

    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:Z

    or-int/lit8 v0, v0, 0x2

    :cond_8
    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v3, "activeTrackIds"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v1, "activeTrackIds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v1, v5, [J

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_f

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const-string v3, "PLAYING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_a
    const-string v3, "PAUSED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_b
    const-string v3, "BUFFERING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_c
    const-string v3, "INTERRUPTED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_d
    const-string v3, "FINISHED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_e
    const-string v3, "ERROR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_f
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->j:[J

    if-nez v3, :cond_18

    const/4 v2, 0x1

    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:[J

    :cond_11
    :goto_6
    if-eqz v2, :cond_12

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:[J

    or-int/lit8 v0, v0, 0x2

    :cond_12
    const-string v1, "customData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "customData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    :cond_13
    const-string v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x4

    :cond_14
    const-string v1, "currentItemId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "currentItemId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    if-eq v2, v1, :cond_15

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    or-int/lit8 v0, v0, 0x2

    :cond_15
    const-string v1, "preloadedItemId"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    if-eq v2, v1, :cond_16

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    or-int/lit8 v0, v0, 0x10

    :cond_16
    const-string v1, "loadingItemId"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    if-eq v2, v1, :cond_2f

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    or-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_1c

    const/4 v0, -0x1

    .line 3
    :goto_8
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget v4, p0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    .line 4
    const/4 v5, 0x1

    if-eq v2, v5, :cond_1d

    const/4 v0, 0x0

    .line 5
    :goto_9
    if-nez v0, :cond_2c

    .line 6
    const/4 v2, 0x0

    const-string v0, "repeatMode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    const-string v3, "repeatMode"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_17
    :goto_a
    packed-switch v3, :pswitch_data_0

    :goto_b
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    if-eq v3, v0, :cond_2e

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    const/4 v0, 0x1

    :goto_c
    const-string v2, "items"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "items"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v5, :cond_1f

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "itemId"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 1
    :cond_18
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->j:[J

    array-length v3, v3

    if-eq v3, v5, :cond_19

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_19
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v5, :cond_10

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->j:[J

    aget-wide v6, v4, v3

    aget-wide v8, v1, v3

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1a

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1b
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->j:[J

    if-eqz v3, :cond_11

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto/16 :goto_8

    .line 4
    :cond_1d
    packed-switch v3, :pswitch_data_1

    :cond_1e
    const/4 v0, 0x1

    goto :goto_9

    :pswitch_0
    if-eqz v4, :cond_1e

    const/4 v0, 0x0

    goto/16 :goto_9

    :pswitch_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1e

    const/4 v0, 0x0

    goto/16 :goto_9

    .line 6
    :sswitch_0
    const-string v5, "REPEAT_OFF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v3, 0x0

    goto :goto_a

    :sswitch_1
    const-string v5, "REPEAT_ALL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v3, 0x1

    goto/16 :goto_a

    :sswitch_2
    const-string v5, "REPEAT_SINGLE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v3, 0x2

    goto/16 :goto_a

    :sswitch_3
    const-string v5, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v3, 0x3

    goto/16 :goto_a

    :pswitch_2
    const/4 v0, 0x0

    goto/16 :goto_b

    :pswitch_3
    const/4 v0, 0x1

    goto/16 :goto_b

    :pswitch_4
    const/4 v0, 0x2

    goto/16 :goto_b

    :pswitch_5
    const/4 v0, 0x3

    goto/16 :goto_b

    :cond_1f
    new-array v7, v5, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v2, 0x0

    move v3, v2

    move v2, v0

    :goto_f
    if-ge v3, v5, :cond_29

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/android/gms/cast/MediaStatus;->a(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9, v8}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    move-result v8

    or-int/2addr v2, v8

    aput-object v9, v7, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object v8, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Landroid/util/SparseArray;

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_28

    const/4 v0, 0x1

    .line 12
    :goto_10
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_f

    .line 8
    :cond_20
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v9, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    if-ne v0, v9, :cond_27

    new-instance v0, Ljyj;

    iget-object v9, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v0, v9}, Ljyj;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 9
    iget-object v9, v0, Ljyj;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 10
    iget-object v10, v9, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v10, :cond_21

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueItem;->c:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_22

    iget-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueItem;->c:D

    const-wide/16 v12, 0x0

    cmpg-double v10, v10, v12

    if-gez v10, :cond_23

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime cannot be negative or NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-eqz v10, :cond_24

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playbackDuration cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_25

    iget-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    const-wide/16 v12, 0x0

    cmpg-double v9, v10, v12

    if-gez v9, :cond_26

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preloadTime cannot be negative or Nan."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_26
    iget-object v0, v0, Ljyj;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 12
    aput-object v0, v7, v3

    aget-object v0, v7, v3

    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    move v0, v2

    goto :goto_10

    :cond_27
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v0, v8}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    aput-object v0, v7, v3

    :cond_28
    move v0, v2

    goto :goto_10

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v5, :cond_2d

    const/4 v0, 0x1

    :goto_11
    invoke-direct {p0, v7}, Lcom/google/android/gms/cast/MediaStatus;->a([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 13
    :cond_2a
    if-eqz v0, :cond_2b

    or-int/lit8 v1, v1, 0x8

    .line 15
    :cond_2b
    :goto_12
    return v1

    .line 13
    :cond_2c
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 15
    or-int/lit8 v1, v1, 0x8

    goto :goto_12

    :cond_2d
    move v0, v2

    goto :goto_11

    :cond_2e
    move v0, v2

    goto/16 :goto_c

    :cond_2f
    move v1, v0

    goto/16 :goto_7

    :cond_30
    move v0, v2

    goto/16 :goto_3

    :cond_31
    move v2, v0

    goto/16 :goto_1

    .line 6
    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 4
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 23
    :cond_0
    :goto_0
    return v2

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    if-ne v0, v3, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    if-ne v0, v3, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->h:D

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->h:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->i:Z

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->k:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->j:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->j:[J

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p1, Lcom/google/android/gms/cast/MediaStatus;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Ljzu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ljzu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, v3}, Ljzu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lkfa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 21
    :goto_3
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Z

    .line 22
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->s:Z

    .line 23
    if-ne v0, v3, :cond_0

    move v2, v1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 19
    goto/16 :goto_1

    :cond_3
    move v3, v2

    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 20
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 24
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->j:[J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 26
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    .line 29
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkcs;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 32
    invoke-static {p1, v1, v2}, Lkcs;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 34
    invoke-static {p1, v1, v2, p2}, Lkcs;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 36
    invoke-static {p1, v1, v2, v3}, Lkcs;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 37
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 38
    invoke-static {p1, v1, v2}, Lkcs;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 39
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 40
    invoke-static {p1, v1, v2, v3}, Lkcs;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    .line 41
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 42
    invoke-static {p1, v1, v2}, Lkcs;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 43
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 44
    invoke-static {p1, v1, v2}, Lkcs;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 45
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 46
    invoke-static {p1, v1, v2, v3}, Lkcs;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:J

    invoke-static {p1, v1, v2, v3}, Lkcs;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    .line 47
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->h:D

    .line 48
    invoke-static {p1, v1, v2, v3}, Lkcs;->a(Landroid/os/Parcel;ID)V

    const/16 v1, 0xb

    .line 49
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->i:Z

    .line 50
    invoke-static {p1, v1, v2}, Lkcs;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->j:[J

    .line 52
    invoke-static {p1, v1, v2}, Lkcs;->a(Landroid/os/Parcel;I[J)V

    const/16 v1, 0xd

    .line 53
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    .line 54
    invoke-static {p1, v1, v2}, Lkcs;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    .line 55
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 56
    invoke-static {p1, v1, v2}, Lkcs;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lkcs;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x10

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    invoke-static {p1, v1, v2}, Lkcs;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Lkcs;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x12

    .line 57
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Z

    .line 58
    invoke-static {p1, v1, v2}, Lkcs;->a(Landroid/os/Parcel;IZ)V

    .line 59
    invoke-static {p1, v0}, Lkcs;->b(Landroid/os/Parcel;I)V

    .line 60
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
