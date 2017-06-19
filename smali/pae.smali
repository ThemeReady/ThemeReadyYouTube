.class public final Lpae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/List;

.field private c:Landroid/net/Uri;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 7

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lpae;->c:Landroid/net/Uri;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpae;->a:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpae;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v5

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v1, :cond_3

    .line 15
    const/16 v0, 0x3d

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 16
    const/16 v0, 0x26

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 18
    if-gez v2, :cond_1

    move v3, v1

    .line 19
    :goto_1
    if-gez v2, :cond_2

    move v2, v1

    .line 20
    :goto_2
    if-gez v0, :cond_0

    move v0, v1

    .line 21
    :cond_0
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {p0, v3, v2, v4, v6}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lpaf;

    .line 22
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    .line 23
    goto :goto_0

    :cond_1
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24
    :cond_3
    return-void
.end method

.method private constructor <init>(Lpae;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lpae;->c:Landroid/net/Uri;

    iput-object v0, p0, Lpae;->c:Landroid/net/Uri;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lpae;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lpae;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lpae;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpae;->b:Ljava/util/List;

    .line 5
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lpae;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lpae;

    invoke-direct {v0, p0}, Lpae;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static a(Lpae;)Lpae;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lpae;

    invoke-direct {v0, p0}, Lpae;-><init>(Lpae;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lpaf;
    .locals 6

    .prologue
    .line 25
    new-instance v0, Lpaf;

    iget v5, p0, Lpae;->d:I

    add-int/lit8 v1, v5, 0x1

    iput v1, p0, Lpae;->d:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lpaf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 28
    iget-object v1, p0, Lpae;->a:Ljava/util/HashMap;

    .line 29
    iget-object v2, v0, Lpaf;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpaf;

    .line 31
    iget-object v2, p0, Lpae;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lpae;->c:Landroid/net/Uri;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x1000

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string v1, ""

    .line 55
    iget-object v0, p0, Lpae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaf;

    .line 56
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 60
    iget-boolean v1, v0, Lpaf;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpaf;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x3d

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    iget-boolean v5, v0, Lpaf;->a:Z

    if-eqz v5, :cond_1

    iget-object v0, v0, Lpaf;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "&"

    :goto_3
    move-object v1, v0

    .line 64
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v0, Lpaf;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 62
    :cond_1
    iget-object v5, v0, Lpaf;->d:Ljava/lang/String;

    iget-object v0, v0, Lpaf;->c:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lpae;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaf;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v0, Lpaf;->d:Ljava/lang/String;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Lpae;
    .locals 1

    .prologue
    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lpae;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lpae;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lpaf;

    .line 37
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpae;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lpae;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lpaf;

    .line 50
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lpae;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v2, v0}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lpaf;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lpae;->b:Ljava/util/List;

    .line 41
    iget v0, v0, Lpaf;->e:I

    .line 42
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lpae;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
