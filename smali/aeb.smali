.class final Laeb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field private c:I

.field private d:J

.field private synthetic e:Ladn;


# direct methods
.method constructor <init>(Ladn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Laeb;->e:Ladn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iget-object v0, p1, Ladn;->D:Lmf;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 6
    :goto_0
    invoke-static {v0}, Ladn;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    const-string v0, "MediaRouteCtrlDialog"

    const-string v2, "Can\'t fetch the given art bitmap because it\'s already recycled."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 10
    :cond_0
    iput-object v0, p0, Laeb;->a:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p1, Ladn;->D:Lmf;

    if-nez v0, :cond_2

    .line 13
    :goto_1
    iput-object v1, p0, Laeb;->b:Landroid/net/Uri;

    .line 14
    return-void

    .line 2
    :cond_1
    iget-object v0, p1, Ladn;->D:Lmf;

    .line 3
    iget-object v0, v0, Lmf;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Ladn;->D:Lmf;

    .line 12
    iget-object v1, v0, Lmf;->d:Landroid/net/Uri;

    goto :goto_1
.end method

.method private final varargs a()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Laeb;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Laeb;->a:Landroid/graphics/Bitmap;

    move-object v1, v0

    .line 79
    :goto_0
    invoke-static {v1}, Ladn;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    const-string v0, "MediaRouteCtrlDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t use recycled bitmap: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    :goto_1
    return-object v2

    .line 21
    :cond_1
    iget-object v0, p0, Laeb;->b:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 23
    :try_start_0
    iget-object v0, p0, Laeb;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Laeb;->a(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_2

    .line 24
    :try_start_1
    const-string v0, "MediaRouteCtrlDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to open: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Laeb;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 30
    :cond_2
    :try_start_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_4

    .line 34
    :cond_3
    if-eqz v1, :cond_0

    .line 35
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 39
    :cond_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :cond_5
    const/4 v4, 0x0

    :try_start_6
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    iget-object v4, p0, Laeb;->e:Ladn;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5, v6}, Ladn;->a(II)I

    move-result v4

    .line 52
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v4, v5, v4

    .line 53
    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 54
    invoke-virtual {p0}, Laeb;->isCancelled()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v4

    if-eqz v4, :cond_6

    .line 55
    if-eqz v1, :cond_0

    .line 56
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    .line 42
    :catch_3
    move-exception v4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    iget-object v4, p0, Laeb;->b:Landroid/net/Uri;

    invoke-direct {p0, v4}, Laeb;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_5

    .line 44
    const-string v0, "MediaRouteCtrlDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to open: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Laeb;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 60
    :cond_6
    const/4 v4, 0x0

    :try_start_a
    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v0

    .line 61
    if-eqz v1, :cond_c

    .line 62
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    move-object v1, v0

    .line 63
    goto/16 :goto_0

    .line 65
    :catch_5
    move-exception v1

    move-object v1, v0

    goto/16 :goto_0

    .line 66
    :catch_6
    move-exception v0

    move-object v1, v2

    .line 67
    :goto_2
    :try_start_c
    const-string v4, "MediaRouteCtrlDialog"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to open: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Laeb;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 68
    if-eqz v1, :cond_b

    .line 69
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    move-object v1, v2

    .line 70
    goto/16 :goto_0

    .line 72
    :catch_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0

    .line 73
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 74
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 77
    :cond_7
    :goto_4
    throw v0

    .line 83
    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 84
    new-instance v0, Lafz;

    invoke-direct {v0, v1}, Lafz;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    iput v7, v0, Lafz;->b:I

    .line 87
    invoke-virtual {v0}, Lafz;->a()Lafx;

    move-result-object v0

    .line 89
    iget-object v2, v0, Lafx;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v3

    .line 94
    :goto_5
    iput v0, p0, Laeb;->c:I

    :cond_9
    move-object v2, v1

    .line 95
    goto/16 :goto_1

    .line 91
    :cond_a
    iget-object v0, v0, Lafx;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagd;

    .line 93
    iget v0, v0, Lagd;->a:I

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_4

    .line 73
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 66
    :catch_9
    move-exception v0

    goto :goto_2

    :cond_b
    move-object v1, v2

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Laeb;->e:Ladn;

    iget-object v0, v0, Ladn;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    .line 106
    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 101
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 103
    sget v1, Ladn;->b:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 104
    sget v1, Ladn;->b:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 105
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Laeb;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 107
    check-cast p1, Landroid/graphics/Bitmap;

    .line 108
    iget-object v1, p0, Laeb;->e:Ladn;

    const/4 v2, 0x0

    iput-object v2, v1, Ladn;->E:Laeb;

    .line 109
    iget-object v1, p0, Laeb;->e:Ladn;

    iget-object v1, v1, Ladn;->F:Landroid/graphics/Bitmap;

    iget-object v2, p0, Laeb;->a:Landroid/graphics/Bitmap;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laeb;->e:Ladn;

    iget-object v1, v1, Ladn;->G:Landroid/net/Uri;

    iget-object v2, p0, Laeb;->b:Landroid/net/Uri;

    if-eq v1, v2, :cond_1

    .line 110
    :cond_0
    iget-object v1, p0, Laeb;->e:Ladn;

    iget-object v2, p0, Laeb;->a:Landroid/graphics/Bitmap;

    iput-object v2, v1, Ladn;->F:Landroid/graphics/Bitmap;

    .line 111
    iget-object v1, p0, Laeb;->e:Ladn;

    iput-object p1, v1, Ladn;->I:Landroid/graphics/Bitmap;

    .line 112
    iget-object v1, p0, Laeb;->e:Ladn;

    iget-object v2, p0, Laeb;->b:Landroid/net/Uri;

    iput-object v2, v1, Ladn;->G:Landroid/net/Uri;

    .line 113
    iget-object v1, p0, Laeb;->e:Ladn;

    iget v2, p0, Laeb;->c:I

    iput v2, v1, Ladn;->J:I

    .line 114
    iget-object v1, p0, Laeb;->e:Ladn;

    iput-boolean v0, v1, Ladn;->H:Z

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Laeb;->d:J

    sub-long/2addr v2, v4

    .line 116
    iget-object v1, p0, Laeb;->e:Ladn;

    const-wide/16 v4, 0x78

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Ladn;->a(Z)V

    .line 117
    :cond_1
    return-void

    .line 116
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laeb;->d:J

    .line 16
    iget-object v0, p0, Laeb;->e:Ladn;

    invoke-virtual {v0}, Ladn;->j()V

    .line 17
    return-void
.end method
