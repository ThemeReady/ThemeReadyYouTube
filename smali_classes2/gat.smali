.class final Lgat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacvk;


# instance fields
.field private synthetic a:Lgao;


# direct methods
.method constructor <init>(Lgao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgat;->a:Lgao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacua;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v0, 0x1

    const/4 v9, 0x0

    .line 85
    iget-object v10, p0, Lgat;->a:Lgao;

    .line 87
    invoke-interface {p1}, Lacua;->c()I

    move-result v1

    if-eq v1, v13, :cond_5

    .line 88
    invoke-interface {p1}, Lacua;->g()I

    move-result v11

    .line 89
    invoke-interface {p1}, Lacua;->m()I

    move-result v1

    .line 90
    if-eq v1, v0, :cond_5

    .line 91
    invoke-interface {p1}, Lacua;->b()Ljava/lang/String;

    move-result-object v12

    .line 92
    invoke-static {v12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-interface {p1}, Lacua;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    move v8, v0

    .line 94
    :goto_0
    invoke-interface {p1}, Lacua;->h()Ljava/lang/String;

    move-result-object v4

    .line 95
    if-eqz v8, :cond_0

    if-eqz v4, :cond_7

    :cond_0
    :goto_1
    invoke-static {v0}, Ladga;->b(Z)V

    .line 96
    if-eqz v8, :cond_8

    .line 97
    iget-object v0, v10, Lgao;->k:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 99
    :goto_2
    if-nez v0, :cond_4

    .line 100
    invoke-interface {p1}, Lacua;->e()Lacue;

    move-result-object v2

    .line 101
    new-instance v5, Lzlj;

    invoke-direct {v5}, Lzlj;-><init>()V

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    if-eqz v8, :cond_1

    .line 104
    iget-object v0, v10, Lgao;->h:Lqcb;

    if-eqz v0, :cond_9

    iget-object v0, v10, Lgao;->h:Lqcb;

    .line 105
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lgao;->h:Lqcb;

    .line 106
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->d:Labck;

    if-eqz v0, :cond_9

    .line 107
    iget-object v0, v10, Lgao;->h:Lqcb;

    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->d:Labck;

    .line 108
    iget-boolean v0, v0, Labck;->f:Z

    .line 110
    :goto_3
    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Lzli;

    invoke-direct {v0}, Lzli;-><init>()V

    .line 112
    iget-object v3, v10, Lgao;->n:Lyra;

    iput-object v3, v0, Lzli;->a:Lyra;

    .line 113
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    iput-object v3, v0, Lzli;->c:Lxya;

    .line 114
    iget-object v3, v0, Lzli;->c:Lxya;

    new-instance v6, Lyml;

    invoke-direct {v6}, Lyml;-><init>()V

    iput-object v6, v3, Lxya;->U:Lyml;

    .line 115
    iget-object v3, v0, Lzli;->c:Lxya;

    iget-object v3, v3, Lxya;->U:Lyml;

    iput-object v4, v3, Lyml;->a:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Lzlh;->a(Lzak;)Lzlh;

    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    new-instance v0, Lzlk;

    invoke-direct {v0}, Lzlk;-><init>()V

    .line 119
    iget-object v3, v10, Lgao;->m:Lyra;

    iput-object v3, v0, Lzlk;->a:Lyra;

    .line 120
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    iput-object v3, v0, Lzlk;->c:Lxya;

    .line 121
    iget-object v3, v0, Lzlk;->c:Lxya;

    new-instance v6, Lyjg;

    invoke-direct {v6}, Lyjg;-><init>()V

    iput-object v6, v3, Lxya;->bH:Lyjg;

    .line 122
    iget-object v3, v0, Lzlk;->c:Lxya;

    iget-object v3, v3, Lxya;->bH:Lyjg;

    .line 123
    invoke-interface {p1}, Lacua;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lyjg;->b:Ljava/lang/String;

    .line 124
    if-eqz v8, :cond_2

    .line 125
    iget-object v3, v0, Lzlk;->c:Lxya;

    iget-object v3, v3, Lxya;->bH:Lyjg;

    invoke-interface {p1}, Lacua;->h()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lyjg;->a:Ljava/lang/String;

    .line 126
    :cond_2
    invoke-static {v0}, Lzlh;->a(Lzak;)Lzlh;

    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-array v0, v9, [Lzlh;

    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzlh;

    iput-object v0, v5, Lzlj;->a:[Lzlh;

    .line 130
    invoke-interface {p1}, Lacua;->c()I

    move-result v0

    if-eq v0, v13, :cond_c

    .line 131
    if-nez v2, :cond_a

    const/4 v1, 0x0

    .line 132
    :goto_4
    if-nez v2, :cond_b

    move v0, v9

    :goto_5
    move v2, v0

    .line 137
    :goto_6
    new-instance v0, Ldkg;

    iget-boolean v3, v10, Lgao;->o:Z

    .line 138
    invoke-interface {p1}, Lacua;->f()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Ldkg;-><init>(Ljava/lang/CharSequence;IZLjava/lang/String;Lzlj;J)V

    .line 139
    if-eq v11, v13, :cond_3

    invoke-interface {p1}, Lacua;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 140
    invoke-interface {p1}, Lacua;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    .line 143
    new-instance v2, Lgar;

    invoke-direct {v2, v10, v1, v0}, Lgar;-><init>(Lgao;Landroid/net/Uri;Ldkg;)V

    .line 144
    iget-object v1, v10, Lgao;->g:Loec;

    new-array v3, v9, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 145
    :cond_3
    if-eqz v8, :cond_d

    .line 146
    iget-object v1, v10, Lgao;->j:Ljava/util/Map;

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, v10, Lgao;->k:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v1, v10, Lgao;->l:Lqyr;

    invoke-interface {p1}, Lacua;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqyr;->a(Ljava/lang/String;)V

    .line 156
    :cond_4
    :goto_7
    invoke-interface {p1}, Lacua;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ldkg;->a(I)V

    .line 157
    invoke-interface {p1}, Lacua;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ldkg;->b(I)V

    .line 158
    invoke-interface {p1}, Lacua;->l()Z

    move-result v1

    invoke-interface {p1}, Lacua;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldkg;->a(ZI)V

    .line 159
    invoke-virtual {v10, v0}, Lgao;->a(Ldkg;)V

    .line 160
    :cond_5
    return-void

    :cond_6
    move v8, v9

    .line 93
    goto/16 :goto_0

    :cond_7
    move v0, v9

    .line 95
    goto/16 :goto_1

    .line 98
    :cond_8
    iget-object v0, v10, Lgao;->i:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    goto/16 :goto_2

    :cond_9
    move v0, v9

    .line 109
    goto/16 :goto_3

    .line 131
    :cond_a
    iget-object v1, v2, Lacue;->a:Ljava/lang/String;

    goto :goto_4

    .line 134
    :cond_b
    iget v0, v2, Lacue;->c:I

    invoke-static {v0}, Lgao;->a(I)I

    move-result v0

    goto :goto_5

    .line 135
    :cond_c
    const-string v1, ""

    .line 136
    const/4 v2, 0x2

    goto :goto_6

    .line 149
    :cond_d
    iget-object v1, v10, Lgao;->i:Ljava/util/Map;

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, v10, Lgao;->l:Lqyr;

    .line 151
    invoke-interface {p1}, Lacua;->b()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-interface {p1}, Lacua;->j()Ljava/lang/String;

    move-result-object v3

    .line 154
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lqyr;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_7
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lgat;->a:Lgao;

    .line 183
    iget-object v0, v0, Lgao;->b:Lohb;

    .line 184
    new-instance v1, Ldjy;

    invoke-direct {v1}, Ldjy;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 186
    iget-object v1, p0, Lgat;->a:Lgao;

    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz p1, :cond_0

    .line 190
    iget-object v0, v1, Lgao;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 191
    if-nez v0, :cond_0

    .line 192
    iget-object v0, v1, Lgao;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 195
    :cond_0
    if-eqz v0, :cond_1

    .line 197
    iput-wide p2, v0, Ldkg;->i:D

    .line 198
    iget-object v1, p0, Lgat;->a:Lgao;

    .line 199
    invoke-virtual {v1, v0}, Lgao;->a(Ldkg;)V

    .line 200
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 218
    iget-object v1, p0, Lgat;->a:Lgao;

    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz p1, :cond_0

    .line 222
    iget-object v0, v1, Lgao;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 223
    if-nez v0, :cond_0

    .line 224
    iget-object v0, v1, Lgao;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 227
    :cond_0
    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0, p2}, Ldkg;->a(I)V

    .line 229
    iget-object v1, p0, Lgat;->a:Lgao;

    .line 230
    invoke-virtual {v1, v0}, Lgao;->a(Ldkg;)V

    .line 231
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 6

    .prologue
    .line 201
    iget-object v1, p0, Lgat;->a:Lgao;

    .line 203
    const/4 v0, 0x0

    .line 204
    if-eqz p1, :cond_0

    .line 205
    iget-object v0, v1, Lgao;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 206
    if-nez v0, :cond_0

    .line 207
    iget-object v0, v1, Lgao;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 210
    :cond_0
    if-eqz v0, :cond_2

    .line 212
    const-wide/16 v2, -0x1

    cmp-long v1, p4, v2

    if-eqz v1, :cond_1

    .line 213
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v4, p2

    mul-double/2addr v2, v4

    long-to-double v4, p4

    div-double/2addr v2, v4

    iput-wide v2, v0, Ldkg;->j:D

    .line 214
    :cond_1
    iput-wide p6, v0, Ldkg;->k:D

    .line 215
    iget-object v1, p0, Lgat;->a:Lgao;

    .line 216
    invoke-virtual {v1, v0}, Lgao;->a(Ldkg;)V

    .line 217
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lacue;)V
    .locals 2

    .prologue
    .line 161
    if-eqz p2, :cond_1

    iget-object v0, p2, Lacue;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 162
    iget-object v1, p0, Lgat;->a:Lgao;

    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz p1, :cond_0

    .line 166
    iget-object v0, v1, Lgao;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 167
    if-nez v0, :cond_0

    .line 168
    iget-object v0, v1, Lgao;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 171
    :cond_0
    if-eqz v0, :cond_1

    .line 172
    iget-object v1, p2, Lacue;->a:Ljava/lang/String;

    .line 173
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iput-object v1, v0, Ldkg;->c:Ljava/lang/CharSequence;

    .line 175
    iget v1, p2, Lacue;->c:I

    .line 176
    invoke-static {v1}, Lgao;->a(I)I

    move-result v1

    .line 178
    iput v1, v0, Ldkg;->d:I

    .line 179
    iget-object v1, p0, Lgat;->a:Lgao;

    .line 180
    invoke-virtual {v1, v0}, Lgao;->a(Ldkg;)V

    .line 181
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 232
    iget-object v1, p0, Lgat;->a:Lgao;

    .line 234
    const/4 v0, 0x0

    .line 235
    if-eqz p1, :cond_0

    .line 236
    iget-object v0, v1, Lgao;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 237
    if-nez v0, :cond_0

    .line 238
    iget-object v0, v1, Lgao;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 241
    :cond_0
    if-eqz v0, :cond_2

    .line 243
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v1, v0, Ldkg;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 245
    iput-object p2, v0, Ldkg;->h:Ljava/lang/String;

    .line 249
    :cond_1
    iget-object v1, p0, Lgat;->a:Lgao;

    .line 250
    invoke-virtual {v1, v0}, Lgao;->a(Ldkg;)V

    .line 251
    :cond_2
    return-void

    .line 247
    :cond_3
    iget-object v1, v0, Ldkg;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v0, Ldkg;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video id is not allowed to change from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 267
    iget-object v1, p0, Lgat;->a:Lgao;

    .line 269
    const/4 v0, 0x0

    .line 270
    if-eqz p1, :cond_0

    .line 271
    iget-object v0, v1, Lgao;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 272
    if-nez v0, :cond_0

    .line 273
    iget-object v0, v1, Lgao;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 276
    :cond_0
    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0, p2, p3}, Ldkg;->a(ZI)V

    .line 278
    if-ne p3, v3, :cond_1

    .line 279
    iget-object v1, p0, Lgat;->a:Lgao;

    .line 281
    iget-object v2, v1, Lgao;->i:Ljava/util/Map;

    invoke-static {v2, v0}, Lgao;->a(Ljava/util/Map;Ldkg;)V

    .line 282
    iget-object v2, v1, Lgao;->j:Ljava/util/Map;

    invoke-static {v2, v0}, Lgao;->a(Ljava/util/Map;Ldkg;)V

    .line 283
    iget-object v2, v1, Lgao;->k:Ljava/util/Map;

    invoke-static {v2, v0}, Lgao;->a(Ljava/util/Map;Ldkg;)V

    .line 284
    iget-object v1, v1, Lgao;->f:Labpt;

    invoke-virtual {v1, v0}, Labpt;->remove(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lgat;->a:Lgao;

    .line 286
    iget-object v0, v0, Lgao;->a:Landroid/content/Context;

    .line 287
    const v1, 0x7f120109

    invoke-static {v0, v1, v3}, Loty;->a(Landroid/content/Context;II)V

    .line 288
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 18

    .prologue
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v3, Lgau;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    move-object/from16 v0, p0

    iget-object v3, v0, Lgat;->a:Lgao;

    .line 5
    iget-object v3, v3, Lgao;->g:Loec;

    .line 6
    invoke-virtual {v3}, Loec;->b()V

    move-object v10, v2

    .line 7
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v14, :cond_e

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v3, 0x1

    move-object v11, v2

    check-cast v11, Lacua;

    .line 8
    move-object/from16 v0, p0

    iget-object v15, v0, Lgat;->a:Lgao;

    .line 10
    invoke-interface {v11}, Lacua;->c()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    .line 11
    invoke-interface {v11}, Lacua;->g()I

    move-result v16

    .line 12
    invoke-interface {v11}, Lacua;->m()I

    move-result v2

    .line 13
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    .line 14
    invoke-interface {v11}, Lacua;->b()Ljava/lang/String;

    move-result-object v17

    .line 15
    invoke-static/range {v17 .. v17}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v11}, Lacua;->c()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    move v12, v2

    .line 17
    :goto_1
    invoke-interface {v11}, Lacua;->h()Ljava/lang/String;

    move-result-object v6

    .line 18
    if-eqz v12, :cond_0

    if-eqz v6, :cond_7

    :cond_0
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ladga;->b(Z)V

    .line 19
    if-eqz v12, :cond_8

    .line 20
    iget-object v2, v15, Lgao;->k:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkg;

    .line 22
    :goto_3
    if-nez v2, :cond_4

    .line 23
    invoke-interface {v11}, Lacua;->e()Lacue;

    move-result-object v4

    .line 24
    new-instance v7, Lzlj;

    invoke-direct {v7}, Lzlj;-><init>()V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    if-eqz v12, :cond_1

    .line 27
    iget-object v2, v15, Lgao;->h:Lqcb;

    if-eqz v2, :cond_9

    iget-object v2, v15, Lgao;->h:Lqcb;

    .line 28
    invoke-virtual {v2}, Lqcb;->a()Lyxu;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v15, Lgao;->h:Lqcb;

    .line 29
    invoke-virtual {v2}, Lqcb;->a()Lyxu;

    move-result-object v2

    iget-object v2, v2, Lyxu;->d:Labck;

    if-eqz v2, :cond_9

    .line 30
    iget-object v2, v15, Lgao;->h:Lqcb;

    invoke-virtual {v2}, Lqcb;->a()Lyxu;

    move-result-object v2

    iget-object v2, v2, Lyxu;->d:Labck;

    .line 31
    iget-boolean v2, v2, Labck;->f:Z

    .line 33
    :goto_4
    if-eqz v2, :cond_1

    .line 34
    new-instance v2, Lzli;

    invoke-direct {v2}, Lzli;-><init>()V

    .line 35
    iget-object v5, v15, Lgao;->n:Lyra;

    iput-object v5, v2, Lzli;->a:Lyra;

    .line 36
    new-instance v5, Lxya;

    invoke-direct {v5}, Lxya;-><init>()V

    iput-object v5, v2, Lzli;->c:Lxya;

    .line 37
    iget-object v5, v2, Lzli;->c:Lxya;

    new-instance v8, Lyml;

    invoke-direct {v8}, Lyml;-><init>()V

    iput-object v8, v5, Lxya;->U:Lyml;

    .line 38
    iget-object v5, v2, Lzli;->c:Lxya;

    iget-object v5, v5, Lxya;->U:Lyml;

    iput-object v6, v5, Lyml;->a:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lzlh;->a(Lzak;)Lzlh;

    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    new-instance v2, Lzlk;

    invoke-direct {v2}, Lzlk;-><init>()V

    .line 42
    iget-object v5, v15, Lgao;->m:Lyra;

    iput-object v5, v2, Lzlk;->a:Lyra;

    .line 43
    new-instance v5, Lxya;

    invoke-direct {v5}, Lxya;-><init>()V

    iput-object v5, v2, Lzlk;->c:Lxya;

    .line 44
    iget-object v5, v2, Lzlk;->c:Lxya;

    new-instance v8, Lyjg;

    invoke-direct {v8}, Lyjg;-><init>()V

    iput-object v8, v5, Lxya;->bH:Lyjg;

    .line 45
    iget-object v5, v2, Lzlk;->c:Lxya;

    iget-object v5, v5, Lxya;->bH:Lyjg;

    .line 46
    invoke-interface {v11}, Lacua;->b()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lyjg;->b:Ljava/lang/String;

    .line 47
    if-eqz v12, :cond_2

    .line 48
    iget-object v5, v2, Lzlk;->c:Lxya;

    iget-object v5, v5, Lxya;->bH:Lyjg;

    invoke-interface {v11}, Lacua;->h()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lyjg;->a:Ljava/lang/String;

    .line 49
    :cond_2
    invoke-static {v2}, Lzlh;->a(Lzak;)Lzlh;

    move-result-object v2

    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const/4 v2, 0x0

    new-array v2, v2, [Lzlh;

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lzlh;

    iput-object v2, v7, Lzlj;->a:[Lzlh;

    .line 53
    invoke-interface {v11}, Lacua;->c()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_c

    .line 54
    if-nez v4, :cond_a

    const/4 v3, 0x0

    .line 55
    :goto_5
    if-nez v4, :cond_b

    .line 56
    const/4 v2, 0x0

    :goto_6
    move v4, v2

    .line 60
    :goto_7
    new-instance v2, Ldkg;

    iget-boolean v5, v15, Lgao;->o:Z

    .line 61
    invoke-interface {v11}, Lacua;->f()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Ldkg;-><init>(Ljava/lang/CharSequence;IZLjava/lang/String;Lzlj;J)V

    .line 62
    const/4 v3, 0x4

    move/from16 v0, v16

    if-eq v0, v3, :cond_3

    invoke-interface {v11}, Lacua;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 63
    invoke-interface {v11}, Lacua;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 66
    new-instance v4, Lgar;

    invoke-direct {v4, v15, v3, v2}, Lgar;-><init>(Lgao;Landroid/net/Uri;Ldkg;)V

    .line 67
    iget-object v3, v15, Lgao;->g:Loec;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    :cond_3
    if-eqz v12, :cond_d

    .line 69
    iget-object v3, v15, Lgao;->j:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v3, v15, Lgao;->k:Ljava/util/Map;

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v3, v15, Lgao;->l:Lqyr;

    invoke-interface {v11}, Lacua;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqyr;->a(Ljava/lang/String;)V

    .line 79
    :cond_4
    :goto_8
    invoke-interface {v11}, Lacua;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ldkg;->a(I)V

    .line 80
    invoke-interface {v11}, Lacua;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ldkg;->b(I)V

    .line 81
    invoke-interface {v11}, Lacua;->l()Z

    move-result v3

    invoke-interface {v11}, Lacua;->m()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ldkg;->a(ZI)V

    .line 82
    invoke-virtual {v15, v2}, Lgao;->a(Ldkg;)V

    :cond_5
    move v3, v13

    .line 83
    goto/16 :goto_0

    .line 16
    :cond_6
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_1

    .line 18
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 21
    :cond_8
    iget-object v2, v15, Lgao;->i:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkg;

    goto/16 :goto_3

    .line 32
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 54
    :cond_a
    iget-object v3, v4, Lacue;->a:Ljava/lang/String;

    goto :goto_5

    .line 57
    :cond_b
    iget v2, v4, Lacue;->c:I

    invoke-static {v2}, Lgao;->a(I)I

    move-result v2

    goto/16 :goto_6

    .line 58
    :cond_c
    const-string v3, ""

    .line 59
    const/4 v4, 0x2

    goto/16 :goto_7

    .line 72
    :cond_d
    iget-object v3, v15, Lgao;->i:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v3, v15, Lgao;->l:Lqyr;

    .line 74
    invoke-interface {v11}, Lacua;->b()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-interface {v11}, Lacua;->j()Ljava/lang/String;

    move-result-object v5

    .line 77
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lqyr;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_8

    .line 84
    :cond_e
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 253
    iget-object v1, p0, Lgat;->a:Lgao;

    .line 255
    const/4 v0, 0x0

    .line 256
    if-eqz p1, :cond_0

    .line 257
    iget-object v0, v1, Lgao;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 258
    if-nez v0, :cond_0

    .line 259
    iget-object v0, v1, Lgao;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 262
    :cond_0
    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0, p2}, Ldkg;->b(I)V

    .line 264
    iget-object v1, p0, Lgat;->a:Lgao;

    .line 265
    invoke-virtual {v1, v0}, Lgao;->a(Ldkg;)V

    .line 266
    :cond_1
    return-void
.end method
