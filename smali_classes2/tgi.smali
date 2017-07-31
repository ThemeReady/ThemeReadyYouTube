.class final Ltgi;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lodv;


# direct methods
.method constructor <init>(Ljava/lang/String;Lodv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltgi;->a:Ljava/lang/String;

    iput-object p2, p0, Ltgi;->b:Lodv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ltgj;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ltgi;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    .line 25
    :goto_0
    new-instance v1, Ltgj;

    invoke-direct {v1, v0, v2}, Ltgj;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-object v1

    .line 11
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 13
    :goto_1
    :try_start_2
    sget-object v4, Ltgh;->a:Ljava/lang/String;

    .line 14
    const-string v5, "Invalid url "

    iget-object v3, p0, Ltgi;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v4, v3, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_0

    .line 14
    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    .line 17
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 19
    :goto_4
    :try_start_4
    sget-object v3, Ltgh;->a:Ljava/lang/String;

    .line 20
    const-string v4, "Error while downloading bitmap"

    invoke-static {v3, v4, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 17
    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    .line 11
    :catch_3
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_0

    :cond_3
    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltgi;->a()Ltgj;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p1, Ltgj;

    .line 28
    iget-object v0, p1, Ltgj;->b:Ljava/lang/Exception;

    .line 31
    iget-object v1, p1, Ltgj;->a:Landroid/graphics/Bitmap;

    .line 33
    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 34
    :cond_0
    iget-object v1, p0, Ltgi;->b:Lodv;

    iget-object v2, p0, Ltgi;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Ltgi;->b:Lodv;

    iget-object v2, p0, Ltgi;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
