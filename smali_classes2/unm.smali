.class public final Lunm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvea;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lovb;

.field public final d:Ljava/lang/String;

.field public final e:Lafec;

.field public final f:Lofn;

.field public final g:Lafec;

.field public final h:Lafec;

.field public final i:Lupe;

.field public final j:Loec;

.field public final k:Lafec;

.field public l:Lafec;

.field public final m:Lafec;

.field public final n:Lafec;

.field public o:Lafec;

.field public final p:Lafec;

.field public final q:Lurf;

.field public final r:Luny;

.field public final s:Ljava/util/Map;

.field public volatile t:J

.field private u:Lvjp;

.field private v:Lafec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 217
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 218
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lunm;->a:J

    .line 219
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lovb;Ljava/lang/String;Lafec;Lofn;Lafec;Lafec;Lupe;Loec;Lutj;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lvjp;Lafec;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lunm;->t:J

    .line 3
    iput-object p1, p0, Lunm;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lunm;->c:Lovb;

    .line 5
    iput-object p3, p0, Lunm;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lunm;->e:Lafec;

    .line 7
    iput-object p5, p0, Lunm;->f:Lofn;

    .line 8
    iput-object p6, p0, Lunm;->g:Lafec;

    .line 9
    iput-object p7, p0, Lunm;->h:Lafec;

    .line 10
    iput-object p8, p0, Lunm;->i:Lupe;

    .line 11
    iput-object p9, p0, Lunm;->j:Loec;

    .line 12
    iput-object p11, p0, Lunm;->k:Lafec;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lunm;->l:Lafec;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lunm;->m:Lafec;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lunm;->n:Lafec;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lunm;->o:Lafec;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lunm;->p:Lafec;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lunm;->u:Lvjp;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lunm;->v:Lafec;

    .line 20
    new-instance v2, Lurf;

    invoke-direct {v2}, Lurf;-><init>()V

    iput-object v2, p0, Lunm;->q:Lurf;

    .line 21
    new-instance v2, Luny;

    .line 22
    invoke-direct {v2, p0}, Luny;-><init>(Lunm;)V

    .line 23
    iput-object v2, p0, Lunm;->r:Luny;

    .line 24
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lunm;->s:Ljava/util/Map;

    .line 25
    new-instance v2, Lunx;

    .line 26
    invoke-direct {v2, p0}, Lunx;-><init>(Lunm;)V

    .line 27
    invoke-virtual {p10, v2}, Lutj;->a(Lutk;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILuzg;[BI)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 83
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lunm;->u:Lvjp;

    invoke-virtual {v0, v1}, Lvjp;->a(Z)V

    .line 85
    iget-object v0, p0, Lunm;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    invoke-virtual {v0, p1}, Lusy;->o(Ljava/lang/String;)Luzc;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_0
    iget-object v8, p0, Lunm;->i:Lupe;

    new-instance v0, Lunq;

    const v3, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lunq;-><init>(Lunm;Ljava/lang/String;IILuzg;[BI)V

    invoke-virtual {v8, v0}, Lupe;->a(Ljava/lang/Runnable;)V

    .line 88
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lunm;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 49
    invoke-virtual {v0, p1}, Lusy;->o(Ljava/lang/String;)Luzc;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object v0, v0, Lusy;->f:Luvf;

    .line 54
    invoke-virtual {v0}, Luvf;->b()Luvs;

    move-result-object v0

    invoke-virtual {v0, p1}, Luvs;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 55
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    :cond_0
    const/4 v1, 0x2

    .line 82
    :cond_1
    :goto_0
    return v1

    .line 58
    :cond_2
    iget-object v0, p0, Lunm;->p:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupx;

    .line 59
    invoke-virtual {v0, p2}, Lupx;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Luzo;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    iget-boolean v4, v0, Luzo;->o:Z

    .line 63
    if-eqz v4, :cond_3

    .line 64
    invoke-virtual {v0}, Luzo;->p()Z

    move-result v4

    if-nez v4, :cond_3

    .line 65
    invoke-virtual {v0}, Luzo;->q()Z

    move-result v4

    if-nez v4, :cond_3

    .line 66
    invoke-virtual {v0}, Luzo;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    iget-boolean v0, v0, Luzo;->o:Z

    .line 69
    if-nez v0, :cond_4

    move v0, v1

    .line 70
    :goto_1
    iget-object v1, p0, Lunm;->i:Lupe;

    new-instance v4, Lunp;

    invoke-direct {v4, p0, p2, p1, v0}, Lunp;-><init>(Lunm;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Lupe;->a(Ljava/lang/Runnable;)V

    .line 71
    iget-object v0, p0, Lunm;->q:Lurf;

    .line 72
    invoke-virtual {v0, p1}, Lurf;->a(Ljava/lang/String;)Lurg;

    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    iget-object v0, p0, Lunm;->q:Lurf;

    .line 75
    iget-object v1, v3, Luzc;->a:Luza;

    .line 76
    invoke-static {p2}, Ladij;->a(Ljava/lang/Object;)Ladij;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v1, v3}, Lurf;->a(Luza;Ljava/util/Collection;)Lurg;

    move-result-object v0

    .line 79
    :goto_2
    invoke-virtual {v0}, Lurg;->b()V

    .line 80
    invoke-virtual {v0}, Lurg;->c()Luzb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lunm;->a(Luzb;)V

    move v1, v2

    .line 81
    goto :goto_0

    :cond_4
    move v0, v2

    .line 69
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v0, p2}, Lurg;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lunm;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 30
    iget-object v0, v0, Lusy;->f:Luvf;

    .line 31
    invoke-virtual {v0}, Luvf;->b()Luvs;

    move-result-object v0

    invoke-virtual {v0}, Luvs;->c()Ljava/util/List;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JI)Ljava/util/Map;
    .locals 12

    .prologue
    .line 174
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 175
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 179
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 180
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 181
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luzh;

    .line 183
    iget-object v9, v4, Luzh;->a:Ljava/lang/String;

    .line 184
    invoke-interface {v3, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 185
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_0
    iget-object v4, v4, Luzh;->a:Ljava/lang/String;

    .line 188
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_1
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lunm;->v:Lafec;

    .line 194
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqr;

    .line 195
    if-nez p10, :cond_4

    .line 196
    const/4 v7, 0x1

    :goto_2
    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    .line 198
    invoke-virtual/range {v0 .. v9}, Luqr;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)Lura;

    move-result-object v2

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v0}, Lura;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 203
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    .line 205
    iget-object v1, v1, Luzh;->a:Ljava/lang/String;

    .line 206
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 197
    :cond_4
    const/4 v7, 0x2

    goto :goto_2

    .line 208
    :cond_5
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 210
    :cond_6
    return-object v10
