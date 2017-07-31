.class public final Lqvv;
.super Lqjk;
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

.field private O:Loxh;

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
.method public constructor <init>(Lqjf;Lufd;Loxh;Ljava/util/Set;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 1
    const-string v1, "player"

    sget-object v4, Lqjl;->c:Lqjl;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;Lqjl;B)V

    .line 2
    iput v6, p0, Lqvv;->n:I

    .line 3
    iput-boolean v5, p0, Lqvv;->o:Z

    .line 4
    iput-boolean v5, p0, Lqvv;->p:Z

    .line 5
    iput-boolean v5, p0, Lqvv;->q:Z

    .line 6
    iput-boolean v5, p0, Lqvv;->r:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lqvv;->s:Ljava/lang/String;

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqvv;->t:J

    .line 9
    iput v6, p0, Lqvv;->u:I

    .line 10
    iput v5, p0, Lqvv;->v:I

    .line 11
    iput v5, p0, Lqvv;->w:I

    .line 12
    iput-boolean v5, p0, Lqvv;->x:Z

    .line 13
    iput-boolean v5, p0, Lqvv;->y:Z

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lqvv;->z:Ljava/lang/String;

    .line 15
    iput-boolean v5, p0, Lqvv;->A:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lqvv;->B:Ljava/lang/Integer;

    .line 17
    iput v5, p0, Lqvv;->C:I

    .line 18
    iput v5, p0, Lqvv;->D:I

    .line 19
    iput v5, p0, Lqvv;->E:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lqvv;->F:Ljava/lang/String;

    .line 21
    iput v6, p0, Lqvv;->G:I

    .line 22
    iput v6, p0, Lqvv;->H:I

    .line 23
    iput v5, p0, Lqvv;->I:I

    .line 24
    iput v6, p0, Lqvv;->R:I

    .line 25
    iput v6, p0, Lqvv;->S:I

    .line 26
    iput v6, p0, Lqvv;->J:I

    .line 27
    iput v6, p0, Lqvv;->K:I

    .line 28
    iput v5, p0, Lqvv;->L:I

    .line 29
    iput v6, p0, Lqvv;->M:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqvv;->N:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lqvv;->O:Loxh;

    .line 32
    iput-object p4, p0, Lqvv;->P:Ljava/util/Set;

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
    iget-object v0, p0, Lqvv;->a:Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lqjk;->j:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lqjk;->g()Lzad;

    move-result-object v4

    .line 40
    iget-object v0, v4, Lzad;->g:Lxio;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, v4, Lzad;->g:Lxio;

    iget-object v0, v0, Lxio;->a:[Lzcf;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, v4, Lzad;->g:Lxio;

    iget-object v5, v0, Lxio;->a:[Lzcf;

    array-length v6, v5

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 43
    iget-object v8, v7, Lzcf;->a:Ljava/lang/String;

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, v7, Lzcf;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    move v0, v1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ladga;->b(Z)V

    .line 47
    iget-object v0, v4, Lzad;->f:Lxwv;

    if-eqz v0, :cond_3

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 49
    :cond_3
    iget-boolean v0, p0, Lqvv;->r:Z

    if-nez v0, :cond_7

    .line 50
    iget v0, p0, Lqvv;->v:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    move v0, v1

    :goto_2
    invoke-static {v0}, Ladga;->b(Z)V

    .line 51
    iget-object v0, p0, Lqvv;->B:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 52
    iget-boolean v0, p0, Lqvv;->q:Z

    if-nez v0, :cond_4

    .line 53
    iget-boolean v0, p0, Lqjk;->h:Z

    .line 54
    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    invoke-static {v2}, Ladga;->b(Z)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 50
    goto :goto_2

    .line 55
    :cond_7
    iget-boolean v0, p0, Lqvv;->q:Z

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lqvv;->F:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public final synthetic b()Ladwb;
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 94
    new-instance v2, Laabx;

    invoke-direct {v2}, Laabx;-><init>()V

    .line 95
    iget-boolean v0, p0, Lqvv;->p:Z

    iput-boolean v0, v2, Laabx;->d:Z

    .line 96
    iget-boolean v0, p0, Lqvv;->o:Z

    iput-boolean v0, v2, Laabx;->b:Z

    .line 97
    iget-object v0, p0, Lqvv;->a:Ljava/lang/String;

    iput-object v0, v2, Laabx;->a:Ljava/lang/String;

    .line 98
    iget-boolean v0, p0, Lqvv;->q:Z

    iput-boolean v0, v2, Laabx;->e:Z

    .line 99
    new-instance v0, Lzzu;

    invoke-direct {v0}, Lzzu;-><init>()V

    iput-object v0, v2, Laabx;->c:Lzzu;

    .line 100
    iget-object v0, p0, Lqvv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lqvv;->b:Ljava/lang/String;

    iput-object v0, v2, Laabx;->h:Ljava/lang/String;

    .line 102
    :cond_0
    iget-object v0, p0, Lqvv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lqvv;->c:Ljava/lang/String;

    iput-object v0, v2, Laabx;->f:Ljava/lang/String;

    .line 104
    iget v0, p0, Lqvv;->n:I

    if-ltz v0, :cond_1

    .line 105
    iget v0, p0, Lqvv;->n:I

    iput v0, v2, Laabx;->g:I

    .line 106
    :cond_1
    iget-boolean v0, p0, Lqvv;->r:Z

    if-nez v0, :cond_f

    .line 107
    new-instance v1, Lycw;

    invoke-direct {v1}, Lycw;-><init>()V

    .line 108
    iget-object v0, p0, Lqvv;->P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvl;

    .line 109
    invoke-interface {v0, v1}, Lqvl;->a(Lycw;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lqvv;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    iget-object v0, p0, Lqvv;->s:Ljava/lang/String;

    iput-object v0, v1, Lycw;->a:Ljava/lang/String;

    .line 113
    :cond_3
    iget-wide v4, p0, Lqvv;->t:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 114
    iget-wide v4, p0, Lqvv;->t:J

    iput-wide v4, v1, Lycw;->c:J

    .line 115
    :cond_4
    iget v0, p0, Lqvv;->u:I

    if-eq v0, v8, :cond_5

    .line 116
    iget v0, p0, Lqvv;->u:I

    iput v0, v1, Lycw;->b:I

    .line 117
    :cond_5
    iget v0, p0, Lqvv;->w:I

    if-eq v0, v8, :cond_6

    .line 118
    iget v0, p0, Lqvv;->w:I

    iput v0, v1, Lycw;->d:I

    .line 119
    :cond_6
    iget-object v0, p0, Lqvv;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqvv;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_7

    .line 120
    iget-object v0, p0, Lqvv;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lycw;->f:I

    .line 121
    :cond_7
    iget v0, p0, Lqvv;->G:I

    if-eq v0, v8, :cond_8

    .line 122
    iget v0, p0, Lqvv;->G:I

    iput v0, v1, Lycw;->m:I

    .line 123
    :cond_8
    iget v0, p0, Lqvv;->H:I

    if-eq v0, v8, :cond_9

    .line 124
    iget v0, p0, Lqvv;->H:I

    iput v0, v1, Lycw;->n:I

    .line 125
    :cond_9
    iget v0, p0, Lqvv;->I:I

    iput v0, v1, Lycw;->o:I

    .line 126
    iget-boolean v0, p0, Lqvv;->x:Z

    iput-boolean v0, v1, Lycw;->h:Z

    .line 127
    iget-boolean v0, p0, Lqvv;->y:Z

    iput-boolean v0, v1, Lycw;->k:Z

    .line 128
    iget-object v0, p0, Lqvv;->z:Ljava/lang/String;

    iput-object v0, v1, Lycw;->i:Ljava/lang/String;

    .line 129
    iget-boolean v0, p0, Lqvv;->A:Z

    iput-boolean v0, v1, Lycw;->g:Z

    .line 130
    iget v0, p0, Lqvv;->v:I

    iput v0, v1, Lycw;->e:I

    .line 131
    iget v0, p0, Lqvv;->R:I

    if-lez v0, :cond_a

    iget v0, p0, Lqvv;->S:I

    if-lez v0, :cond_a

    .line 132
    new-instance v0, Lzgl;

    invoke-direct {v0}, Lzgl;-><init>()V

    iput-object v0, v1, Lycw;->l:Lzgl;

    .line 133
    iget-object v0, v1, Lycw;->l:Lzgl;

    iget v3, p0, Lqvv;->R:I

    int-to-long v4, v3

    iput-wide v4, v0, Lzgl;->a:J

    .line 134
    iget-object v0, v1, Lycw;->l:Lzgl;

    iget v3, p0, Lqvv;->S:I

    int-to-long v4, v3

    iput-wide v4, v0, Lzgl;->b:J

    .line 135
    :cond_a
    iget-object v0, v2, Laabx;->c:Lzzu;

    iput-object v1, v0, Lzzu;->a:Lycw;

    .line 143
    :goto_1
    iget v0, p0, Lqvv;->J:I

    if-eq v0, v8, :cond_b

    .line 144
    new-instance v0, Laakn;

    invoke-direct {v0}, Laakn;-><init>()V

    .line 145
    iget v1, p0, Lqvv;->J:I

    iput v1, v0, Laakn;->a:I

    .line 146
    iget-object v1, v2, Laabx;->c:Lzzu;

    iput-object v0, v1, Lzzu;->d:Laakn;

    .line 147
    :cond_b
    iget v0, p0, Lqvv;->K:I

    if-eq v0, v8, :cond_c

    .line 148
    iget-object v0, v2, Laabx;->c:Lzzu;

    new-instance v1, Laaes;

    invoke-direct {v1}, Laaes;-><init>()V

    iput-object v1, v0, Lzzu;->c:Laaes;

    .line 149
    iget-object v0, v2, Laabx;->c:Lzzu;

    iget-object v0, v0, Lzzu;->c:Laaes;

    iget v1, p0, Lqvv;->K:I

    iput v1, v0, Laaes;->a:I

    .line 150
    :cond_c
    iget v0, p0, Lqvv;->L:I

    if-nez v0, :cond_d

    iget v0, p0, Lqvv;->M:I

    if-eq v0, v8, :cond_e

    .line 151
    :cond_d
    new-instance v0, Lztc;

    invoke-direct {v0}, Lztc;-><init>()V

    .line 152
    iget v1, p0, Lqvv;->L:I

    iput v1, v0, Lztc;->a:I

    .line 153
    iget v1, p0, Lqvv;->M:I

    iput v1, v0, Lztc;->b:I

    .line 154
    iget-object v1, v2, Laabx;->c:Lzzu;

    iput-object v0, v1, Lzzu;->e:Lztc;

    .line 155
    :cond_e
    iget-object v0, p0, Lqvv;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Laabx;->i:[I

    .line 156
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lqvv;->N:Ljava/util/List;

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

    .line 158
    iget-object v5, v2, Laabx;->i:[I

    add-int/lit8 v0, v1, 0x1

    aput v4, v5, v1

    move v1, v0

    .line 159
    goto :goto_2

    .line 137
    :cond_f
    new-instance v0, Lxie;

    invoke-direct {v0}, Lxie;-><init>()V

    .line 138
    iget v1, p0, Lqvv;->C:I

    iput v1, v0, Lxie;->a:I

    .line 139
    iget v1, p0, Lqvv;->D:I

    iput v1, v0, Lxie;->b:I

    .line 140
    iget v1, p0, Lqvv;->E:I

    iput v1, v0, Lxie;->c:I

    .line 141
    iget-object v1, p0, Lqvv;->F:Ljava/lang/String;

    iput-object v1, v0, Lxie;->d:Ljava/lang/String;

    .line 142
    iget-object v1, v2, Laabx;->c:Lzzu;

    iput-object v0, v1, Lzzu;->b:Lxie;

    goto/16 :goto_1

    .line 161
    :cond_10
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Lqjk;->h()Luan;

    move-result-object v2

    .line 68
    const-string v0, "videoId"

    iget-object v3, p0, Lqvv;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 69
    const-string v0, "isOfflineRequest"

    iget-boolean v3, p0, Lqvv;->q:Z

    invoke-virtual {v2, v0, v3}, Luan;->a(Ljava/lang/String;Z)Luan;

    .line 70
    const-string v0, "isAdRequest"

    iget-boolean v3, p0, Lqvv;->r:Z

    invoke-virtual {v2, v0, v3}, Luan;->a(Ljava/lang/String;Z)Luan;

    .line 71
    const-string v0, "playlistId"

    iget-object v3, p0, Lqvv;->c:Ljava/lang/String;

    invoke-static {v3}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 72
    const-string v3, "playlistIndex"

    iget v0, p0, Lqvv;->n:I

    .line 73
    if-ltz v0, :cond_1

    .line 74
    :goto_0
    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Luan;->a(Ljava/lang/String;J)Luan;

    .line 75
    const-string v0, "allowControversialContent"

    iget-boolean v3, p0, Lqvv;->o:Z

    invoke-virtual {v2, v0, v3}, Luan;->a(Ljava/lang/String;Z)Luan;

    .line 76
    const-string v0, "allowAdultContent"

    iget-boolean v3, p0, Lqvv;->p:Z

    invoke-virtual {v2, v0, v3}, Luan;->a(Ljava/lang/String;Z)Luan;

    .line 77
    const-string v3, "dataExpiredForSeconds"

    iget v0, p0, Lqvv;->J:I

    .line 78
    if-ltz v0, :cond_0

    move v1, v0

    .line 79
    :cond_0
    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Luan;->a(Ljava/lang/String;J)Luan;

    .line 80
    const-string v0, "autoplay"

    iget-boolean v1, p0, Lqvv;->x:Z

    invoke-virtual {v2, v0, v1}, Luan;->a(Ljava/lang/String;Z)Luan;

    .line 81
    const-string v0, "autonav"

    iget-boolean v1, p0, Lqvv;->y:Z

    invoke-virtual {v2, v0, v1}, Luan;->a(Ljava/lang/String;Z)Luan;

    .line 82
    const-string v0, "scriptedPlay"

    iget-boolean v1, p0, Lqvv;->A:Z

    invoke-virtual {v2, v0, v1}, Luan;->a(Ljava/lang/String;Z)Luan;

    .line 83
    const-string v0, "adSystem"

    iget v1, p0, Lqvv;->C:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Luan;->a(Ljava/lang/String;J)Luan;

    .line 84
    const-string v0, "adType"

    iget v1, p0, Lqvv;->D:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Luan;->a(Ljava/lang/String;J)Luan;

    .line 85
    const-string v0, "instreamType"

    iget v1, p0, Lqvv;->E:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Luan;->a(Ljava/lang/String;J)Luan;

    .line 86
    const-string v0, "hostVideoId"

    iget-object v1, p0, Lqvv;->F:Ljava/lang/String;

    invoke-static {v1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 87
    const-string v0, "playerParams"

    iget-object v1, p0, Lqvv;->b:Ljava/lang/String;

    invoke-static {v1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 88
    const-string v0, "startWalltime"

    iget v1, p0, Lqvv;->R:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Luan;->a(Ljava/lang/String;J)Luan;

    .line 89
    const-string v0, "manifestDuration"

    iget v1, p0, Lqvv;->S:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Luan;->a(Ljava/lang/String;J)Luan;

    .line 90
    const-string v0, "offlineDownloadUserChoice"

    iget v1, p0, Lqvv;->L:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Luan;->a(Ljava/lang/String;J)Luan;

    .line 91
    const-string v0, "offlineSourceVeType"

    iget v1, p0, Lqvv;->M:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Luan;->a(Ljava/lang/String;J)Luan;

    .line 92
    invoke-virtual {v2}, Luan;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 73
    goto/16 :goto_0
.end method

.method public final f()Ljava/util/Map;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lqvv;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 59
    invoke-super {p0}, Lqjk;->f()Ljava/util/Map;

    .line 60
    iget-object v0, p0, Lqvv;->Q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lqvv;->O:Loxh;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Loxh;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvv;->Q:Ljava/lang/String;

    .line 62
    :cond_0
    iget-object v0, p0, Lqvv;->d:Ljava/util/Map;

    const-string v1, "id"

    .line 63
    iget-object v2, p0, Lqvv;->a:Ljava/lang/String;

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lqvv;->d:Ljava/util/Map;

    const-string v1, "t"

    iget-object v2, p0, Lqvv;->Q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    iget-object v0, p0, Lqvv;->d:Ljava/util/Map;

    return-object v0
.end method
