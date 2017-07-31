.class public final Lpkb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Lyny;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    instance-of v0, p0, Lyfa;

    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Lyfa;

    .line 19
    iget-object v0, p0, Lyfa;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lyfa;->d:Lyra;

    .line 21
    invoke-static {v0, p1, v1}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyfa;->p:Landroid/text/Spanned;

    .line 22
    :cond_0
    iget-object v0, p0, Lyfa;->p:Landroid/text/Spanned;

    .line 54
    :goto_0
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, Lyfd;

    if-eqz v0, :cond_3

    .line 25
    check-cast p0, Lyfd;

    .line 27
    iget-object v0, p0, Lyfd;->v:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lyfd;->l:Lyra;

    .line 29
    invoke-static {v0, p1, v1}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyfd;->v:Landroid/text/Spanned;

    .line 30
    :cond_2
    iget-object v0, p0, Lyfd;->v:Landroid/text/Spanned;

    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p0, Lyed;

    if-eqz v0, :cond_5

    .line 33
    check-cast p0, Lyed;

    .line 34
    iget-object v0, p0, Lyed;->f:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 35
    iget-object v0, p0, Lyed;->b:Lyra;

    .line 36
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyed;->f:Landroid/text/Spanned;

    .line 37
    :cond_4
    iget-object v0, p0, Lyed;->f:Landroid/text/Spanned;

    goto :goto_0

    .line 39
    :cond_5
    instance-of v0, p0, Lyeq;

    if-eqz v0, :cond_7

    .line 40
    check-cast p0, Lyeq;

    .line 42
    iget-object v0, p0, Lyeq;->e:Landroid/text/Spanned;

    if-nez v0, :cond_6

    .line 43
    iget-object v0, p0, Lyeq;->b:Lyra;

    .line 44
    invoke-static {v0, p1, v1}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyeq;->e:Landroid/text/Spanned;

    .line 45
    :cond_6
    iget-object v0, p0, Lyeq;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 47
    :cond_7
    instance-of v0, p0, Lyec;

    if-eqz v0, :cond_9

    .line 48
    check-cast p0, Lyec;

    .line 49
    iget-object v0, p0, Lyec;->l:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 50
    iget-object v0, p0, Lyec;->g:Lyra;

    .line 51
    invoke-static {v0, p1, v1}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyec;->l:Landroid/text/Spanned;

    .line 52
    :cond_8
    iget-object v0, p0, Lyec;->l:Landroid/text/Spanned;

    goto :goto_0

    .line 54
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lyem;Ljava/lang/String;Z)Lyfa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lyem;->c:Lxya;

    .line 111
    if-eqz v0, :cond_1

    iget-object v2, v0, Lxya;->ca:Laaoj;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxya;->ca:Laaoj;

    iget-object v2, v2, Laaoj;->e:Lyea;

    if-eqz v2, :cond_1

    .line 112
    iget-object v0, v0, Lxya;->ca:Laaoj;

    iget-object v0, v0, Laaoj;->e:Lyea;

    const-class v2, Lyfa;

    invoke-virtual {v0, v2}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfa;

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

    iget-object v2, v0, Lxya;->co:Laamk;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lxya;->co:Laamk;

    iget-object v2, v2, Laamk;->c:Lyea;

    if-eqz v2, :cond_2

    .line 114
    iget-object v0, v0, Lxya;->co:Laamk;

    iget-object v0, v0, Laamk;->c:Lyea;

    const-class v2, Lyfa;

    invoke-virtual {v0, v2}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfa;

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 115
    goto :goto_0

    .line 119
    :cond_3
    new-instance v0, Lyfa;

    invoke-direct {v0}, Lyfa;-><init>()V

    .line 121
    :try_start_0
    invoke-static {v2}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lyfa;->a:J

    .line 127
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v2

    iput-object v2, v0, Lyfa;->d:Lyra;

    .line 128
    if-eqz p2, :cond_0

    .line 129
    iput-object v1, v0, Lyfa;->c:Laawo;

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lyfd;)Lyfa;
    .locals 4

    .prologue
    .line 173
    new-instance v0, Lyfa;

    invoke-direct {v0}, Lyfa;-><init>()V

    .line 174
    iget-object v1, p0, Lyfd;->l:Lyra;

    iput-object v1, v0, Lyfa;->d:Lyra;

    .line 175
    iget-wide v2, p0, Lyfd;->a:J

    iput-wide v2, v0, Lyfa;->a:J

    .line 176
    iget-wide v2, p0, Lyfd;->n:J

    iput-wide v2, v0, Lyfa;->j:J

    .line 177
    iget-object v1, p0, Lyfd;->r:Ljava/lang/String;

    iput-object v1, v0, Lyfa;->n:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lyfd;->b:Lyra;

    iput-object v1, v0, Lyfa;->b:Lyra;

    .line 179
    iget-object v1, p0, Lyfd;->q:Lydz;

    iput-object v1, v0, Lyfa;->m:Lydz;

    .line 180
    return-object v0
