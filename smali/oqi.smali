.class final Loqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Loqm;


# instance fields
.field public final a:Lorb;

.field public final synthetic b:Loqg;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/lang/String;

.field private e:Lave;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Lopm;


# direct methods
.method constructor <init>(Loqg;Ljava/util/concurrent/Executor;Lorb;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Loqi;->b:Loqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Loqi;->g:Z

    .line 3
    iput-object p2, p0, Loqi;->c:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Loqi;->a:Lorb;

    .line 5
    new-instance v0, Lopm;

    invoke-direct {v0}, Lopm;-><init>()V

    iput-object v0, p0, Loqi;->h:Lopm;

    .line 6
    return-void
.end method

.method private final a(Lavp;Lawc;)V
    .locals 4

    .prologue
    .line 145
    if-eqz p2, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p0, Loqi;->a:Lorb;

    .line 147
    invoke-virtual {v0, p2}, Lorb;->b(Lawc;)Lawc;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lavv;->a(Lawc;)Lavv;

    move-result-object v0

    invoke-direct {p0, v0}, Loqi;->a(Lavv;)V

    .line 178
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Loqi;->b:Loqg;

    .line 152
    iget-object v0, v0, Loqg;->i:Lonv;

    .line 153
    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Loqi;->b:Loqg;

    .line 155
    iget-object v0, v0, Loqg;->i:Lonv;

    .line 156
    invoke-interface {v0}, Lonv;->a()Lavp;

    move-result-object p1

    .line 157
    :cond_1
    iget-boolean v0, p0, Loqi;->g:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 158
    iget-object v0, p0, Loqi;->b:Loqg;

    .line 159
    iget-object v0, v0, Loqg;->h:Lont;

    .line 160
    iget-object v1, p0, Loqi;->a:Lorb;

    iget-object v2, p0, Loqi;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lont;->a(Lorb;Lavp;Ljava/lang/Object;)V

    .line 161
    :cond_2
    iget-object v0, p0, Loqi;->a:Lorb;

    .line 163
    invoke-virtual {v0, p1}, Lorb;->a(Lavp;)Lavv;

    move-result-object v0

    .line 165
    iget-object v1, p0, Loqi;->a:Lorb;

    .line 166
    iget-boolean v1, v1, Lorb;->e:Z

    .line 167
    if-eqz v1, :cond_3

    iget-object v1, v0, Lavv;->b:Lave;

    if-eqz v1, :cond_3

    .line 168
    iget-object v1, p0, Loqi;->b:Loqg;

    .line 169
    iget-object v1, v1, Loqg;->e:Lavd;

    .line 170
    iget-object v2, p0, Loqi;->d:Ljava/lang/String;

    iget-object v3, v0, Lavv;->b:Lave;

    invoke-interface {v1, v2, v3}, Lavd;->a(Ljava/lang/String;Lave;)V

    .line 171
    :cond_3
    iget-object v1, p0, Loqi;->h:Lopm;

    iget-object v2, p0, Loqi;->a:Lorb;

    .line 172
    iget-object v2, v2, Lorb;->d:Ljava/util/Collection;

    .line 173
    iput-object v2, v1, Lopm;->a:Ljava/util/Collection;

    .line 174
    invoke-direct {p0, v0}, Loqi;->a(Lavv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-direct {p0, v0}, Loqi;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private final a(Lavv;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Loqi;->b:Loqg;

    .line 180
    iget-object v0, v0, Loqg;->f:Ljava/util/concurrent/Executor;

    .line 181
    new-instance v1, Loqj;

    invoke-direct {v1, p0, p1}, Loqj;-><init>(Loqi;Lavv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    iget-object v0, p0, Loqi;->b:Loqg;

    .line 183
    iget-object v0, v0, Loqg;->j:Lonu;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Loqi;->b:Loqg;

    .line 186
    iget-object v0, v0, Loqg;->j:Lonu;

    .line 187
    iget-object v1, p0, Loqi;->a:Lorb;

    invoke-interface {v0, v1, p1}, Lonu;->a(Lorb;Lavv;)V

    .line 188
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lavv;->a(Lawc;)Lavv;

    move-result-object v0

    invoke-direct {p0, v0}, Loqi;->a(Lavv;)V

    .line 190
    return-void
.end method

.method private final a(Lawc;)Z
    .locals 1

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Loqi;->a:Lorb;

    .line 228
    iget-object v0, v0, Lorb;->b:Lavz;

    .line 229
    invoke-interface {v0, p1}, Lavz;->a(Lawc;)V
    :try_end_0
    .catch Lawc; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    const/4 v0, 0x1

    .line 232
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 37
    iget-object v1, p0, Loqi;->b:Loqg;

    .line 38
    iget-object v1, v1, Loqg;->g:Lons;

    .line 39
    if-eqz v1, :cond_0

    .line 40
    :try_start_0
    iget-object v1, p0, Loqi;->b:Loqg;

    .line 41
    iget-object v1, v1, Loqg;->g:Lons;

    .line 42
    invoke-interface {v1}, Lons;->a()Lavp;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Loqi;->a(Lavp;Lawc;)V
    :try_end_0
    .catch Lawc; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-direct {p0, v3, v1}, Loqi;->a(Lavp;Lawc;)V

    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 51
    :try_start_0
    iget-object v0, p0, Loqi;->b:Loqg;

    .line 52
    iget-object v0, v0, Loqg;->c:Lopw;

    .line 53
    iget-object v1, p0, Loqi;->a:Lorb;

    invoke-virtual {v1}, Lorb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lopw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 54
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v0, p0, Loqi;->e:Lave;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Loqi;->e:Lave;

    iget-object v0, v0, Lave;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "If-None-Match"

    iget-object v1, p0, Loqi;->e:Lave;

    iget-object v1, v1, Lave;->b:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    iget-object v0, p0, Loqi;->e:Lave;

    iget-wide v0, v0, Lave;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 59
    const-string v0, "If-Modified-Since"

    iget-object v1, p0, Loqi;->e:Lave;

    iget-wide v2, v1, Lave;->d:J

    .line 61
    sget-object v1, Loqh;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    iget-object v0, p0, Loqi;->a:Lorb;

    .line 64
    iget v0, v0, Lorb;->d_:I

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    :goto_0
    iget-object v0, p0, Loqi;->a:Lorb;

    invoke-virtual {v0}, Lorb;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    iget-object v0, p0, Loqi;->a:Lorb;

    invoke-virtual {v0}, Lorb;->f()[B

    move-result-object v11

    .line 69
    iget-object v0, p0, Loqi;->b:Loqg;

    .line 70
    iget-boolean v0, v0, Loqg;->k:Z

    .line 71
    if-eqz v0, :cond_3

    iget-object v0, p0, Loqi;->a:Lorb;

    .line 72
    iget-object v0, v0, Lorb;->b:Lavz;

    .line 73
    invoke-interface {v0}, Lavz;->a()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v7

    .line 74
    :goto_1
    if-eqz v0, :cond_4

    .line 75
    new-instance v0, Loqp;

    iget-object v1, p0, Loqi;->b:Loqg;

    .line 76
    iget-object v1, v1, Loqg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    iget-object v2, p0, Loqi;->b:Loqg;

    .line 78
    iget-wide v2, v2, Loqg;->l:J

    .line 79
    iget-object v4, p0, Loqi;->a:Lorb;

    .line 80
    iget-object v4, v4, Lorb;->b:Lavz;

    .line 81
    invoke-interface {v4}, Lavz;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Loqp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    move-object v6, v0

    .line 83
    :goto_2
    new-instance v0, Loqk;

    iget-object v1, p0, Loqi;->b:Loqg;

    .line 84
    iget-object v1, v1, Loqg;->b:Loxi;

    .line 85
    iget-object v2, p0, Loqi;->b:Loqg;

    .line 86
    iget-object v2, v2, Loqg;->c:Lopw;

    .line 87
    iget-object v3, p0, Loqi;->a:Lorb;

    iget-object v4, p0, Loqi;->e:Lave;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Loqk;-><init>(Loxi;Lopw;Lorb;Lave;Loqm;Loqr;)V

    .line 88
    iget-object v1, p0, Loqi;->b:Loqg;

    .line 89
    iget-object v1, v1, Loqg;->c:Lopw;

    .line 90
    iget-object v1, v1, Lopw;->a:Ladzx;

    invoke-interface {v1}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefy;

    .line 91
    iget-object v2, p0, Loqi;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v9, v0, v2}, Laefy;->a(Ljava/lang/String;Laehu;Ljava/util/concurrent/Executor;)Laeht;

    move-result-object v1

    check-cast v1, Laegj;

    .line 92
    if-eqz v11, :cond_2

    .line 94
    array-length v2, v11

    .line 95
    new-instance v3, Laehq;

    const/4 v4, 0x0

    invoke-static {v11, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 96
    invoke-direct {v3, v2}, Laehq;-><init>(Ljava/nio/ByteBuffer;)V

    .line 97
    iget-object v2, p0, Loqi;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v2}, Laeht;->b(Laehp;Ljava/util/concurrent/Executor;)Laeht;

    .line 98
    :cond_2
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Laeht;->b(Ljava/lang/String;Ljava/lang/String;)Laeht;
    :try_end_0
    .catch Lavc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorq; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-direct {p0, v0}, Loqi;->a(Lawc;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 139
    invoke-direct {p0}, Loqi;->c()V

    .line 144
    :goto_4
    return-void

    .line 66
    :sswitch_0
    :try_start_1
    const-string v0, "Content-Type"

    iget-object v1, p0, Loqi;->a:Lorb;

    invoke-virtual {v1}, Lorb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lavc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorq; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 142
    :catch_1
    move-exception v0

    .line 143
    new-instance v1, Lawc;

    invoke-direct {v1, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v12, v1}, Loqi;->a(Lavp;Lawc;)V

    goto :goto_4

    :cond_3
    move v0, v8

    .line 73
    goto/16 :goto_1

    .line 82
    :cond_4
    :try_start_2
    sget-object v6, Loqr;->c:Loqr;

    goto/16 :goto_2

    .line 101
    :cond_5
    iget-object v2, p0, Loqi;->b:Loqg;

    .line 102
    iget-object v3, v2, Loqg;->c:Lopw;

    .line 103
    const-string v2, "User-Agent"

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v7

    :goto_5
    invoke-virtual {v3, v1, v2}, Lopw;->a(Laeht;Z)V

    .line 104
    iget-object v2, p0, Loqi;->a:Lorb;

    .line 105
    iget v2, v2, Lorb;->d_:I

    .line 107
    packed-switch v2, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown method: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v2, v8

    .line 103
    goto :goto_5

    .line 108
    :pswitch_0
    const-string v2, "GET"

    .line 117
    :goto_6
    invoke-virtual {v1, v2}, Laeht;->b(Ljava/lang/String;)Laeht;

    .line 118
    iget-object v2, p0, Loqi;->a:Lorb;

    invoke-virtual {v2}, Lorb;->g()Lavt;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lavt;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 122
    :pswitch_1
    const/4 v2, 0x2

    .line 124
    :goto_7
    invoke-virtual {v1, v2}, Laeht;->b(I)Laeht;

    .line 125
    iget-object v2, p0, Loqi;->h:Lopm;

    invoke-virtual {v1, v2}, Laegj;->a(Ljava/lang/Object;)Laegj;

    .line 126
    invoke-virtual {v1}, Laeht;->d()Laehs;

    move-result-object v1

    check-cast v1, Laegi;

    .line 128
    iget-object v2, v0, Loqk;->a:Loxi;

    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v2

    iput-wide v2, v0, Loqk;->d:J

    .line 129
    iget-object v2, v0, Loqk;->b:Loqr;

    new-instance v3, Loql;

    invoke-direct {v3, v0, v1}, Loql;-><init>(Loqk;Laehs;)V

    invoke-interface {v2, v3}, Loqr;->a(Loqt;)V

    .line 131
    iget-object v0, p0, Loqi;->a:Lorb;

    const-class v2, Looa;

    .line 132
    invoke-virtual {v0, v2}, Lorb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looa;

    .line 133
    if-eqz v0, :cond_7

    .line 134
    invoke-interface {v0}, Looa;->a()V

    .line 135
    :cond_7
    invoke-virtual {v1}, Laehs;->a()V

    goto/16 :goto_4

    .line 109
    :pswitch_2
    const-string v2, "POST"

    goto :goto_6

    .line 110
    :pswitch_3
    const-string v2, "PUT"

    goto :goto_6

    .line 111
    :pswitch_4
    const-string v2, "DELETE"

    goto :goto_6

    .line 112
    :pswitch_5
    const-string v2, "HEAD"

    goto :goto_6

    .line 113
    :pswitch_6
    const-string v2, "OPTIONS"

    goto :goto_6

    .line 114
    :pswitch_7
    const-string v2, "TRACE"

    goto :goto_6

    .line 115
    :pswitch_8
    const-string v2, "PATCH"
    :try_end_2
    .catch Lavc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorq; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 120
    :pswitch_9
    const/4 v2, 0x4

    goto :goto_7

    .line 121
    :pswitch_a
    const/4 v2, 0x3

    goto :goto_7

    :pswitch_b
    move v2, v7

    .line 123
    goto :goto_7

    .line 140
    :cond_8
    invoke-direct {p0, v12, v0}, Loqi;->a(Lavp;Lawc;)V

    goto/16 :goto_4

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Loqi;->a:Lorb;

    const-class v1, Looa;

    .line 192
    invoke-virtual {v0, v1}, Lorb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looa;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0}, Looa;->b()V

    .line 195
    :cond_0
    return-void
.end method

.method public final a(Lavp;Laegc;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 196
    const/4 v3, 0x0

    .line 197
    :try_start_0
    iget-object v1, p0, Loqi;->a:Lorb;

    .line 198
    iget-boolean v1, v1, Lorb;->c:Z
    :try_end_0
    .catch Lawc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    if-eqz v1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 201
    :cond_0
    if-nez p1, :cond_4

    .line 202
    if-nez p2, :cond_2

    .line 204
    :try_start_1
    new-instance v1, Lawb;

    invoke-direct {v1}, Lawb;-><init>()V

    throw v1
    :try_end_1
    .catch Lawc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    :catch_0
    move-exception v1

    .line 220
    :goto_1
    iget-object v3, p0, Loqi;->a:Lorb;

    invoke-virtual {v3}, Lorb;->i()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_8

    :cond_1
    invoke-direct {p0, v1}, Loqi;->a(Lawc;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 221
    invoke-direct {p0}, Loqi;->c()V

    goto :goto_0

    .line 205
    :cond_2
    :try_start_2
    instance-of v1, p2, Laehd;

    if-eqz v1, :cond_3

    move-object v0, p2

    check-cast v0, Laehd;

    move-object v1, v0

    .line 206
    invoke-virtual {v1}, Laehd;->b()Z
    :try_end_2
    .catch Lawc; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    :try_start_3
    new-instance v1, Lawb;

    invoke-direct {v1}, Lawb;-><init>()V

    .line 209
    invoke-virtual {v1, p2}, Lawb;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 210
    throw v1
    :try_end_3
    .catch Lawc; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 224
    :catch_1
    move-exception v1

    .line 225
    invoke-direct {p0, v1}, Loqi;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 211
    :cond_3
    :try_start_4
    new-instance v1, Lavo;

    invoke-direct {v1, p2}, Lavo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 219
    :catch_2
    move-exception v1

    move v2, v3

    goto :goto_1

    .line 212
    :cond_4
    const/16 v1, 0xc8

    iget v4, p1, Lavp;->a:I

    if-gt v1, v4, :cond_5

    iget v1, p1, Lavp;->a:I

    const/16 v4, 0x12b

    if-gt v1, v4, :cond_5

    .line 213
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Loqi;->a(Lavp;Lawc;)V

    goto :goto_0

    .line 215
    :cond_5
    iget v1, p1, Lavp;->a:I

    const/16 v4, 0x191

    if-eq v1, v4, :cond_6

    iget v1, p1, Lavp;->a:I
    :try_end_4
    .catch Lawc; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v4, 0x193

    if-ne v1, v4, :cond_7

    .line 217
    :cond_6
    :try_start_5
    new-instance v1, Lavc;

    invoke-direct {v1, p1}, Lavc;-><init>(Lavp;)V

    throw v1
    :try_end_5
    .catch Lawc; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 218
    :cond_7
    :try_start_6
    new-instance v1, Lawa;

    invoke-direct {v1, p1}, Lawa;-><init>(Lavp;)V

    throw v1
    :try_end_6
    .catch Lawc; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 222
    :cond_8
    invoke-direct {p0, p1, v1}, Loqi;->a(Lavp;Lawc;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Loqi;->a:Lorb;

    .line 8
    iget-boolean v0, v0, Lorb;->c:Z

    .line 9
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Loqi;->a:Lorb;

    .line 12
    iget-boolean v0, v0, Lorb;->e:Z

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Loqi;->a:Lorb;

    invoke-virtual {v0}, Lorb;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqi;->d:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v0, p0, Loqi;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Loqi;->b:Loqg;

    .line 17
    iget-object v0, v0, Loqg;->e:Lavd;

    .line 18
    iget-object v1, p0, Loqi;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lavd;->a(Ljava/lang/String;)Lave;

    move-result-object v0

    iput-object v0, p0, Loqi;->e:Lave;

    .line 19
    :cond_3
    iget-object v0, p0, Loqi;->e:Lave;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loqi;->e:Lave;

    invoke-virtual {v0}, Lave;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    new-instance v0, Lavp;

    iget-object v1, p0, Loqi;->e:Lave;

    iget-object v1, v1, Lave;->a:[B

    iget-object v2, p0, Loqi;->e:Lave;

    iget-object v2, v2, Lave;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lavp;-><init>([BLjava/util/Map;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loqi;->a(Lavp;Lawc;)V

    .line 21
    iget-object v0, p0, Loqi;->e:Lave;

    invoke-virtual {v0}, Lave;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    :cond_4
    :try_start_0
    invoke-direct {p0}, Loqi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Loqi;->b:Loqg;

    .line 26
    iget-object v0, v0, Loqg;->h:Lont;

    .line 27
    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Loqi;->g:Z

    .line 29
    iget-object v0, p0, Loqi;->b:Loqg;

    .line 30
    iget-object v0, v0, Loqg;->h:Lont;

    .line 31
    iget-object v1, p0, Loqi;->a:Lorb;

    invoke-interface {v0, v1}, Lont;->a(Lorb;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Loqi;->f:Ljava/lang/Object;

    .line 32
    :cond_5
    invoke-direct {p0}, Loqi;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-direct {p0, v0}, Loqi;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
