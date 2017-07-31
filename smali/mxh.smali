.class public final Lmxh;
.super Ludv;
.source "SourceFile"


# instance fields
.field private a:Lmxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ludv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmxg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludv;-><init>()V

    .line 2
    iput-object p1, p0, Lmxh;->a:Lmxg;

    .line 3
    return-void
.end method

.method protected static a(Lorg/json/JSONObject;I)Lmxg;
    .locals 8

    .prologue
    .line 14
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 15
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    new-instance v0, Lmxg;

    .line 17
    invoke-static {}, Lmxk;->values()[Lmxk;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    .line 18
    invoke-static {}, Lnao;->values()[Lnao;

    move-result-object v2

    const-string v3, "b"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v2, v3

    const-string v3, "c"

    .line 19
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "d"

    .line 20
    invoke-static {p0, v4}, Lmxh;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "e"

    .line 21
    invoke-static {p0, v5}, Lmxh;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "g"

    .line 22
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "f"

    .line 23
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 24
    invoke-direct/range {v0 .. v7}, Lmxg;-><init>(Lmxk;Lnao;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    return-object v0
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
    const-string v0, "a"

    iget-object v1, p0, Lmxh;->a:Lmxg;

    iget-object v1, v1, Lmxg;->a:Lmxk;

    invoke-virtual {v1}, Lmxk;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v0, "b"

    iget-object v1, p0, Lmxh;->a:Lmxg;

    iget-object v1, v1, Lmxg;->b:Lnao;

    invoke-virtual {v1}, Lnao;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v0, "c"

    iget-object v1, p0, Lmxh;->a:Lmxg;

    iget v1, v1, Lmxg;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v0, "d"

    iget-object v1, p0, Lmxh;->a:Lmxg;

    iget-object v1, v1, Lmxg;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmxh;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v0, "e"

    iget-object v1, p0, Lmxh;->a:Lmxg;

    iget-object v1, v1, Lmxg;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmxh;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "g"

    iget-object v1, p0, Lmxh;->a:Lmxg;

    iget-boolean v1, v1, Lmxg;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    const-string v0, "f"

    iget-object v1, p0, Lmxh;->a:Lmxg;

    iget-boolean v1, v1, Lmxg;->f:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1, p2}, Lmxh;->a(Lorg/json/JSONObject;I)Lmxg;

    move-result-object v0

    return-object v0
.end method
