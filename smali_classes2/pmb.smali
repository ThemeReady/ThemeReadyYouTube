.class public final Lpmb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Lylp;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    instance-of v0, p0, Lyct;

    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Lyct;

    .line 19
    iget-object v0, p0, Lyct;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lyct;->d:Lyop;

    .line 21
    invoke-static {v0, p1, v1}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyct;->p:Landroid/text/Spanned;

    .line 22
    :cond_0
    iget-object v0, p0, Lyct;->p:Landroid/text/Spanned;

    .line 54
    :goto_0
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, Lycw;

    if-eqz v0, :cond_3

    .line 25
    check-cast p0, Lycw;

    .line 27
    iget-object v0, p0, Lycw;->v:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lycw;->l:Lyop;

    .line 29
    invoke-static {v0, p1, v1}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lycw;->v:Landroid/text/Spanned;

    .line 30
    :cond_2
    iget-object v0, p0, Lycw;->v:Landroid/text/Spanned;

    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p0, Lybw;

    if-eqz v0, :cond_5

    .line 33
    check-cast p0, Lybw;

    .line 34
    iget-object v0, p0, Lybw;->f:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 35
    iget-object v0, p0, Lybw;->b:Lyop;

    .line 36
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lybw;->f:Landroid/text/Spanned;

    .line 37
    :cond_4
    iget-object v0, p0, Lybw;->f:Landroid/text/Spanned;

    goto :goto_0

    .line 39
    :cond_5
    instance-of v0, p0, Lycj;

    if-eqz v0, :cond_7

    .line 40
    check-cast p0, Lycj;

    .line 42
    iget-object v0, p0, Lycj;->e:Landroid/text/Spanned;

    if-nez v0, :cond_6

    .line 43
    iget-object v0, p0, Lycj;->b:Lyop;

    .line 44
    invoke-static {v0, p1, v1}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lycj;->e:Landroid/text/Spanned;

    .line 45
    :cond_6
    iget-object v0, p0, Lycj;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 47
    :cond_7
    instance-of v0, p0, Lybv;

    if-eqz v0, :cond_9

    .line 48
    check-cast p0, Lybv;

    .line 49
    iget-object v0, p0, Lybv;->l:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 50
    iget-object v0, p0, Lybv;->g:Lyop;

    .line 51
    invoke-static {v0, p1, v1}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lybv;->l:Landroid/text/Spanned;

    .line 52
    :cond_8
    iget-object v0, p0, Lybv;->l:Landroid/text/Spanned;

    goto :goto_0

    .line 54
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lycf;Ljava/lang/String;Z)Lyct;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lycf;->c:Lxvx;

    .line 111
    if-eqz v0, :cond_1

    iget-object v2, v0, Lxvx;->bX:Laakf;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxvx;->bX:Laakf;

    iget-object v2, v2, Laakf;->e:Lybt;

    if-eqz v2, :cond_1

    .line 112
    iget-object v0, v0, Lxvx;->bX:Laakf;

    iget-object v0, v0, Laakf;->e:Lybt;

    const-class v2, Lyct;

    invoke-virtual {v0, v2}, Lybt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyct;

    move-object v2, v0

    .line 117
    :goto_0
    if-nez v2, :cond_3

    move-object v0, v1

    .line 130
    :cond_0
    :goto_1
    return-object v0

    .line 113
    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lxvx;->cl:Laaig;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lxvx;->cl:Laaig;

    iget-object v2, v2, Laaig;->c:Lybt;

    if-eqz v2, :cond_2

    .line 114
    iget-object v0, v0, Lxvx;->cl:Laaig;

    iget-object v0, v0, Laaig;->c:Lybt;

    const-class v2, Lyct;

    invoke-virtual {v0, v2}, Lybt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyct;

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 115
    goto :goto_0

    .line 119
    :cond_3
    new-instance v0, Lyct;

    invoke-direct {v0}, Lyct;-><init>()V

    .line 121
    :try_start_0
    invoke-static {v2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lyct;->a:J

    .line 127
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v2

    iput-object v2, v0, Lyct;->d:Lyop;

    .line 128
    if-eqz p2, :cond_0

    .line 129
    iput-object v1, v0, Lyct;->c:Laasd;

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lycw;)Lyct;
    .locals 4

    .prologue
    .line 173
    new-instance v0, Lyct;

    invoke-direct {v0}, Lyct;-><init>()V

    .line 174
    iget-object v1, p0, Lycw;->l:Lyop;

    iput-object v1, v0, Lyct;->d:Lyop;

    .line 175
    iget-wide v2, p0, Lycw;->a:J

    iput-wide v2, v0, Lyct;->a:J

    .line 176
    iget-wide v2, p0, Lycw;->n:J

    iput-wide v2, v0, Lyct;->j:J

    .line 177
    iget-object v1, p0, Lycw;->r:Ljava/lang/String;

    iput-object v1, v0, Lyct;->n:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lycw;->b:Lyop;

    iput-object v1, v0, Lyct;->b:Lyop;

    .line 179
    iget-object v1, p0, Lycw;->q:Lybs;

    iput-object v1, v0, Lyct;->m:Lybs;

    .line 180
    return-object v0
