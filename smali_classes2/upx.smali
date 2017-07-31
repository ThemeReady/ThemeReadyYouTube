.class public final Lupx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvek;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lurt;

.field public final c:Lafec;

.field public final d:Lafec;

.field public final e:Lafec;

.field public final f:Lofn;

.field public g:Lafec;

.field public final h:Lupe;

.field public final i:Loec;

.field public j:Lafec;

.field public final k:Lafec;

.field public final l:Lafec;

.field public m:Lafec;

.field public final n:Lafec;

.field public final o:Luql;

.field private p:Lovb;

.field private q:Lafec;

.field private r:Lafec;

.field private s:Lvjp;


# direct methods
.method constructor <init>(Lovb;Ljava/lang/String;Lurt;Lafec;Lafec;Lafec;Lafec;Lofn;Lafec;Lupe;Loec;Lafec;Luvo;Lusn;Lafec;Lafec;Lafec;Lafec;Lvjp;Lafec;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lupx;->p:Lovb;

    .line 3
    iput-object p2, p0, Lupx;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lupx;->b:Lurt;

    .line 5
    iput-object p4, p0, Lupx;->c:Lafec;

    .line 6
    iput-object p5, p0, Lupx;->d:Lafec;

    .line 7
    iput-object p6, p0, Lupx;->q:Lafec;

    .line 8
    iput-object p7, p0, Lupx;->e:Lafec;

    .line 9
    iput-object p8, p0, Lupx;->f:Lofn;

    .line 10
    iput-object p9, p0, Lupx;->g:Lafec;

    .line 11
    iput-object p10, p0, Lupx;->h:Lupe;

    .line 12
    iput-object p11, p0, Lupx;->i:Loec;

    .line 13
    iput-object p12, p0, Lupx;->j:Lafec;

    .line 14
    move-object/from16 v0, p15

    iput-object v0, p0, Lupx;->k:Lafec;

    .line 15
    move-object/from16 v0, p16

    iput-object v0, p0, Lupx;->l:Lafec;

    .line 16
    move-object/from16 v0, p17

    iput-object v0, p0, Lupx;->m:Lafec;

    .line 17
    move-object/from16 v0, p18

    iput-object v0, p0, Lupx;->r:Lafec;

    .line 18
    move-object/from16 v0, p19

    iput-object v0, p0, Lupx;->s:Lvjp;

    .line 19
    move-object/from16 v0, p20

    iput-object v0, p0, Lupx;->n:Lafec;

    .line 20
    new-instance v1, Luql;

    invoke-direct {v1, p0}, Luql;-><init>(Lupx;)V

    iput-object v1, p0, Lupx;->o:Luql;

    .line 21
    new-instance v1, Luqk;

    .line 22
    invoke-direct {v1, p0}, Luqk;-><init>(Lupx;)V

    .line 23
    invoke-virtual {p13, v1}, Luvo;->a(Luvp;)V

    .line 24
    new-instance v1, Luqj;

    .line 25
    invoke-direct {v1, p0}, Luqj;-><init>(Lupx;)V

    .line 26
    move-object/from16 v0, p14

    invoke-virtual {v0, v1}, Lusn;->a(Luso;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILuzg;[BI)I
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 37
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lupx;->s:Lvjp;

    invoke-virtual {v1, v0}, Lvjp;->a(Z)V

    .line 39
    invoke-virtual {p0, p1}, Lupx;->a(Ljava/lang/String;)Luzo;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {v1}, Luzo;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    iget-boolean v2, v1, Luzo;->o:Z

    .line 43
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v1}, Luzo;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    invoke-virtual {v1}, Luzo;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-virtual {v1}, Luzo;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    :cond_0
    iget-boolean v1, v1, Luzo;->o:Z

    .line 49
    if-nez v1, :cond_1

    .line 50
    :goto_0
    iget-object v1, p0, Lupx;->h:Lupe;

    new-instance v2, Lupy;

    invoke-direct {v2, p0, p1, v0, p3}, Lupy;-><init>(Lupx;Ljava/lang/String;ZLuzg;)V

    invoke-virtual {v1, v2}, Lupe;->a(Ljava/lang/Runnable;)V

    .line 59
    :goto_1
    return v7

    :cond_1
    move v0, v7

    .line 49
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean v1, v1, Luzo;->e:Z

    .line 54
    if-nez v1, :cond_3

    .line 55
    iget-object v0, p0, Lupx;->h:Lupe;

    new-instance v1, Luqb;

    invoke-direct {v1, p0, p1}, Luqb;-><init>(Lupx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move v7, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v8, p0, Lupx;->h:Lupe;

    new-instance v0, Luqc;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Luqc;-><init>(Lupx;Ljava/lang/String;ILuzg;[BI)V

    invoke-virtual {v8, v0}, Lupe;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lupx;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 30
    iget-object v0, v0, Lusy;->f:Luvf;

    .line 31
    invoke-virtual {v0}, Luvf;->b()Luvs;

    move-result-object v0

    invoke-virtual {v0}, Luvs;->a()Ljava/util/List;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method final a(Ljava/util/List;)Ljava/util/Set;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 211
    invoke-static {}, Lofr;->b()V

    .line 212
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 214
    iget-object v1, p0, Lupx;->k:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusy;

    .line 215
    iget-object v6, v0, Luzh;->a:Ljava/lang/String;

    .line 217
    invoke-static {v6}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    iget-object v1, v1, Lusy;->b:Luvo;

    .line 219
    iget-object v1, v1, Luvo;->a:Lusu;

    .line 220
    invoke-virtual {v1}, Lusu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v7, "videosV2"

    const-string v8, "id = ? AND media_status = ?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    aput-object v6, v9, v3

    sget-object v6, Luyz;->a:Luyz;

    .line 221
    iget v6, v6, Luyz;->k:I

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    .line 223
    invoke-static {v1, v7, v8, v9}, Logn;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    move v1, v2

    .line 224
    :goto_1
    if-nez v1, :cond_0

    .line 226
    iget-object v1, v0, Luzh;->a:Ljava/lang/String;

    .line 227
    invoke-virtual {p0, v1}, Lupx;->a(Ljava/lang/String;)Luzo;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_2

    .line 229
    invoke-virtual {v1}, Luzo;->o()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Luzo;->p()Z

    move-result v6

    if-nez v6, :cond_2

    .line 230
    :cond_1
    invoke-virtual {v1}, Luzo;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    :cond_2
    iget-object v0, v0, Luzh;->a:Ljava/lang/String;

    .line 233
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v3

    .line 223
    goto :goto_1

    .line 235
    :cond_4
    return-object v4
.end method

.method public final a(Ljava/lang/String;)Luzo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lupx;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    invoke-virtual {v0, p1}, Lusy;->l(Ljava/lang/String;)Luzo;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    iget-object v0, p0, Lupx;->h:Lupe;

    new-instance v1, Luwo;

    invoke-direct {v1, p1, p2}, Luwo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 109
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lupx;->i:Loec;

    new-instance v1, Lupz;

    invoke-direct {v1, p0, p1, p2, p3}, Lupz;-><init>(Lupx;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Luzg;)V
    .locals 7

    .prologue
    .line 73
    invoke-virtual {p0, p2}, Lupx;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-boolean v0, v0, Luzo;->o:Z

    .line 77
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 78
    :goto_0
    iget-object v6, p0, Lupx;->h:Lupe;

    new-instance v0, Luqd;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Luqd;-><init>(Lupx;Ljava/lang/String;Ljava/lang/String;ZLuzg;)V

    invoke-virtual {v6, v0}, Lupe;->a(Ljava/lang/Runnable;)V

    .line 79
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ZLuzg;)V
    .locals 6

    .prologue
    .line 169
    invoke-static {}, Lofr;->b()V

    .line 170
    iget-object v0, p0, Lupx;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 171
    invoke-virtual {v0, p1}, Lusy;->b(Ljava/lang/String;)Luzh;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    if-eqz p3, :cond_0

    .line 174
    iget-object v1, p0, Lupx;->r:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupg;

    .line 175
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    :try_start_0
    iget-object v1, v1, Lupg;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuo;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Luuo;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    invoke-virtual {v0, p1}, Lusy;->m(Ljava/lang/String;)V

    .line 181
    :cond_0
    invoke-virtual {v0, p1}, Lusy;->l(Ljava/lang/String;)Luzo;

    move-result-object v1

    .line 182
    if-nez v1, :cond_4

    .line 183
    sget-object v2, Luyz;->c:Luyz;

    .line 184
    invoke-virtual {v0, p1}, Lusy;->g(Ljava/lang/String;)I

    move-result v3

    .line 185
    invoke-virtual {v0, p1}, Lusy;->i(Ljava/lang/String;)I

    move-result v4

    .line 186
    invoke-virtual {v0, p1}, Lusy;->j(Ljava/lang/String;)[B

    move-result-object v5

    move-object v1, p1

    .line 187
    invoke-virtual/range {v0 .. v5}, Lusy;->a(Ljava/lang/String;Luyz;II[B)Z

    .line 188
    invoke-virtual {v0, p1}, Lusy;->l(Ljava/lang/String;)Luzo;

    move-result-object v1

    .line 189
    if-nez v1, :cond_2

    .line 210
    :cond_1
    :goto_1
    return-void

    .line 178
    :catch_0
    move-exception v1

    .line 179
    const-string v2, "Error deleting streams"

    invoke-static {v2, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p0, p1}, Lupx;->h(Ljava/lang/String;)V

    .line 194
    :goto_2
    iget-object v1, v1, Luzo;->k:Luzg;

    .line 196
    if-eq p4, v1, :cond_5

    .line 197
    invoke-virtual {v0, p1, p4}, Lusy;->a(Ljava/lang/String;Luzg;)Z

    .line 199
    :goto_3
    invoke-virtual {p0, p1}, Lupx;->i(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lupx;->n:Lafec;

    .line 201
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    .line 202
    if-nez p2, :cond_3

    .line 204
    invoke-virtual {p0}, Lupx;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lurh;->a(I)V

    .line 206
    invoke-virtual {v0}, Lurh;->b()Lurj;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p1}, Lurj;->a(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Lurj;->b()Luzd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lupx;->a(Luzd;)V

    .line 209
    :cond_3
    invoke-virtual {p0, p1, p2, p4}, Lupx;->b(Ljava/lang/String;Ljava/lang/String;Luzg;)V

    goto :goto_1

    .line 192
    :cond_4
    sget-object v2, Luyz;->c:Luyz;

    invoke-virtual {v0, p1, v2}, Lusy;->a(Ljava/lang/String;Luyz;)Z

    goto :goto_2

    :cond_5
    move-object p4, v1

    .line 198
    goto :goto_3
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Lofr;->b()V

    .line 237
    iget-object v0, p0, Lupx;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 238
    invoke-virtual {v0, p1, p2}, Lusy;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {p0, p1}, Lupx;->j(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lusy;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed removing video "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lodv;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lupx;->i:Loec;

    new-instance v1, Luqi;

    invoke-direct {v1, p0, p1}, Luqi;-><init>(Lupx;Lodv;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method final a(Luzd;)V
    .locals 4

    .prologue
    .line 155
    iget v0, p1, Luzd;->a:I

    .line 157
    iget v1, p1, Luzd;->b:I

    .line 158
    sub-int/2addr v0, v1

    .line 159
    iget v1, p1, Luzd;->a:I

    .line 160
    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl event single video progress: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    iget-object v0, p0, Lupx;->h:Lupe;

    new-instance v1, Luwl;

    invoke-direct {v1, p1}, Luwl;-><init>(Luzd;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method final a(Luzo;)V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p1, Luzo;->h:Luzm;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Luzm;->e()J

    move-result-wide v2

    iget-object v1, p0, Lupx;->p:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    .line 119
    iget-object v0, v0, Luzm;->a:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lupx;->h:Lupe;

    new-instance v4, Luqa;

    invoke-direct {v4, p0, v0}, Luqa;-><init>(Lupx;Ljava/lang/String;)V

    .line 122
    iget-object v0, v1, Lupe;->a:Luod;

    .line 123
    iget-object v1, v0, Luod;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Luon;

    invoke-direct {v5, v0, v4}, Luon;-><init>(Luod;Ljava/lang/Runnable;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    invoke-interface {v1, v5, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 125
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 60
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1}, Lupx;->a(Ljava/lang/String;)Luzo;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lupx;->q:Lafec;

    .line 63
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdu;

    invoke-interface {v0}, Lvdu;->d()I

    move-result v2

    sget-object v3, Luzg;->a:Luzg;

    .line 64
    if-nez v1, :cond_0

    .line 65
    sget-object v4, Lqcf;->a:[B

    .line 68
    :goto_0
    if-nez v1, :cond_1

    .line 69
    const/4 v5, -0x1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Lupx;->a(Ljava/lang/String;ILuzg;[BI)I

    move-result v0

    return v0

    .line 67
    :cond_0
    iget-object v4, v1, Luzo;->d:[B

    goto :goto_0

    .line 71
    :cond_1
    iget v5, v1, Luzo;->c:I

    goto :goto_1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lupx;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 34
    iget-object v0, v0, Lusy;->f:Luvf;

    .line 35
    invoke-virtual {v0}, Luvf;->b()Luvs;

    move-result-object v0

    invoke-virtual {v0}, Luvs;->b()Ljava/util/List;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Luzg;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 163
    invoke-static {}, Lofr;->b()V

    .line 164
    iget-object v0, p0, Lupx;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 166
    invoke-virtual {v0, p1}, Lusy;->g(Ljava/lang/String;)I

    move-result v4

    .line 167
    iget-object v0, p0, Lupx;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqy;

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p1

    move v6, v5

    move-object v7, p3

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-virtual/range {v0 .. v10}, Luqy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILuzg;ZIZ)V

    .line 168
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lupx;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 100
    iget-object v0, v0, Lusy;->c:Lutj;

    invoke-virtual {v0}, Lutj;->a()Ljava/util/List;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lupx;->k:Lafec;

    .line 81
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    invoke-virtual {v0, p1}, Lusy;->l(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luzo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lupx;->h:Lupe;

    new-instance v1, Luqe;

    invoke-direct {v1, p0, p1}, Luqe;-><init>(Lupx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lupx;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 106
    iget-object v0, v0, Lusy;->b:Luvo;

    invoke-virtual {v0}, Luvo;->a()Ljava/util/List;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lupx;->k:Lafec;

    .line 87
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    invoke-virtual {v0, p1}, Lusy;->l(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luzo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lupx;->h:Lupe;

    new-instance v1, Luqf;

    invoke-direct {v1, p0, p1}, Luqf;-><init>(Lupx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e()Luzd;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lupx;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    invoke-virtual {v0}, Lurh;->b()Lurj;

    move-result-object v0

    invoke-virtual {v0}, Lurj;->b()Luzd;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lupx;->h:Lupe;

    new-instance v1, Luqg;

    invoke-direct {v1, p0, p1}, Luqg;-><init>(Lupx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lupx;->h:Lupe;

    new-instance v1, Luwm;

    invoke-direct {v1}, Luwm;-><init>()V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lupx;->h:Lupe;

    new-instance v1, Luqh;

    invoke-direct {v1, p0, p1}, Luqh;-><init>(Lupx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public final g(Ljava/lang/String;)Luzh;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lupx;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    invoke-virtual {v0, p1}, Lusy;->b(Ljava/lang/String;)Luzh;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lupx;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 128
    iget-object v1, v0, Luzo;->j:Luyz;

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl event "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " add: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0, v0}, Lupx;->a(Luzo;)V

    .line 131
    iget-object v1, p0, Lupx;->h:Lupe;

    new-instance v2, Luwn;

    invoke-direct {v2, v0}, Luwn;-><init>(Luzo;)V

    invoke-virtual {v1, v2}, Lupe;->a(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lupx;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, v0, Luzo;->j:Luyz;

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-wide v2, v0, Luzo;->m:J

    .line 143
    iget-wide v4, v0, Luzo;->n:J

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pudl event "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, Lupx;->h:Lupe;

    new-instance v2, Luws;

    invoke-direct {v2, v0}, Luws;-><init>(Luzo;)V

    invoke-virtual {v1, v2}, Lupe;->a(Ljava/lang/Object;)V

    .line 146
    :cond_0
    return-void
.end method

.method final j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v0, p0, Lupx;->h:Lupe;

    new-instance v1, Luwq;

    invoke-direct {v1, p1}, Luwq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lupx;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    .line 150
    invoke-virtual {p0}, Lupx;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lurh;->a(I)V

    .line 151
    return-void
.end method
