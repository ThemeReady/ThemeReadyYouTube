.class public final Lacnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacnn;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lacnn;

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lacnn;-><init>(Ljava/util/Set;)V

    sput-object v0, Lacnn;->a:Lacnn;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lacnn;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lacnn;->b:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lacnn;->c:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Z)Lacnn;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    const-string v0, "docids"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    if-eqz p1, :cond_1

    const-string v2, "metadatas"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    const-string v2, "metadatas"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 15
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 16
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lacnp;->a(Lorg/json/JSONObject;)Lacnp;

    move-result-object v4

    .line 18
    iget-object v5, v4, Lacnp;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Lacnn;

    invoke-direct {v1, v3, v0}, Lacnn;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lacnn;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lacnn;

    .line 28
    iget-object v2, p0, Lacnn;->b:Ljava/util/Set;

    .line 30
    iget-object v3, p1, Lacnn;->b:Ljava/util/Set;

    .line 31
    invoke-static {v2, v3}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    iget-object v2, p0, Lacnn;->c:Ljava/util/Map;

    .line 34
    iget-object v3, p1, Lacnn;->c:Ljava/util/Map;

    .line 35
    invoke-static {v2, v3}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lacnn;->b:Ljava/util/Set;

    .line 39
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 40
    iget-object v2, p0, Lacnn;->c:Ljava/util/Map;

    .line 41
    aput-object v2, v0, v1

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 43
    return v0
.end method