.end method

.method public static a(Lybb;Ljava/lang/String;Z)Lycw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lybb;->a:Lxvx;

    .line 133
    if-eqz v0, :cond_2

    iget-object v2, v0, Lxvx;->bX:Laakf;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lxvx;->bX:Laakf;

    iget-object v2, v2, Laakf;->e:Lybt;

    if-eqz v2, :cond_2

    .line 134
    iget-object v0, v0, Lxvx;->bX:Laakf;

    iget-object v0, v0, Laakf;->e:Lybt;

    const-class v2, Lycw;

    invoke-virtual {v0, v2}, Lybt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycw;

    .line 139
    :goto_0
    new-instance v3, Lycw;

    invoke-direct {v3}, Lycw;-><init>()V

    .line 140
    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    .line 143
    invoke-static {v3, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lycw;->a:J

    .line 148
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 149
    if-eqz p1, :cond_4

    :goto_1
    aput-object p1, v0, v2

    invoke-static {v0}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v0

    iput-object v0, v3, Lycw;->l:Lyop;

    .line 150
    iget-object v0, p0, Lybb;->b:Lyba;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 152
    :goto_2
    if-nez v0, :cond_6

    .line 153
    new-instance v0, Lybu;

    invoke-direct {v0}, Lybu;-><init>()V

    .line 160
    :goto_3
    iput-object v0, v3, Lycw;->e:Lybu;

    .line 161
    if-eqz p2, :cond_1

    .line 162
    iput-object v1, v3, Lycw;->c:Laasd;

    :cond_1
    move-object v1, v3

    .line 163
    :goto_4
    return-object v1

    .line 135
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Lxvx;->cl:Laaig;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lxvx;->cl:Laaig;

    iget-object v2, v2, Laaig;->c:Lybt;

    if-eqz v2, :cond_3

    .line 136
    iget-object v0, v0, Lxvx;->cl:Laaig;

    iget-object v0, v0, Laaig;->c:Lybt;

    const-class v2, Lycw;

    invoke-virtual {v0, v2}, Lybt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycw;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 137
    goto :goto_0

    .line 149
    :cond_4
    const-string p1, ""

    goto :goto_1

    .line 151
    :cond_5
    iget-object v0, p0, Lybb;->b:Lyba;

    const-class v2, Lyxc;

    invoke-virtual {v0, v2}, Lyba;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxc;

    goto :goto_2

    .line 155
    :cond_6
    new-instance v2, Lybu;

    invoke-direct {v2}, Lybu;-><init>()V

    .line 156
    instance-of v4, v0, Lyxc;

    if-eqz v4, :cond_7

    .line 157
    check-cast v0, Lyxc;

    iput-object v0, v2, Lybu;->a:Lyxc;

    move-object v0, v2

    .line 159
    goto :goto_3

    .line 158
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 146
    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lyct;

    if-nez v0, :cond_0

    instance-of v0, p0, Lycj;

    if-nez v0, :cond_0

    instance-of v0, p0, Lybw;

    if-nez v0, :cond_0

    instance-of v0, p0, Lycw;

    if-nez v0, :cond_0

    instance-of v0, p0, Lybv;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TEMPORARY-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    instance-of v1, p0, Lyct;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lyct;

    iput-object v0, p0, Lyct;->i:Ljava/lang/String;

    .line 7
    :cond_0
    :goto_1
    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, p0, Lycw;

    if-eqz v1, :cond_0

    .line 6
    check-cast p0, Lycw;

    iput-object v0, p0, Lycw;->m:Ljava/lang/String;

    goto :goto_1
.end method

.method public static c(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 8
    instance-of v0, p0, Lyct;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lyct;

    iget-wide v0, p0, Lyct;->a:J

    .line 16
    :goto_0
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, Lycw;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lycw;

    iget-wide v0, p0, Lycw;->a:J

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p0, Lybw;

    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Lybw;

    iget-wide v0, p0, Lybw;->a:J

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p0, Lybv;

    if-eqz v0, :cond_3

    .line 15
    check-cast p0, Lybv;

    iget-wide v0, p0, Lybv;->a:J

    goto :goto_0

    .line 16
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Lxvx;
    .locals 1

    .prologue
    .line 55
    instance-of v0, p0, Lyct;

    if-eqz v0, :cond_0

    .line 56
    check-cast p0, Lyct;

    iget-object v0, p0, Lyct;->g:Lxvx;

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    instance-of v0, p0, Lycw;

    if-eqz v0, :cond_1

    .line 58
    check-cast p0, Lycw;

    iget-object v0, p0, Lycw;->i:Lxvx;

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Lybp;
    .locals 2

    .prologue
    .line 60
    instance-of v0, p0, Lyct;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyct;

    iget-object v0, v0, Lyct;->e:Lybq;

    if-eqz v0, :cond_0

    .line 61
    check-cast p0, Lyct;

    iget-object v0, p0, Lyct;->e:Lybq;

    const-class v1, Lybp;

    .line 62
    invoke-virtual {v0, v1}, Lybq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybp;

    .line 68
    :goto_0
    return-object v0

    .line 64
    :cond_0
    instance-of v0, p0, Lycw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lycw;

    iget-object v0, v0, Lycw;->g:Lybq;

    if-eqz v0, :cond_1

    .line 65
    check-cast p0, Lycw;

    iget-object v0, p0, Lycw;->g:Lybq;

    const-class v1, Lybp;

    .line 66
    invoke-virtual {v0, v1}, Lybq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybp;

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0}, Lpmb;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {p0}, Lpmb;->e(Ljava/lang/Object;)Lybp;

    move-result-object p0

    .line 74
    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lybp;->a:Lxpq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lybp;->a:Lxpq;

    const-class v1, Laath;

    .line 75
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lybp;->a:Lxpq;

    const-class v1, Laath;

    .line 76
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    iget-boolean v0, v0, Laath;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 77
    :goto_1
    return v0

    .line 72
    :cond_0
    instance-of v1, p0, Lybp;

    if-eqz v1, :cond_2

    .line 73
    check-cast p0, Lybp;

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/Object;)Lzik;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    instance-of v1, p0, Lyct;

    if-eqz v1, :cond_1

    .line 80
    check-cast p0, Lyct;

    iget-object v1, p0, Lyct;->k:Lybr;

    .line 83
    :goto_0
    if-eqz v1, :cond_0

    .line 84
    const-class v0, Lzik;

    invoke-virtual {v1, v0}, Lybr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    .line 85
    :cond_0
    return-object v0

    .line 81
    :cond_1
    instance-of v1, p0, Lycw;

    if-eqz v1, :cond_2

    .line 82
    check-cast p0, Lycw;

    iget-object v1, p0, Lycw;->o:Lybr;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static h(Ljava/lang/Object;)Lybs;
    .locals 1

    .prologue
    .line 86
    instance-of v0, p0, Lyct;

    if-eqz v0, :cond_0

    .line 87
    check-cast p0, Lyct;

    iget-object v0, p0, Lyct;->m:Lybs;

    .line 92
    :goto_0
    return-object v0

    .line 88
    :cond_0
    instance-of v0, p0, Lycw;

    if-eqz v0, :cond_1

    .line 89
    check-cast p0, Lycw;

    iget-object v0, p0, Lycw;->q:Lybs;

    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p0, Lybv;

    if-eqz v0, :cond_2

    .line 91
    check-cast p0, Lybv;

    iget-object v0, p0, Lybv;->i:Lybs;

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/Object;)Lybm;
    .locals 2

    .prologue
    .line 93
    instance-of v0, p0, Lycw;

    if-eqz v0, :cond_0

    .line 94
    check-cast p0, Lycw;

    .line 95
    iget-object v0, p0, Lycw;->p:Lybn;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lycw;->p:Lybn;

    const-class v1, Lybm;

    invoke-virtual {v0, v1}, Lybn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybm;

    .line 101
    :goto_0
    return-object v0

    .line 97
    :cond_0
    instance-of v0, p0, Lyct;

    if-eqz v0, :cond_1

    .line 98
    check-cast p0, Lyct;

    .line 99
    iget-object v0, p0, Lyct;->l:Lybn;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lyct;->l:Lybn;

    const-class v1, Lybm;

    invoke-virtual {v0, v1}, Lybn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybm;

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    instance-of v0, p0, Lycw;

    if-eqz v0, :cond_0

    .line 103
    check-cast p0, Lycw;

    iget-object v0, p0, Lycw;->r:Ljava/lang/String;

    .line 108
    :goto_0
    return-object v0

    .line 104
    :cond_0
    instance-of v0, p0, Lyct;

    if-eqz v0, :cond_1

    .line 105
    check-cast p0, Lyct;

    iget-object v0, p0, Lyct;->n:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_1
    instance-of v0, p0, Lybv;

    if-eqz v0, :cond_2

    .line 107
    check-cast p0, Lybv;

    iget-object v0, p0, Lybv;->f:Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    instance-of v1, p0, Lycw;

    if-nez v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    check-cast p0, Lycw;

    .line 168
    iget-object v1, p0, Lycw;->v:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 169
    iget-object v1, p0, Lycw;->l:Lyop;

    .line 170
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lycw;->v:Landroid/text/Spanned;

    .line 171
    :cond_2
    iget-object v1, p0, Lycw;->v:Landroid/text/Spanned;

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
