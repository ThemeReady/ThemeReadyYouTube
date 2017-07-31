.class public abstract Labqc;
.super Labqa;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Labon;

.field public b:Z

.field public c:I

.field public final d:Ljava/util/List;

.field private e:Lohb;

.field private f:Laapa;

.field private g:Labpt;

.field private h:Labpt;

.field private i:Labnk;

.field private j:Labpt;

.field private k:Labrb;

.field private l:Labra;

.field private m:Z

.field private n:Labrc;

.field private o:Labrd;

.field private p:I

.field private q:Ljava/lang/CharSequence;

.field private r:Lxya;

.field private s:Labsx;


# direct methods
.method public constructor <init>(Labrt;Lohb;Laapa;[Ladwb;ILabrc;Ljava/lang/CharSequence;Lxya;Labth;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 1
    invoke-direct {p0}, Labqa;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Labqc;->e:Lohb;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapa;

    iput-object v0, p0, Labqc;->f:Laapa;

    .line 6
    iput p5, p0, Labqc;->p:I

    .line 7
    new-instance v0, Labon;

    invoke-direct {v0}, Labon;-><init>()V

    iput-object v0, p0, Labqc;->a:Labon;

    .line 8
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Labqc;->g:Labpt;

    .line 9
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Labqc;->h:Labpt;

    .line 10
    new-instance v0, Labnk;

    iget-object v2, p0, Labqc;->h:Labpt;

    invoke-direct {v0, v2}, Labnk;-><init>(Labnn;)V

    iput-object v0, p0, Labqc;->i:Labnk;

    .line 11
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Labqc;->j:Labpt;

    .line 12
    new-instance v0, Labrb;

    invoke-direct {v0}, Labrb;-><init>()V

    iput-object v0, p0, Labqc;->k:Labrb;

    .line 13
    new-instance v0, Labra;

    invoke-direct {v0}, Labra;-><init>()V

    iput-object v0, p0, Labqc;->l:Labra;

    .line 14
    invoke-virtual {p0}, Labqc;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Labrt;->a(Ljava/lang/Class;)V

    .line 15
    const-class v0, Labqc;

    invoke-virtual {p2, p0, v0}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    if-eqz p6, :cond_4

    .line 20
    :goto_0
    iput-object p6, p0, Labqc;->n:Labrc;

    .line 21
    new-instance v0, Labqd;

    invoke-direct {v0, p0}, Labqd;-><init>(Labqc;)V

    iput-object v0, p0, Labqc;->o:Labrd;

    .line 22
    iget-object v0, p0, Labqc;->n:Labrc;

    iget-object v2, p0, Labqc;->o:Labrd;

    invoke-interface {v0, v2}, Labrc;->a(Labrd;)V

    .line 23
    iget-object v0, p0, Labqc;->n:Labrc;

    invoke-interface {v0}, Labrc;->a()I

    move-result v0

    iput v0, p0, Labqc;->c:I

    .line 24
    iput-object p7, p0, Labqc;->q:Ljava/lang/CharSequence;

    .line 25
    iput-object p8, p0, Labqc;->r:Lxya;

    .line 26
    new-instance v0, Labsx;

    invoke-direct {v0}, Labsx;-><init>()V

    iput-object v0, p0, Labqc;->s:Labsx;

    .line 27
    invoke-virtual {p0}, Labqc;->d()V

    .line 28
    instance-of v0, p9, Labqf;

    if-eqz v0, :cond_5

    .line 29
    check-cast p9, Labqf;

    .line 31
    iget-object v0, p9, Labqf;->b:Ljava/util/List;

    .line 32
    iput-object v0, p0, Labqc;->d:Ljava/util/List;

    .line 34
    iget-boolean v0, p9, Labqf;->a:Z

    .line 35
    iput-boolean v0, p0, Labqc;->b:Z

    .line 37
    iget-boolean v0, p9, Labqf;->c:Z

    .line 38
    iput-boolean v0, p0, Labqc;->m:Z

    .line 43
    :goto_1
    iget-object v0, p0, Labqc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    iget-boolean v0, p0, Labqc;->m:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Labqc;->a:Labon;

    iget-object v2, p0, Labqc;->g:Labpt;

    .line 46
    invoke-virtual {v0, v3, v2}, Labon;->a(ILabnn;)V

    .line 47
    iget-object v0, p0, Labqc;->a:Labon;

    iget-object v2, p0, Labqc;->i:Labnk;

    .line 48
    invoke-virtual {v0, v3, v2}, Labon;->a(ILabnn;)V

    .line 49
    iget-object v0, p0, Labqc;->a:Labon;

    iget-object v2, p0, Labqc;->j:Labpt;

    .line 50
    invoke-virtual {v0, v3, v2}, Labon;->a(ILabnn;)V

    .line 51
    :cond_0
    iget-object v0, p0, Labqc;->f:Laapa;

    iget-boolean v0, v0, Laapa;->m:Z

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Labqc;->g:Labpt;

    iget-object v2, p0, Labqc;->f:Laapa;

    invoke-virtual {v0, v2}, Labpt;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    iget-boolean v0, p0, Labqc;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Labqc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Labqc;->p:I

    if-gt v0, v2, :cond_6

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Labqc;->b:Z

    .line 54
    invoke-virtual {p0}, Labqc;->f()V

    .line 55
    invoke-virtual {p0}, Labqc;->g()V

    .line 56
    invoke-virtual {p0}, Labqc;->h()V

    .line 57
    :cond_3
    return-void

    .line 19
    :cond_4
    sget-object p6, Labtf;->a:Labtf;

    goto/16 :goto_0

    .line 40
    :cond_5
    iget-object v0, p0, Labqc;->s:Labsx;

    invoke-virtual {v0, p4}, Labsx;->a([Ladwb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Labqc;->d:Ljava/util/List;

    .line 41
    iput-boolean v1, p0, Labqc;->m:Z

    goto :goto_1

    .line 53
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Labqc;->a:Labon;

    return-object v0
.end method

.method public final a(Labsy;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Labqc;->s:Labsx;

    invoke-virtual {v0, p1}, Labsx;->a(Labsy;)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Labqc;->f:Laapa;

    if-ne p1, v0, :cond_1

    .line 67
    invoke-virtual {p0, v1}, Labqc;->a(Z)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Labqc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Labqc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0, v1}, Labqc;->a(Z)V

    goto :goto_0

    .line 72
    :cond_2
    iget v0, p0, Labqc;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 73
    invoke-virtual {p0}, Labqc;->g()V

    .line 75
    :goto_1
    invoke-virtual {p0}, Labqc;->h()V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Labqc;->h:Labpt;

    invoke-virtual {v0, p1}, Labpt;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Labqc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 91
    if-ltz v0, :cond_0

    .line 92
    iget-object v1, p0, Labqc;->d:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Labqc;->g()V

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 77
    iget-boolean v0, p0, Labqc;->m:Z

    if-ne v0, p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 79
    :cond_0
    iput-boolean p1, p0, Labqc;->m:Z

    .line 80
    if-eqz p1, :cond_1

    iget-object v0, p0, Labqc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Labqc;->a:Labon;

    iget-object v1, p0, Labqc;->g:Labpt;

    .line 82
    invoke-virtual {v0, v2, v1}, Labon;->a(ILabnn;)V

    .line 83
    iget-object v0, p0, Labqc;->a:Labon;

    iget-object v1, p0, Labqc;->i:Labnk;

    .line 84
    invoke-virtual {v0, v2, v1}, Labon;->a(ILabnn;)V

    .line 85
    iget-object v0, p0, Labqc;->a:Labon;

    iget-object v1, p0, Labqc;->j:Labpt;

    .line 86
    invoke-virtual {v0, v2, v1}, Labon;->a(ILabnn;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Labqc;->a:Labon;

    invoke-virtual {v0}, Labon;->a()Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    packed-switch p3, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lqbg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lqqw;

    aput-object v2, v0, v1

    .line 161
    :goto_0
    return-object v0

    .line 152
    :pswitch_1
    check-cast p2, Lqbg;

    .line 154
    iget-object v1, p2, Lqaw;->b:Ljava/lang/Object;

    .line 155
    invoke-virtual {p0, v1}, Labqc;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :pswitch_2
    check-cast p2, Lqqw;

    .line 159
    iget-object v1, p2, Lqkr;->b:Ljava/lang/Object;

    .line 160
    invoke-virtual {p0, v1}, Labqc;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract c()Ljava/lang/Class;
.end method

.method public d()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public e()Labth;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Labqf;

    iget-boolean v1, p0, Labqc;->b:Z

    iget-object v2, p0, Labqc;->d:Ljava/util/List;

    iget-boolean v3, p0, Labqc;->m:Z

    .line 64
    invoke-direct {v0, v1, v2, v3}, Labqf;-><init>(ZLjava/util/List;Z)V

    .line 65
    return-object v0
.end method

.method final f()V
    .locals 3

    .prologue
    .line 98
    iget-boolean v0, p0, Labqc;->b:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Labqc;->i:Labnk;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Labnk;->c(I)V

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    iget v0, p0, Labqc;->p:I

    iget-object v1, p0, Labqc;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 103
    iget v1, p0, Labqc;->c:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 104
    iget v1, p0, Labqc;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Labqc;->c:I

    div-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Labqc;->i:Labnk;

    invoke-virtual {v1, v0}, Labnk;->c(I)V

    goto :goto_0
.end method

.method final g()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 107
    iget-object v0, p0, Labqc;->h:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 108
    iget-object v0, p0, Labqc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Labqc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 110
    if-eq v1, v2, :cond_0

    iget v0, p0, Labqc;->c:I

    if-ne v0, v2, :cond_2

    .line 111
    :cond_0
    iget-object v0, p0, Labqc;->h:Labpt;

    iget-object v1, p0, Labqc;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Logx;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_1
    return-void

    .line 112
    :cond_2
    if-le v1, v2, :cond_1

    .line 113
    iget v0, p0, Labqc;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Labqc;->c:I

    div-int v2, v0, v2

    .line 114
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 115
    iget v3, p0, Labqc;->c:I

    mul-int/2addr v3, v0

    .line 116
    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Labqc;->c:I

    mul-int/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 117
    iget-object v5, p0, Labqc;->h:Labpt;

    new-instance v6, Labnw;

    iget v7, p0, Labqc;->c:I

    iget-object v8, p0, Labqc;->d:Ljava/util/List;

    .line 118
    invoke-interface {v8, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Labnw;-><init>(ILjava/util/List;)V

    .line 119
    invoke-virtual {v5, v6}, Labpt;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Labqc;->i:Labnk;

    invoke-virtual {v0}, Labnk;->c()I

    move-result v0

    iget-object v3, p0, Labqc;->h:Labpt;

    .line 123
    invoke-virtual {v3}, Logx;->size()I

    move-result v3

    .line 124
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 125
    :goto_0
    iget-object v3, p0, Labqc;->k:Labrb;

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Labqc;->k:Labrb;

    .line 128
    iput-boolean v1, v0, Labrb;->b:Z

    .line 129
    iget-object v0, p0, Labqc;->k:Labrb;

    new-instance v1, Labqe;

    invoke-direct {v1, p0}, Labqe;-><init>(Labqc;)V

    .line 130
    iput-object v1, v0, Labrb;->c:Landroid/view/View$OnClickListener;

    .line 131
    iget-object v0, p0, Labqc;->k:Labrb;

    .line 132
    iput-object v4, v0, Labrb;->d:Lxya;

    move-object v0, v3

    .line 145
    :goto_1
    iget-object v1, p0, Labqc;->j:Labpt;

    invoke-virtual {v1}, Logx;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p0, Labqc;->j:Labpt;

    invoke-virtual {v1, v0}, Labpt;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 124
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Labqc;->r:Lxya;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labqc;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Labqc;->k:Labrb;

    iget-object v1, p0, Labqc;->q:Ljava/lang/CharSequence;

    .line 136
    iput-object v1, v0, Labrb;->a:Ljava/lang/CharSequence;

    .line 137
    iget-object v0, p0, Labqc;->k:Labrb;

    .line 138
    iput-boolean v2, v0, Labrb;->b:Z

    .line 139
    iget-object v0, p0, Labqc;->k:Labrb;

    .line 140
    iput-object v4, v0, Labrb;->c:Landroid/view/View$OnClickListener;

    .line 141
    iget-object v0, p0, Labqc;->k:Labrb;

    iget-object v1, p0, Labqc;->r:Lxya;

    .line 142
    iput-object v1, v0, Labrb;->d:Lxya;

    move-object v0, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Labqc;->l:Labra;

    goto :goto_1

    .line 147
    :cond_3
    iget-object v1, p0, Labqc;->j:Labpt;

    invoke-virtual {v1, v2, v0}, Labpt;->a(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public q_()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Labqa;->q_()V

    .line 60
    iget-object v0, p0, Labqc;->e:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Labqc;->n:Labrc;

    iget-object v1, p0, Labqc;->o:Labrd;

    invoke-interface {v0, v1}, Labrc;->b(Labrd;)V

    .line 62
    return-void
.end method
