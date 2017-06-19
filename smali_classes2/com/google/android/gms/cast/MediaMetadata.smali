.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static d:[Ljava/lang/String;

.field private static e:Ljxl;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/os/Bundle;

.field public c:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const-string v1, "String"

    aput-object v1, v0, v3

    const-string v1, "int"

    aput-object v1, v0, v4

    const-string v1, "double"

    aput-object v1, v0, v6

    const-string v1, "ISO-8601 date String"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->d:[Ljava/lang/String;

    new-instance v0, Ljzs;

    invoke-direct {v0}, Ljzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v2, "creationDateTime"

    invoke-virtual {v0, v1, v2, v5}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v2, "releaseDate"

    invoke-virtual {v0, v1, v2, v5}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v2, "originalAirdate"

    invoke-virtual {v0, v1, v2, v5}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const-string v2, "title"

    invoke-virtual {v0, v1, v2, v3}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v2, "subtitle"

    invoke-virtual {v0, v1, v2, v3}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v2, "artist"

    invoke-virtual {v0, v1, v2, v3}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v2, "albumArtist"

    invoke-virtual {v0, v1, v2, v3}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v2, "albumName"

    invoke-virtual {v0, v1, v2, v3}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v2, "composer"

    invoke-virtual {v0, v1, v2, v3}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v2, "discNumber"

    invoke-virtual {v0, v1, v2, v4}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v2, "trackNumber"

    invoke-virtual {v0, v1, v2, v4}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v2, "season"

    invoke-virtual {v0, v1, v2, v4}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v2, "episode"

    invoke-virtual {v0, v1, v2, v4}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v2, "seriesTitle"

    invoke-virtual {v0, v1, v2, v3}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v2, "studio"

    invoke-virtual {v0, v1, v2, v3}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v2, "width"

    invoke-virtual {v0, v1, v2, v4}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v2, "height"

    invoke-virtual {v0, v1, v2, v4}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v2, "location"

    invoke-virtual {v0, v1, v2, v3}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v2, "latitude"

    invoke-virtual {v0, v1, v2, v6}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v2, "longitude"

    invoke-virtual {v0, v1, v2, v6}, Ljxl;->a(Ljava/lang/String;Ljava/lang/String;I)Ljxl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->e:Ljxl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(ILjava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Landroid/os/Bundle;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->f:I

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    iput p4, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    return-void
.end method

.method private final a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v2, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/os/Bundle;

    move-object v3, v4

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/MediaMetadata;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    if-nez v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final varargs b(Laemh;[Ljava/lang/String;)V
    .locals 6

    :try_start_0
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/cast/MediaMetadata;->e:Ljxl;

    invoke-virtual {v3, v2}, Ljxl;->b(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/cast/MediaMetadata;->e:Ljxl;

    invoke-virtual {v3, v2}, Ljxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_1
    return-void

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/cast/MediaMetadata;->e:Ljxl;

    invoke-virtual {v3, v2}, Ljxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Laemh;->b(Ljava/lang/String;I)Laemh;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/cast/MediaMetadata;->e:Ljxl;

    invoke-virtual {v3, v2}, Ljxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Laemh;->b(Ljava/lang/String;D)Laemh;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "com.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_2

    :cond_4
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_2

    :cond_5
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null and empty keys are not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->e:Ljxl;

    invoke-virtual {v0, p0}, Ljxl;->b(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/android/gms/cast/MediaMetadata;->d:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Value for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Laemh;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Laemh;

    invoke-direct {v0}, Laemh;-><init>()V

    :try_start_0
    const-string v1, "metadataType"

    iget v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    invoke-virtual {v0, v1, v2}, Laemh;->b(Ljava/lang/String;I)Laemh;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkpu;->a(Laemh;Ljava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    packed-switch v1, :pswitch_data_0

    new-array v1, v3, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->b(Laemh;[Ljava/lang/String;)V

    :goto_1
    return-object v0

    :pswitch_0
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v2, v1, v4

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v2, v1, v5

    const-string v2, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->b(Laemh;[Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.cast.metadata.STUDIO"

    aput-object v2, v1, v4

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v2, v1, v5

    const-string v2, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->b(Laemh;[Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    aput-object v2, v1, v4

    const-string v2, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    aput-object v2, v1, v5

    const-string v2, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    aput-object v2, v1, v6

    const-string v2, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    aput-object v2, v1, v7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->b(Laemh;[Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v2, v1, v4

    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    aput-object v2, v1, v5

    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    aput-object v2, v1, v6

    const-string v2, "com.google.android.gms.cast.metadata.COMPOSER"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->b(Laemh;[Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v2, v1, v4

    const-string v2, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    aput-object v2, v1, v5

    const-string v2, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    aput-object v2, v1, v6

    const-string v2, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "com.google.android.gms.cast.metadata.WIDTH"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "com.google.android.gms.cast.metadata.HEIGHT"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.cast.metadata.CREATION_DATE"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->b(Laemh;[Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final varargs a(Laemh;[Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1
    new-instance v5, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p1}, Laemh;->a()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "metadataType"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/gms/cast/MediaMetadata;->e:Ljxl;

    .line 2
    iget-object v3, v3, Ljxl;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    if-eqz v3, :cond_1

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {p1, v2}, Laemh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, Lcom/google/android/gms/cast/MediaMetadata;->e:Ljxl;

    invoke-virtual {v4, v3}, Ljxl;->b(Ljava/lang/String;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :pswitch_1
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    invoke-static {v4}, Lkpu;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v4, v3, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p1, v2}, Laemh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :cond_2
    return-void

    :cond_3
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v4, v2, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_2
    .catch Laemg; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/cast/MediaMetadata;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkbv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->f:I

    .line 9
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 11
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x4

    .line 12
    iget v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    .line 13
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    .line 14
    invoke-static {p1, v0}, Lkbv;->b(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
