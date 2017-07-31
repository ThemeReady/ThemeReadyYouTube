.class public abstract Lwqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile A:Z

.field public B:Lxcr;

.field private a:Lxcs;

.field private b:Z

.field private c:J

.field private d:Lwry;

.field private e:Lwry;

.field private f:Lvnc;

.field public final p:Lqhv;

.field public final q:Lohb;

.field public final r:Lose;

.field public final s:Lwhi;

.field public final t:Lwos;

.field public final u:Loxh;

.field public volatile v:Lodx;

.field public volatile w:Lwgz;

.field public volatile x:Lqib;

.field public volatile y:Lqdz;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lxcs;Lqhv;Lohb;Lwhi;Lwry;Lwry;Lose;Lwos;Lwoq;Loxh;)V
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

    invoke-direct/range {v0 .. v13}, Lwqh;-><init>(Lxcs;Lqhv;Lohb;Lwhi;Lwry;Lwry;Lose;Lwos;Lwoq;Loxh;ZJ)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lxcs;Lqhv;Lohb;Lwhi;Lwry;Lwry;Lose;Lwos;Lwoq;Loxh;ZJ)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcs;

    iput-object v2, p0, Lwqh;->a:Lxcs;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhv;

    iput-object v2, p0, Lwqh;->p:Lqhv;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohb;

    iput-object v2, p0, Lwqh;->q:Lohb;

    .line 5
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lose;

    iput-object v2, p0, Lwqh;->r:Lose;

    .line 6
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwos;

    iput-object v2, p0, Lwqh;->t:Lwos;

    .line 7
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p10 .. p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxh;

    iput-object v2, p0, Lwqh;->u:Loxh;

    .line 9
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhi;

    iput-object v2, p0, Lwqh;->s:Lwhi;

    .line 11
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwry;

    iput-object v2, p0, Lwqh;->d:Lwry;

    .line 13
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwry;

    iput-object v2, p0, Lwqh;->e:Lwry;

    .line 14
    move/from16 v0, p11

    iput-boolean v0, p0, Lwqh;->b:Z

    .line 15
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lwqh;->c:J

    .line 16
    iget-object v2, p0, Lwqh;->q:Lohb;

    const-class v3, Lvom;

    new-instance v4, Lwqj;

    .line 17
    invoke-direct {v4, p0}, Lwqj;-><init>(Lwqh;)V

    .line 18
    invoke-virtual {v2, p0, v3, v4}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Class;Lohi;)Lohj;

    .line 19
    iget-object v2, p0, Lwqh;->q:Lohb;

    const-class v3, Lvot;

    new-instance v4, Lwqi;

    .line 20
    invoke-direct {v4, p0}, Lwqi;-><init>(Lwqh;)V

    .line 21
    invoke-virtual {v2, p0, v3, v4}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Class;Lohi;)Lohj;

    .line 22
    iget-object v2, p0, Lwqh;->s:Lwhi;

    invoke-interface {v2}, Lwhi;->a()V

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

    sget v2, Lm;->bD:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lm;->bE:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lm;->bF:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lm;->bG:I

    aput v2, v0, v1

    invoke-static {p1, v0}, Lm;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lwqh;->q:Lohb;

    new-instance v1, Lvnv;

    invoke-direct {v1}, Lvnv;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lwqh;->q:Lohb;

    new-instance v1, Lvos;

    invoke-direct {v1, p1}, Lvos;-><init>(I)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method private final h()V
    .locals 6

    .prologue
    .line 35
    invoke-virtual {p0}, Lwqh;->q()Lqib;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lwqh;->w:Lwgz;

    sget-object v2, Lwgz;->e:Lwgz;

    if-ne v0, v2, :cond_0

    .line 38
    iget-object v0, p0, Lwqh;->y:Lqdz;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdz;

    .line 40
    :goto_0
    invoke-virtual {p0}, Lwqh;->n()Lxya;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lwqh;->q:Lohb;

    new-instance v4, Lvoc;

    iget-object v5, p0, Lwqh;->w:Lwgz;

    invoke-direct {v4, v5, v1, v0, v2}, Lvoc;-><init>(Lwgz;Lqib;Lqdz;Lxya;)V

    invoke-virtual {v3, v4}, Lohb;->d(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lwqh;->f:Lvnc;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lwqh;->q:Lohb;

    iget-object v1, p0, Lwqh;->f:Lvnc;

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lwqh;->B:Lxcr;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lwqh;->B:Lxcr;

    invoke-interface {v0}, Lxcr;->c()V

    .line 124
    :cond_0
    iget-object v0, p0, Lwqh;->a:Lxcs;

    invoke-interface {v0}, Lxcs;->a()Lxcr;

    move-result-object v0

    iput-object v0, p0, Lwqh;->B:Lxcr;

    .line 125
    return-void
.end method


# virtual methods
.method public a(Lwsd;)I
    .locals 1

    .prologue
    .line 117
    sget v0, Lm;->bU:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lwqh;->f:Lvnc;

    .line 148
    return-void
.end method

.method public a(Lqib;)V
    .locals 4

    .prologue
    .line 127
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iput-object p1, p0, Lwqh;->x:Lqib;

    .line 129
    iget-object v0, p0, Lwqh;->e:Lwry;

    invoke-interface {v0, p1}, Lwry;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lwqh;->w:Lwgz;

    sget-object v1, Lwgz;->d:Lwgz;

    invoke-virtual {v0, v1}, Lwgz;->a(Lwgz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    sget-object v0, Lwgz;->d:Lwgz;

    invoke-virtual {p0, v0}, Lwqh;->a(Lwgz;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lwqh;->B:Lxcr;

    iget-object v1, p0, Lwqh;->s:Lwhi;

    .line 134
    invoke-interface {v1}, Lwhi;->g()Lvnh;

    move-result-object v1

    .line 135
    invoke-static {v0, p1, v1}, Lwoq;->a(Lxcr;Lqib;Lvnh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    sget-object v0, Lwsd;->b:Lwsd;

    invoke-virtual {p0, v0}, Lwqh;->b(Lwsd;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lwqh;->v:Lodx;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lwqh;->v:Lodx;

    .line 140
    const/4 v1, 0x0

    iput-object v1, v0, Lodx;->a:Lodv;

    .line 141
    :cond_3
    new-instance v0, Lwqk;

    invoke-direct {v0, p0}, Lwqk;-><init>(Lwqh;)V

    invoke-static {v0}, Lodx;->a(Lodv;)Lodx;

    move-result-object v0

    iput-object v0, p0, Lwqh;->v:Lodx;

    .line 142
    iget-object v0, p0, Lwqh;->t:Lwos;

    .line 143
    invoke-virtual {p1}, Lqib;->h()Lzzt;

    move-result-object v1

    iget-object v2, p0, Lwqh;->v:Lodx;

    iget-object v3, p0, Lwqh;->s:Lwhi;

    .line 144
    invoke-interface {v3}, Lwhi;->g()Lvnh;

    move-result-object v3

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Lwos;->a(Lzzt;Lodv;Lvnh;)V

    goto :goto_0
.end method

.method public final a(Lvnc;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lwqh;->d:Lwry;

    invoke-interface {v0, p1}, Lwry;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lwqh;->f:Lvnc;

    .line 46
    sget-object v0, Lwgz;->c:Lwgz;

    invoke-virtual {p0, v0}, Lwqh;->a(Lwgz;)V

    .line 47
    invoke-direct {p0}, Lwqh;->o()V

    goto :goto_0
.end method

.method public a(Lwgz;)V
    .locals 3

    .prologue
    .line 27
    iput-object p1, p0, Lwqh;->w:Lwgz;

    .line 28
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Lwgz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :goto_0
    invoke-direct {p0}, Lwqh;->h()V

    .line 30
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lxfj;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lwqh;->B:Lxcr;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lwqh;->B:Lxcr;

    invoke-interface {v0}, Lxcr;->c()V

    .line 84
    :cond_0
    iget-object v0, p0, Lwqh;->a:Lxcs;

    invoke-interface {v0, p1}, Lxcs;->a(Lxfj;)Lxcr;

    move-result-object v0

    iput-object v0, p0, Lwqh;->B:Lxcr;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lwqh;->f:Lvnc;

    .line 86
    sget v0, Lm;->bC:I

    invoke-direct {p0, v0}, Lwqh;->b(I)V

    .line 87
    iget-object v0, p0, Lwqh;->w:Lwgz;

    sget-object v1, Lwgz;->e:Lwgz;

    invoke-virtual {v0, v1}, Lwgz;->a(Lwgz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lwqh;->q()Lqib;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwqh;->a(Lqib;)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lwqh;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwqh;->m()Ljava/lang/String;

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

.method public final a(Lwgs;)Z
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lwsd;

    sget-object v1, Lwse;->e:Lwse;

    invoke-direct {v0, v1, p1}, Lwsd;-><init>(Lwse;Lwgs;)V

    .line 93
    invoke-virtual {p0, v0}, Lwqh;->c(Lwsd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0, v0}, Lwqh;->b(Lwsd;)V

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

    iput-object v0, p0, Lwqh;->f:Lvnc;

    .line 77
    sget v0, Lm;->bC:I

    invoke-direct {p0, v0}, Lwqh;->b(I)V

    .line 78
    invoke-direct {p0}, Lwqh;->v()V

    .line 79
    iget-object v0, p0, Lwqh;->B:Lxcr;

    iget-boolean v1, p0, Lwqh;->b:Z

    invoke-interface {v0, v1}, Lxcr;->a(Z)V

    .line 80
    iget-object v0, p0, Lwqh;->B:Lxcr;

    iget-wide v2, p0, Lwqh;->c:J

    invoke-interface {v0, v2, v3}, Lxcr;->a(J)V

    .line 81
    return-void
.end method

.method public b(Lwsd;)V
    .locals 3

    .prologue
    .line 98
    iget-object v1, p1, Lwsd;->f:Lwse;

    .line 100
    sget-object v0, Lwse;->e:Lwse;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    .line 101
    :goto_0
    if-eqz v0, :cond_0

    .line 103
    iget-object v2, p1, Lwsd;->g:Lwgs;

    .line 105
    iget-object v2, v2, Lwgs;->a:Ljab;

    .line 106
    iget-object v2, v2, Ljab;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v2}, Lwqh;->a(Ljava/lang/String;)Z

    move-result v2

    .line 108
    invoke-static {v2}, Ladga;->a(Z)V

    .line 109
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lwqh;->f:Lvnc;

    .line 111
    iget v1, v1, Lwse;->g:I

    .line 112
    invoke-direct {p0, v1}, Lwqh;->b(I)V

    .line 113
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lwqh;->s()V

    .line 115
    :cond_1
    invoke-direct {p0}, Lwqh;->v()V

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

    iput-object v0, p0, Lwqh;->f:Lvnc;

    .line 119
    sget v0, Lm;->bH:I

    invoke-direct {p0, v0}, Lwqh;->b(I)V

    .line 120
    return-void
.end method

.method public final c(Lwsd;)Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lwqh;->a(Lwsd;)I

    move-result v0

    sget v1, Lm;->bV:I

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
    iget-object v0, p0, Lwqh;->v:Lodx;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lwqh;->v:Lodx;

    .line 67
    iput-object v1, v0, Lodx;->a:Lodv;

    .line 68
    iput-object v1, p0, Lwqh;->v:Lodx;

    .line 69
    :cond_0
    invoke-virtual {p0}, Lwqh;->i()V

    .line 70
    iget-object v0, p0, Lwqh;->q:Lohb;

    new-instance v1, Lvoa;

    invoke-direct {v1, v2}, Lvoa;-><init>(Z)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lwqh;->t:Lwos;

    .line 72
    iput-boolean v2, v0, Lwos;->b:Z

    .line 73
    iget-object v0, p0, Lwqh;->s:Lwhi;

    invoke-interface {v0}, Lwhi;->b()V

    .line 74
    iget-object v0, p0, Lwqh;->q:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public n()Lxya;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lwgz;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lwqh;->w:Lwgz;

    return-object v0
.end method

.method final q()Lqib;
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lwqh;->w:Lwgz;

    const/4 v1, 0x2

    new-array v1, v1, [Lwgz;

    const/4 v2, 0x0

    sget-object v3, Lwgz;->d:Lwgz;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lwgz;->e:Lwgz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lwgz;->a([Lwgz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lwqh;->x:Lqib;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

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
    iget-object v0, p0, Lwqh;->q:Lohb;

    new-instance v1, Lvob;

    sget-object v2, Lwsd;->c:Lwsd;

    .line 50
    invoke-virtual {p0, v2}, Lwqh;->c(Lwsd;)Z

    move-result v2

    sget-object v3, Lwsd;->b:Lwsd;

    .line 51
    invoke-virtual {p0, v3}, Lwqh;->c(Lwsd;)Z

    move-result v3

    .line 52
    invoke-virtual {p0}, Lwqh;->e()Z

    .line 53
    invoke-virtual {p0}, Lwqh;->f()Z

    iget-boolean v4, p0, Lwqh;->z:Z

    iget-boolean v5, p0, Lwqh;->A:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lvob;-><init>(ZZZZ)V

    .line 54
    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lwqh;->q:Lohb;

    new-instance v1, Lvor;

    invoke-virtual {p0}, Lwqh;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lvor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lwqh;->h()V

    .line 62
    invoke-virtual {p0}, Lwqh;->r()V

    .line 63
    invoke-direct {p0}, Lwqh;->o()V

    .line 64
    return-void
.end method

.method public final u()Lxcr;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lwqh;->B:Lxcr;

    return-object v0
.end method