.end method

.method public static a(Lydi;Ljava/lang/String;Z)Lyfd;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lydi;->a:Lxya;

    .line 133
    if-eqz v0, :cond_2

    iget-object v2, v0, Lxya;->ca:Laaoj;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lxya;->ca:Laaoj;

    iget-object v2, v2, Laaoj;->e:Lyea;

    if-eqz v2, :cond_2

    .line 134
    iget-object v0, v0, Lxya;->ca:Laaoj;

    iget-object v0, v0, Laaoj;->e:Lyea;

    const-class v2, Lyfd;

    invoke-virtual {v0, v2}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfd;

    .line 139
    :goto_0
    new-instance v3, Lyfd;

    invoke-direct {v3}, Lyfd;-><init>()V

    .line 140
    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 143
    invoke-static {v3, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lyfd;->a:J

    .line 148
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 149
    if-eqz p1, :cond_4

    :goto_1
    aput-object p1, v0, v2

    invoke-static {v0}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v0

    iput-object v0, v3, Lyfd;->l:Lyra;

    .line 150
    iget-object v0, p0, Lydi;->b:Lydh;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 152
    :goto_2
    if-nez v0, :cond_6

    .line 153
    new-instance v0, Lyeb;

    invoke-direct {v0}, Lyeb;-><init>()V

    .line 160
    :goto_3
    iput-object v0, v3, Lyfd;->e:Lyeb;

    .line 161
    if-eqz p2, :cond_1

    .line 162
    iput-object v1, v3, Lyfd;->c:Laawo;

    :cond_1
    move-object v1, v3

    .line 163
    :goto_4
    return-object v1

    .line 135
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Lxya;->co:Laamk;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lxya;->co:Laamk;

    iget-object v2, v2, Laamk;->c:Lyea;

    if-eqz v2, :cond_3

    .line 136
    iget-object v0, v0, Lxya;->co:Laamk;

    iget-object v0, v0, Laamk;->c:Lyea;

    const-class v2, Lyfd;

    invoke-virtual {v0, v2}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfd;

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
    iget-object v0, p0, Lydi;->b:Lydh;

    const-class v2, Lyzz;

    invoke-virtual {v0, v2}, Lydh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzz;

    goto :goto_2

    .line 155
    :cond_6
    new-instance v2, Lyeb;

    invoke-direct {v2}, Lyeb;-><init>()V

    .line 156
    instance-of v4, v0, Lyzz;

    if-eqz v4, :cond_7

    .line 157
    check-cast v0, Lyzz;

    iput-object v0, v2, Lyeb;->a:Lyzz;

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
    instance-of v0, p0, Lyfa;

    if-nez v0, :cond_0

    instance-of v0, p0, Lyeq;

    if-nez v0, :cond_0

    instance-of v0, p0, Lyed;

    if-nez v0, :cond_0

    instance-of v0, p0, Lyfd;

    if-nez v0, :cond_0

    instance-of v0, p0, Lyec;

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
    instance-of v1, p0, Lyfa;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lyfa;

    iput-object v0, p0, Lyfa;->i:Ljava/lang/String;

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
    instance-of v1, p0, Lyfd;

    if-eqz v1, :cond_0

    .line 6
    check-cast p0, Lyfd;

    iput-object v0, p0, Lyfd;->m:Ljava/lang/String;

    goto :goto_1
.end method

.method public static c(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 8
    instance-of v0, p0, Lyfa;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lyfa;

    iget-wide v0, p0, Lyfa;->a:J

    .line 16
    :goto_0
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, Lyfd;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lyfd;

    iget-wide v0, p0, Lyfd;->a:J

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p0, Lyed;

    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Lyed;

    iget-wide v0, p0, Lyed;->a:J

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p0, Lyec;

    if-eqz v0, :cond_3

    .line 15
    check-cast p0, Lyec;

    iget-wide v0, p0, Lyec;->a:J

    goto :goto_0

    .line 16
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Lxya;
    .locals 1

    .prologue
    .line 55
    instance-of v0, p0, Lyfa;

    if-eqz v0, :cond_0

    .line 56
    check-cast p0, Lyfa;

    iget-object v0, p0, Lyfa;->g:Lxya;

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    instance-of v0, p0, Lyfd;

    if-eqz v0, :cond_1

    .line 58
    check-cast p0, Lyfd;

    iget-object v0, p0, Lyfd;->i:Lxya;

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Lydw;
    .locals 2

    .prologue
    .line 60
    instance-of v0, p0, Lyfa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->e:Lydx;

    if-eqz v0, :cond_0

    .line 61
    check-cast p0, Lyfa;

    iget-object v0, p0, Lyfa;->e:Lydx;

    const-class v1, Lydw;

    .line 62
    invoke-virtual {v0, v1}, Lydx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydw;

    .line 68
    :goto_0
    return-object v0

    .line 64
    :cond_0
    instance-of v0, p0, Lyfd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lyfd;

    iget-object v0, v0, Lyfd;->g:Lydx;

    if-eqz v0, :cond_1

    .line 65
    check-cast p0, Lyfd;

    iget-object v0, p0, Lyfd;->g:Lydx;

    const-class v1, Lydw;

    .line 66
    invoke-virtual {v0, v1}, Lydx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydw;

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
    invoke-static {p0}, Lpkb;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {p0}, Lpkb;->e(Ljava/lang/Object;)Lydw;

    move-result-object p0

    .line 74
    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lydw;->a:Lxrs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lydw;->a:Lxrs;

    const-class v1, Laaxs;

    .line 75
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lydw;->a:Lxrs;

    const-class v1, Laaxs;

    .line 76
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    iget-boolean v0, v0, Laaxs;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 77
    :goto_1
    return v0

    .line 72
    :cond_0
    instance-of v1, p0, Lydw;

    if-eqz v1, :cond_2

    .line 73
    check-cast p0, Lydw;

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

.method public static g(Ljava/lang/Object;)Lzlj;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    instance-of v1, p0, Lyfa;

    if-eqz v1, :cond_1

    .line 80
    check-cast p0, Lyfa;

    iget-object v1, p0, Lyfa;->k:Lydy;

    .line 83
    :goto_0
    if-eqz v1, :cond_0

    .line 84
    const-class v0, Lzlj;

    invoke-virtual {v1, v0}, Lydy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    .line 85
    :cond_0
    return-object v0

    .line 81
    :cond_1
    instance-of v1, p0, Lyfd;

    if-eqz v1, :cond_2

    .line 82
    check-cast p0, Lyfd;

    iget-object v1, p0, Lyfd;->o:Lydy;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static h(Ljava/lang/Object;)Lydz;
    .locals 1

    .prologue
    .line 86
    instance-of v0, p0, Lyfa;

    if-eqz v0, :cond_0

    .line 87
    check-cast p0, Lyfa;

    iget-object v0, p0, Lyfa;->m:Lydz;

    .line 92
    :goto_0
    return-object v0

    .line 88
    :cond_0
    instance-of v0, p0, Lyfd;

    if-eqz v0, :cond_1

    .line 89
    check-cast p0, Lyfd;

    iget-object v0, p0, Lyfd;->q:Lydz;

    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p0, Lyec;

    if-eqz v0, :cond_2

    .line 91
    check-cast p0, Lyec;

    iget-object v0, p0, Lyec;->i:Lydz;

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/Object;)Lydt;
    .locals 2

    .prologue
    .line 93
    instance-of v0, p0, Lyfd;

    if-eqz v0, :cond_0

    .line 94
    check-cast p0, Lyfd;

    .line 95
    iget-object v0, p0, Lyfd;->p:Lydu;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lyfd;->p:Lydu;

    const-class v1, Lydt;

    invoke-virtual {v0, v1}, Lydu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydt;

    .line 101
    :goto_0
    return-object v0

    .line 97
    :cond_0
    instance-of v0, p0, Lyfa;

    if-eqz v0, :cond_1

    .line 98
    check-cast p0, Lyfa;

    .line 99
    iget-object v0, p0, Lyfa;->l:Lydu;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lyfa;->l:Lydu;

    const-class v1, Lydt;

    invoke-virtual {v0, v1}, Lydu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydt;

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
    instance-of v0, p0, Lyfd;

    if-eqz v0, :cond_0

    .line 103
    check-cast p0, Lyfd;

    iget-object v0, p0, Lyfd;->r:Ljava/lang/String;

    .line 108
    :goto_0
    return-object v0

    .line 104
    :cond_0
    instance-of v0, p0, Lyfa;

    if-eqz v0, :cond_1

    .line 105
    check-cast p0, Lyfa;

    iget-object v0, p0, Lyfa;->n:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_1
    instance-of v0, p0, Lyec;

    if-eqz v0, :cond_2

    .line 107
    check-cast p0, Lyec;

    iget-object v0, p0, Lyec;->f:Ljava/lang/String;

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
    instance-of v1, p0, Lyfd;

    if-nez v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    check-cast p0, Lyfd;

    .line 168
    iget-object v1, p0, Lyfd;->v:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 169
    iget-object v1, p0, Lyfd;->l:Lyra;

    .line 170
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lyfd;->v:Landroid/text/Spanned;

    .line 171
    :cond_2
    iget-object v1, p0, Lyfd;->v:Landroid/text/Spanned;

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