.end method

.method public final a(Ljava/lang/String;)Luzc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lunm;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    invoke-virtual {v0, p1}, Lusy;->o(Ljava/lang/String;)Luzc;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl event playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    iget-object v0, p0, Lunm;->i:Lupe;

    new-instance v1, Luwe;

    invoke-direct {v1, p1, p2}, Luwe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/String;Lodv;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lunm;->j:Loec;

    new-instance v1, Lunu;

    invoke-direct {v1, p0, p2, p1}, Lunu;-><init>(Lunm;Lodv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public final a(Lodv;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lunm;->j:Loec;

    new-instance v1, Lunt;

    invoke-direct {v1, p0, p1}, Lunt;-><init>(Lunm;Lodv;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method final a(Luza;Ljava/util/List;Ljava/util/Collection;Ljava/util/Set;ILuzg;I[BI)V
    .locals 14

    .prologue
    .line 146
    iget-object v1, p0, Lunm;->k:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusy;

    .line 148
    iget-object v12, p1, Luza;->a:Ljava/lang/String;

    .line 151
    if-nez p4, :cond_1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_0
    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 152
    invoke-virtual/range {v1 .. v8}, Lusy;->a(Luza;Ljava/util/List;ILjava/util/Set;Luzg;I[B)Z

    move-result v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed syncing playlist "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, v12}, Lunm;->j(Ljava/lang/String;)V

    .line 173
    :cond_0
    return-void

    :cond_1
    move-object/from16 v5, p4

    .line 151
    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Lunm;->q:Lurf;

    .line 159
    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v0}, Lurf;->a(Luza;Ljava/util/Collection;)Lurg;

    move-result-object v1

    .line 161
    iget-object v2, p1, Luza;->a:Ljava/lang/String;

    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event playlist "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sync"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v2, p0, Lunm;->i:Lupe;

    new-instance v3, Luwj;

    .line 164
    invoke-virtual {v1}, Lurg;->c()Luzb;

    move-result-object v1

    invoke-direct {v3, v1}, Luwj;-><init>(Luzb;)V

    .line 165
    invoke-virtual {v2, v3}, Lupe;->a(Ljava/lang/Object;)V

    .line 166
    iget-object v1, p0, Lunm;->o:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunk;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lunk;->a(Ljava/util/List;)V

    .line 167
    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Lunm;->n:Lafec;

    .line 169
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqy;

    .line 170
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 171
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, v12

    move/from16 v5, p5

    move/from16 v7, p9

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v11}, Luqy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILuzg;ZIZ)V

    goto :goto_1
.end method

.method final a(Luzb;)V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p1, Luzb;->a:Luza;

    .line 135
    iget-object v0, v0, Luza;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Luzb;->a()I

    move-result v1

    .line 138
    iget-object v2, p1, Luzb;->a:Luza;

    .line 139
    iget v2, v2, Luza;->e:I

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event playlist "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " progress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    iget-object v0, p0, Lunm;->i:Lupe;

    new-instance v1, Luwh;

    invoke-direct {v1, p1}, Luwh;-><init>(Luzb;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 92
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v0, 0x7fffffff

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ladip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladip;

    move-result-object v3

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ladip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladip;

    move-result-object v4

    move-object v1, p0

    move-wide v6, p2

    .line 95
    invoke-virtual/range {v1 .. v7}, Lunm;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)Z
    .locals 9

    .prologue
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v0}, Lunm;->c(Ljava/lang/String;)Luzb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_1
    iget-object v8, p0, Lunm;->i:Lupe;

    new-instance v0, Lunn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lunn;-><init>(Lunm;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)V

    invoke-virtual {v8, v0}, Lupe;->a(Ljava/lang/Runnable;)V

    .line 101
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lunm;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    invoke-virtual {v0, p1}, Lusy;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lofr;->b()V

    .line 114
    iget-object v0, p0, Lunm;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 115
    iget-object v0, v0, Lusy;->c:Lutj;

    invoke-virtual {v0}, Lutj;->b()Ljava/util/List;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Luzb;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lunm;->q:Lurf;

    .line 36
    invoke-virtual {v0, p1}, Lurf;->a(Ljava/lang/String;)Lurg;

    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    iget-object v0, p0, Lunm;->k:Lafec;

    .line 39
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    invoke-virtual {v0, p1}, Lusy;->o(Ljava/lang/String;)Luzc;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v2, p0, Lunm;->q:Lurf;

    .line 42
    iget-object v0, v0, Luzc;->a:Luza;

    .line 43
    invoke-virtual {v2, v0, v1}, Lurf;->a(Luza;Ljava/util/Collection;)Lurg;

    .line 44
    iget-object v0, p0, Lunm;->q:Lurf;

    invoke-virtual {v0, p1}, Lurf;->a(Ljava/lang/String;)Lurg;

    move-result-object v0

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lurg;->c()Luzb;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lunm;->j:Loec;

    new-instance v1, Lunv;

    invoke-direct {v1, p0}, Lunv;-><init>(Lunm;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lunm;->i:Lupe;

    new-instance v1, Lunr;

    invoke-direct {v1, p0, p1}, Lunr;-><init>(Lunm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lunm;->c(Ljava/lang/String;)Luzb;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lunm;->i:Lupe;

    new-instance v1, Luno;

    invoke-direct {v1, p0, p1}, Luno;-><init>(Lunm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lunm;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    invoke-virtual {v0, p1}, Lusy;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lunm;->i:Lupe;

    new-instance v1, Luns;

    invoke-direct {v1, p0, p1}, Luns;-><init>(Lunm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    invoke-static {}, Lofr;->b()V

    .line 119
    iget-object v0, p0, Lunm;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    invoke-virtual {v0, p1}, Lusy;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 123
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lunm;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    invoke-virtual {v0, p1}, Lusy;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl event playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sync_failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v0, p0, Lunm;->i:Lupe;

    new-instance v1, Luwk;

    invoke-direct {v1, p1}, Luwk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method final k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl event playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v0, p0, Lunm;->i:Lupe;

    new-instance v1, Luwg;

    invoke-direct {v1, p1}, Luwg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method final l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lofr;->b()V

    .line 212
    iget-object v0, p0, Lunm;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 213
    invoke-virtual {v0, p1}, Lusy;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lunm;->k(Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed removing playlist "

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
