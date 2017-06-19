.class final Lfjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcr;


# instance fields
.field private synthetic a:Lfja;


# direct methods
.method constructor <init>(Lfja;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjb;->a:Lfja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 4

    .prologue
    const v0, 0x7fffffff

    .line 16
    iget-object v1, p0, Lfjb;->a:Lfja;

    .line 17
    iget-object v1, v1, Lfja;->a:Landroid/content/SharedPreferences;

    .line 18
    const-string v2, "dogfood_suggest_trending_signed_out_position"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    iget-object v1, p0, Lfjb;->a:Lfja;

    .line 24
    iget-object v1, v1, Lfja;->b:Lqeb;

    .line 25
    invoke-virtual {v1}, Lqeb;->a()Lyuz;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    iget-object v2, v1, Lyuz;->c:Lzen;

    if-eqz v2, :cond_0

    .line 27
    iget-object v0, v1, Lyuz;->c:Lzen;

    iget v0, v0, Lzen;->c:I

    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lfjb;->a()I

    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    :cond_0
    const/4 v2, 0x0

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :goto_0
    return-object v1

    .line 13
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
