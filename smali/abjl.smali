.class public abstract Labjl;
.super Labjj;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Labic;

.field public b:Z

.field public c:I

.field public final d:Ljava/util/List;

.field private e:Lojh;

.field private f:Laakw;

.field private g:Labjc;

.field private h:Labjc;

.field private i:Labhc;

.field private j:Labjc;

.field private k:Labkk;

.field private l:Labkj;

.field private m:Z

.field private n:Labkl;

.field private o:Labkm;

.field private p:I

.field private q:Ljava/lang/CharSequence;

.field private r:Lxvx;

.field private s:Labmg;


# direct methods
.method public constructor <init>(Lablc;Lojh;Laakw;[Ladnj;ILabkl;Ljava/lang/CharSequence;Lxvx;Labmq;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 1
    invoke-direct {p0}, Labjj;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Labjl;->e:Lojh;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakw;

    iput-object v0, p0, Labjl;->f:Laakw;

    .line 6
    iput p5, p0, Labjl;->p:I

    .line 7
    new-instance v0, Labic;

    invoke-direct {v0}, Labic;-><init>()V

    iput-object v0, p0, Labjl;->a:Labic;

    .line 8
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Labjl;->g:Labjc;

    .line 9
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Labjl;->h:Labjc;

    .line 10
    new-instance v0, Labhc;

    iget-object v2, p0, Labjl;->h:Labjc;

    invoke-direct {v0, v2}, Labhc;-><init>(Labhf;)V

    iput-object v0, p0, Labjl;->i:Labhc;

    .line 11
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Labjl;->j:Labjc;

    .line 12
    new-instance v0, Labkk;

    invoke-direct {v0}, Labkk;-><init>()V

    iput-object v0, p0, Labjl;->k:Labkk;

    .line 13
    new-instance v0, Labkj;

    invoke-direct {v0}, Labkj;-><init>()V

    iput-object v0, p0, Labjl;->l:Labkj;

    .line 14
    invoke-virtual {p0}, Labjl;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Lablc;->b(Ljava/lang/Class;)V

    .line 15
    const-class v0, Labjl;

    invoke-virtual {p2, p0, v0}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    if-eqz p6, :cond_4

    .line 20
    :goto_0
    iput-object p6, p0, Labjl;->n:Labkl;

    .line 21
    new-instance v0, Labjm;

    invoke-direct {v0, p0}, Labjm;-><init>(Labjl;)V

    iput-object v0, p0, Labjl;->o:Labkm;

    .line 22
    iget-object v0, p0, Labjl;->n:Labkl;

    iget-object v2, p0, Labjl;->o:Labkm;

    invoke-interface {v0, v2}, Labkl;->a(Labkm;)V

    .line 23
    iget-object v0, p0, Labjl;->n:Labkl;

    invoke-interface {v0}, Labkl;->a()I

    move-result v0

    iput v0, p0, Labjl;->c:I

    .line 24
    iput-object p7, p0, Labjl;->q:Ljava/lang/CharSequence;

    .line 25
    iput-object p8, p0, Labjl;->r:Lxvx;

    .line 26
    new-instance v0, Labmg;

    invoke-direct {v0}, Labmg;-><init>()V

    iput-object v0, p0, Labjl;->s:Labmg;

    .line 27
    invoke-virtual {p0}, Labjl;->d()V

    .line 28
    instance-of v0, p9, Labjo;

    if-eqz v0, :cond_5

    .line 29
    check-cast p9, Labjo;

    .line 31
    iget-object v0, p9, Labjo;->b:Ljava/util/List;

    .line 32
    iput-object v0, p0, Labjl;->d:Ljava/util/List;

    .line 34
    iget-boolean v0, p9, Labjo;->a:Z

    .line 35
    iput-boolean v0, p0, Labjl;->b:Z

    .line 37
    iget-boolean v0, p9, Labjo;->c:Z

    .line 38
    iput-boolean v0, p0, Labjl;->m:Z

    .line 43
    :goto_1
    iget-object v0, p0, Labjl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    iget-boolean v0, p0, Labjl;->m:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Labjl;->a:Labic;

    iget-object v2, p0, Labjl;->g:Labjc;

    .line 46
    invoke-virtual {v0, v3, v2}, Labic;->a(ILabhf;)V

    .line 47
    iget-object v0, p0, Labjl;->a:Labic;

    iget-object v2, p0, Labjl;->i:Labhc;

    .line 48
    invoke-virtual {v0, v3, v2}, Labic;->a(ILabhf;)V

    .line 49
    iget-object v0, p0, Labjl;->a:Labic;

    iget-object v2, p0, Labjl;->j:Labjc;

    .line 50
    invoke-virtual {v0, v3, v2}, Labic;->a(ILabhf;)V

    .line 51
    :cond_0
    iget-object v0, p0, Labjl;->f:Laakw;

    iget-boolean v0, v0, Laakw;->m:Z

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Labjl;->g:Labjc;

    iget-object v2, p0, Labjl;->f:Laakw;

    invoke-virtual {v0, v2}, Labjc;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    iget-boolean v0, p0, Labjl;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Labjl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Labjl;->p:I

    if-gt v0, v2, :cond_6

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Labjl;->b:Z

    .line 54
    invoke-virtual {p0}, Labjl;->f()V

    .line 55
    invoke-virtual {p0}, Labjl;->g()V

    .line 56
    invoke-virtual {p0}, Labjl;->h()V

    .line 57
    :cond_3
    return-void

    .line 19
    :cond_4
    sget-object p6, Labmo;->a:Labmo;

    goto/16 :goto_0

    .line 40
    :cond_5
    iget-object v0, p0, Labjl;->s:Labmg;

    invoke-virtual {v0, p4}, Labmg;->a([Ladnj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Labjl;->d:Ljava/util/List;

    .line 41
    iput-boolean v1, p0, Labjl;->m:Z

    goto :goto_1

    .line 53
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Labjl;->a:Labic;

    return-object v0
.end method

.method public final a(Labmh;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Labjl;->s:Labmg;

    invoke-virtual {v0, p1}, Labmg;->a(Labmh;)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Labjl;->f:Laakw;

    if-ne p1, v0, :cond_1

    .line 67
    invoke-virtual {p0, v1}, Labjl;->a(Z)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Labjl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Labjl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0, v1}, Labjl;->a(Z)V

    goto :goto_0

    .line 72
    :cond_2
    iget v0, p0, Labjl;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 73
    invoke-virtual {p0}, Labjl;->g()V

    .line 75
    :goto_1
    invoke-virtual {p0}, Labjl;->h()V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Labjl;->h:Labjc;

    invoke-virtual {v0, p1}, Labjc;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Labjl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 91
    if-ltz v0, :cond_0

    .line 92
    iget-object v1, p0, Labjl;->d:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Labjl;->g()V

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 77
    iget-boolean v0, p0, Labjl;->m:Z

    if-ne v0, p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 79
    :cond_0
    iput-boolean p1, p0, Labjl;->m:Z

    .line 80
    if-eqz p1, :cond_1

    iget-object v0, p0, Labjl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Labjl;->a:Labic;

    iget-object v1, p0, Labjl;->g:Labjc;

    .line 82
    invoke-virtual {v0, v2, v1}, Labic;->a(ILabhf;)V

    .line 83
    iget-object v0, p0, Labjl;->a:Labic;

    iget-object v1, p0, Labjl;->i:Labhc;

    .line 84
    invoke-virtual {v0, v2, v1}, Labic;->a(ILabhf;)V

    .line 85
    iget-object v0, p0, Labjl;->a:Labic;

    iget-object v1, p0, Labjl;->j:Labjc;

    .line 86
    invoke-virtual {v0, v2, v1}, Labic;->a(ILabhf;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Labjl;->a:Labic;

    invoke-virtual {v0}, Labic;->a()Z

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

    const-class v2, Lqdg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lqsu;

    aput-object v2, v0, v1

    .line 161
    :goto_0
    return-object v0

    .line 152
    :pswitch_1
    check-cast p2, Lqdg;

    .line 154
    iget-object v1, p2, Lqcw;->b:Ljava/lang/Object;

    .line 155
    invoke-virtual {p0, v1}, Labjl;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :pswitch_2
    check-cast p2, Lqsu;

    .line 159
    iget-object v1, p2, Lqmr;->b:Ljava/lang/Object;

    .line 160
    invoke-virtual {p0, v1}, Labjl;->a(Ljava/lang/Object;)V

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

.method public e()Labmq;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Labjo;

    iget-boolean v1, p0, Labjl;->b:Z

    iget-object v2, p0, Labjl;->d:Ljava/util/List;

    iget-boolean v3, p0, Labjl;->m:Z

    .line 64
    invoke-direct {v0, v1, v2, v3}, Labjo;-><init>(ZLjava/util/List;Z)V

    .line 65
    return-object v0
.end method

.method final f()V
    .locals 3

    .prologue
    .line 98
    iget-boolean v0, p0, Labjl;->b:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Labjl;->i:Labhc;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Labhc;->c(I)V

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    iget v0, p0, Labjl;->p:I

    iget-object v1, p0, Labjl;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 103
    iget v1, p0, Labjl;->c:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 104
    iget v1, p0, Labjl;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Labjl;->c:I

    div-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Labjl;->i:Labhc;

    invoke-virtual {v1, v0}, Labhc;->c(I)V

    goto :goto_0
.end method

.method final g()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 107
    iget-object v0, p0, Labjl;->h:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 108
    iget-object v0, p0, Labjl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Labjl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 110
    if-eq v1, v2, :cond_0

    iget v0, p0, Labjl;->c:I

    if-ne v0, v2, :cond_2

    .line 111
    :cond_0
    iget-object v0, p0, Labjl;->h:Labjc;

    iget-object v1, p0, Labjl;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lojd;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_1
    return-void

    .line 112
    :cond_2
    if-le v1, v2, :cond_1

    .line 113
    iget v0, p0, Labjl;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Labjl;->c:I

    div-int v2, v0, v2

    .line 114
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 115
    iget v3, p0, Labjl;->c:I

    mul-int/2addr v3, v0

    .line 116
    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Labjl;->c:I

    mul-int/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 117
    iget-object v5, p0, Labjl;->h:Labjc;

    new-instance v6, Labho;

    iget v7, p0, Labjl;->c:I

    iget-object v8, p0, Labjl;->d:Ljava/util/List;

    .line 118
    invoke-interface {v8, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Labho;-><init>(ILjava/util/List;)V

    .line 119
    invoke-virtual {v5, v6}, Labjc;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Labjl;->i:Labhc;

    invoke-virtual {v0}, Labhc;->c()I

    move-result v0

    iget-object v3, p0, Labjl;->h:Labjc;

    .line 123
    invoke-virtual {v3}, Lojd;->size()I

    move-result v3

    .line 124
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 125
    :goto_0
    iget-object v3, p0, Labjl;->k:Labkk;

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Labjl;->k:Labkk;

    .line 128
    iput-boolean v1, v0, Labkk;->b:Z

    .line 129
    iget-object v0, p0, Labjl;->k:Labkk;

    new-instance v1, Labjn;

    invoke-direct {v1, p0}, Labjn;-><init>(Labjl;)V

    .line 130
    iput-object v1, v0, Labkk;->c:Landroid/view/View$OnClickListener;

    .line 131
    iget-object v0, p0, Labjl;->k:Labkk;

    .line 132
    iput-object v4, v0, Labkk;->d:Lxvx;

    move-object v0, v3

    .line 145
    :goto_1
    iget-object v1, p0, Labjl;->j:Labjc;

    invoke-virtual {v1}, Lojd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p0, Labjl;->j:Labjc;

    invoke-virtual {v1, v0}, Labjc;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 124
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Labjl;->r:Lxvx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labjl;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Labjl;->k:Labkk;

    iget-object v1, p0, Labjl;->q:Ljava/lang/CharSequence;

    .line 136
    iput-object v1, v0, Labkk;->a:Ljava/lang/CharSequence;

    .line 137
    iget-object v0, p0, Labjl;->k:Labkk;

    .line 138
    iput-boolean v2, v0, Labkk;->b:Z

    .line 139
    iget-object v0, p0, Labjl;->k:Labkk;

    .line 140
    iput-object v4, v0, Labkk;->c:Landroid/view/View$OnClickListener;

    .line 141
    iget-object v0, p0, Labjl;->k:Labkk;

    iget-object v1, p0, Labjl;->r:Lxvx;

    .line 142
    iput-object v1, v0, Labkk;->d:Lxvx;

    move-object v0, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Labjl;->l:Labkj;

    goto :goto_1

    .line 147
    :cond_3
    iget-object v1, p0, Labjl;->j:Labjc;

    invoke-virtual {v1, v2, v0}, Labjc;->a(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public l_()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Labjj;->l_()V

    .line 60
    iget-object v0, p0, Labjl;->e:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Labjl;->n:Labkl;

    iget-object v1, p0, Labjl;->o:Labkm;

    invoke-interface {v0, v1}, Labkl;->b(Labkm;)V

    .line 62
    return-void
.end method
