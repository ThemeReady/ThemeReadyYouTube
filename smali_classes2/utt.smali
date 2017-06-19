.class final Lutt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loiw;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lutt;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 86
    const-string v0, "videos"

    sget-object v2, Luss;->a:[Ljava/lang/String;

    .line 87
    invoke-static {v0, v2}, Loit;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "videos"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SELECT "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 89
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 92
    const-string v3, "id"

    .line 93
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 95
    const-string v4, "owner"

    .line 96
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 97
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 99
    new-instance v5, Lzrf;

    invoke-direct {v5}, Lzrf;-><init>()V

    .line 100
    const-string v6, "id"

    .line 101
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 102
    invoke-static {v2, v6, v7}, Loit;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lzrf;->a:Ljava/lang/String;

    .line 103
    const-string v6, "title"

    .line 104
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 105
    invoke-static {v2, v6, v7}, Loit;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lzrf;->d:Ljava/lang/String;

    .line 106
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "description"

    .line 107
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, ""

    .line 108
    invoke-static {v2, v8, v9}, Loit;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 109
    invoke-static {v6}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v6

    iput-object v6, v5, Lzrf;->i:Lyop;

    .line 110
    const-string v6, "duration"

    .line 111
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 112
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lozw;->d(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lzrf;->e:Ljava/lang/String;

    .line 113
    const-string v6, "likes_count"

    .line 114
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 115
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lzrf;->l:Ljava/lang/String;

    .line 116
    const-string v6, "dislikes_count"

    .line 117
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 118
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lzrf;->m:Ljava/lang/String;

    .line 119
    const-string v6, "upload_date"

    .line 120
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 121
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v5, Lzrf;->f:J

    .line 122
    new-instance v6, Laasd;

    invoke-direct {v6}, Laasd;-><init>()V

    iput-object v6, v5, Lzrf;->b:Laasd;

    .line 123
    iget-object v6, v5, Lzrf;->b:Laasd;

    invoke-static {}, Laasf;->a()[Laasf;

    move-result-object v7

    iput-object v7, v6, Laasd;->a:[Laasf;

    .line 124
    const-string v6, "watch_uri"

    .line 125
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 126
    invoke-static {v2, v6, v7}, Loit;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lzrf;->h:Ljava/lang/String;

    .line 127
    new-instance v6, Lzoz;

    invoke-direct {v6}, Lzoz;-><init>()V

    iput-object v6, v5, Lzrf;->c:Lzoz;

    .line 128
    iget-object v6, v5, Lzrf;->c:Lzoz;

    new-instance v7, Lzoy;

    invoke-direct {v7}, Lzoy;-><init>()V

    iput-object v7, v6, Lzoz;->a:Lzoy;

    .line 129
    iget-object v6, v5, Lzrf;->c:Lzoz;

    iget-object v6, v6, Lzoz;->a:Lzoy;

    const-string v7, "owner"

    .line 130
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    .line 131
    invoke-static {v2, v7, v8}, Loit;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lzoy;->a:Ljava/lang/String;

    .line 132
    iget-object v6, v5, Lzrf;->c:Lzoz;

    iget-object v6, v6, Lzoz;->a:Lzoy;

    const-string v7, "owner_display_name"

    .line 133
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    .line 134
    invoke-static {v2, v7, v8}, Loit;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lzoy;->c:Ljava/lang/String;

    .line 135
    iget-object v6, v5, Lzrf;->c:Lzoz;

    iget-object v6, v6, Lzoz;->a:Lzoy;

    new-instance v7, Laasd;

    invoke-direct {v7}, Laasd;-><init>()V

    iput-object v7, v6, Lzoy;->b:Laasd;

    .line 136
    iget-object v6, v5, Lzrf;->c:Lzoz;

    iget-object v6, v6, Lzoz;->a:Lzoy;

    iget-object v6, v6, Lzoy;->b:Laasd;

    .line 137
    invoke-static {}, Laasf;->a()[Laasf;

    move-result-object v7

    iput-object v7, v6, Laasd;->a:[Laasf;

    .line 138
    iget-object v6, p0, Lutt;->a:Ljava/util/HashMap;

    iget-object v7, v5, Lzrf;->c:Lzoz;

    iget-object v7, v7, Lzoz;->a:Lzoy;

    iget-object v7, v7, Lzoy;->a:Ljava/lang/String;

    iget-object v8, v5, Lzrf;->c:Lzoz;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v6, "view_count"

    .line 140
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 141
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lzrf;->g:J

    .line 142
    iget-wide v6, v5, Lzrf;->g:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lzrf;->j:Ljava/lang/String;

    .line 143
    const-string v6, ""

    iput-object v6, v5, Lzrf;->k:Ljava/lang/String;

    .line 146
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 147
    const-string v6, "id"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v3, "channel_id"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v3, "offline_video_data_proto"

    .line 150
    invoke-static {v5}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v4

    .line 151
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 152
    const-string v3, "deleted"

    const-string v4, "state"

    .line 153
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OFFLINE_DELETED"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 154
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    const-string v3, "last_playback_timestamp"

    const-string v4, "last_playback_timestamp"

    .line 156
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 157
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    const-string v3, "saved_timestamp"

    const-string v4, "saved_timestamp"

    .line 159
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 160
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    const-string v3, "last_refresh_timestamp"

    const-string v4, "last_refresh_timestamp"

    .line 162
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 163
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    const-string v3, "media_status"

    const-string v4, "media_status"

    .line 165
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 166
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    const-string v3, "preferred_stream_quality"

    const-string v4, "preferred_stream_quality"

    .line 168
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 169
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    const-string v3, "player_response_proto"

    const-string v4, "player_response_proto"

    .line 171
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 172
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 173
    const-string v3, "refresh_token"

    const-string v4, "refresh_token"

    .line 174
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_1
    if-eqz v0, :cond_0

    .line 180
    const-string v3, "videosV2"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 184
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-object v0, v1

    .line 177
    goto :goto_1

    .line 182
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 183
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lutt;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 187
    const-string v4, "id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v1, "offline_channel_data_proto"

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnp;

    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    .line 190
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 191
    const-string v0, "channels"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 4
    const-string v0, "CREATE TABLE playlistsV2 (id TEXT PRMARY KEY,offline_playlist_data_proto BLOB,placeholder INTEGER,channel_id TEXT,size INTEGER,preferred_stream_quality INTEGER,saved_timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "playlists"

    sget-object v2, Lusp;->a:[Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Loit;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "playlists"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SELECT "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    const-string v3, "id"

    .line 13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v4, "author"

    .line 16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    new-instance v5, Lzpn;

    invoke-direct {v5}, Lzpn;-><init>()V

    .line 20
    const-string v6, "id"

    .line 21
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 22
    invoke-static {v2, v6, v7}, Loit;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lzpn;->a:Ljava/lang/String;

    .line 23
    const-string v6, "title"

    .line 24
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 25
    invoke-static {v2, v6, v7}, Loit;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lzpn;->e:Ljava/lang/String;

    .line 26
    const-string v6, "updated_date"

    .line 27
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 28
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v5, Lzpn;->g:J

    .line 29
    new-instance v6, Laasd;

    invoke-direct {v6}, Laasd;-><init>()V

    iput-object v6, v5, Lzpn;->b:Laasd;

    .line 30
    iget-object v6, v5, Lzpn;->b:Laasd;

    invoke-static {}, Laasf;->a()[Laasf;

    move-result-object v7

    iput-object v7, v6, Laasd;->a:[Laasf;

    .line 31
    const-string v6, "content_uri"

    .line 32
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 33
    invoke-static {v2, v6, v7}, Loit;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lzpn;->f:Ljava/lang/String;

    .line 34
    new-instance v6, Lzoz;

    invoke-direct {v6}, Lzoz;-><init>()V

    iput-object v6, v5, Lzpn;->c:Lzoz;

    .line 35
    iget-object v6, v5, Lzpn;->c:Lzoz;

    new-instance v7, Lzoy;

    invoke-direct {v7}, Lzoy;-><init>()V

    iput-object v7, v6, Lzoz;->a:Lzoy;

    .line 36
    iget-object v6, v5, Lzpn;->c:Lzoz;

    iget-object v6, v6, Lzoz;->a:Lzoy;

    const-string v7, "author"

    .line 37
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    .line 38
    invoke-static {v2, v7, v8}, Loit;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lzoy;->a:Ljava/lang/String;

    .line 39
    iget-object v6, v5, Lzpn;->c:Lzoz;

    iget-object v6, v6, Lzoz;->a:Lzoy;

    iget-object v7, v5, Lzpn;->c:Lzoz;

    iget-object v7, v7, Lzoz;->a:Lzoy;

    iget-object v7, v7, Lzoy;->a:Ljava/lang/String;

    iput-object v7, v6, Lzoy;->c:Ljava/lang/String;

    .line 40
    iget-object v6, v5, Lzpn;->c:Lzoz;

    iget-object v6, v6, Lzoz;->a:Lzoy;

    new-instance v7, Laasd;

    invoke-direct {v7}, Laasd;-><init>()V

    iput-object v7, v6, Lzoy;->b:Laasd;

    .line 41
    iget-object v6, v5, Lzpn;->c:Lzoz;

    iget-object v6, v6, Lzoz;->a:Lzoy;

    iget-object v6, v6, Lzoy;->b:Laasd;

    .line 42
    invoke-static {}, Laasf;->a()[Laasf;

    move-result-object v7

    iput-object v7, v6, Laasd;->a:[Laasf;

    .line 43
    iget-object v6, p0, Lutt;->a:Ljava/util/HashMap;

    iget-object v7, v5, Lzpn;->c:Lzoz;

    iget-object v7, v7, Lzoz;->a:Lzoy;

    iget-object v7, v7, Lzoy;->a:Ljava/lang/String;

    iget-object v8, v5, Lzpn;->c:Lzoz;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lzri;->a()[Lzri;

    move-result-object v6

    iput-object v6, v5, Lzpn;->d:[Lzri;

    .line 47
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 48
    const-string v6, "id"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v3, "channel_id"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v3, "offline_playlist_data_proto"

    .line 51
    invoke-static {v5}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v4

    .line 52
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 53
    const-string v3, "placeholder"

    const-string v4, "placeholder"

    .line 54
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 55
    invoke-static {v2, v4}, Loit;->a(Landroid/database/Cursor;I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    const-string v3, "saved_timestamp"

    const-string v4, "saved_timestamp"

    .line 58
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    const-string v3, "preferred_stream_quality"

    const-string v4, "preferred_stream_quality"

    .line 61
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    const-string v3, "size"

    const-string v4, "size"

    .line 64
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    :goto_1
    if-eqz v0, :cond_0

    .line 70
    const-string v3, "playlistsV2"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 74
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-object v0, v1

    .line 67
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    const-string v0, "DROP TABLE playlists"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    const-string v0, "CREATE TABLE videosV2 (id TEXT PRIMARY KEY,offline_video_data_proto BLOB,deleted INTEGER,channel_id TEXT,refresh_token TEXT,saved_timestamp INTEGER,last_refresh_timestamp INTEGER,last_playback_timestamp INTEGER,media_status INTEGER,preferred_stream_quality INTEGER,player_response_proto BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lutt;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    const-string v0, "DROP TABLE videos"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    const-string v0, "CREATE TABLE channels (id TEXT PRMARY KEY,offline_channel_data_proto BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Lutt;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 85
    return-void
.end method
