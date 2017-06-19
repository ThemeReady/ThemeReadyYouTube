.class final Lsuc;
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
    iput-object p1, p0, Lsuc;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v0, Laemh;

    iget-object v2, p0, Lsuc;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Laemh;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v2, "screens"

    invoke-virtual {v0, v2}, Laemh;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    const-string v2, "screens"

    invoke-virtual {v0, v2}, Laemh;->e(Ljava/lang/String;)Laemf;

    move-result-object v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v2, v1

    .line 12
    :goto_1
    iget-object v1, v3, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {v3, v2}, Laemf;->d(I)Laemh;

    move-result-object v4

    .line 15
    const-string v1, "status"

    .line 16
    const-string v5, ""

    invoke-virtual {v4, v1, v5}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 19
    if-eqz v5, :cond_3

    const-string v6, "online"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 21
    :cond_3
    const-string v5, "loungeToken"

    invoke-virtual {v4, v5}, Laemh;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    new-instance v5, Lssy;

    const-string v6, "loungeToken"

    invoke-virtual {v4, v6}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lssy;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :cond_4
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lsub;->a:Ljava/lang/String;

    .line 26
    const/16 v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error parsing screen "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Laemg; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 29
    :catch_1
    move-exception v0

    .line 30
    sget-object v1, Lsub;->a:Ljava/lang/String;

    .line 31
    const-string v2, "Error parsing screen status "

    invoke-static {v1, v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
