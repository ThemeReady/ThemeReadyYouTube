.class public Lrrw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Lrrw;


# instance fields
.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;

.field private f:Lrsi;

.field private g:Landroid/media/MediaCodecList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 288
    const-class v0, Lrrw;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":MEDIA_FORMAT_KEY_MIN_BITRATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrrw;->a:Ljava/lang/String;

    .line 290
    const-class v0, Lrrw;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":MEDIA_FORMAT_KEY_MAX_BITRATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrrw;->b:Ljava/lang/String;

    .line 292
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p3, p0, Lrrw;->g:Landroid/media/MediaCodecList;

    .line 48
    const-string v0, ":ENCODING_PROFILE_CACHE_VERSION"

    const/16 v2, 0xc

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 49
    const/16 v2, 0xd

    if-eq v0, v2, :cond_2

    .line 50
    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing or stale cached encoding profiles: version="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lrrw;->f:Lrsi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrrw;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrrw;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 165
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    const-string v0, ":ENCODING_PROFILE_CACHE_VALUE"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 55
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 56
    :try_start_0
    new-instance v4, Laemh;

    invoke-direct {v4, v0}, Laemh;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v0, "OBJECT_KEY_AUDIO_PARAMS"

    invoke-virtual {v4, v0}, Laemh;->f(Ljava/lang/String;)Laemh;

    move-result-object v5

    .line 58
    new-instance v0, Lrsi;

    const-string v6, "OBJECT_KEY_MAX_BITRATE"

    .line 59
    invoke-virtual {v5, v6}, Laemh;->d(Ljava/lang/String;)I

    move-result v6

    const-string v7, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 60
    invoke-virtual {v5, v7}, Laemh;->b(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v0, v6, v7}, Lrsi;-><init>(IZ)V

    .line 61
    const-string v6, "OBJECT_KEY_CHANNEL_COUNT"

    invoke-virtual {v5, v6}, Laemh;->d(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lrsi;->c:I

    .line 62
    const-string v6, "OBJECT_KEY_SAMPLE_RATE"

    invoke-virtual {v5, v6}, Laemh;->d(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lrsi;->b:I

    .line 63
    const/4 v5, 0x1

    iput-boolean v5, v0, Lrsi;->e:Z

    .line 66
    const-string v5, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    .line 67
    invoke-virtual {v4, v5}, Laemh;->e(Ljava/lang/String;)Laemf;

    move-result-object v5

    .line 68
    invoke-static {v2, v5}, Lrrw;->a(Landroid/util/SparseArray;Laemf;)V

    .line 69
    const-string v5, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    .line 70
    invoke-virtual {v4, v5}, Laemh;->e(Ljava/lang/String;)Laemf;

    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Lrrw;->a(Landroid/util/SparseArray;Laemf;)V
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    iput-object v0, p0, Lrrw;->f:Lrsi;

    .line 78
    iput-object v2, p0, Lrrw;->d:Landroid/util/SparseArray;

    .line 79
    iput-object v3, p0, Lrrw;->e:Landroid/util/SparseArray;

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v4, "EncodingProfiles"

    const-string v5, "Could not extract encoding profiles from cache"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 75
    goto :goto_2

    .line 82
    :cond_3
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 83
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 84
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 86
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 87
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 88
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 89
    const/16 v5, 0x780

    if-lt v0, v5, :cond_4

    const/16 v5, 0x438

    if-lt v3, v5, :cond_4

    .line 90
    new-instance v5, Lrrx;

    invoke-direct {v5}, Lrrx;-><init>()V

    .line 91
    invoke-virtual {v4, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    :cond_4
    const/16 v5, 0x500

    if-lt v0, v5, :cond_5

    const/16 v5, 0x2d0

    if-lt v3, v5, :cond_5

    .line 93
    new-instance v5, Lrsa;

    invoke-direct {v5}, Lrsa;-><init>()V

    .line 94
    invoke-virtual {v4, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    :cond_5
    const/16 v5, 0x358

    if-lt v0, v5, :cond_6

    const/16 v5, 0x1e0

    if-lt v3, v5, :cond_6

    .line 96
    new-instance v5, Lrsb;

    invoke-direct {v5}, Lrsb;-><init>()V

    .line 97
    invoke-virtual {v4, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    :cond_6
    const/16 v5, 0x280

    if-lt v0, v5, :cond_7

    const/16 v5, 0x168

    if-lt v3, v5, :cond_7

    .line 99
    new-instance v5, Lrsc;

    invoke-direct {v5}, Lrsc;-><init>()V

    .line 100
    invoke-virtual {v4, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    :cond_7
    const/16 v5, 0x1ac

    if-lt v0, v5, :cond_8

    const/16 v0, 0xf0

    if-lt v3, v0, :cond_8

    .line 102
    new-instance v0, Lrsd;

    invoke-direct {v0}, Lrsd;-><init>()V

    .line 103
    const/4 v3, 0x5

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    :cond_8
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 105
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 106
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 107
    const/16 v5, 0x32c

    if-lt v0, v5, :cond_9

    const/16 v5, 0x5a0

    if-lt v2, v5, :cond_9

    .line 108
    new-instance v5, Lrse;

    invoke-direct {v5}, Lrse;-><init>()V

    .line 109
    invoke-virtual {v3, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    :cond_9
    const/16 v5, 0x260

    if-lt v0, v5, :cond_a

    const/16 v5, 0x438

    if-lt v2, v5, :cond_a

    .line 111
    new-instance v5, Lrsf;

    invoke-direct {v5}, Lrsf;-><init>()V

    .line 112
    invoke-virtual {v3, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    :cond_a
    const/16 v5, 0x194

    if-lt v0, v5, :cond_b

    const/16 v5, 0x2d0

    if-lt v2, v5, :cond_b

    .line 114
    new-instance v5, Lrsg;

    invoke-direct {v5}, Lrsg;-><init>()V

    .line 115
    invoke-virtual {v3, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    :cond_b
    const/16 v5, 0x110

    if-lt v0, v5, :cond_c

    const/16 v5, 0x1e0

    if-lt v2, v5, :cond_c

    .line 117
    new-instance v5, Lrsh;

    invoke-direct {v5}, Lrsh;-><init>()V

    .line 118
    invoke-virtual {v3, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    :cond_c
    const/16 v5, 0xb4

    if-lt v0, v5, :cond_d

    const/16 v0, 0xf0

    if-lt v2, v0, :cond_d

    .line 120
    new-instance v0, Lrry;

    invoke-direct {v0}, Lrry;-><init>()V

    .line 121
    const/4 v2, 0x5

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    :cond_d
    new-instance v5, Lrrz;

    invoke-direct {v5}, Lrrz;-><init>()V

    .line 123
    invoke-direct {p0, v5, v4, v3}, Lrrw;->a(Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 125
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v6, :cond_e

    .line 126
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsi;

    .line 127
    iget-boolean v7, v0, Lrsi;->e:Z

    if-eqz v7, :cond_f

    .line 128
    iput-object v0, p0, Lrrw;->f:Lrsi;

    .line 131
    :cond_e
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v8}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lrrw;->d:Landroid/util/SparseArray;

    .line 132
    iget-object v0, p0, Lrrw;->d:Landroid/util/SparseArray;

    invoke-static {v4, v0}, Lrrw;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 133
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v8}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lrrw;->e:Landroid/util/SparseArray;

    .line 134
    iget-object v0, p0, Lrrw;->e:Landroid/util/SparseArray;

    invoke-static {v3, v0}, Lrrw;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 136
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 137
    const-string v0, ":ENCODING_PROFILE_CACHE_VERSION"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    const-string v0, ":ENCODING_PROFILE_CACHE_VALUE"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    :try_start_1
    new-instance v0, Laemh;

    invoke-direct {v0}, Laemh;-><init>()V

    .line 142
    const-string v3, "OBJECT_KEY_AUDIO_PARAMS"

    iget-object v4, p0, Lrrw;->f:Lrsi;

    .line 143
    iget-boolean v5, v4, Lrsi;->e:Z

    invoke-static {v5}, Lacyx;->a(Z)V

    .line 144
    new-instance v5, Laemh;

    invoke-direct {v5}, Laemh;-><init>()V

    .line 145
    const-string v6, "OBJECT_KEY_CHANNEL_COUNT"

    iget v7, v4, Lrsi;->c:I

    invoke-virtual {v5, v6, v7}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 146
    const-string v6, "OBJECT_KEY_SAMPLE_RATE"

    iget v7, v4, Lrsi;->b:I

    invoke-virtual {v5, v6, v7}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 147
    const-string v6, "OBJECT_KEY_MAX_BITRATE"

    iget v7, v4, Lrsi;->d:I

    invoke-virtual {v5, v6, v7}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 148
    const-string v6, "OBJECT_KEY_SPECIFY_PROFILE"

    iget-boolean v4, v4, Lrsi;->a:Z

    invoke-virtual {v5, v6, v4}, Laemh;->a(Ljava/lang/String;Z)Laemh;

    .line 150
    invoke-virtual {v0, v3, v5}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 151
    const-string v3, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    iget-object v4, p0, Lrrw;->d:Landroid/util/SparseArray;

    .line 152
    invoke-static {v4}, Lrrw;->a(Landroid/util/SparseArray;)Laemf;

    move-result-object v4

    .line 153
    invoke-virtual {v0, v3, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 154
    const-string v3, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    iget-object v4, p0, Lrrw;->e:Landroid/util/SparseArray;

    .line 155
    invoke-static {v4}, Lrrw;->a(Landroid/util/SparseArray;)Laemf;

    move-result-object v4

    .line 156
    invoke-virtual {v0, v3, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 157
    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 161
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    const-string v1, ":ENCODING_PROFILE_CACHE_VERSION"

    const/16 v3, 0xd

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    const-string v1, ":ENCODING_PROFILE_CACHE_VALUE"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 130
    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 159
    :catch_1
    move-exception v0

    .line 160
    const-string v3, "EncodingProfiles"

    const-string v4, "Could not cache encoding profiles"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_4
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 1
    mul-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static a(Landroid/media/MediaFormat;)I
    .locals 1

    .prologue
    .line 11
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lrrw;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lrrw;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;)Laemf;
    .locals 6

    .prologue
    .line 195
    new-instance v2, Laemf;

    invoke-direct {v2}, Laemf;-><init>()V

    .line 196
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 197
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 198
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsj;

    .line 200
    iget-boolean v4, v0, Lrsj;->g:Z

    invoke-static {v4}, Lacyx;->a(Z)V

    .line 201
    new-instance v4, Laemh;

    invoke-direct {v4}, Laemh;-><init>()V

    .line 202
    const-string v5, "OBJECT_KEY_QUALITY"

    invoke-virtual {v4, v5, v3}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 203
    const-string v3, "OBJECT_KEY_WIDTH"

    iget v5, v0, Lrsj;->b:I

    invoke-virtual {v4, v3, v5}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 204
    const-string v3, "OBJECT_KEY_HEIGHT"

    iget v5, v0, Lrsj;->c:I

    invoke-virtual {v4, v3, v5}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 205
    const-string v3, "OBJECT_KEY_MIN_BITRATE"

    iget v5, v0, Lrsj;->d:I

    invoke-virtual {v4, v3, v5}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 206
    const-string v3, "OBJECT_KEY_MAX_BITRATE"

    iget v5, v0, Lrsj;->f:I

    invoke-virtual {v4, v3, v5}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 207
    const-string v3, "OBJECT_KEY_SPECIFY_PROFILE"

    iget-boolean v0, v0, Lrsj;->a:Z

    invoke-virtual {v4, v3, v0}, Laemh;->a(Ljava/lang/String;Z)Laemh;

    .line 209
    invoke-virtual {v2, v4}, Laemf;->a(Ljava/lang/Object;)Laemf;

    .line 210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_0
    return-object v2
.end method

.method private static a(Z)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 265
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 267
    if-eqz p0, :cond_0

    .line 268
    const-string v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 269
    :cond_0
    return-object v0
.end method

.method private static a(ZZ)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 277
    const-string v0, "video/avc"

    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 278
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 279
    const-string v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 280
    const-string v1, "i-frame-interval"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 281
    if-eqz p1, :cond_0

    .line 282
    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 285
    :cond_0
    if-eqz p0, :cond_1

    .line 286
    const-string v1, "profile"

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 287
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;)Lrrw;
    .locals 3

    .prologue
    .line 3
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 6
    sget-object v1, Lrrw;->c:Lrrw;

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    new-instance v2, Lrrw;

    invoke-direct {v2, v1, p1, v0}, Lrrw;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V

    sput-object v2, Lrrw;->c:Lrrw;

    .line 9
    :cond_0
    sget-object v0, Lrrw;->c:Lrrw;

    .line 10
    return-object v0
.end method

.method private static a(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 239
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_3

    .line 240
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v4

    :goto_1
    if-ge v3, v7, :cond_2

    .line 243
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsj;

    .line 244
    iget-boolean v2, v1, Lrsj;->a:Z

    if-eqz v2, :cond_1

    move-object v2, p2

    .line 245
    :goto_2
    invoke-static {v2, v1}, Lrrw;->a(Landroid/media/MediaFormat;Lrsj;)V

    .line 246
    invoke-virtual {p0, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    const/4 v2, 0x1

    iput-boolean v2, v1, Lrsj;->g:Z

    .line 248
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    .line 244
    goto :goto_2

    .line 249
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 250
    :cond_3
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Lrsi;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 256
    const-string v0, "bitrate"

    iget v1, p1, Lrsi;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 257
    iget v0, p1, Lrsi;->b:I

    int-to-long v0, v0

    iget v2, p1, Lrsi;->c:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    shl-long/2addr v0, v4

    const-wide/16 v2, 0x32

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 258
    const-string v1, "max-input-size"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    const-string v0, "channel-count"

    iget v1, p1, Lrsi;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 260
    const-string v1, "channel-mask"

    .line 261
    iget v0, p1, Lrsi;->c:I

    if-ne v0, v4, :cond_0

    const/16 v0, 0x10

    .line 262
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 263
    const-string v0, "sample-rate"

    iget v1, p1, Lrsi;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 264
    return-void

    .line 261
    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaFormat;Lrsj;)V
    .locals 2

    .prologue
    .line 270
    const-string v0, "bitrate"

    iget v1, p1, Lrsj;->e:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271
    const-string v0, "width"

    iget v1, p1, Lrsj;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 272
    const-string v0, "height"

    iget v1, p1, Lrsj;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 273
    sget-object v0, Lrrw;->b:Ljava/lang/String;

    iget v1, p1, Lrsj;->f:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 274
    sget-object v0, Lrrw;->a:Ljava/lang/String;

    iget v1, p1, Lrsj;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 275
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Laemf;)V
    .locals 9

    .prologue
    .line 177
    const/4 v0, 0x0

    move v6, v0

    .line 178
    :goto_0
    iget-object v0, p1, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 179
    if-ge v6, v0, :cond_0

    .line 180
    invoke-virtual {p1, v6}, Laemf;->d(I)Laemh;

    move-result-object v5

    .line 181
    const-string v0, "OBJECT_KEY_QUALITY"

    invoke-virtual {v5, v0}, Laemh;->d(Ljava/lang/String;)I

    move-result v7

    .line 183
    new-instance v0, Lrsj;

    const-string v1, "OBJECT_KEY_WIDTH"

    .line 184
    invoke-virtual {v5, v1}, Laemh;->d(Ljava/lang/String;)I

    move-result v1

    const-string v2, "OBJECT_KEY_HEIGHT"

    .line 185
    invoke-virtual {v5, v2}, Laemh;->d(Ljava/lang/String;)I

    move-result v2

    const-string v3, "OBJECT_KEY_MIN_BITRATE"

    .line 186
    invoke-virtual {v5, v3}, Laemh;->d(Ljava/lang/String;)I

    move-result v3

    const-string v4, "OBJECT_KEY_MAX_BITRATE"

    .line 187
    invoke-virtual {v5, v4}, Laemh;->d(Ljava/lang/String;)I

    move-result v4

    const-string v8, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 188
    invoke-virtual {v5, v8}, Laemh;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lrsj;-><init>(IIIIZ)V

    .line 189
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrsj;->g:Z

    .line 192
    invoke-virtual {p0, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    .line 167
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 168
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_0

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsj;

    .line 171
    iget-boolean v8, v1, Lrsj;->g:Z

    if-eqz v8, :cond_1

    .line 172
    invoke-virtual {p1, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 174
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 176
    :cond_2
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 11

    .prologue
    .line 212
    iget-object v0, p0, Lrrw;->g:Landroid/media/MediaCodecList;

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 213
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    invoke-static {v0, v1}, Lrrw;->a(ZZ)Landroid/media/MediaFormat;

    move-result-object v7

    .line 215
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 216
    invoke-static {v0, v1}, Lrrw;->a(ZZ)Landroid/media/MediaFormat;

    move-result-object v8

    .line 217
    const/4 v0, 0x1

    invoke-static {v0}, Lrrw;->a(Z)Landroid/media/MediaFormat;

    move-result-object v3

    .line 218
    const/4 v0, 0x0

    invoke-static {v0}, Lrrw;->a(Z)Landroid/media/MediaFormat;

    move-result-object v4

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v6

    if-ge v1, v0, :cond_4

    .line 220
    aget-object v0, v6, v1

    .line 221
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 222
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    .line 223
    const-string v5, "video/avc"

    invoke-static {v2, v5}, Lrrw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 224
    const-string v5, "video/avc"

    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    .line 225
    invoke-static {v5, p2, v7, v8}, Lrrw;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 226
    invoke-static {v5, p3, v7, v8}, Lrrw;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 227
    :cond_0
    const-string v5, "audio/mp4a-latm"

    invoke-static {v2, v5}, Lrrw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 230
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v10, :cond_3

    .line 231
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsi;

    .line 232
    iget-boolean v2, v0, Lrsi;->a:Z

    if-eqz v2, :cond_2

    move-object v2, v3

    .line 233
    :goto_2
    invoke-static {v2, v0}, Lrrw;->a(Landroid/media/MediaFormat;Lrsi;)V

    .line 234
    invoke-virtual {v9, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    const/4 v2, 0x1

    iput-boolean v2, v0, Lrsi;->e:Z

    .line 236
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 232
    goto :goto_2

    .line 237
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 238
    :cond_4
    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 251
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 252
    aget-object v2, p0, v0

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    const/4 v1, 0x1

    .line 255
    :cond_0
    return v1

    .line 254
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 2
    mul-int/lit16 v0, p0, 0x3e8

    return v0
.end method

.method public static b(Landroid/media/MediaFormat;)I
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "bitrate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "bitrate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public static c(Landroid/media/MediaFormat;)I
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lrrw;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lrrw;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lrrw;->f:Lrsi;

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lrrw;->f:Lrsi;

    iget-boolean v0, v0, Lrsi;->a:Z

    invoke-static {v0}, Lrrw;->a(Z)Landroid/media/MediaFormat;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lrrw;->f:Lrsi;

    invoke-static {v0, v1}, Lrrw;->a(Landroid/media/MediaFormat;Lrsi;)V

    goto :goto_0
.end method

.method public final a(IZ)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    .line 33
    if-eqz p2, :cond_0

    .line 34
    iget-object v0, p0, Lrrw;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsj;

    move-object v1, v0

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 39
    :goto_1
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lrrw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsj;

    move-object v1, v0

    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v0, v1, Lrsj;->a:Z

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lrrw;->a(ZZ)Landroid/media/MediaFormat;

    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lrrw;->a(Landroid/media/MediaFormat;Lrsj;)V

    goto :goto_1
.end method

.method public final c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lrrw;->d:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrrw;->d:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrrw;->f:Lrsi;

    if-eqz v2, :cond_0

    move v2, v0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p0, Lrrw;->e:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrrw;->e:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrrw;->f:Lrsi;

    if-eqz v2, :cond_1

    move v2, v0

    .line 32
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 28
    goto :goto_0

    :cond_1
    move v2, v1

    .line 31
    goto :goto_1

    :cond_2
    move v0, v1

    .line 32
    goto :goto_2
.end method
