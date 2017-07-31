.class public final Lozy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lozu;


# direct methods
.method public constructor <init>(Lozu;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lozy;->b:Lozu;

    iput p2, p0, Lozy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lozy;->b:Lozu;

    iget-object v0, v0, Lozu;->j:Lpae;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lozy;->b:Lozu;

    iget-object v0, v0, Lozu;->j:Lpae;

    invoke-interface {v0}, Lpae;->f()V

    .line 4
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 5
    check-cast p1, Lqoo;

    .line 7
    iget-object v0, p1, Lqoo;->a:Lyul;

    .line 9
    iget-object v1, p0, Lozy;->b:Lozu;

    .line 11
    iget-boolean v4, v1, Lozu;->d:Z

    if-nez v4, :cond_0

    iget-object v4, v1, Lozu;->c:Lpjz;

    if-nez v4, :cond_3

    .line 17
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lozy;->b:Lozu;

    .line 19
    iget-object v1, v1, Lozu;->p:Lsei;

    .line 20
    iget-object v4, v0, Lyul;->d:[B

    invoke-interface {v1, v4, v11}, Lsei;->a([BLxvq;)V

    .line 21
    iget-object v1, v0, Lyul;->c:[Lxya;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lozy;->b:Lozu;

    .line 23
    iget-object v1, v1, Lozu;->q:Lqax;

    .line 24
    iget-object v0, v0, Lyul;->c:[Lxya;

    invoke-interface {v1, v0, v11, p0}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lqoo;->ag_()Lyep;

    move-result-object v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    iget-object v5, p0, Lozy;->b:Lozu;

    iget v6, p0, Lozy;->a:I

    .line 28
    iget-object v0, v5, Lozu;->i:Lyep;

    .line 29
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    move v0, v3

    .line 34
    :goto_1
    if-eqz v0, :cond_9

    .line 35
    iput-object v4, v5, Lozu;->i:Lyep;

    .line 97
    :goto_2
    iget-object v1, p0, Lozy;->b:Lozu;

    .line 99
    iget v0, v1, Lozu;->s:I

    if-ne v0, v12, :cond_11

    .line 100
    :goto_3
    iget-object v0, v1, Lozu;->f:Labpt;

    .line 101
    invoke-virtual {v0}, Logx;->size()I

    move-result v0

    .line 102
    if-ge v2, v0, :cond_11

    .line 103
    iget-object v0, v1, Lozu;->f:Labpt;

    .line 104
    invoke-virtual {v0, v2}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lpkb;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v3, v1, Lozu;->f:Labpt;

    add-int/lit8 v5, v2, 0x1

    iget-object v0, v1, Lozu;->f:Labpt;

    .line 108
    invoke-virtual {v0, v2}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lyfd;

    .line 110
    invoke-static {v0}, Lpkb;->a(Lyfd;)Lyfa;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Logx;->add(ILjava/lang/Object;)V

    .line 111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 13
    :cond_3
    iput-boolean v3, v1, Lozu;->d:Z

    .line 14
    if-eqz v0, :cond_4

    iget-object v4, v0, Lyul;->e:Lyej;

    if-eqz v4, :cond_4

    .line 15
    iget-object v4, v0, Lyul;->e:Lyej;

    iget v4, v4, Lyej;->a:I

    iput v4, v1, Lozu;->s:I

    .line 16
    :cond_4
    iget-object v1, v1, Lozu;->c:Lpjz;

    const-class v4, Lyep;

    invoke-interface {v1, v4}, Lpjz;->b(Ljava/lang/Class;)V

    goto :goto_0

    .line 31
    :cond_5
    if-eqz v4, :cond_6

    if-nez v0, :cond_7

    :cond_6
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_7
    iget-wide v8, v4, Lyep;->b:J

    iget-wide v0, v0, Lyep;->b:J

    cmp-long v0, v8, v0

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1

    .line 37
    :cond_9
    iput-object v4, v5, Lozu;->i:Lyep;

    .line 38
    invoke-virtual {v5}, Lozu;->d()V

    .line 40
    invoke-static {v4, v11}, Lpkd;->a(Lyep;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_b

    .line 43
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lpkd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 47
    iget-object v8, v5, Lozu;->m:Ljava/lang/String;

    .line 48
    invoke-static {v8, v0}, Lpeg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    iget-object v8, v5, Lozu;->r:Labnc;

    .line 50
    invoke-virtual {v8, v0}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpec;

    .line 51
    if-eqz v0, :cond_a

    .line 52
    iget-boolean v0, v0, Lpec;->i:Z

    .line 53
    if-eqz v0, :cond_a

    .line 54
    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    :cond_a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 56
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    iget-object v1, v4, Lyep;->f:[Lyer;

    if-eqz v1, :cond_d

    .line 59
    iget-object v8, v4, Lyep;->f:[Lyer;

    array-length v9, v8

    move v1, v2

    :goto_5
    if-ge v1, v9, :cond_d

    aget-object v10, v8, v1

    .line 60
    iget-object v10, v10, Lyer;->a:Lzrn;

    if-eqz v10, :cond_c

    move v0, v2

    .line 62
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 63
    :cond_d
    if-eqz v0, :cond_f

    .line 64
    invoke-virtual {v5}, Lozu;->h()V

    .line 79
    :goto_6
    iget-object v0, v5, Lozu;->w:Lpav;

    invoke-virtual {v4}, Lyep;->c()Landroid/text/Spanned;

    move-result-object v1

    .line 80
    iput-object v1, v0, Lpav;->b:Ljava/lang/CharSequence;

    .line 81
    iget-object v0, v5, Lozu;->w:Lpav;

    invoke-virtual {v0}, Lpav;->b()V

    .line 82
    iget-object v0, v4, Lyep;->k:Lyfb;

    if-eqz v0, :cond_e

    iget-object v0, v4, Lyep;->k:Lyfb;

    const-class v1, Lyeh;

    .line 83
    invoke-virtual {v0, v1}, Lyfb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 84
    iget-object v6, v5, Lozu;->x:Lpaz;

    iget-object v0, v4, Lyep;->k:Lyfb;

    const-class v1, Lyeh;

    .line 85
    invoke-virtual {v0, v1}, Lyfb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iget-object v7, v5, Lozu;->g:Labpt;

    .line 87
    invoke-static {v5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozu;

    iput-object v1, v6, Lpaz;->e:Lozu;

    .line 88
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeh;

    iput-object v1, v6, Lpaz;->f:Lyeh;

    .line 89
    invoke-static {v7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labpt;

    iput-object v1, v6, Lpaz;->g:Labpt;

    .line 90
    iget-object v1, v6, Lpaz;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 91
    iget-object v1, v6, Lpaz;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 92
    iget-object v1, v6, Lpaz;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 93
    iget-object v1, v6, Lpaz;->c:Ljava/util/Set;

    iget-object v0, v0, Lyeh;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Lpep;

    invoke-direct {v0}, Lpep;-><init>()V

    iput-object v0, v6, Lpaz;->h:Lpep;

    .line 95
    invoke-virtual {v7}, Logx;->clear()V

    .line 96
    :cond_e
    invoke-virtual {v5, v4, v3}, Lozu;->a(Lyep;Z)V

    goto/16 :goto_2

    .line 66
    :cond_f
    iget v0, v5, Lozu;->s:I

    .line 67
    if-ne v0, v12, :cond_10

    invoke-virtual {v5}, Lozu;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 69
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyfd;

    if-eqz v0, :cond_10

    .line 70
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfd;

    .line 71
    new-instance v1, Lpeh;

    invoke-direct {v1, v0}, Lpeh;-><init>(Lyfd;)V

    .line 73
    iput-boolean v2, v1, Lpeh;->b:Z

    .line 74
    invoke-interface {v7, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_10
    iget-object v0, v5, Lozu;->f:Labpt;

    .line 76
    invoke-virtual {v0}, Logx;->size()I

    move-result v0

    .line 78
    invoke-virtual {v5, v0, v7, v6}, Lozu;->a(ILjava/util/Collection;I)V

    goto/16 :goto_6

    .line 112
    :cond_11
    iget-object v0, p0, Lozy;->b:Lozu;

    invoke-static {v4}, Lpkd;->a(Lyep;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lozu;->a(Ljava/util/List;)V

    .line 113
    iget-object v0, p0, Lozy;->b:Lozu;

    invoke-static {v4}, Lpkd;->a(Lyep;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Labqh;->b(Ljava/util/List;)V

    .line 114
    iget-object v0, v4, Lyep;->e:Lyen;

    if-eqz v0, :cond_12

    .line 115
    iget-object v0, v4, Lyep;->e:Lyen;

    const-class v1, Lyem;

    invoke-virtual {v0, v1}, Lyen;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    :cond_12
    iget-object v0, p0, Lozy;->b:Lozu;

    iget-object v0, v0, Lozu;->j:Lpae;

    if-eqz v0, :cond_13

    .line 117
    iget-object v0, p0, Lozy;->b:Lozu;

    iget-object v0, v0, Lozu;->j:Lpae;

    invoke-interface {v0, p1}, Lpae;->a(Lqoo;)V

    .line 118
    if-eqz v4, :cond_13

    iget v0, p0, Lozy;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_13

    .line 119
    iget-object v0, p0, Lozy;->b:Lozu;

    iget-object v0, v0, Lozu;->j:Lpae;

    invoke-interface {v0}, Lpae;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 120
    iget v1, p0, Lozy;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    .line 121
    iget-object v1, p0, Lozy;->b:Lozu;

    .line 122
    iget-object v1, v1, Lozu;->e:Labon;

    .line 123
    invoke-virtual {v1}, Labon;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 125
    :goto_7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 127
    :cond_13
    iget-object v1, p1, Lqoo;->a:Lyul;

    .line 129
    if-eqz v1, :cond_14

    iget-object v0, v1, Lyul;->a:Lyum;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lyul;->a:Lyum;

    const-class v2, Laaop;

    .line 130
    invoke-virtual {v0, v2}, Lyum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lyul;->a:Lyum;

    const-class v2, Laaop;

    .line 131
    invoke-virtual {v0, v2}, Lyum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaop;

    iget-object v0, v0, Laaop;->c:Lxya;

    if-eqz v0, :cond_14

    .line 132
    iget-object v0, p0, Lozy;->b:Lozu;

    .line 133
    iget-object v2, v0, Lozu;->n:Lyny;

    .line 134
    iget-object v0, v1, Lyul;->a:Lyum;

    const-class v3, Laaop;

    .line 135
    invoke-virtual {v0, v3}, Lyum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaop;

    iget-object v0, v0, Laaop;->c:Lxya;

    .line 136
    invoke-interface {v2, v0, v11}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 137
    :cond_14
    if-eqz v1, :cond_15

    iget-object v0, v1, Lyul;->b:Lxya;

    if-eqz v0, :cond_15

    .line 138
    iget-object v0, p0, Lozy;->b:Lozu;

    .line 139
    iget-object v0, v0, Lozu;->n:Lyny;

    .line 140
    iget-object v1, v1, Lyul;->b:Lxya;

    invoke-interface {v0, v1, v11}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 141
    :cond_15
    return-void

    .line 124
    :cond_16
    iget v1, p0, Lozy;->a:I

    goto :goto_7
.end method
