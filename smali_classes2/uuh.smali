.class final Luuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logq;


# instance fields
.field private a:Luxk;


# direct methods
.method constructor <init>(Luxk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxk;

    iput-object v0, p0, Luuh;->a:Luxk;

    .line 3
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Luxo;Luxk;)V
    .locals 8

    .prologue
    .line 53
    invoke-direct {p0, p1}, Luuh;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luza;

    .line 56
    iget-object v2, v0, Luza;->a:Ljava/lang/String;

    .line 58
    new-instance v3, Ljava/io/File;

    .line 59
    iget-object v4, p2, Luxo;->c:Ljava/io/File;

    if-nez v4, :cond_0

    .line 60
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Luxo;->a:Ljava/io/File;

    const-string v6, "playlists"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p2, Luxo;->c:Ljava/io/File;

    .line 61
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Luxo;->c:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    const-string v2, "thumb.jpg"

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    new-instance v2, Lqdx;

    .line 65
    iget-object v4, v0, Luza;->i:Lzte;

    .line 66
    iget-object v4, v4, Lzte;->b:Laawo;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x1e0

    aput v7, v5, v6

    .line 67
    invoke-static {v4, v5}, Lvjn;->a(Laawo;[I)Laawo;

    move-result-object v4

    invoke-direct {v2, v4}, Lqdx;-><init>(Laawo;)V

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 69
    iget-object v4, v2, Lqdx;->a:Ljava/util/List;

    .line 70
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 72
    iget-object v0, v0, Luza;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Lqdx;->b()Lqdu;

    move-result-object v2

    invoke-virtual {v2}, Lqdu;->a()Landroid/net/Uri;

    move-result-object v2

    .line 75
    invoke-virtual {p3, v0, v2}, Luxk;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ladlg;->c(Ljava/io/File;)V

    .line 77
    invoke-static {v3, v0}, Ladlg;->a(Ljava/io/File;Ljava/io/File;)V

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 109
    const-string v1, "videosV2"

    sget-object v2, Luvq;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 110
    :try_start_0
    new-instance v0, Luuu;

    iget-object v2, p0, Luuh;->a:Luxk;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Luuu;-><init>(Landroid/database/Cursor;Luxk;Lusj;)V

    .line 111
    invoke-virtual {v0}, Luuu;->b()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;Luxo;Luxk;)V
    .locals 8

    .prologue
    .line 81
    invoke-direct {p0, p1}, Luuh;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyw;

    .line 84
    iget-object v1, v0, Luyw;->a:Ljava/lang/String;

    .line 86
    new-instance v3, Ljava/io/File;

    .line 87
    iget-object v4, p2, Luxo;->b:Ljava/io/File;

    if-nez v4, :cond_0

    .line 88
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Luxo;->a:Ljava/io/File;

    const-string v6, "channels"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p2, Luxo;->b:Ljava/io/File;

    .line 89
    :cond_0
    iget-object v4, p2, Luxo;->b:Ljava/io/File;

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, ".jpg"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lqdx;

    .line 93
    iget-object v4, v0, Luyw;->d:Lzsq;

    .line 94
    iget-object v4, v4, Lzsq;->a:Lzsp;

    iget-object v4, v4, Lzsp;->b:Laawo;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0xf0

    aput v7, v5, v6

    .line 95
    invoke-static {v4, v5}, Lvjn;->a(Laawo;[I)Laawo;

    move-result-object v4

    invoke-direct {v1, v4}, Lqdx;-><init>(Laawo;)V

    .line 96
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 97
    iget-object v4, v1, Lqdx;->a:Ljava/util/List;

    .line 98
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 100
    iget-object v0, v0, Luyw;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Lqdx;->b()Lqdu;

    move-result-object v1

    invoke-virtual {v1}, Lqdu;->a()Landroid/net/Uri;

    move-result-object v1

    .line 103
    invoke-virtual {p3, v0, v1}, Luxk;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 104
    invoke-static {v0}, Ladlg;->c(Ljava/io/File;)V

    .line 105
    invoke-static {v3, v0}, Ladlg;->a(Ljava/io/File;Ljava/io/File;)V

    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_3
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 115
    const-string v1, "playlistsV2"

    sget-object v2, Lutd;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 116
    :try_start_0
    new-instance v0, Luti;

    iget-object v2, p0, Luuh;->a:Luxk;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Luti;-><init>(Landroid/database/Cursor;Luxk;Lusj;)V

    .line 117
    invoke-virtual {v0}, Luti;->b()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 121
    const-string v1, "channels"

    sget-object v2, Lutb;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 122
    :try_start_0
    new-instance v0, Lusi;

    iget-object v2, p0, Luuh;->a:Luxk;

    invoke-direct {v0, v1, v2}, Lusi;-><init>(Landroid/database/Cursor;Luxk;)V

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lusi;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    :goto_0
    iget-object v3, v0, Lusi;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {v0}, Lusi;->a()Luyw;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 129
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    .line 4
    iget-object v0, p0, Luuh;->a:Luxk;

    .line 5
    new-instance v1, Luxo;

    iget-object v2, v0, Luxk;->a:Landroid/content/Context;

    iget-object v0, v0, Luxk;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Luxo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Luuh;->a:Luxk;

    .line 8
    invoke-direct {p0, p1}, Luuh;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 11
    iget-object v4, v0, Luzh;->a:Ljava/lang/String;

    .line 13
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1, v4}, Luxo;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v6, "thumb_small.jpg"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    iget-object v4, v0, Luzh;->a:Ljava/lang/String;

    .line 18
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1, v4}, Luxo;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v7, "thumb_large.jpg"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lqdx;

    .line 21
    iget-object v7, v0, Luzh;->m:Lzuw;

    .line 22
    iget-object v7, v7, Lzuw;->b:Laawo;

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    .line 23
    invoke-static {v7, v8}, Lvjn;->a(Laawo;[I)Laawo;

    move-result-object v7

    invoke-direct {v4, v7}, Lqdx;-><init>(Laawo;)V

    .line 24
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 25
    iget-object v7, v4, Lqdx;->a:Ljava/util/List;

    .line 26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 28
    iget-object v7, v0, Luzh;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Lqdx;->b()Lqdu;

    move-result-object v8

    invoke-virtual {v8}, Lqdu;->a()Landroid/net/Uri;

    move-result-object v8

    .line 31
    invoke-virtual {v2, v7, v8}, Luxk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    .line 32
    invoke-static {v7}, Ladlg;->c(Ljava/io/File;)V

    .line 33
    invoke-static {v5, v7}, Ladlg;->a(Ljava/io/File;Ljava/io/File;)V

    .line 34
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 35
    iget-object v7, v4, Lqdx;->a:Ljava/util/List;

    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    .line 38
    iget-object v0, v0, Luzh;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Lqdx;->c()Lqdu;

    move-result-object v4

    invoke-virtual {v4}, Lqdu;->a()Landroid/net/Uri;

    move-result-object v4

    .line 41
    invoke-virtual {v2, v0, v4}, Luxk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ladlg;->c(Ljava/io/File;)V

    .line 43
    invoke-static {v6, v0}, Ladlg;->a(Ljava/io/File;Ljava/io/File;)V

    .line 44
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 45
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "FileStore migration failed."

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_1
    return-void

    .line 47
    :cond_1
    :try_start_1
    iget-object v0, p0, Luuh;->a:Luxk;

    invoke-direct {p0, p1, v1, v0}, Luuh;->a(Landroid/database/sqlite/SQLiteDatabase;Luxo;Luxk;)V

    .line 48
    iget-object v0, p0, Luuh;->a:Luxk;

    invoke-direct {p0, p1, v1, v0}, Luuh;->b(Landroid/database/sqlite/SQLiteDatabase;Luxo;Luxk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 22
    nop

    :array_0
    .array-data 4
        0xf0
        0x1e0
    .end array-data
.end method
