.class public final Lmja;
.super Lfy;
.source "SourceFile"


# static fields
.field private static af:Landroid/content/Intent;


# instance fields
.field public V:Ljava/util/concurrent/Executor;

.field public W:Lqmp;

.field public X:Lyny;

.field public Y:Lufx;

.field public Z:Lose;

.field public a:Lmix;

.field public aa:Landroid/content/SharedPreferences;

.field public ab:Labcb;

.field public ac:Landroid/net/Uri;

.field public ad:Ljava/lang/String;

.field public ae:Z

.field private ag:Lyua;

.field private ah:Landroid/net/Uri;

.field private ai:Z

.field private aj:Z

.field public b:Lmjk;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 311
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lmja;->af:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method

.method private final M()V
    .locals 6

    .prologue
    const/16 v1, 0x17

    const/4 v2, 0x0

    const v5, 0x7f12041f

    const/4 v4, 0x1

    .line 96
    iget-boolean v0, p0, Lmja;->ae:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lmja;->a:Lmix;

    invoke-interface {v0}, Lmix;->b()V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lmja;->ab:Labcb;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lmja;->ab:Labcb;

    invoke-virtual {p0, v0}, Lmja;->a(Labcb;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-boolean v0, p0, Lmja;->ai:Z

    if-nez v0, :cond_6

    .line 102
    iget-object v0, p0, Lmja;->ag:Lyua;

    iget v0, v0, Lyua;->a:I

    packed-switch v0, :pswitch_data_0

    .line 131
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmiz;

    const-string v2, "Unknown get photo action."

    invoke-direct {v1, v2}, Lmiz;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v0, v1}, Lmja;->a(Ljava/lang/String;Lmiz;)V

    goto :goto_0

    .line 104
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 105
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lmja;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    sget-object v0, Lmja;->af:Landroid/content/Intent;

    .line 134
    :goto_1
    sget-object v1, Lmja;->af:Landroid/content/Intent;

    if-eq v0, v1, :cond_0

    .line 135
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-virtual {v1}, Lgf;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 136
    invoke-virtual {p0, v0, v4}, Lfy;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 114
    :pswitch_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lmja;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 116
    sget-object v0, Lmja;->af:Landroid/content/Intent;

    goto :goto_1

    .line 117
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.youtube.fileprovider"

    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmja;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lmja;->ah:Landroid/net/Uri;

    .line 119
    const-string v1, "output"

    iget-object v2, p0, Lmja;->ah:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "photos"

    iget-object v3, p0, Lmja;->ah:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 121
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Lmiz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p0, v1, v0}, Lmja;->a(Ljava/lang/String;Lmiz;)V

    goto/16 :goto_0

    .line 138
    :cond_5
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmiz;

    const-string v2, "Unable to start get photo action."

    invoke-direct {v1, v2}, Lmiz;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v0, v1}, Lmja;->a(Ljava/lang/String;Lmiz;)V

    goto/16 :goto_0

    .line 141
    :cond_6
    iget-boolean v0, p0, Lmja;->aj:Z

    if-nez v0, :cond_7

    .line 142
    invoke-direct {p0}, Lmja;->N()V

    goto/16 :goto_0

    .line 143
    :cond_7
    invoke-direct {p0}, Lmja;->O()V

    goto/16 :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final N()V
    .locals 6

    .prologue
    .line 158
    iget-object v0, p0, Lmja;->ag:Lyua;

    iget-object v0, v0, Lyua;->c:Lyub;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lmja;->ah:Landroid/net/Uri;

    iput-object v0, p0, Lmja;->ac:Landroid/net/Uri;

    .line 160
    invoke-direct {p0}, Lmja;->O()V

    .line 192
    :goto_0
    return-void

    .line 163
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmja;->ag:Lyua;

    iget-object v0, v0, Lyua;->c:Lyub;

    .line 164
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/account/photo/CropActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    iget-object v2, p0, Lmja;->ah:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmja;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lmja;->ac:Landroid/net/Uri;

    .line 167
    const-string v2, "output"

    iget-object v3, p0, Lmja;->ac:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    const-string v2, "widthRatio"

    iget v3, v0, Lyub;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    const-string v2, "heightRatio"

    iget v3, v0, Lyub;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    iget v2, v0, Lyub;->c:I

    if-lez v2, :cond_1

    .line 171
    const-string v2, "minWidth"

    iget v3, v0, Lyub;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    :cond_1
    iget v2, v0, Lyub;->d:I

    if-lez v2, :cond_2

    .line 173
    const-string v2, "minHeight"

    iget v3, v0, Lyub;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    :cond_2
    iget v2, v0, Lyub;->e:I

    if-lez v2, :cond_3

    .line 175
    const-string v2, "visualWidthRatio"

    iget v3, v0, Lyub;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    :cond_3
    iget v2, v0, Lyub;->f:I

    if-lez v2, :cond_4

    .line 177
    const-string v2, "visualHeightRatio"

    iget v3, v0, Lyub;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    :cond_4
    iget v2, v0, Lyub;->g:I

    if-lez v2, :cond_5

    .line 179
    const-string v2, "visualDoubleWidthRatio"

    iget v0, v0, Lyub;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    :cond_5
    const-string v0, "cropInfo"

    iget-object v2, p0, Lmja;->ag:Lyua;

    iget-object v3, p0, Lmja;->a:Lmix;

    .line 181
    invoke-interface {v3}, Lmix;->e_()Lyny;

    move-result-object v3

    .line 182
    iget-object v4, v2, Lyua;->e:Landroid/text/Spanned;

    if-nez v4, :cond_6

    .line 183
    iget-object v4, v2, Lyua;->d:Lyra;

    const/4 v5, 0x1

    .line 184
    invoke-static {v4, v3, v5}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lyua;->e:Landroid/text/Spanned;

    .line 185
    :cond_6
    iget-object v2, v2, Lyua;->e:Landroid/text/Spanned;

    .line 186
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 189
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lfy;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lmiz; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12041f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lmja;->a(Ljava/lang/String;Lmiz;)V

    goto/16 :goto_0
