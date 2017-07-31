.class public Lvco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcr;


# instance fields
.field private a:Lvcs;

.field private b:Lvdi;

.field private c:Lovb;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lqcb;

.field private f:Lurt;


# direct methods
.method public constructor <init>(Lvcs;Lvdi;Lovb;Landroid/content/SharedPreferences;Lqcb;Lurt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvco;->a:Lvcs;

    .line 3
    iput-object p2, p0, Lvco;->b:Lvdi;

    .line 4
    iput-object p3, p0, Lvco;->c:Lovb;

    .line 5
    iput-object p4, p0, Lvco;->d:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Lvco;->e:Lqcb;

    .line 7
    iput-object p6, p0, Lvco;->f:Lurt;

    .line 8
    return-void
.end method

.method private static a(J)I
    .locals 2

    .prologue
    .line 196
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 197
    const v0, 0x7fffffff

    .line 198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    long-to-int v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lved;Ljava/lang/String;J)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 229
    invoke-static {p3}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lvco;->b:Lvdi;

    invoke-virtual {v0}, Lvdi;->a()Lvdk;

    move-result-object v2

    .line 231
    invoke-virtual {p0, v2}, Lvco;->a(Lvdk;)Lvdk;

    .line 233
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lvdk;->b:Ljava/lang/String;

    .line 234
    :try_start_0
    iget-object v0, p0, Lvco;->b:Lvdi;

    invoke-virtual {v0, v2}, Lvdi;->a(Lvdk;)Lztt;
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 238
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Offlined video set update count: %d"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lztt;->a:[Lzvp;

    array-length v5, v5

    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 240
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    iget-object v1, v0, Lztt;->b:Lztu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contains continuation?: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, v0, Lztt;->a:[Lzvp;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 243
    iget-object v4, v0, Lztt;->a:[Lzvp;

    iget v5, v0, Lztt;->c:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lvco;->a(Ljava/lang/String;Lved;[Lzvp;IJ)V

    .line 244
    :cond_0
    iget-object v1, v0, Lztt;->b:Lztu;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lztt;->b:Lztu;

    iget-object v1, v1, Lztu;->a:Lztp;

    if-eqz v1, :cond_1

    .line 245
    iget-object v0, v0, Lztt;->b:Lztu;

    iget-object v3, v0, Lztu;->a:Lztp;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lvco;->a(Ljava/lang/String;Lved;Lztp;J)I

    move-result v0

    .line 247
    :goto_0
    return v0

    .line 237
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 246
    :cond_1
    invoke-direct {p0, p1}, Lvco;->a(Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lved;Lztp;J)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 199
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v2, Lvcp;

    invoke-direct {v2, p3, p4, p5}, Lvcp;-><init>(Lztp;J)V

    .line 202
    iget-object v3, p0, Lvco;->d:Landroid/content/SharedPreferences;

    .line 203
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "offline_refresh_continuation_token_%s"

    .line 204
    invoke-static {v4, p1}, Loxd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    iget-object v5, v2, Lvcp;->a:Ljava/lang/String;

    .line 206
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "offline_refresh_continuation_expiration_%s"

    .line 207
    invoke-static {v4, p1}, Loxd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    iget-wide v6, v2, Lvcp;->b:J

    .line 209
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 210
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    iget v2, p3, Lztp;->b:I

    .line 212
    iget-object v3, p0, Lvco;->f:Lurt;

    .line 213
    invoke-interface {v3}, Lurt;->f()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 214
    iget-object v3, p0, Lvco;->a:Lvcs;

    int-to-long v4, v2

    invoke-interface {v3, p1, v4, v5}, Lvcs;->b(Ljava/lang/String;J)V

    .line 215
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Schedule deferred continuation in %d seconds"

    new-array v1, v1, [Ljava/lang/Object;

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 217
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    :goto_0
    return v0

    .line 219
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Schedule continuation in %d seconds"

    new-array v5, v1, [Ljava/lang/Object;

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 221
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    if-lez v2, :cond_1

    .line 223
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_1
    iget-object v3, p3, Lztp;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lvco;->a(Ljava/lang/String;Lved;Ljava/lang/String;J)I

    move-result v0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v2, "Thread.sleep interrupted: "

    invoke-static {v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 227
    goto :goto_0
.end method

.method private static a(Lved;Ljava/util/Set;J)Ljava/util/Collection;
    .locals 16

    .prologue
    .line 130
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 132
    invoke-interface/range {p0 .. p0}, Lved;->k()Lvdw;

    move-result-object v0

    invoke-interface {v0}, Lvdw;->a()Ljava/util/Map;

    move-result-object v4

    .line 133
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-interface/range {p0 .. p0}, Lved;->i()Lvek;

    move-result-object v1

    invoke-interface {v1, v0}, Lvek;->a(Ljava/lang/String;)Luzo;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Luzo;->s()Z

    move-result v2

    if-nez v2, :cond_2

    .line 136
    :cond_0
    const-string v1, "Skipping missing or unrefreshable video: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v6, v1, Luzo;->h:Luzm;

    .line 142
    iget-wide v8, v6, Luzm;->c:J

    .line 145
    iget-wide v10, v1, Luzo;->g:J

    .line 147
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v8, p2, v8

    .line 148
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 149
    invoke-static {v8, v9}, Lvco;->a(J)I

    move-result v7

    .line 150
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v8, p2, v10

    .line 151
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 152
    invoke-static {v8, v9}, Lvco;->a(J)I

    move-result v8

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-interface/range {p0 .. p0}, Lved;->f()Lusy;

    move-result-object v2

    .line 155
    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    iget-object v2, v2, Lusy;->b:Luvo;

    invoke-virtual {v2, v0}, Luvo;->f(Ljava/lang/String;)J

    move-result-wide v10

    .line 158
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_3

    .line 159
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v10, p2, v10

    .line 160
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 161
    invoke-static {v10, v11}, Lvco;->a(J)I

    move-result v1

    .line 162
    :cond_3
    const/4 v2, 0x0

    .line 163
    invoke-interface/range {p0 .. p0}, Lved;->f()Lusy;

    move-result-object v9

    .line 164
    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    iget-object v9, v9, Lusy;->b:Luvo;

    invoke-virtual {v9, v0}, Luvo;->g(Ljava/lang/String;)J

    move-result-wide v10

    .line 167
    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_4

    .line 168
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v10, p2, v10

    .line 169
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 170
    invoke-static {v10, v11}, Lvco;->a(J)I

    move-result v2

    .line 171
    :cond_4
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Refreshing video %s: Time since last refreshed: %d. Time to expire: %d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    .line 172
    iget-wide v14, v6, Luzm;->d:J

    .line 173
    sub-long v14, p2, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    .line 174
    invoke-virtual {v6}, Luzm;->e()J

    move-result-wide v14

    sub-long v14, v14, p2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    .line 175
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    new-instance v9, Lzvl;

    invoke-direct {v9}, Lzvl;-><init>()V

    .line 177
    iput-object v0, v9, Lzvl;->a:Ljava/lang/String;

    .line 178
    iput v7, v9, Lzvl;->b:I

    .line 179
    iput v8, v9, Lzvl;->c:I

    .line 180
    iput v1, v9, Lzvl;->e:I

    .line 181
    iput v2, v9, Lzvl;->f:I

    .line 182
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v9, Lzvl;->d:[Lzvn;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzvn;

    iput-object v0, v9, Lzvl;->d:[Lzvn;

    .line 186
    :cond_5
    iget-object v0, v6, Luzm;->b:Lzug;

    iget-object v1, v0, Lzug;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvo;

    move-object v1, v0

    .line 193
    :goto_1
    iget-object v0, v1, Lzvo;->b:[Lzvl;

    const/4 v2, 0x1

    new-array v2, v2, [Lzvl;

    const/4 v6, 0x0

    aput-object v9, v2, v6

    invoke-static {v0, v2}, Lovc;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzvl;

    iput-object v0, v1, Lzvo;->b:[Lzvl;

    goto/16 :goto_0

    .line 190
    :cond_6
    new-instance v0, Lzvo;

    invoke-direct {v0}, Lzvo;-><init>()V

    .line 191
    iput-object v1, v0, Lzvo;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    .line 195
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lvco;->d:Landroid/content/SharedPreferences;

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_continuation_token_%s"

    .line 124
    invoke-static {v1, p1}, Loxd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_continuation_expiration_%s"

    .line 126
    invoke-static {v1, p1}, Loxd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lvco;->d:Landroid/content/SharedPreferences;

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_video_ids_%s"

    .line 118
    invoke-static {v1, p1}, Loxd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    return-void
.end method

.method private final a(Ljava/lang/String;Lved;[Lzvp;IJ)V
    .locals 17

    .prologue
    .line 248
    invoke-static {}, Lofr;->b()V

    .line 249
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const/4 v3, 0x0

    .line 251
    move-object/from16 v0, p3

    array-length v13, v0

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v13, :cond_2

    aget-object v2, p3, v11

    .line 252
    iget-object v4, v2, Lzvp;->a:Lzug;

    .line 253
    iget-object v14, v2, Lzvp;->b:[Lzvq;

    array-length v15, v14

    const/4 v2, 0x0

    move v9, v2

    move v2, v3

    :goto_1
    if-ge v9, v15, :cond_1

    aget-object v3, v14, v9

    .line 254
    iget-object v5, v3, Lzvq;->a:Ljava/lang/String;

    .line 256
    iget v6, v4, Lzug;->d:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    .line 257
    iget v6, v4, Lzug;->d:I

    packed-switch v6, :pswitch_data_0

    .line 268
    const-string v6, "UNEXPECTED_ACTION_"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lzug;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    :goto_2
    const-string v6, " video "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_0
    add-int/lit8 v10, v2, 0x1

    .line 272
    invoke-interface/range {p2 .. p2}, Lved;->j()Lvej;

    move-result-object v2

    invoke-interface {v2, v5}, Lvej;->a(Ljava/lang/String;)Luzm;

    move-result-object v8

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-wide/from16 v6, p5

    .line 273
    invoke-virtual/range {v2 .. v8}, Lvco;->a(Lzvq;Lzug;Lved;JLuzm;)V

    .line 274
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v2, v10

    goto :goto_1

    .line 258
    :pswitch_0
    const-string v6, "DISABLE"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 260
    :pswitch_1
    const-string v6, "DELETE"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 262
    :pswitch_2
    const-string v6, "REFRESH"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 264
    :pswitch_3
    const-string v6, "REFRESH_AD"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 266
    :pswitch_4
    const-string v6, "DELETE_AD"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 275
    :cond_1
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    move v3, v2

    goto :goto_0

    .line 276
    :cond_2
    const/16 v2, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " video policies updated."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v2, "Offline refresh results: "

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    :goto_3
    if-lez p4, :cond_3

    .line 279
    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Setting offline refresh interval to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lvco;->a:Lvcs;

    move/from16 v0, p4

    int-to-long v4, v0

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4, v5}, Lvcs;->a(Ljava/lang/String;J)V

    .line 281
    :cond_3
    return-void

    .line 277
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected static a(Lved;JLzug;Luzm;)V
    .locals 3

    .prologue
    .line 301
    invoke-interface {p0}, Lved;->j()Lvej;

    move-result-object v1

    .line 302
    invoke-virtual {p4}, Luzm;->f()Luzn;

    move-result-object v0

    .line 304
    iput-object p3, v0, Luzn;->b:Lzug;

    .line 308
    iput-wide p1, v0, Luzn;->d:J

    .line 310
    invoke-virtual {v0}, Luzn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzm;

    .line 311
    invoke-interface {v1, v0}, Lvej;->a(Luzm;)Z

    move-result v0

    .line 312
    if-nez v0, :cond_0

    .line 313
    const-string v1, "UpdateVideoPolicy failed for video "

    .line 314
    iget-object v0, p4, Luzm;->a:Ljava/lang/String;

    .line 315
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 316
    :cond_0
    return-void

    .line 315
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lved;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lofr;->b()V

    .line 10
    invoke-direct {p0, p1}, Lvco;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lvco;->d:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_video_ids_%s"

    .line 14
    invoke-static {v1, p1}, Loxd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    iget-object v0, p0, Lvco;->a:Lvcs;

    invoke-interface {v0}, Lvcs;->a()V

    .line 19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-interface {p2}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0}, Lvek;->a()Ljava/util/Collection;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzo;

    .line 22
    invoke-virtual {v0}, Luzo;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    iget-object v0, v0, Luzo;->a:Luzh;

    .line 25
    iget-object v0, v0, Luzh;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    :goto_1
    monitor-exit p0

    return v4

    .line 32
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v1}, Lvco;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 33
    iget-object v0, p0, Lvco;->a:Lvcs;

    invoke-interface {v0, p1}, Lvcs;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected a(Lvdk;)Lvdk;
    .locals 0

    .prologue
    .line 115
    return-object p1
.end method

.method protected a(Lzvq;Lzug;Lved;JLuzm;)V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p6, Luzm;->a:Ljava/lang/String;

    .line 285
    iget v1, p2, Lzug;->d:I

    packed-switch v1, :pswitch_data_0

    .line 300
    :goto_0
    return-void

    .line 286
    :pswitch_0
    invoke-static {p3, p4, p5, p2, p6}, Lvco;->a(Lved;JLzug;Luzm;)V

    goto :goto_0

    .line 288
    :pswitch_1
    invoke-interface {p3}, Lved;->i()Lvek;

    move-result-object v1

    invoke-interface {v1, v0}, Lvek;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :pswitch_2
    invoke-interface {p3}, Lved;->j()Lvej;

    move-result-object v1

    invoke-interface {v1, v0}, Lvej;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :pswitch_3
    :try_start_0
    new-instance v1, Lzug;

    invoke-direct {v1}, Lzug;-><init>()V

    .line 293
    invoke-static {p2}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    .line 294
    const/4 v2, 0x1

    iput v2, v1, Lzug;->d:I

    .line 295
    invoke-static {p3, p4, p5, v1, p6}, Lvco;->a(Lved;JLzug;Luzm;)V

    .line 296
    invoke-interface {p3}, Lved;->k()Lvdw;

    move-result-object v1

    invoke-interface {v1, v0}, Lvdw;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    const-string v0, "Error parsing the original OfflineStateModel"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lved;)I
    .locals 19

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lofr;->b()V

    .line 38
    move-object/from16 v0, p0

    iget-object v4, v0, Lvco;->d:Landroid/content/SharedPreferences;

    const-string v5, "offline_refresh_video_ids_%s"

    .line 39
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Loxd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 40
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 41
    move-object/from16 v0, p0

    iget-object v4, v0, Lvco;->d:Landroid/content/SharedPreferences;

    const-string v6, "offline_refresh_continuation_token_%s"

    .line 42
    move-object/from16 v0, p1

    invoke-static {v6, v0}, Loxd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 43
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    move-object/from16 v0, p0

    iget-object v4, v0, Lvco;->d:Landroid/content/SharedPreferences;

    const-string v7, "offline_refresh_continuation_expiration_%s"

    .line 45
    move-object/from16 v0, p1

    invoke-static {v7, v0}, Loxd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    .line 46
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v6, :cond_0

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_0

    .line 49
    new-instance v4, Lvcp;

    invoke-direct {v4, v6, v8, v9}, Lvcp;-><init>(Ljava/lang/String;J)V

    .line 50
    :cond_0
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Ljava/util/Set;

    move-object v10, v0

    .line 53
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lvcp;

    .line 54
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    .line 55
    const/4 v4, 0x0

    .line 114
    :cond_1
    :goto_0
    monitor-exit p0

    return v4

    .line 56
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lvco;->c:Lovb;

    invoke-interface {v5}, Lovb;->a()J

    move-result-wide v8

    .line 57
    if-eqz v4, :cond_4

    .line 59
    iget-wide v6, v4, Lvcp;->b:J

    .line 60
    cmp-long v5, v8, v6

    if-lez v5, :cond_3

    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Lvco;->f:Lurt;

    invoke-interface {v4}, Lurt;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lvco;->a:Lvcs;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lvcs;->a(Ljava/lang/String;)V

    .line 63
    const/4 v4, 0x0

    goto :goto_0

    .line 65
    :cond_3
    iget-object v7, v4, Lvcp;->a:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 67
    invoke-direct/range {v4 .. v9}, Lvco;->a(Ljava/lang/String;Lved;Ljava/lang/String;J)I

    move-result v4

    .line 68
    if-eqz v4, :cond_1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 70
    :cond_4
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 71
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 72
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lvco;->e:Lqcb;

    .line 74
    invoke-virtual {v4}, Lqcb;->a()Lyxu;

    move-result-object v4

    iget-object v7, v4, Lyxu;->b:Lzsy;

    .line 75
    if-eqz v7, :cond_5

    iget v4, v7, Lzsy;->b:I

    if-lez v4, :cond_5

    iget v4, v7, Lzsy;->b:I

    .line 76
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v5

    if-lt v4, v5, :cond_b

    .line 77
    :cond_5
    invoke-interface {v6, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_6
    move-object/from16 v0, p2

    invoke-static {v0, v6, v8, v9}, Lvco;->a(Lved;Ljava/util/Set;J)Ljava/util/Collection;

    move-result-object v5

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-nez v6, :cond_7

    .line 90
    :try_start_2
    invoke-static {}, Lofr;->b()V

    .line 91
    move-object/from16 v0, p0

    iget-object v4, v0, Lvco;->b:Lvdi;

    invoke-virtual {v4}, Lvdi;->a()Lvdk;

    move-result-object v4

    .line 92
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lvco;->a(Lvdk;)Lvdk;

    .line 94
    invoke-static {v5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iput-object v5, v4, Lvdk;->a:Ljava/util/Collection;

    .line 96
    move-object/from16 v0, p0

    iget-object v5, v0, Lvco;->b:Lvdi;

    .line 97
    invoke-virtual {v5, v4}, Lvdi;->a(Lvdk;)Lztt;

    move-result-object v4

    .line 98
    iget-object v5, v4, Lztt;->a:[Lzvp;

    array-length v5, v5

    const/16 v6, 0x2c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Offlined video set update count: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    iget-object v5, v4, Lztt;->b:Lztu;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Contains continuation?: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v14, v4, Lztt;->a:[Lzvp;

    iget v15, v4, Lztt;->c:I

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v17}, Lvco;->a(Ljava/lang/String;Lved;[Lzvp;IJ)V
    :try_end_2
    .catch Lqkl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :cond_7
    :try_start_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lvco;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 108
    if-eqz v4, :cond_8

    iget-object v5, v4, Lztt;->b:Lztu;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lztt;->b:Lztu;

    iget-object v5, v5, Lztu;->a:Lztp;

    if-eqz v5, :cond_8

    .line 109
    iget-object v4, v4, Lztt;->b:Lztu;

    iget-object v7, v4, Lztu;->a:Lztp;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v9}, Lvco;->a(Ljava/lang/String;Lved;Lztp;J)I

    move-result v4

    .line 110
    if-eqz v4, :cond_1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    :cond_8
    move-object/from16 v10, v18

    .line 112
    :cond_9
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lvco;->a:Lvcs;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lvcs;->c(Ljava/lang/String;)V

    .line 114
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 78
    :cond_b
    const/4 v4, 0x0

    .line 79
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v4

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 80
    iget v11, v7, Lzsy;->b:I

    if-ge v5, v11, :cond_c

    .line 81
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    .line 84
    goto :goto_1

    .line 82
    :cond_c
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 35
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 105
    :catch_0
    move-exception v4

    const/4 v4, 0x1

    goto/16 :goto_0
.end method
