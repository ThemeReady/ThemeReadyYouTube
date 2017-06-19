.class public final Lacgw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacgw;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lacgw;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lacgw;-><init>(Ljava/util/Set;)V

    sput-object v0, Lacgw;->a:Lacgw;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lacgw;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lacgw;->b:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lacgw;->c:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static a(Laemh;Z)Lacgw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    const-string v0, "docids"

    invoke-virtual {p0, v0}, Laemh;->e(Ljava/lang/String;)Laemf;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    iget-object v0, v2, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    move v0, v1

    .line 12
    :goto_0
    iget-object v4, v2, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 13
    if-ge v0, v4, :cond_0

    .line 14
    invoke-virtual {v2, v0}, Laemf;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    if-eqz p1, :cond_1

    const-string v2, "metadatas"

    invoke-virtual {p0, v2}, Laemh;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    const-string v2, "metadatas"

    invoke-virtual {p0, v2}, Laemh;->e(Ljava/lang/String;)Laemf;

    move-result-object v2

    .line 20
    :goto_1
    iget-object v4, v2, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 21
    if-ge v1, v4, :cond_1

    .line 22
    invoke-virtual {v2, v1}, Laemf;->d(I)Laemh;

    move-result-object v4

    invoke-static {v4}, Lacgy;->a(Laemh;)Lacgy;

    move-result-object v4

    .line 24
    iget-object v5, v4, Lacgy;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Lacgw;

    invoke-direct {v1, v3, v0}, Lacgw;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Lacgw;

    if-nez v2, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lacgw;

    .line 34
    iget-object v2, p0, Lacgw;->b:Ljava/util/Set;

    .line 36
    iget-object v3, p1, Lacgw;->b:Ljava/util/Set;

    .line 37
    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    iget-object v2, p0, Lacgw;->c:Ljava/util/Map;

    .line 40
    iget-object v3, p1, Lacgw;->c:Ljava/util/Map;

    .line 41
    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lacgw;->b:Ljava/util/Set;

    .line 45
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 46
    iget-object v2, p0, Lacgw;->c:Ljava/util/Map;

    .line 47
    aput-object v2, v0, v1

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 49
    return v0
.end method
