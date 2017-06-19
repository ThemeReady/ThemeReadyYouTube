.class public final Lqxk;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/Integer;

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Ljava/util/List;

.field private O:Lozq;

.field private P:Ljava/util/Set;

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:J

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqle;Luew;Lozq;Ljava/util/Set;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 1
    const-string v1, "player"

    sget-object v4, Lqlk;->c:Lqlk;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;Lqlk;B)V

    .line 2
    iput v6, p0, Lqxk;->n:I

    .line 3
    iput-boolean v5, p0, Lqxk;->o:Z

    .line 4
    iput-boolean v5, p0, Lqxk;->p:Z

    .line 5
    iput-boolean v5, p0, Lqxk;->q:Z

    .line 6
    iput-boolean v5, p0, Lqxk;->r:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lqxk;->s:Ljava/lang/String;

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqxk;->t:J

    .line 9
    iput v6, p0, Lqxk;->u:I

    .line 10
    iput v5, p0, Lqxk;->v:I

    .line 11
    iput v5, p0, Lqxk;->w:I

    .line 12
    iput-boolean v5, p0, Lqxk;->x:Z

    .line 13
    iput-boolean v5, p0, Lqxk;->y:Z

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lqxk;->z:Ljava/lang/String;

    .line 15
    iput-boolean v5, p0, Lqxk;->A:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lqxk;->B:Ljava/lang/Integer;

    .line 17
    iput v5, p0, Lqxk;->C:I

    .line 18
    iput v5, p0, Lqxk;->D:I

    .line 19
    iput v5, p0, Lqxk;->E:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lqxk;->F:Ljava/lang/String;

    .line 21
    iput v6, p0, Lqxk;->G:I

    .line 22
    iput v6, p0, Lqxk;->H:I

    .line 23
    iput v5, p0, Lqxk;->I:I

    .line 24
    iput v6, p0, Lqxk;->R:I

    .line 25
    iput v6, p0, Lqxk;->S:I

    .line 26
    iput v6, p0, Lqxk;->J:I

    .line 27
    iput v6, p0, Lqxk;->K:I

    .line 28
    iput v5, p0, Lqxk;->L:I

    .line 29
    iput v6, p0, Lqxk;->M:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqxk;->N:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lqxk;->O:Lozq;

    .line 32
    iput-object p4, p0, Lqxk;->P:Ljava/util/Set;

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lqxk;->a:Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lqlj;->j:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lqlj;->g()Lyxg;

    move-result-object v4

    .line 40
    iget-object v0, v4, Lyxg;->g:Lxgn;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, v4, Lyxg;->g:Lxgn;

    iget-object v0, v0, Lxgn;->a:[Lyzi;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, v4, Lyxg;->g:Lxgn;

    iget-object v5, v0, Lxgn;->a:[Lyzi;

    array-length v6, v5

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 43
    iget-object v8, v7, Lyzi;->a:Ljava/lang/String;

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, v7, Lyzi;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    move v0, v1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 47
    iget-object v0, v4, Lyxg;->f:Lxuv;

    if-eqz v0, :cond_3

    .line 55
    :cond_2
    :goto_1
    return-void

    .line 49
    :cond_3
    iget-boolean v0, p0, Lqxk;->r:Z

    if-nez v0, :cond_5

    .line 50
    iget v0, p0, Lqxk;->v:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    :goto_2
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 51
    iget-object v0, p0, Lqxk;->B:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 52
    iget-boolean v0, p0, Lqxk;->q:Z

    invoke-static {v0}, Lacyx;->b(Z)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 50
    goto :goto_2

    .line 53
    :cond_5
    iget-boolean v0, p0, Lqxk;->q:Z

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lqxk;->F:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public final synthetic b()Ladnj;
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 92
    new-instance v2, Lzxy;

    invoke-direct {v2}, Lzxy;-><init>()V

    .line 93
    iget-boolean v0, p0, Lqxk;->p:Z

    iput-boolean v0, v2, Lzxy;->d:Z

    .line 94
    iget-boolean v0, p0, Lqxk;->o:Z

    iput-boolean v0, v2, Lzxy;->b:Z

    .line 95
    iget-object v0, p0, Lqxk;->a:Ljava/lang/String;

    iput-object v0, v2, Lzxy;->a:Ljava/lang/String;

    .line 96
    iget-boolean v0, p0, Lqxk;->q:Z

    iput-boolean v0, v2, Lzxy;->e:Z

    .line 97
    new-instance v0, Lzvz;

    invoke-direct {v0}, Lzvz;-><init>()V

    iput-object v0, v2, Lzxy;->c:Lzvz;

    .line 98
    iget-object v0, p0, Lqxk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lqxk;->b:Ljava/lang/String;

    iput-object v0, v2, Lzxy;->h:Ljava/lang/String;

    .line 100
    :cond_0
    iget-object v0, p0, Lqxk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lqxk;->c:Ljava/lang/String;

    iput-object v0, v2, Lzxy;->f:Ljava/lang/String;

    .line 102
    iget v0, p0, Lqxk;->n:I

    if-ltz v0, :cond_1

    .line 103
    iget v0, p0, Lqxk;->n:I

    iput v0, v2, Lzxy;->g:I

    .line 104
    :cond_1
    iget-boolean v0, p0, Lqxk;->r:Z

    if-nez v0, :cond_f

    .line 105
    new-instance v1, Lyap;

    invoke-direct {v1}, Lyap;-><init>()V

    .line 106
    iget-object v0, p0, Lqxk;->P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxa;

    .line 107
    invoke-interface {v0, v1}, Lqxa;->a(Lyap;)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lqxk;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lqxk;->s:Ljava/lang/String;

    iput-object v0, v1, Lyap;->a:Ljava/lang/String;

    .line 111
    :cond_3
    iget-wide v4, p0, Lqxk;->t:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 112
    iget-wide v4, p0, Lqxk;->t:J

    iput-wide v4, v1, Lyap;->c:J

    .line 113
    :cond_4
    iget v0, p0, Lqxk;->u:I

    if-eq v0, v8, :cond_5

    .line 114
    iget v0, p0, Lqxk;->u:I

    iput v0, v1, Lyap;->b:I

    .line 115
    :cond_5
    iget v0, p0, Lqxk;->w:I

    if-eq v0, v8, :cond_6

    .line 116
    iget v0, p0, Lqxk;->w:I

    iput v0, v1, Lyap;->d:I

    .line 117
    :cond_6
    iget-object v0, p0, Lqxk;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqxk;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_7

    .line 118
    iget-object v0, p0, Lqxk;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lyap;->f:I

    .line 119
    :cond_7
    iget v0, p0, Lqxk;->G:I

    if-eq v0, v8, :cond_8

    .line 120
    iget v0, p0, Lqxk;->G:I

    iput v0, v1, Lyap;->m:I

    .line 121
    :cond_8
    iget v0, p0, Lqxk;->H:I

    if-eq v0, v8, :cond_9

    .line 122
    iget v0, p0, Lqxk;->H:I

    iput v0, v1, Lyap;->n:I

    .line 123
    :cond_9
    iget v0, p0, Lqxk;->I:I

    iput v0, v1, Lyap;->o:I

    .line 124
    iget-boolean v0, p0, Lqxk;->x:Z

    iput-boolean v0, v1, Lyap;->h:Z

    .line 125
    iget-boolean v0, p0, Lqxk;->y:Z

    iput-boolean v0, v1, Lyap;->k:Z

    .line 126
    iget-object v0, p0, Lqxk;->z:Ljava/lang/String;

    iput-object v0, v1, Lyap;->i:Ljava/lang/String;

    .line 127
    iget-boolean v0, p0, Lqxk;->A:Z

    iput-boolean v0, v1, Lyap;->g:Z

    .line 128
    iget v0, p0, Lqxk;->v:I

    iput v0, v1, Lyap;->e:I

    .line 129
    iget v0, p0, Lqxk;->R:I

    if-lez v0, :cond_a

    iget v0, p0, Lqxk;->S:I

    if-lez v0, :cond_a

    .line 130
    new-instance v0, Lzdn;

    invoke-direct {v0}, Lzdn;-><init>()V

    iput-object v0, v1, Lyap;->l:Lzdn;

    .line 131
    iget-object v0, v1, Lyap;->l:Lzdn;

    iget v3, p0, Lqxk;->R:I

    int-to-long v4, v3

    iput-wide v4, v0, Lzdn;->a:J

    .line 132
    iget-object v0, v1, Lyap;->l:Lzdn;

    iget v3, p0, Lqxk;->S:I

    int-to-long v4, v3

    iput-wide v4, v0, Lzdn;->b:J

    .line 133
    :cond_a
    iget-object v0, v2, Lzxy;->c:Lzvz;

    iput-object v1, v0, Lzvz;->a:Lyap;

    .line 141
    :goto_1
    iget v0, p0, Lqxk;->J:I

    if-eq v0, v8, :cond_b

    .line 142
    new-instance v0, Laagl;

    invoke-direct {v0}, Laagl;-><init>()V

    .line 143
    iget v1, p0, Lqxk;->J:I

    iput v1, v0, Laagl;->a:I

    .line 144
    iget-object v1, v2, Lzxy;->c:Lzvz;

    iput-object v0, v1, Lzvz;->d:Laagl;

    .line 145
    :cond_b
    iget v0, p0, Lqxk;->K:I

    if-eq v0, v8, :cond_c

    .line 146
    iget-object v0, v2, Lzxy;->c:Lzvz;

    new-instance v1, Laaar;

    invoke-direct {v1}, Laaar;-><init>()V

    iput-object v1, v0, Lzvz;->c:Laaar;

    .line 147
    iget-object v0, v2, Lzxy;->c:Lzvz;

    iget-object v0, v0, Lzvz;->c:Laaar;

    iget v1, p0, Lqxk;->K:I

    iput v1, v0, Laaar;->a:I

    .line 148
    :cond_c
    iget v0, p0, Lqxk;->L:I

    if-nez v0, :cond_d

    iget v0, p0, Lqxk;->M:I

    if-eq v0, v8, :cond_e

    .line 149
    :cond_d
    new-instance v0, Lzpl;

    invoke-direct {v0}, Lzpl;-><init>()V

    .line 150
    iget v1, p0, Lqxk;->L:I

    iput v1, v0, Lzpl;->a:I

    .line 151
    iget v1, p0, Lqxk;->M:I

    iput v1, v0, Lzpl;->b:I

    .line 152
    iget-object v1, v2, Lzxy;->c:Lzvz;

    iput-object v0, v1, Lzvz;->e:Lzpl;

    .line 153
    :cond_e
    iget-object v0, p0, Lqxk;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lzxy;->i:[I

    .line 154
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lqxk;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 156
    iget-object v5, v2, Lzxy;->i:[I

    add-int/lit8 v0, v1, 0x1

    aput v4, v5, v1

    move v1, v0

    .line 157
    goto :goto_2

    .line 135
    :cond_f
    new-instance v0, Lxgd;

    invoke-direct {v0}, Lxgd;-><init>()V

    .line 136
    iget v1, p0, Lqxk;->C:I

    iput v1, v0, Lxgd;->a:I

    .line 137
    iget v1, p0, Lqxk;->D:I

    iput v1, v0, Lxgd;->b:I

    .line 138
    iget v1, p0, Lqxk;->E:I

    iput v1, v0, Lxgd;->c:I

    .line 139
    iget-object v1, p0, Lqxk;->F:Ljava/lang/String;

    iput-object v1, v0, Lxgd;->d:Ljava/lang/String;

    .line 140
    iget-object v1, v2, Lzxy;->c:Lzvz;

    iput-object v0, v1, Lzvz;->b:Lxgd;

    goto/16 :goto_1

    .line 159
    :cond_10
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Lqlj;->h()Luai;

    move-result-object v2

    .line 66
    const-string v0, "videoId"

    iget-object v3, p0, Lqxk;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 67
    const-string v0, "isOfflineRequest"

    iget-boolean v3, p0, Lqxk;->q:Z

    invoke-virtual {v2, v0, v3}, Luai;->a(Ljava/lang/String;Z)Luai;

    .line 68
    const-string v0, "isAdRequest"

    iget-boolean v3, p0, Lqxk;->r:Z

    invoke-virtual {v2, v0, v3}, Luai;->a(Ljava/lang/String;Z)Luai;

    .line 69
    const-string v0, "playlistId"

    iget-object v3, p0, Lqxk;->c:Ljava/lang/String;

    invoke-static {v3}, Lqxk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 70
    const-string v3, "playlistIndex"

    iget v0, p0, Lqxk;->n:I

    .line 71
    if-ltz v0, :cond_1

    .line 72
    :goto_0
    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Luai;->a(Ljava/lang/String;J)Luai;

    .line 73
    const-string v0, "allowControversialContent"

    iget-boolean v3, p0, Lqxk;->o:Z

    invoke-virtual {v2, v0, v3}, Luai;->a(Ljava/lang/String;Z)Luai;

    .line 74
    const-string v0, "allowAdultContent"

    iget-boolean v3, p0, Lqxk;->p:Z

    invoke-virtual {v2, v0, v3}, Luai;->a(Ljava/lang/String;Z)Luai;

    .line 75
    const-string v3, "dataExpiredForSeconds"

    iget v0, p0, Lqxk;->J:I

    .line 76
    if-ltz v0, :cond_0

    move v1, v0

    .line 77
    :cond_0
    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Luai;->a(Ljava/lang/String;J)Luai;

    .line 78
    const-string v0, "autoplay"

    iget-boolean v1, p0, Lqxk;->x:Z

    invoke-virtual {v2, v0, v1}, Luai;->a(Ljava/lang/String;Z)Luai;

    .line 79
    const-string v0, "autonav"

    iget-boolean v1, p0, Lqxk;->y:Z

    invoke-virtual {v2, v0, v1}, Luai;->a(Ljava/lang/String;Z)Luai;

    .line 80
    const-string v0, "scriptedPlay"

    iget-boolean v1, p0, Lqxk;->A:Z

    invoke-virtual {v2, v0, v1}, Luai;->a(Ljava/lang/String;Z)Luai;

    .line 81
    const-string v0, "adSystem"

    iget v1, p0, Lqxk;->C:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Luai;->a(Ljava/lang/String;J)Luai;

    .line 82
    const-string v0, "adType"

    iget v1, p0, Lqxk;->D:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Luai;->a(Ljava/lang/String;J)Luai;

    .line 83
    const-string v0, "instreamType"

    iget v1, p0, Lqxk;->E:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Luai;->a(Ljava/lang/String;J)Luai;

    .line 84
    const-string v0, "hostVideoId"

    iget-object v1, p0, Lqxk;->F:Ljava/lang/String;

    invoke-static {v1}, Lqxk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 85
    const-string v0, "playerParams"

    iget-object v1, p0, Lqxk;->b:Ljava/lang/String;

    invoke-static {v1}, Lqxk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 86
    const-string v0, "startWalltime"

    iget v1, p0, Lqxk;->R:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Luai;->a(Ljava/lang/String;J)Luai;

    .line 87
    const-string v0, "manifestDuration"

    iget v1, p0, Lqxk;->S:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Luai;->a(Ljava/lang/String;J)Luai;

    .line 88
    const-string v0, "offlineDownloadUserChoice"

    iget v1, p0, Lqxk;->L:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Luai;->a(Ljava/lang/String;J)Luai;

    .line 89
    const-string v0, "offlineSourceVeType"

    iget v1, p0, Lqxk;->M:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Luai;->a(Ljava/lang/String;J)Luai;

    .line 90
    invoke-virtual {v2}, Luai;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 71
    goto/16 :goto_0
.end method

.method public final f()Ljava/util/Map;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lqxk;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 57
    invoke-super {p0}, Lqlj;->f()Ljava/util/Map;

    .line 58
    iget-object v0, p0, Lqxk;->Q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lqxk;->O:Lozq;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lozq;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqxk;->Q:Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Lqxk;->d:Ljava/util/Map;

    const-string v1, "id"

    .line 61
    iget-object v2, p0, Lqxk;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lqxk;->d:Ljava/util/Map;

    const-string v1, "t"

    iget-object v2, p0, Lqxk;->Q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    iget-object v0, p0, Lqxk;->d:Ljava/util/Map;

    return-object v0
.end method
