.class public final Lunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdc;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Loxi;

.field public final d:Ljava/lang/String;

.field public final e:Laebv;

.field public final f:Loht;

.field public final g:Laebv;

.field public h:Laebv;

.field public final i:Lupb;

.field public final j:Logi;

.field public final k:Laebv;

.field public l:Laebv;

.field public m:Laebv;

.field public final n:Laebv;

.field public o:Laebv;

.field public final p:Laebv;

.field public final q:Luqy;

.field public final r:Lunw;

.field public final s:Ljava/util/Map;

.field public volatile t:J

.field private u:Lviq;

.field private v:Laebv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 171
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 172
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lunk;->a:J

    .line 173
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Loxi;Ljava/lang/String;Laebv;Loht;Laebv;Laebv;Lupb;Logi;Lusw;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Lviq;Laebv;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lunk;->t:J

    .line 3
    iput-object p1, p0, Lunk;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lunk;->c:Loxi;

    .line 5
    iput-object p3, p0, Lunk;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lunk;->e:Laebv;

    .line 7
    iput-object p5, p0, Lunk;->f:Loht;

    .line 8
    iput-object p6, p0, Lunk;->g:Laebv;

    .line 9
    iput-object p7, p0, Lunk;->h:Laebv;

    .line 10
    iput-object p8, p0, Lunk;->i:Lupb;

    .line 11
    iput-object p9, p0, Lunk;->j:Logi;

    .line 12
    iput-object p11, p0, Lunk;->k:Laebv;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lunk;->l:Laebv;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lunk;->m:Laebv;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lunk;->n:Laebv;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lunk;->o:Laebv;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lunk;->p:Laebv;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lunk;->u:Lviq;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lunk;->v:Laebv;

    .line 20
    new-instance v2, Luqy;

    invoke-direct {v2}, Luqy;-><init>()V

    iput-object v2, p0, Lunk;->q:Luqy;

    .line 21
    new-instance v2, Lunw;

    .line 22
    invoke-direct {v2, p0}, Lunw;-><init>(Lunk;)V

    .line 23
    iput-object v2, p0, Lunk;->r:Lunw;

    .line 24
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lunk;->s:Ljava/util/Map;

    .line 25
    new-instance v2, Lunv;

    .line 26
    invoke-direct {v2, p0}, Lunv;-><init>(Lunk;)V

    .line 27
    invoke-virtual {p10, v2}, Lusw;->a(Lusx;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILuyp;[BI)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 83
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lunk;->u:Lviq;

    invoke-virtual {v0, v1}, Lviq;->a(Z)V

    .line 85
    iget-object v0, p0, Lunk;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    invoke-virtual {v0, p1}, Lusl;->o(Ljava/lang/String;)Luym;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_0
    iget-object v8, p0, Lunk;->i:Lupb;

    new-instance v0, Lunn;

    const v3, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lunn;-><init>(Lunk;Ljava/lang/String;IILuyp;[BI)V

    invoke-virtual {v8, v0}, Lupb;->a(Ljava/lang/Runnable;)V

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
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lunk;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 49
    invoke-virtual {v0, p1}, Lusl;->o(Ljava/lang/String;)Luym;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object v0, v0, Lusl;->f:Luus;

    .line 54
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luvf;->h(Ljava/lang/String;)Ljava/util/Set;

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
    iget-object v0, p0, Lunk;->p:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupu;

    .line 59
    invoke-virtual {v0, p2}, Lupu;->a(Ljava/lang/String;)Luyx;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Luyx;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    iget-boolean v4, v0, Luyx;->o:Z

    .line 63
    if-eqz v4, :cond_3

    .line 64
    invoke-virtual {v0}, Luyx;->p()Z

    move-result v4

    if-nez v4, :cond_3

    .line 65
    invoke-virtual {v0}, Luyx;->q()Z

    move-result v4

    if-nez v4, :cond_3

    .line 66
    invoke-virtual {v0}, Luyx;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    iget-boolean v0, v0, Luyx;->o:Z

    .line 69
    if-nez v0, :cond_4

    move v0, v1

    .line 70
    :goto_1
    iget-object v1, p0, Lunk;->i:Lupb;

    new-instance v4, Lunm;

    invoke-direct {v4, p0, p2, p1, v0}, Lunm;-><init>(Lunk;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Lupb;->a(Ljava/lang/Runnable;)V

    .line 71
    iget-object v0, p0, Lunk;->q:Luqy;

    .line 72
    invoke-virtual {v0, p1}, Luqy;->a(Ljava/lang/String;)Luqz;

    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    iget-object v0, p0, Lunk;->q:Luqy;

    .line 75
    iget-object v1, v3, Luym;->a:Luyk;

    .line 76
    invoke-static {p2}, Ladbf;->a(Ljava/lang/Object;)Ladbf;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v1, v3}, Luqy;->a(Luyk;Ljava/util/Collection;)Luqz;

    move-result-object v0

    .line 79
    :goto_2
    invoke-virtual {v0}, Luqz;->b()V

    .line 80
    invoke-virtual {v0}, Luqz;->c()Luyl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lunk;->a(Luyl;)V

    move v1, v2

    .line 81
    goto :goto_0

    :cond_4
    move v0, v2

    .line 69
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v0, p2}, Luqz;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lunk;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 30
    iget-object v0, v0, Lusl;->f:Luus;

    .line 31
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0}, Luvf;->c()Ljava/util/List;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method final a(Ljava/lang/String;Luyp;JIILjava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 17

    .prologue
    .line 140
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 141
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 142
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 143
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyq;

    .line 145
    iget-object v4, v2, Luyq;->a:Ljava/lang/String;

    .line 146
    move-object/from16 v0, p8

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 147
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    iget-object v2, v2, Luyq;->a:Ljava/lang/String;

    .line 150
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lunk;->v:Laebv;

    .line 153
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqu;

    const/4 v5, 0x0

    .line 154
    if-nez p6, :cond_2

    .line 155
    const/4 v8, 0x1

    .line 156
    :goto_1
    sget-object v9, Lqef;->a:[B

    sget-object v2, Luyp;->b:Luyp;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_3

    const/4 v10, 0x1

    :goto_2
    const/4 v11, -0x1

    move-object/from16 v4, p1

    move-wide/from16 v12, p3

    move/from16 v14, p5

    .line 157
    invoke-virtual/range {v3 .. v14}, Luqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I[BZIJI)Luqt;

    move-result-object v2

    .line 158
    iget-object v2, v2, Luqt;->a:Ljava/util/LinkedHashSet;

    .line 159
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyq;

    .line 161
    iget-object v2, v2, Luyq;->a:Ljava/lang/String;

    .line 162
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 156
    :cond_2
    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    .line 164
    :cond_4
    return-object v15
.end method

.method public final a(Ljava/lang/String;)Luym;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lunk;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    invoke-virtual {v0, p1}, Lusl;->o(Ljava/lang/String;)Luym;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 121
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

    .line 122
    iget-object v0, p0, Lunk;->i:Lupb;

    new-instance v1, Luvr;

    invoke-direct {v1, p1, p2}, Luvr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lupb;->a(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/String;Logb;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lunk;->j:Logi;

    new-instance v1, Luns;

    invoke-direct {v1, p0, p2, p1}, Luns;-><init>(Lunk;Logb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public final a(Logb;)V
    .locals 2

    .prologue
    .line 104
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lunk;->j:Logi;

    new-instance v1, Lunr;

    invoke-direct {v1, p0, p1}, Lunr;-><init>(Lunk;Logb;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method final a(Luyl;)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p1, Luyl;->a:Luyk;

    .line 129
    iget-object v0, v0, Luyk;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Luyl;->a()I

    move-result v1

    .line 132
    iget-object v2, p1, Luyl;->a:Luyk;

    .line 133
    iget v2, v2, Luyk;->e:I

    .line 134
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

    .line 135
    iget-object v0, p0, Lunk;->i:Lupb;

    new-instance v1, Luvu;

    invoke-direct {v1, p1}, Luvu;-><init>(Luyl;)V

    invoke-virtual {v0, v1}, Lupb;->a(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/String;IIIJ)Z
    .locals 9

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lunk;->c(Ljava/lang/String;)Luyl;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 94
    :cond_0
    iget-object v8, p0, Lunk;->i:Lupb;

    new-instance v0, Lunp;

    const v3, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lunp;-><init>(Lunk;Ljava/lang/String;IIIJ)V

    invoke-virtual {v8, v0}, Lupb;->a(Ljava/lang/Runnable;)V

    .line 95
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lunk;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    invoke-virtual {v0, p1}, Lusl;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lohx;->b()V

    .line 108
    iget-object v0, p0, Lunk;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 109
    iget-object v0, v0, Lusl;->c:Lusw;

    invoke-virtual {v0}, Lusw;->b()Ljava/util/List;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Luyl;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lunk;->q:Luqy;

    .line 36
    invoke-virtual {v0, p1}, Luqy;->a(Ljava/lang/String;)Luqz;

    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    iget-object v0, p0, Lunk;->k:Laebv;

    .line 39
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    invoke-virtual {v0, p1}, Lusl;->o(Ljava/lang/String;)Luym;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v2, p0, Lunk;->q:Luqy;

    .line 42
    iget-object v0, v0, Luym;->a:Luyk;

    .line 43
    invoke-virtual {v2, v0, v1}, Luqy;->a(Luyk;Ljava/util/Collection;)Luqz;

    .line 44
    iget-object v0, p0, Lunk;->q:Luqy;

    invoke-virtual {v0, p1}, Luqy;->a(Ljava/lang/String;)Luqz;

    move-result-object v0

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luqz;->c()Luyl;

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
    .line 119
    iget-object v0, p0, Lunk;->j:Logi;

    new-instance v1, Lunt;

    invoke-direct {v1, p0}, Lunt;-><init>(Lunk;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lunk;->i:Lupb;

    new-instance v1, Luno;

    invoke-direct {v1, p0, p1}, Luno;-><init>(Lunk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupb;->a(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lunk;->c(Ljava/lang/String;)Luyl;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lunk;->i:Lupb;

    new-instance v1, Lunl;

    invoke-direct {v1, p0, p1}, Lunl;-><init>(Lunk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lunk;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    invoke-virtual {v0, p1}, Lusl;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lunk;->i:Lupb;

    new-instance v1, Lunq;

    invoke-direct {v1, p0, p1}, Lunq;-><init>(Lunk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupb;->a(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    invoke-static {}, Lohx;->b()V

    .line 113
    iget-object v0, p0, Lunk;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    invoke-virtual {v0, p1}, Lusl;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lunk;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    invoke-virtual {v0, p1}, Lusl;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
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

    .line 125
    iget-object v0, p0, Lunk;->i:Lupb;

    new-instance v1, Luvx;

    invoke-direct {v1, p1}, Luvx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupb;->a(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method final k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
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

    .line 138
    iget-object v0, p0, Lunk;->i:Lupb;

    new-instance v1, Luvt;

    invoke-direct {v1, p1}, Luvt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupb;->a(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method final l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lohx;->b()V

    .line 166
    iget-object v0, p0, Lunk;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 167
    invoke-virtual {v0, p1}, Lusl;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Lunk;->k(Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 169
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

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
