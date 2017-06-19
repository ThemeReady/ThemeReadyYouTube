.class public abstract Ludo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)Laemf;
    .locals 3

    .prologue
    .line 10
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Laemf;

    invoke-direct {v1}, Laemf;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludn;

    .line 13
    if-nez v0, :cond_0

    sget-object v0, Laemh;->b:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v0}, Laemf;->a(Ljava/lang/Object;)Laemf;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ludn;->b()Ludo;

    move-result-object v0

    invoke-virtual {v0}, Ludo;->b()Laemh;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    return-object v1
.end method

.method public static a(Laemh;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Laemh;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Laemh;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Laemh;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Laemh;Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 1

    .prologue
    .line 28
    if-nez p2, :cond_0

    sget-object v0, Laemh;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 29
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Laemh;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    if-nez p2, :cond_0

    sget-object v0, Laemh;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 26
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Laemh;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 41
    if-nez p2, :cond_0

    .line 42
    sget-object v0, Laemh;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {p2}, Ludo;->a(Ljava/util/List;)Laemf;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_0
.end method

.method public static a(Laemh;Ljava/lang/String;Ludn;)V
    .locals 1

    .prologue
    .line 31
    if-nez p2, :cond_0

    sget-object v0, Laemh;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 32
    return-void

    .line 31
    :cond_0
    invoke-interface {p2}, Ludn;->b()Ludo;

    move-result-object v0

    invoke-virtual {v0}, Ludo;->b()Laemh;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Laemh;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 47
    new-instance v1, Laemf;

    invoke-direct {v1}, Laemf;-><init>()V

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 49
    if-nez v0, :cond_0

    .line 50
    sget-object v0, Laemh;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Laemf;->a(Ljava/lang/Object;)Laemf;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laemf;->a(Ljava/lang/Object;)Laemf;

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 54
    return-void
.end method

.method public static c(Laemh;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Laemh;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lpal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lpal;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "Malformed URL"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance v0, Laemg;

    const-string v1, "Malformed URL Exception"

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Laemh;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Laemh;->e(Ljava/lang/String;)Laemf;

    move-result-object v2

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v3, v2, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 59
    if-ge v0, v3, :cond_1

    .line 60
    invoke-virtual {v2, v0}, Laemf;->g(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {v2, v0}, Laemf;->f(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lpal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v3}, Lpal;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "Malformed URL"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance v0, Laemg;

    const-string v1, "Malformed URL Exception"

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Laemf;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 24
    :goto_0
    return-object v2

    .line 18
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_1
    iget-object v1, p1, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    invoke-virtual {p1, v0}, Laemf;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    :goto_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Laemf;->d(I)Laemh;

    move-result-object v1

    invoke-virtual {p0, v1}, Ludo;->b(Laemh;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 24
    goto :goto_0
.end method

.method public abstract a(Laemh;)V
.end method

.method public final b()Laemh;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    new-instance v0, Laemh;

    invoke-direct {v0}, Laemh;-><init>()V

    .line 3
    const-string v1, "__version__"

    invoke-virtual {p0}, Ludo;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 4
    invoke-virtual {p0, v0}, Ludo;->a(Laemh;)V
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Laemh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    const-string v0, "__version__"

    invoke-virtual {p1, v0}, Laemh;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ludo;->b(Laemh;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Laemh;I)Ljava/lang/Object;
.end method

.method public final b(Laemh;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1, p2}, Laemh;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Laemh;->f(Ljava/lang/String;)Laemh;

    move-result-object v0

    invoke-virtual {p0, v0}, Ludo;->b(Laemh;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Laemh;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1, p2}, Laemh;->e(Ljava/lang/String;)Laemf;

    move-result-object v0

    invoke-virtual {p0, v0}, Ludo;->a(Laemf;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
