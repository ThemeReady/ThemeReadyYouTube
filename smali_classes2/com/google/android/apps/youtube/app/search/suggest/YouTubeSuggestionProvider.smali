.class public Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public a:Lfjd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final a()Lrdg;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;->a:Lfjd;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Loxl;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lfjj;

    invoke-interface {v0, p0}, Lfjj;->a(Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;->a:Lfjd;

    invoke-virtual {v0}, Lfjd;->a()Lrdg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "vnd.android.cursor.dir/vnd.android.search.suggest"

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;->a()Lrdg;

    move-result-object v0

    .line 27
    iget-object v1, v0, Lrdg;->a:Lrcy;

    .line 28
    iget-boolean v1, v1, Lrcy;->g:Z

    .line 29
    if-eqz v1, :cond_0

    .line 30
    iget-object v0, v0, Lrdg;->e:Lrco;

    .line 31
    iget-object v0, v0, Lrco;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 32
    const-string v1, "suggestions"

    const-string v2, "query"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 8
    const-string v0, ""

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Lrdf;

    invoke-direct {v1}, Lrdf;-><init>()V

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;->a()Lrdg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrdg;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 17
    iget-object v2, v1, Lrdf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcx;

    .line 19
    iget-object v3, v1, Lrdf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v2, "error fetching suggestions"

    invoke-static {v2, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_1
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
