.class public final Lqfm;
.super Ludv;
.source "SourceFile"


# instance fields
.field private a:Lqfj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqfj;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ludv;-><init>()V

    .line 3
    iput-object p1, p0, Lqfm;->a:Lqfj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "type"

    iget-object v1, p0, Lqfm;->a:Lqfj;

    .line 7
    iget v1, v1, Lqfj;->a:I

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v0, "linkUrl"

    iget-object v1, p0, Lqfm;->a:Lqfj;

    .line 10
    iget-object v1, v1, Lqfj;->b:Landroid/net/Uri;

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v0, "title"

    iget-object v1, p0, Lqfm;->a:Lqfj;

    .line 13
    iget-object v1, v1, Lqfj;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v0, "trackingUris"

    iget-object v1, p0, Lqfm;->a:Lqfj;

    .line 16
    iget-object v1, v1, Lqfj;->d:Ljava/util/List;

    .line 17
    invoke-static {p1, v0, v1}, Lqfm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 20
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 21
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    new-instance v0, Lqfj;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "linkUrl"

    invoke-static {p1, v2}, Lqfm;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trackingUris"

    .line 23
    invoke-static {p1, v4}, Lqfm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lqfj;-><init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    return-object v0
.end method
