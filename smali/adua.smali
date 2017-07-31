.class public final Ladua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladub;


# static fields
.field public static final a:Ladua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ladua;

    invoke-direct {v0}, Ladua;-><init>()V

    sput-object v0, Ladua;->a:Ladua;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFZF)F
    .locals 0

    .prologue
    .line 4
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(ZIZI)I
    .locals 0

    .prologue
    .line 3
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(ZJZJ)J
    .locals 1

    .prologue
    .line 5
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public final a(ZLadsv;ZLadsv;)Ladsv;
    .locals 0

    .prologue
    .line 7
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(Ladtn;Ladtn;)Ladtn;
    .locals 2

    .prologue
    .line 26
    iget-boolean v0, p1, Ladtn;->b:Z

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Ladtn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtn;

    move-object p1, v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Ladtn;->a:Laduu;

    invoke-virtual {v1}, Laduu;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31
    iget-object v1, p2, Ladtn;->a:Laduu;

    invoke-virtual {v1, v0}, Laduu;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v1}, Ladtn;->a(Ljava/util/Map$Entry;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p2, Ladtn;->a:Laduu;

    invoke-virtual {v0}, Laduu;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-virtual {p1, v0}, Ladtn;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 36
    :cond_2
    return-object p1
.end method

.method public final a(Laduf;Laduf;)Laduf;
    .locals 3

    .prologue
    .line 18
    invoke-interface {p1}, Laduf;->size()I

    move-result v1

    .line 19
    invoke-interface {p2}, Laduf;->size()I

    move-result v0

    .line 20
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 21
    invoke-interface {p1}, Laduf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Laduf;->a(I)Laduf;

    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1, p2}, Laduf;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 24
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Ladug;Ladug;)Ladug;
    .locals 3

    .prologue
    .line 11
    invoke-interface {p1}, Ladug;->size()I

    move-result v1

    .line 12
    invoke-interface {p2}, Ladug;->size()I

    move-result v0

    .line 13
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 14
    invoke-interface {p1}, Ladug;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Ladug;->d(I)Ladug;

    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Ladug;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 17
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Ladun;Ladun;)Ladun;
    .locals 1

    .prologue
    .line 8
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p1}, Ladun;->toBuilder()Laduo;

    move-result-object v0

    invoke-interface {v0, p2}, Laduo;->mergeFrom(Ladun;)Laduo;

    move-result-object v0

    invoke-interface {v0}, Laduo;->build()Ladun;

    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public final a(Ladvg;Ladvg;)Ladvg;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ladvg;->a:Ladvg;

    .line 39
    if-ne p2, v0, :cond_0

    .line 41
    :goto_0
    return-object p1

    .line 40
    :cond_0
    invoke-static {p1, p2}, Ladvg;->a(Ladvg;Ladvg;)Ladvg;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method
