.class final Ltff;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltfd;


# direct methods
.method constructor <init>(Ltfd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltff;->b:Ltfd;

    iput-object p2, p0, Ltff;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Landroid/accounts/Account;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Ltff;->b:Ltfd;

    .line 3
    iget-object v0, v0, Ltfd;->d:Ljwi;

    .line 4
    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "https://accounts.google.com"

    aput-object v4, v2, v3

    .line 5
    invoke-static {v1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v4, "Must have at least one URL."

    invoke-static {v3, v4}, Lkbx;->b(ZLjava/lang/Object;)V

    iget-object v3, v0, Ljwi;->a:Landroid/content/Context;

    invoke-static {v2}, Ljwi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Ljwk;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lkpr;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    iget-object v2, v1, Lkpr;->a:Lkps;

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Ljvz;

    const-string v1, "Invalid response."

    invoke-direct {v0, v1}, Ljvz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljwj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljvz; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :goto_0
    sget-object v1, Ltfd;->a:Ljava/lang/String;

    .line 9
    const-string v2, "Error while setting up account cookies"

    invoke-static {v1, v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, v1, Lkpr;->a:Lkps;

    iget-object v2, v1, Lkps;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v0, "WebLoginHelper"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljvz;

    iget-object v1, v1, Lkps;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown response status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljvz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :catch_1
    move-exception v0

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v1, v1, Lkps;->b:[Lkpq;

    invoke-virtual {v0, v1}, Ljwi;->a([Lkpq;)V

    goto :goto_1

    .line 7
    :catch_2
    move-exception v0

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Request failed, but server said RETRY."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v2, v1, Lkps;->b:[Lkpq;

    invoke-virtual {v0, v2}, Ljwi;->a([Lkpq;)V

    iget-object v0, v1, Lkps;->c:[Lkpt;

    invoke-static {v0}, Ljwi;->a([Lkpt;)V
    :try_end_1
    .catch Ljwj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljvz; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Landroid/accounts/Account;

    invoke-direct {p0, p1}, Ltff;->a([Landroid/accounts/Account;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    const-string v1, "X-Identity-Oauth2-Device-Usercode"

    iget-object v2, p0, Ltff;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Ltff;->b:Ltfd;

    .line 15
    iget-object v1, v1, Ltfd;->c:Landroid/webkit/WebView;

    .line 16
    const-string v2, "https://accounts.google.com/o/oauth2/device/usercode?pageId=none"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
.end method
