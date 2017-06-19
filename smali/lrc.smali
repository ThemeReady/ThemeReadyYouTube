.class public final Llrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:D

.field public g:D

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Llrj;

.field public n:Landroid/graphics/Rect;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:D

.field public t:I

.field public u:I

.field public v:Llqq;

.field private w:J

.field private x:[Llrj;

.field private y:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v2, p0, Llrc;->b:J

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Llrc;->w:J

    .line 4
    iput-wide v2, p0, Llrc;->e:J

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Llrc;->l:I

    .line 6
    new-instance v0, Llrj;

    invoke-direct {v0}, Llrj;-><init>()V

    iput-object v0, p0, Llrc;->m:Llrj;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Llrj;

    iput-object v0, p0, Llrc;->x:[Llrj;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llrc;->y:Ljava/util/List;

    .line 9
    sget-object v0, Llqq;->a:Llqq;

    iput-object v0, p0, Llrc;->v:Llqq;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, p0, Llrc;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrd;

    .line 24
    iget v0, v0, Llrd;->a:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    sget-object v0, Llqt;->a:Llqt;

    const-string v3, "a"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Llqt;->b:Llqt;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Llqt;->c:Llqt;

    iget-wide v4, p0, Llrc;->s:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Llqt;->f:Llqt;

    iget-wide v4, p0, Llrc;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Llqt;->i:Llqt;

    iget-wide v4, p0, Llrc;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Llqt;->l:Llqt;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Llqt;->w:Llqt;

    iget v1, p0, Llrc;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Llqt;->J:Llqt;

    iget-wide v4, p0, Llrc;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Llqt;->x:Llqt;

    iget v1, p0, Llrc;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Llqt;->K:Llqt;

    iget-object v1, p0, Llrc;->v:Llqq;

    .line 38
    iget v1, v1, Llqq;->c:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Llqt;->L:Llqt;

    iget-wide v4, p0, Llrc;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Llqt;->t:Llqt;

    iget-boolean v1, p0, Llrc;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Llqt;->M:Llqt;

    iget-wide v4, p0, Llrc;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Llqt;->N:Llqt;

    iget-wide v4, p0, Llrc;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Llrc;->n:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Llqt;->y:Llqt;

    new-array v1, v10, [Ljava/lang/Integer;

    iget-object v3, p0, Llrc;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Llrc;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    iget-object v3, p0, Llrc;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    iget-object v3, p0, Llrc;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    .line 47
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Llqt;->z:Llqt;

    new-array v1, v7, [Ljava/lang/Integer;

    iget v3, p0, Llrc;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    iget v3, p0, Llrc;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Llqt;->A:Llqt;

    new-array v1, v7, [Ljava/lang/Integer;

    iget v3, p0, Llrc;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    iget v3, p0, Llrc;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    sget-object v0, Llqt;->d:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 51
    iget-wide v4, v1, Llrj;->a:D

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Llqt;->e:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 54
    iget-wide v4, v1, Llrj;->b:D

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Llqt;->g:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 57
    iget-wide v4, v1, Llrj;->c:D

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Llqt;->h:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 60
    iget-wide v4, v1, Llrj;->d:D

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Llqt;->j:Llqt;

    iget-object v0, p0, Llrc;->m:Llrj;

    .line 63
    iget-object v3, v0, Llrj;->i:[Ljava/lang/Long;

    iget-object v0, v0, Llrj;->i:[Ljava/lang/Long;

    array-length v0, v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Llqt;->k:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    invoke-virtual {v1}, Llrj;->d()[Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Llqt;->m:Llqt;

    iget-object v0, p0, Llrc;->m:Llrj;

    .line 67
    iget-object v3, v0, Llrj;->h:[Ljava/lang/Long;

    iget-object v0, v0, Llrj;->h:[Ljava/lang/Long;

    array-length v0, v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Llqt;->o:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 70
    iget-wide v4, v1, Llrj;->g:J

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Llqt;->q:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    invoke-virtual {v1}, Llrj;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Llqt;->Z:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    invoke-virtual {v1}, Llrj;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Llqt;->r:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 75
    iget-wide v4, v1, Llrj;->f:J

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Llqt;->u:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 78
    iget-wide v4, v1, Llrj;->e:J

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Llqt;->I:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    invoke-virtual {v1}, Llrj;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Llqt;->O:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 82
    iget-object v1, v1, Llrj;->u:Llrh;

    .line 83
    invoke-virtual {v1}, Llrh;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 84
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Llrc;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 86
    sget-object v1, Llqt;->P:Llqt;

    iget-object v0, p0, Llrc;->y:Ljava/util/List;

    .line 87
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrd;

    .line 88
    iget-object v0, v0, Llrd;->b:Ljava/lang/Integer;

    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_2
    iget-object v0, p0, Llrc;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_3

    .line 91
    sget-object v1, Llqt;->Q:Llqt;

    iget-object v0, p0, Llrc;->y:Ljava/util/List;

    .line 92
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrd;

    .line 93
    iget-object v0, v0, Llrd;->b:Ljava/lang/Integer;

    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_3
    iget-object v0, p0, Llrc;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_4

    .line 96
    sget-object v1, Llqt;->R:Llqt;

    iget-object v0, p0, Llrc;->y:Ljava/util/List;

    .line 97
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrd;

    .line 98
    iget-object v0, v0, Llrd;->b:Ljava/lang/Integer;

    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_4
    iget-object v0, p0, Llrc;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_5

    .line 101
    sget-object v1, Llqt;->S:Llqt;

    iget-object v0, p0, Llrc;->y:Ljava/util/List;

    .line 102
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrd;

    .line 103
    iget-object v0, v0, Llrd;->b:Ljava/lang/Integer;

    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_5
    sget-object v0, Llqt;->U:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 106
    iget-object v1, v1, Llrj;->u:Llrh;

    .line 107
    invoke-virtual {v1}, Llrh;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 108
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    if-eqz p1, :cond_7

    .line 110
    iget-object v0, p0, Llrc;->m:Llrj;

    invoke-virtual {v0}, Llrj;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    sget-object v0, Llqt;->B:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 112
    iget v3, v1, Llrj;->k:I

    .line 113
    iput v6, v1, Llrj;->k:I

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Llqt;->C:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 117
    iget v3, v1, Llrj;->s:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Llrj;->s:I

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 119
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Llqt;->n:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 122
    iget v3, v1, Llrj;->r:I

    .line 123
    iput v6, v1, Llrj;->r:I

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_6
    sget-object v0, Llqt;->D:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 128
    iget v3, v1, Llrj;->l:I

    .line 129
    iput v6, v1, Llrj;->l:I

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Llqt;->E:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 134
    iget v3, v1, Llrj;->m:I

    .line 135
    iput v6, v1, Llrj;->m:I

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 138
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Llqt;->F:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 141
    iget v3, v1, Llrj;->p:I

    .line 142
    iput v6, v1, Llrj;->p:I

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 145
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Llqt;->G:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 148
    iget v3, v1, Llrj;->q:I

    .line 149
    iput v6, v1, Llrj;->q:I

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 152
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Llqt;->T:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 154
    iget-object v1, v1, Llrj;->u:Llrh;

    .line 155
    invoke-virtual {v1}, Llrh;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 156
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Llqt;->p:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 158
    iget v3, v1, Llrj;->o:I

    .line 159
    iput v6, v1, Llrj;->o:I

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Llqt;->s:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 163
    iget v3, v1, Llrj;->j:I

    .line 164
    iput v6, v1, Llrj;->j:I

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Llqt;->v:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 169
    iget v3, v1, Llrj;->n:I

    .line 170
    iput v6, v1, Llrj;->n:I

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 173
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_7
    sget-object v0, Llqt;->V:Llqt;

    .line 175
    invoke-virtual {p0}, Llrc;->a()Llrj;

    move-result-object v1

    invoke-virtual {v1}, Llrj;->d()[Ljava/lang/Long;

    move-result-object v1

    .line 176
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Llqt;->W:Llqt;

    invoke-virtual {p0}, Llrc;->a()Llrj;

    move-result-object v1

    .line 178
    iget-wide v4, v1, Llrj;->c:D

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Llqt;->X:Llqt;

    invoke-virtual {p0}, Llrc;->a()Llrj;

    move-result-object v1

    .line 181
    iget-wide v4, v1, Llrj;->b:D

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Llqt;->Z:Llqt;

    .line 184
    invoke-virtual {p0}, Llrc;->a()Llrj;

    move-result-object v1

    invoke-virtual {v1}, Llrj;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 185
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Llqt;->Y:Llqt;

    invoke-virtual {p0}, Llrc;->a()Llrj;

    move-result-object v1

    .line 187
    iget-wide v4, v1, Llrj;->a:D

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Llqt;->aa:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 190
    iget-object v1, v1, Llrj;->v:Llrv;

    .line 191
    iget v1, v1, Llrv;->b:I

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Llqt;->ab:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 194
    iget-object v1, v1, Llrj;->v:Llrv;

    .line 195
    iget v1, v1, Llrv;->a:I

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Llqt;->ac:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 198
    iget-object v1, v1, Llrj;->w:Llrv;

    .line 199
    iget v1, v1, Llrv;->a:I

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 201
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Llqt;->ad:Llqt;

    iget-object v1, p0, Llrc;->m:Llrj;

    .line 203
    iget-object v1, v1, Llrj;->x:Llrv;

    .line 204
    iget v1, v1, Llrv;->a:I

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-object v2
.end method

.method final a()Llrj;
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Llrc;->x:[Llrj;

    iget v1, p0, Llrc;->l:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Llrc;->x:[Llrj;

    iget v1, p0, Llrc;->l:I

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Llrj;

    invoke-direct {v2}, Llrj;-><init>()V

    aput-object v2, v0, v1

    .line 209
    :cond_0
    iget-object v0, p0, Llrc;->x:[Llrj;

    iget v1, p0, Llrc;->l:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(Llra;)V
    .locals 6

    .prologue
    .line 11
    iget v0, p1, Llra;->r:I

    if-gez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Llrc;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iget v1, p1, Llra;->r:I

    if-gt v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Llrc;->y:Ljava/util/List;

    new-instance v2, Llrd;

    invoke-direct {v2}, Llrd;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Llrd;

    iget-wide v2, p0, Llrc;->f:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Llrc;->m:Llrj;

    .line 17
    iget-object v2, v2, Llrj;->u:Llrh;

    .line 18
    invoke-virtual {v2}, Llrh;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llrd;-><init>(ILjava/lang/Integer;)V

    .line 19
    iget-object v1, p0, Llrc;->y:Ljava/util/List;

    iget v2, p1, Llra;->r:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
