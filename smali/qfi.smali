.class public final Lqfi;
.super Ludv;
.source "SourceFile"


# instance fields
.field private a:Lqff;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqff;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ludv;-><init>()V

    .line 3
    iput-object p1, p0, Lqfi;->a:Lqff;

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

    iget-object v1, p0, Lqfi;->a:Lqff;

    .line 7
    iget v1, v1, Lqff;->a:I

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v0, "actions"

    iget-object v1, p0, Lqfi;->a:Lqff;

    .line 10
    iget-object v1, v1, Lqff;->b:Ljava/util/List;

    .line 11
    invoke-static {p1, v0, v1}, Lqfi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    const-string v0, "events"

    iget-object v1, p0, Lqfi;->a:Lqff;

    .line 13
    iget-object v1, v1, Lqff;->c:Ljava/util/List;

    .line 14
    invoke-static {p1, v0, v1}, Lqfi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    const-string v0, "app"

    iget-object v1, p0, Lqfi;->a:Lqff;

    .line 16
    iget-object v1, v1, Lqff;->d:Lqfn;

    .line 17
    invoke-static {p1, v0, v1}, Lqfi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ludu;)V

    .line 18
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 6

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
    new-instance v0, Lqff;

    const-string v1, "type"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lqfj;->e:Lqfm;

    const-string v3, "actions"

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Ludv;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lqfr;->c:Lqft;

    const-string v4, "events"

    .line 25
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v4}, Ludv;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lqfn;->i:Lqfq;

    const-string v5, "app"

    .line 26
    invoke-virtual {v4, p1, v5}, Ludv;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfn;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lqff;-><init>(ILjava/util/List;Ljava/util/List;Lqfn;B)V

    .line 27
    return-object v0
.end method
