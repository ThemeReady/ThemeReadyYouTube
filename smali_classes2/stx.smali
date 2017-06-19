.class final Lstx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lstx;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 7

    .prologue
    .line 4
    :try_start_0
    new-instance v0, Laemh;

    iget-object v1, p0, Lstx;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Laemh;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v1, "screens"

    invoke-virtual {v0, v1}, Laemh;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    const-string v1, "screens"

    invoke-virtual {v0, v1}, Laemh;->e(Ljava/lang/String;)Laemf;

    move-result-object v2

    .line 8
    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v3, v2, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {v2, v1}, Laemf;->d(I)Laemh;

    move-result-object v3

    .line 15
    const-string v4, "screenId"

    invoke-virtual {v3, v4}, Laemh;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "loungeToken"

    invoke-virtual {v3, v4}, Laemh;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 24
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_4
    new-instance v4, Lstp;

    const-string v5, "screenId"

    invoke-virtual {v3, v5}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lstp;-><init>(Ljava/lang/String;)V

    new-instance v5, Lssy;

    const-string v6, "loungeToken"

    .line 18
    invoke-virtual {v3, v6}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lssy;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    move-exception v3

    :try_start_2
    sget-object v3, Lstw;->a:Ljava/lang/String;

    .line 23
    const/16 v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error parsing screen "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Laemg; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 26
    :catch_1
    move-exception v0

    .line 27
    sget-object v1, Lstw;->a:Ljava/lang/String;

    .line 28
    const-string v2, "Error parsing screen status "

    invoke-static {v1, v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
