.class final Lvbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lwgz;

.field public volatile b:Z

.field public final synthetic c:Lvbr;

.field private d:I

.field private e:Ljava/lang/String;

.field private volatile f:I


# direct methods
.method constructor <init>(Lvbr;ILwgz;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lvbs;->c:Lvbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lvbs;->f:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lvbs;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lvbs;->a:Lwgz;

    .line 5
    iput p4, p0, Lvbs;->d:I

    .line 6
    return-void
.end method

.method constructor <init>(Lvbr;Ljava/lang/String;Lwgz;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lvbs;->c:Lvbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvbs;->e:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lvbs;->f:I

    .line 10
    iput-object p3, p0, Lvbs;->a:Lwgz;

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lvbs;->d:I

    .line 12
    return-void
.end method

.method private final a(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 83
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 84
    iget-object v0, v0, Lvbr;->k:Ljava/util/List;

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 87
    iget-object v1, v0, Luzh;->a:Ljava/lang/String;

    .line 89
    :try_start_0
    iget-object v3, p0, Lvbs;->c:Lvbr;

    .line 90
    iget-object v3, v3, Lvbr;->d:Lved;

    .line 91
    invoke-interface {v3}, Lved;->j()Lvej;

    move-result-object v3

    invoke-interface {v3, v1}, Lvej;->d(Ljava/lang/String;)Lqib;

    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    new-instance v1, Luww;

    invoke-direct {v1}, Luww;-><init>()V

    throw v1
    :try_end_0
    .catch Luwx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Luwt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 98
    :catch_0
    move-exception v1

    .line 100
    :goto_0
    new-instance v3, Labdv;

    invoke-direct {v3}, Labdv;-><init>()V

    .line 102
    iget-object v4, v0, Luzh;->a:Ljava/lang/String;

    .line 103
    iput-object v4, v3, Labdv;->a:Ljava/lang/String;

    .line 105
    iget-object v0, v0, Luzh;->b:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Loxn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Labdv;->b:Ljava/lang/String;

    .line 107
    new-instance v0, Lzzt;

    invoke-direct {v0}, Lzzt;-><init>()V

    .line 108
    const/4 v4, 0x2

    iput v4, v0, Lzzt;->a:I

    .line 109
    iget-object v4, p0, Lvbs;->c:Lvbr;

    .line 110
    iget-object v4, v4, Lvbr;->r:Lose;

    .line 111
    invoke-interface {v4, v1}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzzt;->b:Ljava/lang/String;

    .line 112
    new-instance v1, Lzug;

    invoke-direct {v1}, Lzug;-><init>()V

    .line 113
    iput v2, v1, Lzug;->d:I

    .line 114
    new-instance v4, Laabz;

    invoke-direct {v4}, Laabz;-><init>()V

    .line 115
    iput-object v3, v4, Laabz;->g:Labdv;

    .line 116
    iput-object v0, v4, Laabz;->a:Lzzt;

    .line 117
    iput-object v1, v4, Laabz;->i:Lzug;

    .line 118
    new-instance v0, Lqib;

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v4, v6, v7, v1}, Lqib;-><init>(Laabz;JLqhs;)V

    invoke-virtual {p0, v0}, Lvbs;->a(Lqib;)V

    :goto_1
    move v0, v2

    .line 126
    :goto_2
    return v0

    .line 94
    :cond_0
    :try_start_1
    iget-object v3, p0, Lvbs;->c:Lvbr;

    .line 95
    iget-object v3, v3, Lvbr;->f:Ljava/util/concurrent/Executor;

    .line 96
    new-instance v4, Lvbv;

    invoke-direct {v4, p0, v1}, Lvbv;-><init>(Lvbs;Lqib;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Luwx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Luwt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 98
    :catch_1
    move-exception v1

    goto :goto_0

    .line 120
    :catch_2
    move-exception v0

    .line 122
    iget-object v1, p0, Lvbs;->c:Lvbr;

    .line 123
    iget-object v1, v1, Lvbr;->f:Ljava/util/concurrent/Executor;

    .line 124
    new-instance v2, Lvby;

    invoke-direct {v2, p0, v0}, Lvby;-><init>(Lvbs;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final b(I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 127
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 128
    iget-object v0, v0, Lvbr;->k:Ljava/util/List;

    .line 129
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 130
    iget-object v1, v0, Luzh;->a:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 133
    iget-object v0, v0, Lvbr;->q:Lohb;

    .line 134
    new-instance v2, Lvnz;

    invoke-direct {v2}, Lvnz;-><init>()V

    invoke-virtual {v0, v2}, Lohb;->c(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 136
    iget-object v0, v0, Lvbr;->c:Loma;

    .line 137
    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    new-instance v6, Luim;

    invoke-direct {v6}, Luim;-><init>()V

    .line 140
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 141
    iget-object v0, v0, Lvbr;->b:Lwhs;

    .line 142
    iget-object v2, p0, Lvbs;->c:Lvbr;

    .line 144
    iget-object v3, v2, Lvbr;->i:Lvdx;

    invoke-interface {v3}, Lvdx;->d()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvbr;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lvbr;->k:Ljava/util/List;

    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v12, :cond_1

    .line 146
    :cond_0
    iget-object v2, v2, Lvbr;->g:Ljava/lang/String;

    .line 148
    :goto_0
    iget-object v3, p0, Lvbs;->c:Lvbr;

    .line 151
    iget-object v3, v3, Lvbr;->i:Lvdx;

    invoke-interface {v3}, Lvdx;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 152
    const/4 v3, -0x1

    .line 154
    :goto_1
    const-string v4, ""

    iget-object v5, p0, Lvbs;->c:Lvbr;

    .line 155
    iget-object v5, v5, Lvbr;->e:[B

    .line 157
    invoke-virtual/range {v0 .. v6}, Lwhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLuin;)V

    .line 158
    const-wide/16 v0, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    invoke-virtual {v6, v0, v1, v2}, Luim;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdz;

    .line 160
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 161
    iget-object v0, v0, Lvbr;->h:Lvcn;

    .line 162
    iget-object v2, p0, Lvbs;->c:Lvbr;

    iget-object v2, v2, Lvbr;->a:Landroid/content/Context;

    iget-object v3, p0, Lvbs;->c:Lvbr;

    .line 163
    iget-object v3, v3, Lvbr;->j:Luza;

    .line 164
    iget-object v4, p0, Lvbs;->c:Lvbr;

    .line 165
    iget-object v4, v4, Lvbr;->k:Ljava/util/List;

    .line 166
    const/4 v6, 0x0

    iget-object v5, p0, Lvbs;->c:Lvbr;

    .line 167
    iget-object v7, v5, Lvbr;->e:[B

    .line 168
    iget-object v5, p0, Lvbs;->c:Lvbr;

    .line 169
    iget-object v5, v5, Lvbr;->g:Ljava/lang/String;

    .line 170
    iget-object v8, p0, Lvbs;->c:Lvbr;

    .line 171
    iget-object v8, v8, Lvbr;->k:Ljava/util/List;

    .line 172
    iget-object v9, p0, Lvbs;->c:Lvbr;

    .line 173
    iget-object v9, v9, Lvbr;->e:[B

    .line 174
    iget-object v10, p0, Lvbs;->c:Lvbr;

    .line 175
    iget-object v10, v10, Lvbr;->l:[I

    .line 176
    invoke-static {v5, v8, p1, v9, v10}, Lvbr;->a(Ljava/lang/String;Ljava/util/List;I[B[I)Lxok;

    move-result-object v8

    move v5, p1

    .line 177
    invoke-interface/range {v0 .. v8}, Lvcn;->a(Lqdz;Landroid/content/Context;Luza;Ljava/util/List;ILjava/lang/String;[BLxok;)Lqdz;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lvbs;->c:Lvbr;

    .line 179
    iget-object v1, v1, Lvbr;->f:Ljava/util/concurrent/Executor;

    .line 180
    new-instance v2, Lvbw;

    invoke-direct {v2, p0, v0}, Lvbw;-><init>(Lvbs;Lqdz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 219
    :goto_2
    return-void

    .line 147
    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    move v3, p1

    .line 153
    goto :goto_1

    :catch_0
    move-exception v0

    .line 184
    :cond_3
    :goto_3
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 185
    iget-object v0, v0, Lvbr;->i:Lvdx;

    .line 186
    invoke-interface {v0}, Lvdx;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 187
    iget-object v0, v0, Lvbr;->k:Ljava/util/List;

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_5

    .line 189
    :cond_4
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 190
    iget-object v0, v0, Lvbr;->g:Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lvbs;->c:Lvbr;

    .line 192
    iget-object v1, v1, Lvbr;->k:Ljava/util/List;

    .line 193
    iget-object v2, p0, Lvbs;->c:Lvbr;

    .line 194
    iget-object v2, v2, Lvbr;->e:[B

    .line 195
    iget-object v3, p0, Lvbs;->c:Lvbr;

    .line 196
    iget-object v3, v3, Lvbr;->l:[I

    .line 197
    invoke-static {v0, v1, p1, v2, v3}, Lvbr;->a(Ljava/lang/String;Ljava/util/List;I[B[I)Lxok;

    move-result-object v7

    .line 198
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 199
    iget-object v0, v0, Lvbr;->h:Lvcn;

    .line 200
    iget-object v1, p0, Lvbs;->c:Lvbr;

    iget-object v1, v1, Lvbr;->a:Landroid/content/Context;

    iget-object v2, p0, Lvbs;->c:Lvbr;

    .line 201
    iget-object v2, v2, Lvbr;->j:Luza;

    .line 202
    iget-object v3, p0, Lvbs;->c:Lvbr;

    .line 203
    iget-object v3, v3, Lvbr;->k:Ljava/util/List;

    .line 204
    iget-object v4, p0, Lvbs;->c:Lvbr;

    .line 205
    iget-object v6, v4, Lvbr;->e:[B

    move v4, p1

    move-object v5, v11

    .line 207
    invoke-interface/range {v0 .. v7}, Lvcn;->a(Landroid/content/Context;Luza;Ljava/util/List;ILjava/lang/String;[BLxok;)Lqdz;

    move-result-object v0

    .line 216
    :goto_4
    iget-object v1, p0, Lvbs;->c:Lvbr;

    .line 217
    iget-object v1, v1, Lvbr;->f:Ljava/util/concurrent/Executor;

    .line 218
    new-instance v2, Lvbx;

    invoke-direct {v2, p0, v0}, Lvbx;-><init>(Lvbs;Lqdz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 208
    :cond_5
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 209
    iget-object v1, v0, Lvbr;->h:Lvcn;

    .line 210
    iget-object v0, p0, Lvbs;->c:Lvbr;

    iget-object v2, v0, Lvbr;->a:Landroid/content/Context;

    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 211
    iget-object v0, v0, Lvbr;->k:Ljava/util/List;

    .line 212
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    iget-object v3, p0, Lvbs;->c:Lvbr;

    .line 213
    iget-object v3, v3, Lvbr;->e:[B

    .line 214
    invoke-interface {v1, v2, v0, v11, v3}, Lvcn;->a(Landroid/content/Context;Luzh;Ljava/lang/String;[B)Lqdz;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 221
    invoke-virtual {v0}, Lvbr;->h()Z

    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lvbs;->c:Lvbr;

    iget v1, p0, Lvbs;->f:I

    .line 224
    iput v1, v0, Lvbr;->n:I

    .line 225
    :cond_0
    iget-object v0, p0, Lvbs;->c:Lvbr;

    iget v1, p0, Lvbs;->f:I

    .line 226
    iput v1, v0, Lvbr;->m:I

    .line 227
    return-void
.end method

.method final a(Lqib;)V
    .locals 2

    .prologue
    .line 228
    iget-boolean v0, p0, Lvbs;->b:Z

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 231
    iget-object v1, p1, Lqib;->a:Laabz;

    invoke-static {v1}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v1

    .line 233
    iput-object v1, v0, Lvbr;->o:Ljava/lang/String;

    .line 234
    invoke-virtual {p0}, Lvbs;->a()V

    .line 235
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 236
    invoke-virtual {v0, p1}, Lwqh;->a(Lqib;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->h:Lugk;

    const-string v2, "OfflineSequencer.VideoRequester called from a non-critical thread"

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 18
    iget-object v0, v0, Lvbr;->k:Ljava/util/List;

    .line 19
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lvbs;->c:Lvbr;

    iget-object v1, p0, Lvbs;->c:Lvbr;

    .line 21
    iget-object v1, v1, Lvbr;->i:Lvdx;

    .line 22
    invoke-interface {v1}, Lvdx;->b()Luza;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lvbr;->j:Luza;

    .line 24
    iget-object v0, p0, Lvbs;->c:Lvbr;

    iget-object v1, p0, Lvbs;->c:Lvbr;

    .line 25
    iget-object v1, v1, Lvbr;->i:Lvdx;

    .line 26
    invoke-interface {v1}, Lvdx;->c()Ljava/util/List;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lvbr;->k:Ljava/util/List;

    .line 28
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 29
    iget-object v0, v0, Lvbr;->k:Ljava/util/List;

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 32
    iget-object v0, v0, Lvbr;->k:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 34
    iget-object v1, p0, Lvbs;->c:Lvbr;

    new-array v0, v0, [I

    .line 35
    iput-object v0, v1, Lvbr;->l:[I

    .line 36
    :cond_1
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 37
    iget-object v0, v0, Lvbr;->k:Ljava/util/List;

    .line 38
    if-eqz v0, :cond_2

    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 39
    iget-object v0, v0, Lvbr;->k:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    :cond_2
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 42
    iget-object v0, v0, Lvbr;->f:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v1, Lvbt;

    invoke-direct {v1, p0}, Lvbt;-><init>(Lvbs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    :cond_3
    :goto_0
    return-void

    .line 45
    :cond_4
    iget v0, p0, Lvbs;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lvbs;->e:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 47
    iget-object v0, v0, Lvbr;->k:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 50
    iget-object v0, v0, Lvbr;->k:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 52
    iget-object v2, p0, Lvbs;->e:Ljava/lang/String;

    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 53
    iget-object v0, v0, Lvbr;->k:Ljava/util/List;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 55
    iget-object v0, v0, Luzh;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    iput v1, p0, Lvbs;->f:I

    .line 60
    :cond_5
    iget v0, p0, Lvbs;->f:I

    .line 61
    if-ltz v0, :cond_8

    iget-object v1, p0, Lvbs;->c:Lvbr;

    .line 62
    iget-object v1, v1, Lvbr;->k:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 64
    iget-object v1, p0, Lvbs;->c:Lvbr;

    .line 65
    iget-boolean v1, v1, Lvbr;->A:Z

    .line 66
    if-eqz v1, :cond_6

    .line 67
    iget-object v1, p0, Lvbs;->c:Lvbr;

    .line 68
    iget-object v1, v1, Lvbr;->l:[I

    .line 69
    aget v0, v1, v0

    .line 71
    :cond_6
    iget v1, p0, Lvbs;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    invoke-direct {p0, v0}, Lvbs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    invoke-direct {p0, v0}, Lvbs;->b(I)V

    goto :goto_0

    .line 59
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 72
    :pswitch_1
    invoke-direct {p0, v0}, Lvbs;->a(I)Z

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-direct {p0, v0}, Lvbs;->b(I)V

    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, Lvbs;->c:Lvbr;

    .line 80
    iget-object v0, v0, Lvbr;->f:Ljava/util/concurrent/Executor;

    .line 81
    new-instance v1, Lvbu;

    invoke-direct {v1, p0}, Lvbu;-><init>(Lvbs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