.end method

.method private final O()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f12041f

    .line 193
    iget-object v0, p0, Lmja;->ac:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmiz;

    invoke-direct {v1}, Lmiz;-><init>()V

    .line 196
    invoke-virtual {p0, v0, v1}, Lmja;->a(Ljava/lang/String;Lmiz;)V

    .line 206
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lmja;->ag:Lyua;

    iget-object v0, v0, Lyua;->b:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 199
    iget-object v1, v0, Lxrm;->g:Lxya;

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lmja;->X:Lyny;

    iget-object v0, v0, Lxrm;->g:Lxya;

    invoke-interface {v1, v0, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v1, v0, Lxrm;->e:Lxya;

    if-eqz v1, :cond_2

    .line 202
    iget-object v1, p0, Lmja;->X:Lyny;

    iget-object v0, v0, Lxrm;->e:Lxya;

    invoke-interface {v1, v0, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmiz;

    const-string v2, "No endpoint to resolve after cropping a photo."

    invoke-direct {v1, v2}, Lmiz;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, v0, v1}, Lmja;->a(Ljava/lang/String;Lmiz;)V

    goto :goto_0
.end method

.method private final P()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmja;->ae:Z

    .line 224
    iget-object v0, p0, Lmja;->a:Lmix;

    invoke-interface {v0}, Lmix;->d()V

    .line 225
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 276
    invoke-static {}, Lofr;->b()V

    .line 277
    if-nez p1, :cond_1

    move-object p1, v0

    .line 306
    :cond_0
    :goto_0
    return-object p1

    .line 279
    :cond_1
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 283
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lmiz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 284
    :try_start_1
    invoke-static {v3, p2, p3}, Loty;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Lmiz; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 285
    :try_start_2
    invoke-static {p0}, Lmja;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 286
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 287
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_2
    .catch Lmiz; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object p1

    .line 288
    if-eqz v3, :cond_2

    .line 289
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 290
    :cond_2
    if-eqz v2, :cond_0

    .line 291
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 293
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 294
    :goto_1
    :try_start_3
    const-string v4, "Exception creating temp file"

    invoke-static {v4, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    if-eqz v3, :cond_3

    .line 296
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 297
    :cond_3
    if-eqz v2, :cond_4

    .line 298
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object p1, v0

    .line 299
    goto :goto_0

    .line 300
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 301
    :goto_2
    :try_start_4
    const-string v4, "Exception reading from cropped image file"

    invoke-static {v4, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    if-eqz v3, :cond_5

    .line 303
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 304
    :cond_5
    if-eqz v2, :cond_6

    .line 305
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object p1, v0

    .line 306
    goto :goto_0

    .line 307
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_3
    if-eqz v3, :cond_7

    .line 308
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 309
    :cond_7
    if-eqz v2, :cond_8

    .line 310
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    throw v0

    .line 307
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 300
    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    .line 293
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method static a(Lyua;)Lmja;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "arg_get_photo_model"

    invoke-static {p0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3
    new-instance v1, Lmja;

    invoke-direct {v1}, Lmja;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lfy;->f(Landroid/os/Bundle;)V

    .line 5
    return-object v1
.end method

.method private final varargs a([Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    array-length v3, p1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, p1, v0

    .line 228
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v6

    invoke-static {v6, v5}, Lkq;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 229
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    :goto_1
    return v1

    .line 233
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iget-object v0, p0, Lmja;->aa:Landroid/content/SharedPreferences;

    const-string v3, "permissions_requested"

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 235
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 236
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 240
    iget-object v3, p0, Lfy;->u:Lgl;

    if-eqz v3, :cond_4

    .line 241
    iget-object v3, p0, Lfy;->u:Lgl;

    invoke-virtual {v3, v0}, Lgl;->a(Ljava/lang/String;)Z

    move-result v3

    .line 243
    :goto_3
    if-nez v3, :cond_3

    .line 244
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 242
    goto :goto_3

    .line 247
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 249
    if-eqz v6, :cond_6

    .line 250
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 251
    :cond_6
    iget-object v1, p0, Lmja;->aa:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "permissions_requested"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 252
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lfy;->a([Ljava/lang/String;I)V

    :cond_7
    :goto_4
    move v1, v2

    .line 269
    goto :goto_1

    .line 253
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 254
    iput-boolean v1, p0, Lmja;->ae:Z

    .line 256
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    invoke-static {v0}, Ladga;->a(Z)V

    .line 257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 258
    const-string v1, "permissions"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 259
    new-instance v1, Lmip;

    invoke-direct {v1}, Lmip;-><init>()V

    .line 260
    invoke-virtual {v1, v0}, Lfy;->f(Landroid/os/Bundle;)V

    .line 264
    iget-object v0, p0, Lfy;->t:Lgn;

    .line 265
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm;

    .line 266
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    const-string v3, "photo_upload_permission_fragment"

    .line 267
    invoke-virtual {v0, v1, v3}, Lhc;->a(Lfy;Ljava/lang/String;)Lhc;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lhc;->c()I

    goto :goto_4

    :cond_9
    move v0, v2

    .line 256
    goto :goto_5
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 270
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "photos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 273
    :cond_0
    const-string v1, "photo"

    const-string v2, ".jpeg"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    new-instance v1, Lmiz;

    const-string v2, "Failed to create temp photo file."

    invoke-direct {v1, v2, v0}, Lmiz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final L()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lmja;->ab:Labcb;

    iget-object v0, v0, Labcb;->d:Laawo;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lmja;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lmjf;

    invoke-direct {v1, p0}, Lmjf;-><init>(Lmja;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmja;->ae:Z

    .line 216
    iget-object v0, p0, Lmja;->Z:Lose;

    iget-object v1, p0, Lmja;->ab:Labcb;

    invoke-virtual {v1}, Labcb;->a()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lose;->a(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lmja;->a:Lmix;

    invoke-interface {v0}, Lmix;->c()V

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lmja;->ab:Labcb;

    iget-object v0, v0, Labcb;->c:Lxya;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lmja;->X:Lyny;

    iget-object v1, p0, Lmja;->ab:Labcb;

    iget-object v1, v1, Labcb;->c:Lxya;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 212
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lmja;->ab:Labcb;

    iget-object v0, v0, Labcb;->b:Lxya;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lmja;->X:Lyny;

    iget-object v1, p0, Lmja;->ab:Labcb;

    iget-object v1, v1, Labcb;->b:Lxya;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p0}, Lmja;->L()V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v1, 0x7f12041f

    const/4 v4, 0x2

    const/4 v7, 0x1

    .line 56
    packed-switch p2, :pswitch_data_0

    .line 77
    if-ne p1, v4, :cond_2

    if-ne p2, v4, :cond_2

    .line 78
    iget-object v0, p0, Lmja;->ag:Lyua;

    iget-object v0, v0, Lyua;->c:Lyub;

    iget v0, v0, Lyub;->c:I

    .line 79
    iget-object v1, p0, Lmja;->ag:Lyua;

    iget-object v1, v1, Lyua;->c:Lyub;

    iget v1, v1, Lyub;->d:I

    .line 81
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1201b9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmiz;

    const/16 v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Selected image is too small. Must be at least "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lmiz;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v2, v3}, Lmja;->a(Ljava/lang/String;Lmiz;)V

    .line 87
    :goto_0
    return-void

    .line 57
    :pswitch_0
    invoke-direct {p0}, Lmja;->P()V

    goto :goto_0

    .line 60
    :pswitch_1
    packed-switch p1, :pswitch_data_1

    .line 74
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmiz;

    const-string v2, "Unknown activity request code"

    invoke-direct {v1, v2}, Lmiz;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v0, v1}, Lmja;->a(Ljava/lang/String;Lmiz;)V

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lmja;->ah:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmja;->ah:Landroid/net/Uri;

    :goto_1
    iput-object v0, p0, Lmja;->ah:Landroid/net/Uri;

    .line 62
    iget-object v0, p0, Lmja;->ah:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmiz;

    const-string v2, "Failed to get photo uri"

    invoke-direct {v1, v2}, Lmiz;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v0, v1}, Lmja;->a(Ljava/lang/String;Lmiz;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_1
    iput-boolean v7, p0, Lmja;->ai:Z

    .line 68
    invoke-direct {p0}, Lmja;->N()V

    goto :goto_0

    .line 70
    :pswitch_3
    iput-boolean v7, p0, Lmja;->aj:Z

    .line 71
    invoke-direct {p0}, Lmja;->O()V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmiz;

    const-string v2, "Unknown activity result code"

    invoke-direct {v1, v2}, Lmiz;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0, v1}, Lmja;->a(Ljava/lang/String;Lmiz;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 60
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 89
    array-length v0, p3

    :goto_1
    if-ge v1, v0, :cond_2

    aget v2, p3, v1

    .line 90
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 91
    invoke-direct {p0}, Lmja;->P()V

    .line 95
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 88
    goto :goto_0

    .line 93
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_2
    invoke-direct {p0}, Lmja;->M()V

    goto :goto_2
.end method

.method final a(Labcb;)V
    .locals 4

    .prologue
    .line 145
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labcb;

    iput-object v0, p0, Lmja;->ab:Labcb;

    .line 146
    iget-object v0, p0, Lmja;->ad:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lmja;->a()V

    .line 157
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p1, Labcb;->a:Ljava/lang/String;

    .line 150
    iget-object v1, p1, Labcb;->g:Ljava/lang/String;

    .line 151
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    :cond_1
    invoke-virtual {p1}, Labcb;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmiz;

    const-string v2, "OwnerId or albumId was not set."

    invoke-direct {v1, v2}, Lmiz;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, v0, v1}, Lmja;->a(Ljava/lang/String;Lmiz;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v2, p0, Lmja;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lmjb;

    invoke-direct {v3, p0, v1, v0, p1}, Lmjb;-><init>(Lmja;Ljava/lang/String;Ljava/lang/String;Labcb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lmiz;)V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmja;->ae:Z

    .line 220
    iget-object v0, p0, Lmja;->Z:Lose;

    invoke-interface {v0, p1}, Lose;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lmja;->a:Lmix;

    invoke-interface {v0, p2}, Lmix;->a(Ljava/lang/Throwable;)V

    .line 222
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lfy;->d(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    check-cast v0, Lojv;

    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    invoke-interface {v0, p0}, Lmji;->a(Lmja;)V

    .line 11
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 13
    :try_start_0
    const-string v1, "arg_get_photo_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    new-instance v1, Lyua;

    invoke-direct {v1}, Lyua;-><init>()V

    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lyua;

    .line 16
    iput-object v0, p0, Lmja;->ag:Lyua;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    const-string v0, "arg_photo_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmja;->ah:Landroid/net/Uri;

    .line 23
    const-string v0, "arg_crop_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmja;->ac:Landroid/net/Uri;

    .line 24
    const-string v0, "arg_fife_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmja;->ad:Ljava/lang/String;

    .line 25
    const-string v0, "arg_get_photo_finished"

    iget-boolean v1, p0, Lmja;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmja;->ai:Z

    .line 26
    const-string v0, "arg_crop_photo_finished"

    iget-boolean v1, p0, Lmja;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmja;->aj:Z

    .line 27
    const-string v0, "arg_dismissed"

    iget-boolean v1, p0, Lmja;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmja;->ae:Z

    .line 28
    const-string v0, "arg_upload_photo_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :try_start_1
    const-string v0, "arg_upload_photo_endpoint"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 32
    new-instance v1, Labcb;

    invoke-direct {v1}, Labcb;-><init>()V

    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Labcb;

    .line 33
    iput-object v0, p0, Lmja;->ab:Labcb;
    :try_end_1
    .catch Ladwg; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :cond_0
    :goto_0
    invoke-direct {p0}, Lmja;->M()V

    .line 37
    return-void

    .line 19
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lfy;->e(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lmja;->ah:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "arg_photo_uri"

    iget-object v1, p0, Lmja;->ah:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lmja;->ac:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 42
    const-string v0, "arg_crop_uri"

    iget-object v1, p0, Lmja;->ac:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    :cond_1
    iget-object v0, p0, Lmja;->ad:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 44
    const-string v0, "arg_fife_url"

    iget-object v1, p0, Lmja;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2
    iget-boolean v0, p0, Lmja;->ai:Z

    if-eqz v0, :cond_3

    .line 46
    const-string v0, "arg_get_photo_finished"

    iget-boolean v1, p0, Lmja;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    :cond_3
    iget-boolean v0, p0, Lmja;->aj:Z

    if-eqz v0, :cond_4

    .line 48
    const-string v0, "arg_crop_photo_finished"

    iget-boolean v1, p0, Lmja;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    :cond_4
    iget-boolean v0, p0, Lmja;->ae:Z

    if-eqz v0, :cond_5

    .line 50
    const-string v0, "arg_dismissed"

    iget-boolean v1, p0, Lmja;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    :cond_5
    iget-object v0, p0, Lmja;->ab:Labcb;

    if-eqz v0, :cond_6

    .line 52
    const-string v0, "arg_upload_photo_endpoint"

    iget-object v1, p0, Lmja;->ab:Labcb;

    .line 53
    invoke-static {v1}, Labcb;->toByteArray(Ladwh;)[B

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 55
    :cond_6
    return-void
.end method
