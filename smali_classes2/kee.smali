.class public final Lkee;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 11
    :cond_0
    :goto_0
    return v1

    .line 1
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p0, Laemh;

    if-eqz v0, :cond_4

    instance-of v0, p1, Laemh;

    if-eqz v0, :cond_4

    check-cast p0, Laemh;

    check-cast p1, Laemh;

    .line 2
    iget-object v0, p0, Laemh;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 4
    iget-object v3, p1, Laemh;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 5
    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Laemh;->a()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Laemh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0}, Laemh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkee;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    instance-of v0, p0, Laemf;

    if-eqz v0, :cond_6

    instance-of v0, p1, Laemf;

    if-eqz v0, :cond_6

    check-cast p0, Laemf;

    check-cast p1, Laemf;

    .line 6
    iget-object v0, p0, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    iget-object v3, p1, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 9
    if-ne v0, v3, :cond_0

    move v0, v1

    .line 10
    :goto_1
    iget-object v3, p0, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    if-ge v0, v3, :cond_5

    :try_start_1
    invoke-virtual {p0, v0}, Laemf;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0}, Laemf;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkee;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 5
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
