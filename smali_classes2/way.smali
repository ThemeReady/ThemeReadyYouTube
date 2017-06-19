.class public final Lway;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltre;

.field private b:Laebv;

.field private c:Lvzv;

.field private d:Ltjs;


# direct methods
.method public constructor <init>(Laebv;Ltre;Lvzv;Ltjs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lway;->b:Laebv;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltre;

    iput-object v0, p0, Lway;->a:Ltre;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzv;

    iput-object v0, p0, Lway;->c:Lvzv;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjs;

    iput-object v0, p0, Lway;->d:Ltjs;

    .line 7
    return-void
.end method

.method private final a([Lqhw;JJJ)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 113
    iget-object v5, v5, Lqhw;->a:Lyoo;

    iget-wide v6, v5, Lyoo;->j:J

    .line 114
    add-long/2addr v2, v6

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    long-to-double v2, v2

    long-to-double v4, p4

    div-double/2addr v2, v4

    .line 117
    iget-object v0, p0, Lway;->a:Ltre;

    .line 118
    invoke-interface {v0}, Ltre;->b()J

    move-result-wide v4

    iget-object v0, p0, Lway;->c:Lvzv;

    .line 120
    invoke-virtual {v0}, Lvzv;->a()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 130
    :goto_1
    int-to-long v6, v0

    .line 131
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 132
    long-to-double v4, v4

    div-double v2, v4, v2

    double-to-long v2, v2

    .line 133
    sub-long/2addr v2, p6

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 134
    iget-object v0, p0, Lway;->c:Lvzv;

    .line 136
    invoke-virtual {v0}, Lvzv;->a()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 146
    :cond_1
    :goto_2
    int-to-long v0, v1

    sub-long/2addr v0, p6

    .line 147
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 148
    return-wide v0

    .line 121
    :pswitch_0
    iget-object v0, v0, Lvzv;->a:Lqji;

    .line 122
    invoke-virtual {v0}, Lqji;->W()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 123
    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->o:Lztd;

    iget v0, v0, Lztd;->g:I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 124
    goto :goto_1

    .line 125
    :pswitch_1
    iget-object v0, v0, Lvzv;->a:Lqji;

    .line 126
    invoke-virtual {v0}, Lqji;->U()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 127
    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->o:Lztd;

    iget v0, v0, Lztd;->d:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 128
    goto :goto_1

    .line 137
    :pswitch_2
    iget-object v0, v0, Lvzv;->a:Lqji;

    .line 138
    invoke-virtual {v0}, Lqji;->W()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139
    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->o:Lztd;

    iget v1, v0, Lztd;->h:I

    goto :goto_2

    .line 141
    :pswitch_3
    iget-object v0, v0, Lvzv;->a:Lqji;

    .line 142
    invoke-virtual {v0}, Lqji;->U()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->o:Lztd;

    iget v1, v0, Lztd;->e:I

    goto :goto_2

    .line 120
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;[Lqhw;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Lway;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrl;

    .line 195
    const-string v2, "Unable to select streams for buffer. formatStreams=%s, videoId=%s, player=%s, audioStream=%s, videoStream=%s"

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 196
    if-nez p2, :cond_2

    const-string v1, "null"

    :goto_0
    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 v4, 0x2

    .line 197
    if-nez v0, :cond_3

    const-string v1, "null"

    :goto_1
    aput-object v1, v3, v4

    const/4 v4, 0x3

    .line 198
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltrl;->c()Lqhw;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    const-string v1, "null"

    :goto_2
    aput-object v1, v3, v4

    const/4 v1, 0x4

    .line 199
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltrl;->b()Lqhw;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    const-string v0, "null"

    :goto_3
    aput-object v0, v3, v1

    .line 200
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :cond_2
    const-string v1, "[]"

    goto :goto_0

    .line 197
    :cond_3
    const-string v1, "not null"

    goto :goto_1

    .line 198
    :cond_4
    const-string v1, "not null"

    goto :goto_2

    .line 199
    :cond_5
    const-string v0, "not null"

    goto :goto_3
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2

    .prologue
    .line 201
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 202
    iget-object v0, v0, Lqhw;->d:Landroid/net/Uri;

    invoke-static {v0}, Lpal;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lqkb;Lqhw;Lqhw;)[Lqhw;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 149
    iget-object v0, p0, Lway;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxz;

    .line 150
    if-nez v0, :cond_0

    move-object v0, v1

    .line 193
    :goto_0
    return-object v0

    .line 152
    :cond_0
    if-eqz p1, :cond_4

    .line 155
    :try_start_0
    iget-object v4, p1, Lqkb;->c:Lqjs;

    .line 157
    invoke-virtual {p1}, Lqkb;->j()Lqji;

    move-result-object v6

    if-eqz p2, :cond_5

    move v2, v5

    .line 158
    :goto_1
    invoke-interface {v0, v4, v6, v2}, Ltxz;->a(Lqjs;Lqji;Z)Ltxy;
    :try_end_0
    .catch Ltxu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 161
    :goto_2
    if-eqz v4, :cond_4

    .line 163
    iget-object v6, v4, Ltxy;->a:[Lqhw;

    .line 166
    iget-object v7, v4, Ltxy;->f:Ltxv;

    .line 168
    if-eqz p2, :cond_1

    .line 169
    invoke-virtual {p2}, Lqhw;->h()I

    move-result v0

    invoke-virtual {v7, v0}, Ltxv;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    :cond_1
    array-length v0, v6

    if-lez v0, :cond_2

    .line 171
    aget-object p2, v6, v3

    .line 173
    :cond_2
    array-length v8, v6

    move v2, v3

    :goto_3
    if-ge v2, v8, :cond_3

    aget-object v0, v6, v2

    .line 174
    invoke-virtual {v0}, Lqhw;->h()I

    move-result v9

    invoke-virtual {v7, v9}, Ltxv;->a(I)I

    move-result v9

    if-nez v9, :cond_6

    move-object p2, v0

    .line 179
    :cond_3
    iget-object v0, v4, Ltxy;->b:[Lqhw;

    .line 181
    if-nez p3, :cond_4

    .line 182
    array-length v2, v0

    if-lez v2, :cond_4

    .line 183
    aget-object p3, v0, v3

    .line 185
    :cond_4
    if-nez p3, :cond_7

    if-nez p2, :cond_7

    move-object v0, v1

    .line 186
    goto :goto_0

    :cond_5
    move v2, v3

    .line 157
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v1

    goto :goto_2

    .line 177
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 187
    :cond_7
    if-nez p3, :cond_8

    move-object v0, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_8
    if-nez p2, :cond_9

    .line 190
    new-array v0, v5, [Lqhw;

    aput-object p3, v0, v3

    goto :goto_0

    .line 191
    :cond_9
    invoke-virtual {p2, p3}, Lqhw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 192
    new-array v0, v5, [Lqhw;

    aput-object p2, v0, v3

    goto :goto_0

    .line 193
    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Lqhw;

    aput-object p2, v0, v3

    aput-object p3, v0, v5

    goto :goto_0
.end method

.method private final b(Ljava/util/List;)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 207
    iget-object v0, p0, Lway;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrl;

    invoke-virtual {v0}, Ltrl;->f()J

    move-result-wide v4

    .line 208
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    move v0, v10

    .line 236
    :goto_0
    return v0

    .line 210
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 212
    iget-object v1, v0, Lqhw;->b:Ljava/lang/String;

    .line 213
    if-eqz v1, :cond_2

    .line 214
    iget-object v1, v0, Lqhw;->b:Ljava/lang/String;

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v10

    .line 216
    goto :goto_0

    .line 218
    :cond_3
    iget-object v1, v0, Lqhw;->a:Lyoo;

    iget v1, v1, Lyoo;->a:I

    .line 220
    iget-object v2, v0, Lqhw;->a:Lyoo;

    iget-object v2, v2, Lyoo;->m:Ljava/lang/String;

    .line 221
    invoke-static {v1, v2}, Lqjy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {v0}, Lqhw;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    iget-object v1, p0, Lway;->d:Ltjs;

    .line 224
    iget-object v0, v0, Lqhw;->b:Ljava/lang/String;

    .line 225
    invoke-interface {v1, v0, v3, v4, v5}, Ltjs;->a(Ljava/lang/String;Ljava/lang/String;J)Ltju;

    move-result-object v0

    .line 233
    :goto_1
    iget-wide v0, v0, Ltju;->a:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    move v0, v10

    .line 234
    goto :goto_0

    .line 226
    :cond_4
    iget-object v1, p0, Lway;->d:Ltjs;

    .line 227
    iget-object v2, v0, Lqhw;->b:Ljava/lang/String;

    .line 229
    iget-object v6, v0, Lqhw;->a:Lyoo;

    iget-wide v6, v6, Lyoo;->j:J

    .line 231
    iget-wide v8, v0, Lqhw;->c:J

    .line 232
    invoke-interface/range {v1 .. v9}, Ltjs;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Ltju;

    move-result-object v0

    goto :goto_1

    .line 236
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/List;Lwaz;)Lwax;
    .locals 6

    .prologue
    .line 237
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbw;

    .line 240
    iget-object v0, v0, Lwbw;->b:[Lqhw;

    .line 241
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 244
    invoke-static {}, Lwax;->a()Lwax;

    move-result-object v0

    .line 260
    :goto_1
    return-object v0

    .line 245
    :cond_1
    invoke-static {v1}, Lway;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lway;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    :cond_2
    new-instance v0, Lwax;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwax;-><init>(I[Lwbw;)V

    goto :goto_1

    .line 249
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwbw;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwbw;

    .line 251
    iget-wide v2, p2, Lwaz;->b:J

    .line 253
    iget-wide v4, p2, Lwaz;->c:J

    .line 254
    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 256
    new-instance v1, Lwax;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lwax;-><init>(I[Lwbw;)V

    move-object v0, v1

    .line 257
    goto :goto_1

    .line 259
    :cond_4
    new-instance v1, Lwax;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lwax;-><init>(I[Lwbw;)V

    move-object v0, v1

    .line 260
    goto :goto_1
.end method

.method final a(Ljava/util/List;Lqkb;Ljava/lang/String;)Lwaz;
    .locals 13

    .prologue
    .line 62
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lway;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltrl;

    .line 66
    invoke-virtual {v8}, Ltrl;->b()Lqhw;

    move-result-object v0

    .line 67
    invoke-virtual {v8}, Ltrl;->c()Lqhw;

    move-result-object v1

    .line 68
    invoke-direct {p0, p2, v0, v1}, Lway;->a(Lqkb;Lqhw;Lqhw;)[Lqhw;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 70
    :cond_0
    sget-object v0, Lugf;->a:Lugf;

    sget-object v2, Luge;->f:Luge;

    .line 71
    iget-object v3, p2, Lqkb;->a:Lzya;

    invoke-static {v3}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-direct {p0, v3, v1}, Lway;->a(Ljava/lang/String;[Lqhw;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0, v2, v1}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 76
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 78
    iget-object v4, v3, Lqhw;->b:Ljava/lang/String;

    .line 79
    if-eqz v4, :cond_2

    .line 80
    iget-object v3, v3, Lqhw;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    :cond_2
    sget-object v0, Lwaz;->a:Lwaz;

    goto :goto_0

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v8}, Ltrl;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 86
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v8}, Ltrl;->h()J

    move-result-wide v2

    iget-object v0, p0, Lway;->c:Lvzv;

    .line 90
    iget-object v4, v0, Lvzv;->a:Lqji;

    if-nez v4, :cond_7

    .line 91
    const/4 v0, 0x0

    .line 96
    :goto_2
    int-to-long v4, v0

    .line 97
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 98
    const-wide/16 v4, 0x0

    invoke-virtual {v8}, Ltrl;->f()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 100
    invoke-virtual {v8}, Ltrl;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 101
    invoke-direct/range {v0 .. v7}, Lway;->a([Lqhw;JJJ)J

    move-result-wide v10

    .line 102
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-lez v0, :cond_6

    .line 103
    new-instance v5, Lwbw;

    .line 104
    iget-object v0, p2, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-virtual {v8}, Ltrl;->f()J

    move-result-wide v8

    move-object v7, v1

    move-object/from16 v12, p3

    invoke-direct/range {v5 .. v12}, Lwbw;-><init>(Ljava/lang/String;[Lqhw;JJLjava/lang/String;)V

    .line 107
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6
    new-instance v0, Lwaz;

    invoke-direct {v0, v10, v11, v2, v3}, Lwaz;-><init>(JJ)V

    goto :goto_0

    .line 92
    :cond_7
    iget-object v0, v0, Lvzv;->a:Lqji;

    .line 93
    iget-object v4, v0, Lqji;->b:Lzwz;

    iget-object v4, v4, Lzwz;->o:Lztd;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lqji;->b:Lzwz;

    iget-object v4, v4, Lzwz;->o:Lztd;

    iget v4, v4, Lztd;->q:I

    if-lez v4, :cond_8

    .line 94
    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->o:Lztd;

    iget v0, v0, Lztd;->q:I

    goto :goto_2

    .line 95
    :cond_8
    const v0, 0xea60

    goto :goto_2
.end method

.method final a(ZLjava/util/List;Lwaz;Lqkb;Ljava/lang/String;)Lwaz;
    .locals 15

    .prologue
    .line 8
    invoke-static/range {p2 .. p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p3 .. p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p4 .. p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lway;->b:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrl;

    .line 13
    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ltrl;->b()Lqhw;

    move-result-object v3

    move-object v4, v3

    .line 14
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ltrl;->c()Lqhw;

    move-result-object v3

    .line 15
    :goto_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0, v4, v3}, Lway;->a(Lqkb;Lqhw;Lqhw;)[Lqhw;

    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_4

    .line 17
    :cond_0
    sget-object v2, Lugf;->a:Lugf;

    sget-object v4, Luge;->f:Luge;

    .line 18
    move-object/from16 v0, p4

    iget-object v5, v0, Lqkb;->a:Lzya;

    invoke-static {v5}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-direct {p0, v5, v3}, Lway;->a(Ljava/lang/String;[Lqhw;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v2, v4, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_2
    return-object p3

    .line 13
    :cond_2
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_0

    .line 14
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 24
    :cond_4
    iget-object v4, p0, Lway;->c:Lvzv;

    .line 25
    iget-object v4, v4, Lvzv;->a:Lqji;

    .line 26
    iget-object v5, v4, Lqji;->b:Lzwz;

    iget-object v5, v5, Lzwz;->o:Lztd;

    if-eqz v5, :cond_6

    iget-object v4, v4, Lqji;->b:Lzwz;

    iget-object v4, v4, Lzwz;->o:Lztd;

    iget-boolean v4, v4, Lztd;->i:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 27
    :goto_3
    if-eqz v4, :cond_8

    .line 28
    array-length v5, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_8

    aget-object v6, v3, v4

    .line 29
    invoke-static {}, Lqhz;->k()Ljava/util/Set;

    move-result-object v7

    .line 30
    iget-object v6, v6, Lqhw;->a:Lyoo;

    iget v6, v6, Lyoo;->a:I

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 32
    const/4 v4, 0x0

    .line 35
    :goto_5
    if-eqz v4, :cond_1

    .line 37
    if-eqz p1, :cond_9

    .line 38
    invoke-virtual {v2}, Ltrl;->f()J

    move-result-wide v10

    .line 39
    const-wide/16 v4, 0x0

    invoke-virtual {v2}, Ltrl;->h()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 40
    invoke-virtual {v2}, Ltrl;->h()J

    move-result-wide v6

    .line 41
    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-ltz v2, :cond_1

    .line 49
    :goto_6
    move-object/from16 v0, p3

    iget-wide v8, v0, Lwaz;->b:J

    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v9}, Lway;->a([Lqhw;JJJ)J

    move-result-wide v12

    .line 51
    const-wide/16 v6, 0x0

    cmp-long v2, v12, v6

    if-lez v2, :cond_5

    .line 52
    new-instance v7, Lwbw;

    .line 53
    move-object/from16 v0, p4

    iget-object v2, v0, Lqkb;->a:Lzya;

    invoke-static {v2}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v3

    move-object/from16 v14, p5

    .line 54
    invoke-direct/range {v7 .. v14}, Lwbw;-><init>(Ljava/lang/String;[Lqhw;JJLjava/lang/String;)V

    .line 55
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_5
    new-instance v2, Lwaz;

    .line 57
    move-object/from16 v0, p3

    iget-wide v6, v0, Lwaz;->b:J

    .line 58
    add-long/2addr v6, v12

    .line 59
    move-object/from16 v0, p3

    iget-wide v8, v0, Lwaz;->c:J

    .line 60
    add-long/2addr v4, v8

    invoke-direct {v2, v6, v7, v4, v5}, Lwaz;-><init>(JJ)V

    move-object/from16 p3, v2

    .line 61
    goto/16 :goto_2

    .line 26
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 33
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 34
    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    .line 43
    :cond_9
    const-wide/16 v10, 0x0

    .line 44
    const/4 v2, 0x0

    aget-object v2, v3, v2

    .line 45
    iget-wide v6, v2, Lqhw;->c:J

    move-wide v4, v6

    .line 47
    goto :goto_6
.end method
