.class public final Luue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/String;


# instance fields
.field public final a:Lush;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "language_code"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "subtitles_path"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "track_vss_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "user_visible_track_name"

    aput-object v2, v0, v1

    sput-object v0, Luue;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lush;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luue;->a:Lush;

    .line 3
    return-void
.end method

.method static a(Lwye;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 26
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lwye;->f:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 29
    if-eqz p0, :cond_0

    .line 30
    const-string v1, "video_id"

    iget-object v2, p0, Lwye;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "language_code"

    iget-object v2, p0, Lwye;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "subtitles_path"

    iget-object v2, p0, Lwye;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "track_vss_id"

    iget-object v2, p0, Lwye;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "user_visible_track_name"

    invoke-virtual {p0}, Lwye;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Luue;->a:Lush;

    invoke-virtual {v0}, Lush;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    sget-object v2, Luue;->b:[Ljava/lang/String;

    const-string v3, "video_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :try_start_0
    new-instance v0, Luuf;

    .line 6
    invoke-direct {v0, v1}, Luuf;-><init>(Landroid/database/Cursor;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Luuf;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    iget-object v3, v0, Luuf;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v0, Luuf;->a:Landroid/database/Cursor;

    iget v4, v0, Luuf;->c:I

    .line 12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Luuf;->a:Landroid/database/Cursor;

    iget v5, v0, Luuf;->b:I

    .line 13
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Luuf;->a:Landroid/database/Cursor;

    iget v6, v0, Luuf;->d:I

    .line 14
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Luuf;->a:Landroid/database/Cursor;

    iget v7, v0, Luuf;->e:I

    .line 15
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Luuf;->a:Landroid/database/Cursor;

    iget v8, v0, Luuf;->f:I

    .line 16
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v3, v4, v5, v6, v7}, Lwye;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwye;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 24
    iget-object v0, p0, Luue;->a:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    const-string v2, "video_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    return-void
.end method
