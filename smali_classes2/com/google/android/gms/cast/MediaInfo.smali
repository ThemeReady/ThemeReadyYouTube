.class public final Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/cast/MediaMetadata;

.field public e:J

.field public f:Ljava/util/List;

.field public g:Laemh;

.field private h:I

.field private i:Lcom/google/android/gms/cast/TextTrackStyle;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzr;

    invoke-direct {v0}, Ljzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/MediaInfo;->h:I

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Laemh;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Laemh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Laemh;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    return-void

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Laemh;

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Laemh;

    goto :goto_0
.end method

.method constructor <init>(Laemh;)V
    .locals 12

    .prologue
    .line 1
    const/4 v1, 0x1

    const-string v0, "contentId"

    invoke-virtual {p1, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaInfo;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "streamType"

    invoke-virtual {p1, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    :goto_0
    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Laemh;->f(Ljava/lang/String;)Laemh;

    move-result-object v0

    const-string v1, "metadataType"

    invoke-virtual {v0, v1}, Laemh;->d(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    iget-object v2, v1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    :try_start_0
    const-string v2, "metadataType"

    invoke-virtual {v0, v2}, Laemh;->d(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/cast/MediaMetadata;->c:I
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    invoke-static {v2, v0}, Lkpu;->a(Ljava/util/List;Laemh;)V

    iget v2, v1, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Laemh;[Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Laemh;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Laemh;->a(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljyx;->a(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    :cond_1
    const-string v0, "tracks"

    invoke-virtual {p1, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    const-string v0, "tracks"

    invoke-virtual {p1, v0}, Laemh;->e(Ljava/lang/String;)Laemf;

    move-result-object v1

    const/4 v0, 0x0

    .line 6
    :goto_3
    iget-object v2, v1, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 7
    if-ge v0, v2, :cond_6

    invoke-virtual {v1, v0}, Laemf;->d(I)Laemh;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/cast/MediaTrack;

    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaTrack;-><init>(Laemh;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1
    :cond_2
    const-string v1, "BUFFERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto/16 :goto_0

    :cond_3
    const-string v1, "LIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto/16 :goto_0

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto/16 :goto_0

    .line 4
    :pswitch_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Laemh;[Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms.cast.metadata.STUDIO"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Laemh;[Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Laemh;[Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "com.google.android.gms.cast.metadata.COMPOSER"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Laemh;[Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "com.google.android.gms.cast.metadata.WIDTH"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "com.google.android.gms.cast.metadata.HEIGHT"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "com.google.android.gms.cast.metadata.CREATION_DATE"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Laemh;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    :cond_6
    const-string v0, "textTrackStyle"

    invoke-virtual {p1, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "textTrackStyle"

    invoke-virtual {p1, v0}, Laemh;->f(Ljava/lang/String;)Laemh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v1}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 8
    const-string v2, "fontScale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v4, v5}, Laemh;->a(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    const-string v2, "foregroundColor"

    .line 9
    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    const-string v2, "backgroundColor"

    .line 11
    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    const-string v2, "edgeType"

    invoke-virtual {v0, v2}, Laemh;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "edgeType"

    invoke-virtual {v0, v2}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    :cond_7
    :goto_4
    const-string v2, "edgeColor"

    .line 13
    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    const-string v2, "windowType"

    invoke-virtual {v0, v2}, Laemh;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "windowType"

    invoke-virtual {v0, v2}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    :cond_8
    :goto_5
    const-string v2, "windowColor"

    .line 15
    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    iget v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    const-string v2, "windowRoundedCornerRadius"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Laemh;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    :cond_9
    const-string v2, "fontFamily"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    const-string v2, "fontGenericFamily"

    invoke-virtual {v0, v2}, Laemh;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "fontGenericFamily"

    invoke-virtual {v0, v2}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SANS_SERIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    :cond_a
    :goto_6
    const-string v2, "fontStyle"

    invoke-virtual {v0, v2}, Laemh;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "fontStyle"

    invoke-virtual {v0, v2}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NORMAL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    :cond_b
    :goto_7
    const-string v2, "customData"

    invoke-virtual {v0, v2}, Laemh;->m(Ljava/lang/String;)Laemh;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->l:Laemh;

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/TextTrackStyle;

    :goto_8
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Laemh;->m(Ljava/lang/String;)Laemh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Laemh;

    return-void

    .line 12
    :cond_c
    const-string v3, "OUTLINE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto/16 :goto_4

    :cond_d
    const-string v3, "DROP_SHADOW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto/16 :goto_4

    :cond_e
    const-string v3, "RAISED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto/16 :goto_4

    :cond_f
    const-string v3, "DEPRESSED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto/16 :goto_4

    .line 14
    :cond_10
    const-string v3, "NORMAL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto/16 :goto_5

    :cond_11
    const-string v3, "ROUNDED_CORNERS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto/16 :goto_5

    .line 16
    :cond_12
    const-string v3, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto/16 :goto_6

    :cond_13
    const-string v3, "SERIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto/16 :goto_6

    :cond_14
    const-string v3, "MONOSPACED_SERIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto/16 :goto_6

    :cond_15
    const-string v3, "CASUAL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v2, 0x4

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto/16 :goto_6

    :cond_16
    const-string v3, "CURSIVE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v2, 0x5

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto/16 :goto_6

    :cond_17
    const-string v3, "SMALL_CAPITALS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x6

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto/16 :goto_6

    :cond_18
    const-string v3, "BOLD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto/16 :goto_7

    :cond_19
    const-string v3, "ITALIC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto/16 :goto_7

    :cond_1a
    const-string v3, "BOLD_ITALIC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto/16 :goto_7

    .line 17
    :cond_1b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/TextTrackStyle;

    goto/16 :goto_8

    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, -0x1

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaInfo;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content ID cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laemh;
    .locals 6

    new-instance v1, Laemh;

    invoke-direct {v1}, Laemh;-><init>()V

    :try_start_0
    const-string v0, "contentId"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "NONE"

    :goto_0
    const-string v2, "streamType"

    invoke-virtual {v1, v2, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "contentType"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz v0, :cond_1

    const-string v0, "metadata"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->a()Laemh;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const-string v0, "duration"

    sget-object v2, Laemh;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v2, Laemf;

    invoke-direct {v2}, Laemf;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaTrack;->a()Laemh;

    move-result-object v0

    invoke-virtual {v2, v0}, Laemf;->a(Ljava/lang/Object;)Laemf;

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_2
    :goto_3
    return-object v1

    :pswitch_0
    const-string v0, "BUFFERED"

    goto :goto_0

    :pswitch_1
    const-string v0, "LIVE"

    goto :goto_0

    :cond_3
    const-string v0, "duration"

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    invoke-static {v2, v3}, Ljyx;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Laemh;->b(Ljava/lang/String;D)Laemh;

    goto :goto_1

    :cond_4
    const-string v0, "tracks"

    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/TextTrackStyle;

    if-eqz v0, :cond_6

    const-string v0, "textTrackStyle"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->a()Laemh;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Laemh;

    if-eqz v0, :cond_2

    const-string v0, "customData"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Laemh;

    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Laemh;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->g:Laemh;

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Laemh;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->g:Laemh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Laemh;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->g:Laemh;

    invoke-static {v0, v3}, Lkee;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Ljyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Ljyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-static {v0, v3}, Ljyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Laemh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 20
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Laemh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/lang/String;

    .line 23
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkbv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    iget v2, p0, Lcom/google/android/gms/cast/MediaInfo;->h:I

    .line 26
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 28
    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 29
    iget v2, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 30
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 32
    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 34
    invoke-static {p1, v1, v2, p2}, Lkbv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 36
    invoke-static {p1, v1, v2, v3}, Lkbv;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 38
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x8

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 40
    invoke-static {p1, v1, v2, p2}, Lkbv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    .line 42
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 43
    invoke-static {p1, v0}, Lkbv;->b(Landroid/os/Parcel;I)V

    .line 44
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Laemh;

    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
