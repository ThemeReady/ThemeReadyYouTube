.class public final Lpop;
.super Lpot;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static c:[Ljava/lang/String;

.field private static d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v0, v3

    const-string v1, "artist"

    aput-object v1, v0, v4

    const-string v1, "duration"

    aput-object v1, v0, v5

    const-string v1, "_id"

    aput-object v1, v0, v6

    const-string v1, "album_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    sput-object v0, Lpop;->c:[Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "audio/aac-adts"

    aput-object v2, v1, v3

    const-string v2, "audio/aac"

    aput-object v2, v1, v4

    const-string v2, "audio/x-aac"

    aput-object v2, v1, v5

    const-string v2, "audio/vnd.dlna.adts"

    aput-object v2, v1, v6

    const-string v2, "audio/flac"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "application/ogg"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "audio/ogg"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "audio/wav"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "audio/x-wav"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "audio/wave"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "audio/x-pn-wav"

    aput-object v3, v1, v2

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lpop;->d:Ljava/util/Set;

    .line 69
    new-instance v0, Lpoq;

    invoke-direct {v0}, Lpoq;-><init>()V

    sput-object v0, Lpop;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lpot;-><init>(Landroid/os/Parcel;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpot;-><init>(Ljava/lang/CharSequence;I)V

    .line 2
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 47
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    if-lez v0, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, Lpop;->d:Ljava/util/Set;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Lpop;->c(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0}, Lpop;->d(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    .line 53
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-static {v1}, Lpop;->a(Landroid/database/Cursor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    return v0

    .line 58
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static d(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 63
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v3, "is_music != 0"

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lpop;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "title"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 3
    invoke-static {p1}, Lpop;->d(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v10

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-static {v10}, Lpop;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    const/4 v1, 0x1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "<unknown>"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v2, v9

    .line 12
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "<unknown>"

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    move v3, v9

    .line 14
    :goto_2
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    .line 15
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v8

    .line 17
    :goto_3
    const v2, 0x7f1203e0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, v0, 0x1

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 19
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 23
    :goto_4
    if-eqz v3, :cond_8

    .line 24
    const v0, 0x7f1203de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_5
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x3

    .line 28
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v4, v3

    .line 29
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 30
    new-instance v5, Laasd;

    invoke-direct {v5}, Laasd;-><init>()V

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Laasf;

    iput-object v0, v5, Laasd;->a:[Laasf;

    .line 32
    iget-object v0, v5, Laasd;->a:[Laasf;

    const/4 v3, 0x0

    new-instance v6, Laasf;

    invoke-direct {v6}, Laasf;-><init>()V

    aput-object v6, v0, v3

    .line 33
    iget-object v0, v5, Laasd;->a:[Laasf;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    const-string v3, "content://media/external/audio/albumart"

    .line 34
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x4

    .line 35
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    .line 36
    invoke-static {v3, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Laasf;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Lpor;

    const/4 v3, 0x2

    .line 39
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lpor;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Laasd;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 40
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 44
    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    move v2, v8

    .line 11
    goto/16 :goto_1

    :cond_4
    move v3, v8

    .line 13
    goto/16 :goto_2

    .line 16
    :cond_5
    :try_start_1
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_3

    .line 21
    :cond_6
    if-eqz v2, :cond_9

    .line 22
    const v0, 0x7f1203df

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 42
    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 45
    return-object v11

    :cond_8
    move-object v0, v1

    goto :goto_5

    :cond_9
    move-object v2, v0

    goto/16 :goto_4
.end method
