.class public final Lbhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Layv;

.field public static final b:Layv;

.field public static final c:Lbia;

.field private static d:Layv;

.field private static e:Ljava/util/Set;

.field private static f:Ljava/util/Set;

.field private static g:Ljava/util/Queue;


# instance fields
.field private h:Lbch;

.field private i:Landroid/util/DisplayMetrics;

.field private j:Lbcc;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 184
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Layn;->b:Layn;

    invoke-static {v0, v1}, Layv;->a(Ljava/lang/String;Ljava/lang/Object;)Layv;

    move-result-object v0

    sput-object v0, Lbhy;->a:Layv;

    .line 185
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, Lbhr;->c:Lbhr;

    .line 186
    invoke-static {v0, v1}, Layv;->a(Ljava/lang/String;Ljava/lang/Object;)Layv;

    move-result-object v0

    sput-object v0, Lbhy;->b:Layv;

    .line 187
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 188
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Layv;->a(Ljava/lang/String;Ljava/lang/Object;)Layv;

    move-result-object v0

    sput-object v0, Lbhy;->d:Layv;

    .line 189
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/vnd.wap.wbmp"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "image/x-ico"

    aput-object v3, v1, v2

    .line 190
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 191
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbhy;->e:Ljava/util/Set;

    .line 192
    new-instance v0, Lbhz;

    invoke-direct {v0}, Lbhz;-><init>()V

    sput-object v0, Lbhy;->c:Lbia;

    .line 193
    sget-object v0, Lays;->b:Lays;

    sget-object v1, Lays;->c:Lays;

    sget-object v2, Lays;->d:Lays;

    .line 194
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbhy;->f:Ljava/util/Set;

    .line 196
    invoke-static {v4}, Lbmv;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lbhy;->g:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lbch;Lbcc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhy;->k:Ljava/util/List;

    .line 4
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lbhy;->i:Landroid/util/DisplayMetrics;

    .line 7
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lbch;

    iput-object v0, p0, Lbhy;->h:Lbch;

    .line 10
    const-string v0, "Argument must not be null"

    invoke-static {p4, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lbcc;

    iput-object v0, p0, Lbhy;->j:Lbcc;

    .line 12
    return-void
.end method

.method private final a(Ljava/io/InputStream;Layn;)Landroid/graphics/Bitmap$Config;
    .locals 3

    .prologue
    .line 109
    sget-object v0, Layn;->a:Layn;

    if-eq p2, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 110
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    :goto_0
    return-object v0

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    :try_start_0
    iget-object v1, p0, Lbhy;->k:Ljava/util/List;

    iget-object v2, p0, Lbhy;->j:Lbcc;

    invoke-static {v1, p1, v2}, Layt;->a(Ljava/util/List;Ljava/io/InputStream;Lbcc;)Lays;

    move-result-object v1

    .line 113
    iget-boolean v0, v1, Lays;->h:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lbia;Lbch;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_1

    .line 119
    const/high16 v1, 0x500000

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 121
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 122
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 123
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 124
    sget-object v4, Lbig;->a:Ljava/util/concurrent/locks/Lock;

    .line 125
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 126
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 127
    sget-object v1, Lbig;->a:Ljava/util/concurrent/locks/Lock;

    .line 128
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 157
    :cond_0
    :goto_1
    return-object v0

    .line 120
    :cond_1
    invoke-interface {p2}, Lbia;->a()V

    goto :goto_0

    .line 130
    :catch_0
    move-exception v4

    .line 132
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    .line 133
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 134
    if-nez v6, :cond_2

    .line 139
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", outHeight: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", outMimeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", inBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 142
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 143
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lbch;->a(Landroid/graphics/Bitmap;)V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 145
    invoke-static {p0, p1, p2, p3}, Lbhy;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lbia;Lbch;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 146
    sget-object v1, Lbig;->a:Ljava/util/concurrent/locks/Lock;

    .line 147
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 136
    :cond_2
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v0, v7, :cond_3

    .line 137
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    const/16 v7, 0xe

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, " ("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "x"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 137
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 150
    :catch_1
    move-exception v0

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    sget-object v1, Lbig;->a:Ljava/util/concurrent/locks/Lock;

    .line 154
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 151
    :cond_4
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;)Z
    .locals 2

    .prologue
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    .line 105
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbhy;->k:Ljava/util/List;

    iget-object v1, p0, Lbhy;->j:Lbcc;

    invoke-static {v0, p1, v1}, Layt;->a(Ljava/util/List;Ljava/io/InputStream;Lbcc;)Lays;

    move-result-object v0

    .line 106
    sget-object v1, Lbhy;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 166
    invoke-static {p0}, Lbhy;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 167
    sget-object v1, Lbhy;->g:Ljava/util/Queue;

    monitor-enter v1

    .line 168
    :try_start_0
    sget-object v0, Lbhy;->g:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 169
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method private static declared-synchronized c()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 159
    const-class v1, Lbhy;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbhy;->g:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    sget-object v0, Lbhy;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 161
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    if-nez v0, :cond_0

    .line 163
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 164
    invoke-static {v0}, Lbhy;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :cond_0
    monitor-exit v1

    return-object v0

    .line 161
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 170
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 171
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 172
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 173
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 174
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 175
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 176
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 177
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 178
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 179
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 180
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 181
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 182
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 183
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILayy;Lbia;)Lbbv;
    .locals 15

    .prologue
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    const-string v3, "You must provide an InputStream that supports mark()"

    invoke-static {v2, v3}, Lbmu;->a(ZLjava/lang/String;)V

    .line 16
    iget-object v2, p0, Lbhy;->j:Lbcc;

    const/high16 v3, 0x10000

    const-class v4, [B

    invoke-interface {v2, v3, v4}, Lbcc;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 17
    invoke-static {}, Lbhy;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    .line 18
    iput-object v2, v9, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 19
    sget-object v3, Lbhy;->a:Layv;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Layy;->a(Layv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layn;

    .line 20
    sget-object v4, Lbhy;->b:Layv;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Layy;->a(Layv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhr;

    .line 21
    sget-object v5, Lbhy;->d:Layv;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Layy;->a(Layv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 23
    :try_start_0
    iget-object v5, p0, Lbhy;->h:Lbch;

    .line 24
    const/4 v6, 0x1

    iput-boolean v6, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v9, v1, v5}, Lbhy;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lbia;Lbch;)Landroid/graphics/Bitmap;

    .line 26
    const/4 v5, 0x0

    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v7, v5, v6

    .line 29
    const/4 v6, 0x0

    aget v8, v5, v6

    .line 30
    const/4 v6, 0x1

    aget v7, v5, v6

    .line 31
    iget-object v5, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lbhy;->k:Ljava/util/List;

    iget-object v6, p0, Lbhy;->j:Lbcc;

    move-object/from16 v0, p1

    invoke-static {v5, v0, v6}, Layt;->b(Ljava/util/List;Ljava/io/InputStream;Lbcc;)I

    move-result v11

    .line 33
    invoke-static {v11}, Lbig;->a(I)I

    move-result v6

    .line 34
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v3}, Lbhy;->a(Ljava/io/InputStream;Layn;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 35
    iget-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v5, :cond_0

    .line 36
    const/4 v3, 0x1

    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 37
    :cond_0
    const/high16 v3, -0x80000000

    move/from16 v0, p2

    if-ne v0, v3, :cond_5

    move v5, v8

    .line 38
    :goto_0
    const/high16 v3, -0x80000000

    move/from16 v0, p3

    if-ne v0, v3, :cond_6

    move v3, v7

    .line 40
    :goto_1
    if-lez v8, :cond_1

    if-gtz v7, :cond_7

    .line 72
    :cond_1
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v4, v6, :cond_11

    const/4 v4, 0x1

    .line 73
    :goto_3
    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v12, 0x1

    if-eq v6, v12, :cond_2

    if-eqz v4, :cond_3

    .line 74
    :cond_2
    invoke-direct/range {p0 .. p1}, Lbhy;->a(Ljava/io/InputStream;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 75
    if-eqz v10, :cond_12

    if-eqz v4, :cond_12

    move v4, v5

    .line 85
    :goto_4
    if-lez v4, :cond_3

    if-lez v3, :cond_3

    .line 86
    iget-object v5, p0, Lbhy;->h:Lbch;

    .line 87
    iget-object v6, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v5, v4, v3, v6}, Lbch;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 88
    :cond_3
    iget-object v3, p0, Lbhy;->h:Lbch;

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v9, v1, v3}, Lbhy;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lbia;Lbch;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 89
    iget-object v3, p0, Lbhy;->h:Lbch;

    move-object/from16 v0, p5

    invoke-interface {v0, v3, v4}, Lbia;->a(Lbch;Landroid/graphics/Bitmap;)V

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v4, :cond_4

    .line 92
    iget-object v3, p0, Lbhy;->i:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 93
    iget-object v3, p0, Lbhy;->h:Lbch;

    invoke-static {v3, v4, v11}, Lbig;->a(Lbch;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 95
    iget-object v5, p0, Lbhy;->h:Lbch;

    invoke-interface {v5, v4}, Lbch;->a(Landroid/graphics/Bitmap;)V

    .line 97
    :cond_4
    iget-object v4, p0, Lbhy;->h:Lbch;

    invoke-static {v3, v4}, Lbhi;->a(Landroid/graphics/Bitmap;Lbch;)Lbhi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 98
    invoke-static {v9}, Lbhy;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 99
    iget-object v4, p0, Lbhy;->j:Lbcc;

    const-class v5, [B

    invoke-interface {v4, v2, v5}, Lbcc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100
    return-object v3

    :cond_5
    move/from16 v5, p2

    .line 37
    goto :goto_0

    :cond_6
    move/from16 v3, p3

    .line 38
    goto :goto_1

    .line 42
    :cond_7
    const/16 v12, 0x5a

    if-eq v6, v12, :cond_8

    const/16 v12, 0x10e

    if-ne v6, v12, :cond_9

    .line 43
    :cond_8
    :try_start_1
    invoke-virtual {v4, v7, v8, v5, v3}, Lbhr;->a(IIII)F

    move-result v6

    .line 46
    :goto_5
    const/4 v12, 0x0

    cmpg-float v12, v6, v12

    if-gtz v12, :cond_a

    .line 47
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot scale with factor: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception v3

    invoke-static {v9}, Lbhy;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 102
    iget-object v4, p0, Lbhy;->j:Lbcc;

    const-class v5, [B

    invoke-interface {v4, v2, v5}, Lbcc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v3

    .line 45
    :cond_9
    :try_start_2
    invoke-virtual {v4, v8, v7, v5, v3}, Lbhr;->a(IIII)F

    move-result v6

    goto :goto_5

    .line 48
    :cond_a
    invoke-virtual {v4}, Lbhr;->a()I

    move-result v12

    .line 49
    if-nez v12, :cond_b

    .line 50
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot round with null rounding"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 51
    :cond_b
    int-to-float v4, v8

    mul-float/2addr v4, v6

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v4, v13

    float-to-int v4, v4

    .line 52
    int-to-float v13, v7

    mul-float/2addr v13, v6

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    .line 53
    div-int v4, v8, v4

    .line 54
    div-int v13, v7, v13

    .line 55
    sget v14, Lkt;->h:I

    if-ne v12, v14, :cond_e

    .line 56
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 58
    :goto_6
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-gt v13, v14, :cond_f

    sget-object v13, Lbhy;->e:Ljava/util/Set;

    iget-object v14, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 59
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 60
    const/4 v4, 0x1

    .line 64
    :cond_c
    :goto_7
    int-to-float v12, v4

    mul-float/2addr v6, v12

    .line 65
    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 66
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x13

    if-lt v4, v12, :cond_d

    .line 67
    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 68
    const/16 v4, 0x3e8

    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 69
    :cond_d
    invoke-static {v9}, Lbhy;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 70
    const/4 v4, 0x1

    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto/16 :goto_2

    .line 57
    :cond_e
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_6

    .line 61
    :cond_f
    const/4 v13, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 62
    sget v13, Lkt;->h:I

    if-ne v12, v13, :cond_c

    int-to-float v12, v4

    const/high16 v13, 0x3f800000    # 1.0f

    div-float/2addr v13, v6

    cmpg-float v12, v12, v13

    if-gez v12, :cond_c

    .line 63
    shl-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 71
    :cond_10
    const/4 v4, 0x0

    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto/16 :goto_2

    .line 72
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 78
    :cond_12
    invoke-static {v9}, Lbhy;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 79
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 80
    :goto_8
    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    int-to-float v5, v8

    int-to-float v6, v4

    div-float/2addr v5, v6

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v5, v12

    .line 82
    int-to-float v6, v7

    int-to-float v4, v4

    div-float v4, v6, v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 83
    int-to-float v4, v5

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 84
    int-to-float v5, v6

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    goto/16 :goto_4

    .line 79
    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_8
.end method
