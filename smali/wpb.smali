.class public abstract Lwpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpw;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile A:Z

.field public B:Lxav;

.field private a:Lxaw;

.field private b:Z

.field private c:J

.field private d:Lwqs;

.field private e:Lwqs;

.field private f:Lvmc;

.field public final p:Lqjv;

.field public final q:Lojh;

.field public final r:Loum;

.field public final s:Lwgd;

.field public final t:Lwnm;

.field public final u:Lozq;

.field public volatile v:Logd;

.field public volatile w:Lwfu;

.field public volatile x:Lqkb;

.field public volatile y:Lqfz;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;)V
    .locals 14

    .prologue
    .line 24
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lwpb;-><init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;ZJ)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;ZJ)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxaw;

    iput-object v2, p0, Lwpb;->a:Lxaw;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjv;

    iput-object v2, p0, Lwpb;->p:Lqjv;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    iput-object v2, p0, Lwpb;->q:Lojh;

    .line 5
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loum;

    iput-object v2, p0, Lwpb;->r:Loum;

    .line 6
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnm;

    iput-object v2, p0, Lwpb;->t:Lwnm;

    .line 7
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p10 .. p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozq;

    iput-object v2, p0, Lwpb;->u:Lozq;

    .line 9
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgd;

    iput-object v2, p0, Lwpb;->s:Lwgd;

    .line 11
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqs;

    iput-object v2, p0, Lwpb;->d:Lwqs;

    .line 13
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqs;

    iput-object v2, p0, Lwpb;->e:Lwqs;

    .line 14
    move/from16 v0, p11

    iput-boolean v0, p0, Lwpb;->b:Z

    .line 15
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lwpb;->c:J

    .line 16
    iget-object v2, p0, Lwpb;->q:Lojh;

    const-class v3, Lvnm;

    new-instance v4, Lwpd;

    .line 17
    invoke-direct {v4, p0}, Lwpd;-><init>(Lwpb;)V

    .line 18
    invoke-virtual {v2, p0, v3, v4}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;Lojo;)Lojp;

    .line 19
    iget-object v2, p0, Lwpb;->q:Lojh;

    const-class v3, Lvnt;

    new-instance v4, Lwpc;

    .line 20
    invoke-direct {v4, p0}, Lwpc;-><init>(Lwpb;)V

    .line 21
    invoke-virtual {v2, p0, v3, v4}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;Lojo;)Lojp;

    .line 22
    iget-object v2, p0, Lwpb;->s:Lwgd;

    invoke-interface {v2}, Lwgd;->a()V

    .line 23
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lkt;->bi:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lkt;->bj:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lkt;->bk:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lkt;->bl:I

    aput v2, v0, v1

    invoke-static {p1, v0}, Lkt;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lwpb;->q:Lojh;

    new-instance v1, Lvmv;

    invoke-direct {v1}, Lvmv;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lwpb;->q:Lojh;

    new-instance v1, Lvns;

    invoke-direct {v1, p1}, Lvns;-><init>(I)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method private final h()V
    .locals 6

    .prologue
    .line 35
    invoke-virtual {p0}, Lwpb;->q()Lqkb;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lwpb;->w:Lwfu;

    sget-object v2, Lwfu;->e:Lwfu;

    if-ne v0, v2, :cond_0

    .line 38
    iget-object v0, p0, Lwpb;->y:Lqfz;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfz;

    .line 40
    :goto_0
    invoke-virtual {p0}, Lwpb;->n()Lxvx;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lwpb;->q:Lojh;

    new-instance v4, Lvnc;

    iget-object v5, p0, Lwpb;->w:Lwfu;

    invoke-direct {v4, v5, v1, v0, v2}, Lvnc;-><init>(Lwfu;Lqkb;Lqfz;Lxvx;)V

    invoke-virtual {v3, v4}, Lojh;->d(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lwpb;->f:Lvmc;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lwpb;->q:Lojh;

    iget-object v1, p0, Lwpb;->f:Lvmc;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lwpb;->B:Lxav;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lwpb;->B:Lxav;

    invoke-interface {v0}, Lxav;->c()V

    .line 124
    :cond_0
    iget-object v0, p0, Lwpb;->a:Lxaw;

    invoke-interface {v0}, Lxaw;->a()Lxav;

    move-result-object v0

    iput-object v0, p0, Lwpb;->B:Lxav;

    .line 125
    return-void
.end method


# virtual methods
.method public a(Lwqx;)I
    .locals 1

    .prologue
    .line 117
    sget v0, Lkt;->bz:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lwpb;->f:Lvmc;

    .line 148
    return-void
.end method

.method public a(Lqkb;)V
    .locals 4

    .prologue
    .line 127
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iput-object p1, p0, Lwpb;->x:Lqkb;

    .line 129
    iget-object v0, p0, Lwpb;->e:Lwqs;

    invoke-interface {v0, p1}, Lwqs;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lwpb;->w:Lwfu;

    sget-object v1, Lwfu;->d:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    sget-object v0, Lwfu;->d:Lwfu;

    invoke-virtual {p0, v0}, Lwpb;->a(Lwfu;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lwpb;->B:Lxav;

    iget-object v1, p0, Lwpb;->s:Lwgd;

    .line 134
    invoke-interface {v1}, Lwgd;->g()Lvmh;

    move-result-object v1

    .line 135
    invoke-static {v0, p1, v1}, Lwnk;->a(Lxav;Lqkb;Lvmh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    sget-object v0, Lwqx;->b:Lwqx;

    invoke-virtual {p0, v0}, Lwpb;->b(Lwqx;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lwpb;->v:Logd;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lwpb;->v:Logd;

    .line 140
    const/4 v1, 0x0

    iput-object v1, v0, Logd;->a:Logb;

    .line 141
    :cond_3
    new-instance v0, Lwpe;

    invoke-direct {v0, p0}, Lwpe;-><init>(Lwpb;)V

    invoke-static {v0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lwpb;->v:Logd;

    .line 142
    iget-object v0, p0, Lwpb;->t:Lwnm;

    .line 143
    invoke-virtual {p1}, Lqkb;->h()Lzvy;

    move-result-object v1

    iget-object v2, p0, Lwpb;->v:Logd;

    iget-object v3, p0, Lwpb;->s:Lwgd;

    .line 144
    invoke-interface {v3}, Lwgd;->g()Lvmh;

    move-result-object v3

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Lwnm;->a(Lzvy;Logb;Lvmh;)V

    goto :goto_0
.end method

.method public final a(Lvmc;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lwpb;->d:Lwqs;

    invoke-interface {v0, p1}, Lwqs;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lwpb;->f:Lvmc;

    .line 46
    sget-object v0, Lwfu;->c:Lwfu;

    invoke-virtual {p0, v0}, Lwpb;->a(Lwfu;)V

    .line 47
    invoke-direct {p0}, Lwpb;->o()V

    goto :goto_0
.end method

.method public a(Lwfu;)V
    .locals 3

    .prologue
    .line 27
    iput-object p1, p0, Lwpb;->w:Lwfu;

    .line 28
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Lwfu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :goto_0
    invoke-direct {p0}, Lwpb;->h()V

    .line 30
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lxdk;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lwpb;->B:Lxav;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lwpb;->B:Lxav;

    invoke-interface {v0}, Lxav;->c()V

    .line 84
    :cond_0
    iget-object v0, p0, Lwpb;->a:Lxaw;

    invoke-interface {v0, p1}, Lxaw;->a(Lxdk;)Lxav;

    move-result-object v0

    iput-object v0, p0, Lwpb;->B:Lxav;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lwpb;->f:Lvmc;

    .line 86
    sget v0, Lkt;->bh:I

    invoke-direct {p0, v0}, Lwpb;->b(I)V

    .line 87
    iget-object v0, p0, Lwpb;->w:Lwfu;

    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lwpb;->q()Lqkb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwpb;->a(Lqkb;)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lwpb;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwpb;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lwfn;)Z
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lwqx;

    sget-object v1, Lwqy;->e:Lwqy;

    invoke-direct {v0, v1, p1}, Lwqx;-><init>(Lwqy;Lwfn;)V

    .line 93
    invoke-virtual {p0, v0}, Lwpb;->c(Lwqx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0, v0}, Lwpb;->b(Lwqx;)V

    .line 95
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lwpb;->f:Lvmc;

    .line 77
    sget v0, Lkt;->bh:I

    invoke-direct {p0, v0}, Lwpb;->b(I)V

    .line 78
    invoke-direct {p0}, Lwpb;->v()V

    .line 79
    iget-object v0, p0, Lwpb;->B:Lxav;

    iget-boolean v1, p0, Lwpb;->b:Z

    invoke-interface {v0, v1}, Lxav;->a(Z)V

    .line 80
    iget-object v0, p0, Lwpb;->B:Lxav;

    iget-wide v2, p0, Lwpb;->c:J

    invoke-interface {v0, v2, v3}, Lxav;->a(J)V

    .line 81
    return-void
.end method

.method public b(Lwqx;)V
    .locals 3

    .prologue
    .line 98
    iget-object v1, p1, Lwqx;->f:Lwqy;

    .line 100
    sget-object v0, Lwqy;->e:Lwqy;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    .line 101
    :goto_0
    if-eqz v0, :cond_0

    .line 103
    iget-object v2, p1, Lwqx;->g:Lwfn;

    .line 105
    iget-object v2, v2, Lwfn;->a:Liwl;

    .line 106
    iget-object v2, v2, Liwl;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v2}, Lwpb;->a(Ljava/lang/String;)Z

    move-result v2

    .line 108
    invoke-static {v2}, Lacyx;->a(Z)V

    .line 109
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lwpb;->f:Lvmc;

    .line 111
    iget v1, v1, Lwqy;->g:I

    .line 112
    invoke-direct {p0, v1}, Lwpb;->b(I)V

    .line 113
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lwpb;->s()V

    .line 115
    :cond_1
    invoke-direct {p0}, Lwpb;->v()V

    .line 116
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lwpb;->f:Lvmc;

    .line 119
    sget v0, Lkt;->bm:I

    invoke-direct {p0, v0}, Lwpb;->b(I)V

    .line 120
    return-void
.end method

.method public final c(Lwqx;)Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lwpb;->a(Lwqx;)I

    move-result v0

    sget v1, Lkt;->bA:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lwpb;->v:Logd;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lwpb;->v:Logd;

    .line 67
    iput-object v1, v0, Logd;->a:Logb;

    .line 68
    iput-object v1, p0, Lwpb;->v:Logd;

    .line 69
    :cond_0
    invoke-virtual {p0}, Lwpb;->i()V

    .line 70
    iget-object v0, p0, Lwpb;->q:Lojh;

    new-instance v1, Lvna;

    invoke-direct {v1, v2}, Lvna;-><init>(Z)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lwpb;->t:Lwnm;

    .line 72
    iput-boolean v2, v0, Lwnm;->b:Z

    .line 73
    iget-object v0, p0, Lwpb;->s:Lwgd;

    invoke-interface {v0}, Lwgd;->b()V

    .line 74
    iget-object v0, p0, Lwpb;->q:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public n()Lxvx;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lwfu;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lwpb;->w:Lwfu;

    return-object v0
.end method

.method final q()Lqkb;
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lwpb;->w:Lwfu;

    const/4 v1, 0x2

    new-array v1, v1, [Lwfu;

    const/4 v2, 0x0

    sget-object v3, Lwfu;->d:Lwfu;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lwfu;->e:Lwfu;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lwfu;->a([Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lwpb;->x:Lqkb;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public final r()V
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lwpb;->q:Lojh;

    new-instance v1, Lvnb;

    sget-object v2, Lwqx;->c:Lwqx;

    .line 50
    invoke-virtual {p0, v2}, Lwpb;->c(Lwqx;)Z

    move-result v2

    sget-object v3, Lwqx;->b:Lwqx;

    .line 51
    invoke-virtual {p0, v3}, Lwpb;->c(Lwqx;)Z

    move-result v3

    .line 52
    invoke-virtual {p0}, Lwpb;->e()Z

    .line 53
    invoke-virtual {p0}, Lwpb;->f()Z

    iget-boolean v4, p0, Lwpb;->z:Z

    iget-boolean v5, p0, Lwpb;->A:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lvnb;-><init>(ZZZZ)V

    .line 54
    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lwpb;->q:Lojh;

    new-instance v1, Lvnr;

    invoke-virtual {p0}, Lwpb;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lvnr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lwpb;->h()V

    .line 62
    invoke-virtual {p0}, Lwpb;->r()V

    .line 63
    invoke-direct {p0}, Lwpb;->o()V

    .line 64
    return-void
.end method

.method public final u()Lxav;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lwpb;->B:Lxav;

    return-object v0
.end method
