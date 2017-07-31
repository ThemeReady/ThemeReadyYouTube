.class abstract Ldgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhu;


# instance fields
.field public final a:Lgm;

.field public final b:I

.field private c:Ldhw;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lgm;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm;

    iput-object v0, p0, Ldgt;->a:Lgm;

    .line 3
    iput p2, p0, Ldgt;->b:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldgt;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldgt;->e:Ljava/util/Set;

    .line 6
    return-void
.end method

.method private final a(Ldhl;Ldhr;)V
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Ldgt;->c()Ldhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Ldgt;->c()Ldhp;

    move-result-object v0

    invoke-virtual {v0}, Ldhp;->j_()Lsei;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Ldgt;->c()Ldhp;

    move-result-object v0

    invoke-virtual {v0}, Ldhp;->j_()Lsei;

    move-result-object v0

    invoke-interface {v0}, Lsei;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lzqo;

    invoke-direct {v0}, Lzqo;-><init>()V

    .line 203
    invoke-virtual {p0}, Ldgt;->c()Ldhp;

    move-result-object v1

    invoke-virtual {v1}, Ldhp;->j_()Lsei;

    move-result-object v1

    invoke-interface {v1}, Lsei;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzqo;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {p2}, Ldhr;->c()I

    move-result v1

    iput v1, v0, Lzqo;->b:I

    .line 206
    iget-object v1, p1, Ldhl;->b:Landroid/os/Bundle;

    const-string v2, "navigation_endpoint_interaction_logging_extension"

    .line 207
    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 208
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 209
    :cond_0
    return-void
.end method

.method private final a(Ldhl;Ldhl;)Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Ldgt;->c:Ldhw;

    .line 296
    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0, p1, p2}, Ldhw;->a(Ldhl;Ldhl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 298
    :goto_0
    return v0

    .line 297
    :cond_0
    const/4 v0, 0x0

    .line 298
    goto :goto_0
.end method

.method private final a(Ldhr;)Z
    .locals 13

    .prologue
    const/16 v0, 0x2002

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 51
    iget-object v1, p0, Ldgt;->c:Ldhw;

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v1, p1}, Ldhw;->a(Ldhr;)Ldhr;

    move-result-object p1

    .line 58
    :cond_0
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v1

    iget-object v1, v1, Ldhf;->c:Ldhl;

    .line 59
    invoke-virtual {p1}, Ldhr;->b()I

    move-result v10

    .line 60
    packed-switch v10, :pswitch_data_0

    .line 192
    :cond_1
    :goto_0
    if-eqz v6, :cond_10

    .line 194
    new-instance v1, Ldhy;

    invoke-direct {v1, v10}, Ldhy;-><init>(I)V

    .line 195
    iget-object v0, p0, Ldgt;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhx;

    .line 196
    invoke-interface {v0, v1}, Ldhx;->a(Ldhy;)V

    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Ldhr;->a()Ldhl;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v0

    iget-object v4, v0, Ldhf;->b:Ldhh;

    .line 69
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v0

    iget-object v0, v0, Ldhf;->c:Ldhl;

    .line 72
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v3

    iget-object v5, v3, Ldhf;->d:Ldhl;

    .line 75
    invoke-direct {p0, p1}, Ldgt;->b(Ldhr;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 76
    invoke-direct {p0, v0, v1}, Ldgt;->a(Ldhl;Ldhl;)Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v7

    .line 78
    :goto_2
    if-eqz v3, :cond_15

    .line 79
    invoke-virtual {p0}, Ldgt;->f()V

    move v0, v6

    .line 91
    :cond_2
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    .line 92
    iget-object v0, v4, Ldhh;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 93
    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    .line 94
    invoke-direct {p0, v5, v1}, Ldgt;->a(Ldhl;Ldhl;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    :cond_3
    invoke-direct {p0, v1}, Ldgt;->c(Ldhl;)V

    .line 97
    :cond_4
    if-eqz v3, :cond_8

    const/16 v5, 0x1001

    :goto_3
    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    .line 98
    invoke-virtual/range {v0 .. v5}, Ldgt;->a(Ldhl;Lgd;Ljava/lang/Object;Ljava/lang/String;I)V

    move v6, v7

    .line 99
    goto :goto_0

    :cond_5
    move v3, v6

    .line 76
    goto :goto_2

    .line 81
    :cond_6
    :goto_4
    iget-object v8, v4, Ldhh;->a:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 84
    iget-object v8, v4, Ldhh;->a:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    .line 85
    if-ne v8, v7, :cond_7

    invoke-virtual {v4}, Ldhh;->a()Ldhj;

    move-result-object v8

    iget-object v8, v8, Ldhj;->a:Ldhl;

    invoke-virtual {v8, v5}, Ldhl;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v0, v7

    .line 87
    :cond_7
    invoke-virtual {v4}, Ldhh;->a()Ldhj;

    move-result-object v8

    iget-object v8, v8, Ldhj;->a:Ldhl;

    invoke-direct {p0, v8, v1}, Ldgt;->a(Ldhl;Ldhl;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 88
    invoke-virtual {v4}, Ldhh;->b()Ldhj;

    .line 89
    if-eqz v0, :cond_6

    .line 90
    invoke-direct {p0, v1}, Ldgt;->c(Ldhl;)V

    goto :goto_4

    :cond_8
    move v5, v6

    .line 97
    goto :goto_3

    .line 103
    :pswitch_1
    invoke-virtual {p1}, Ldhr;->a()Ldhl;

    move-result-object v5

    .line 104
    invoke-virtual {p0}, Ldgt;->g()Z

    move-result v11

    .line 105
    if-eqz v11, :cond_9

    if-eqz v5, :cond_1

    .line 107
    :cond_9
    invoke-direct {p0, p1}, Ldgt;->b(Ldhr;)Z

    .line 113
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v1

    iget-object v1, v1, Ldhf;->b:Ldhh;

    .line 116
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v3

    iget-object v9, v3, Ldhf;->d:Ldhl;

    .line 119
    iget-object v3, v1, Ldhh;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    .line 120
    if-nez v3, :cond_b

    .line 121
    invoke-virtual {v1}, Ldhh;->b()Ldhj;

    move-result-object v4

    .line 122
    iget-object v8, v4, Ldhj;->a:Ldhl;

    .line 123
    iget-object v1, v4, Ldhj;->b:Lgd;

    .line 124
    iget-object v3, v4, Ldhj;->c:Ljava/lang/Object;

    .line 125
    iget-object v4, v4, Ldhj;->d:Ljava/lang/String;

    .line 128
    :goto_5
    if-eqz v5, :cond_14

    .line 129
    if-eqz v8, :cond_a

    invoke-virtual {v8, v9}, Ldhl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 130
    invoke-direct {p0, v5}, Ldgt;->c(Ldhl;)V

    .line 135
    :cond_a
    if-eqz v11, :cond_13

    move-object v4, v2

    move-object v3, v2

    move-object v1, v5

    move v5, v6

    .line 137
    :goto_6
    if-eqz v1, :cond_1

    .line 139
    invoke-direct {p0, v1, p1}, Ldgt;->a(Ldhl;Ldhr;)V

    move-object v0, p0

    .line 140
    invoke-virtual/range {v0 .. v5}, Ldgt;->a(Ldhl;Lgd;Ljava/lang/Object;Ljava/lang/String;I)V

    move v6, v7

    .line 141
    goto/16 :goto_0

    :cond_b
    move-object v4, v2

    move-object v3, v2

    move-object v1, v2

    move-object v8, v9

    .line 127
    goto :goto_5

    .line 145
    :pswitch_2
    invoke-virtual {p1}, Ldhr;->a()Ldhl;

    move-result-object v5

    .line 146
    invoke-virtual {p0}, Ldgt;->g()Z

    move-result v11

    .line 147
    if-eqz v11, :cond_c

    if-eqz v5, :cond_1

    .line 149
    :cond_c
    invoke-virtual {p1}, Ldhr;->d()Z

    move-result v1

    .line 156
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v3

    iget-object v3, v3, Ldhf;->b:Ldhh;

    .line 159
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v4

    iget-object v9, v4, Ldhf;->d:Ldhl;

    .line 162
    iget-object v4, v3, Ldhh;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    .line 163
    if-nez v4, :cond_12

    .line 164
    invoke-virtual {v3}, Ldhh;->c()Ldhj;

    move-result-object v4

    .line 165
    if-nez v1, :cond_12

    .line 166
    iget-object v8, v4, Ldhj;->a:Ldhl;

    .line 167
    iget-object v1, v4, Ldhj;->b:Lgd;

    .line 168
    iget-object v3, v4, Ldhj;->c:Ljava/lang/Object;

    .line 169
    iget-object v4, v4, Ldhj;->d:Ljava/lang/String;

    .line 170
    :goto_7
    if-eqz v8, :cond_d

    if-eqz v9, :cond_e

    .line 171
    invoke-virtual {v8, v9}, Ldhl;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    move-object v4, v2

    move-object v3, v2

    move-object v1, v2

    move-object v8, v9

    .line 176
    :cond_e
    if-eqz v5, :cond_11

    .line 181
    if-eqz v11, :cond_f

    move v0, v6

    .line 183
    :cond_f
    invoke-direct {p0, v5}, Ldgt;->c(Ldhl;)V

    move-object v4, v2

    move-object v3, v2

    move-object v1, v5

    move v5, v0

    .line 184
    :goto_8
    if-eqz v1, :cond_1

    .line 186
    invoke-direct {p0, v1, p1}, Ldgt;->a(Ldhl;Ldhr;)V

    move-object v0, p0

    .line 187
    invoke-virtual/range {v0 .. v5}, Ldgt;->a(Ldhl;Lgd;Ljava/lang/Object;Ljava/lang/String;I)V

    move v6, v7

    .line 188
    goto/16 :goto_0

    .line 198
    :cond_10
    return v6

    :cond_11
    move v5, v0

    move-object v2, v1

    move-object v1, v8

    goto :goto_8

    :cond_12
    move-object v4, v2

    move-object v3, v2

    move-object v1, v2

    move-object v8, v2

    goto :goto_7

    :cond_13
    move-object v4, v2

    move-object v3, v2

    move-object v1, v5

    move v5, v0

    goto :goto_6

    :cond_14
    move v5, v0

    move-object v2, v1

    move-object v1, v8

    goto :goto_6

    :cond_15
    move v0, v6

    goto/16 :goto_4

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Ldhr;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p1}, Ldhr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v0

    iget-object v0, v0, Ldhf;->b:Ldhh;

    .line 238
    invoke-virtual {v0}, Ldhh;->c()Ldhj;

    .line 239
    invoke-virtual {p1}, Ldhr;->a()Ldhl;

    move-result-object v0

    invoke-direct {p0, v0}, Ldgt;->c(Ldhl;)V

    .line 240
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ldhl;)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v0

    iput-object p1, v0, Ldhf;->d:Ldhl;

    .line 12
    return-void
.end method

.method private final k()Ldht;
    .locals 1

    .prologue
    .line 299
    new-instance v0, Ldgu;

    invoke-direct {v0, p0}, Ldgu;-><init>(Ldgt;)V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "PaneFragment"

    return-object v0
.end method

.method protected final a(Ldhl;)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v0

    iput-object p1, v0, Ldhf;->c:Ldhl;

    .line 10
    return-void
.end method

.method a(Ldhl;Lgd;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p1}, Ldhl;->b()Ldhp;

    move-result-object v0

    .line 277
    if-eqz p2, :cond_0

    .line 278
    invoke-virtual {v0, p2}, Lfy;->a(Lgd;)V

    .line 279
    :cond_0
    if-eqz p3, :cond_1

    .line 280
    invoke-virtual {v0, p3}, Ldhp;->a(Ljava/lang/Object;)V

    .line 281
    :cond_1
    if-nez p4, :cond_2

    .line 282
    invoke-virtual {p0}, Ldgt;->a()Ljava/lang/String;

    move-result-object p4

    .line 284
    :cond_2
    iget-object v1, p0, Ldgt;->a:Lgm;

    .line 285
    invoke-virtual {v1}, Lgm;->a()Lhc;

    move-result-object v1

    .line 286
    iget v2, p0, Ldgt;->b:I

    .line 287
    invoke-virtual {v1, v2, v0, p4}, Lhc;->b(ILfy;Ljava/lang/String;)Lhc;

    move-result-object v0

    .line 288
    const-string v1, "generic_x86"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p5, -0x1

    .line 289
    :cond_3
    invoke-virtual {v0, p5}, Lhc;->a(I)Lhc;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lhc;->b()I

    .line 291
    invoke-virtual {p0, p1}, Ldgt;->a(Ldhl;)V

    .line 292
    return-void
.end method

.method public a(Ldhp;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Ldgt;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhv;

    .line 273
    invoke-interface {v0, p1}, Ldhv;->a(Ldhp;)V

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method

.method public a(Ldhv;)V
    .locals 1

    .prologue
    .line 268
    if-eqz p1, :cond_0

    .line 269
    iget-object v0, p0, Ldgt;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_0
    return-void
.end method

.method public a(Ldhw;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ldgt;->c:Ldhw;

    .line 264
    return-void
.end method

.method public a(Ldhx;)V
    .locals 1

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Ldgt;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_0
    return-void
.end method

.method public final b()Ldhl;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v0

    iget-object v0, v0, Ldhf;->c:Ldhl;

    return-object v0
.end method

.method public b(Ldhl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v0, Ldgw;

    invoke-direct {v0}, Ldgw;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Ldhs;->a(I)Ldhs;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ldhs;->a(Ldhl;)Ldhs;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ldhs;->b(I)Ldhs;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ldhs;->a(Z)Ldhs;

    move-result-object v0

    .line 26
    invoke-direct {p0}, Ldgt;->k()Ldht;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhs;->a(Ldht;)Ldhs;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ldhs;->a()Ldhr;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ldgt;->a(Ldhr;)Z

    .line 29
    return-void
.end method

.method public c()Ldhp;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ldgt;->a:Lgm;

    .line 15
    invoke-virtual {p0}, Ldgt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ldhp;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ldhp;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    new-instance v0, Ldgw;

    invoke-direct {v0}, Ldgw;-><init>()V

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ldhs;->a(I)Ldhs;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ldhs;->a(Ldhl;)Ldhs;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ldhs;->b(I)Ldhs;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ldhs;->a(Z)Ldhs;

    move-result-object v0

    .line 37
    invoke-direct {p0}, Ldgt;->k()Ldht;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhs;->a(Ldht;)Ldhs;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ldhs;->a()Ldhr;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ldgt;->a(Ldhr;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    new-instance v0, Ldgw;

    invoke-direct {v0}, Ldgw;-><init>()V

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Ldhs;->a(I)Ldhs;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ldhs;->a(Ldhl;)Ldhs;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ldhs;->b(I)Ldhs;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ldhs;->a(Z)Ldhs;

    move-result-object v0

    .line 47
    invoke-direct {p0}, Ldgt;->k()Ldht;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhs;->a(Ldht;)Ldhs;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ldhs;->a()Ldhr;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ldgt;->a(Ldhr;)Z

    move-result v0

    return v0
.end method

.method protected final f()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0}, Ldgt;->c()Ldhp;

    move-result-object v1

    .line 212
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v2

    iget-object v3, v2, Ldhf;->c:Ldhl;

    .line 217
    if-eqz v1, :cond_0

    .line 218
    invoke-static {v1}, Ldhl;->a(Ldhp;)Ldhl;

    move-result-object v2

    .line 219
    invoke-virtual {v2, v3}, Ldhl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    iget-object v0, p0, Ldgt;->a:Lgm;

    .line 222
    invoke-virtual {v0, v1}, Lgm;->a(Lfy;)Lgd;

    move-result-object v2

    .line 224
    iget-object v0, v1, Lfy;->A:Ljava/lang/String;

    .line 226
    invoke-virtual {v1}, Ldhp;->R()Ljava/lang/Object;

    move-result-object v1

    .line 228
    :goto_0
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v4

    iget-object v4, v4, Ldhf;->b:Ldhh;

    .line 231
    iget-object v4, v4, Ldhh;->a:Ljava/util/LinkedList;

    new-instance v5, Ldhj;

    .line 232
    invoke-direct {v5, v3, v2, v1, v0}, Ldhj;-><init>(Ldhl;Lgd;Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 234
    return-void

    :cond_0
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v0

    iget-object v0, v0, Ldhf;->c:Ldhl;

    .line 246
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v1

    iget-object v1, v1, Ldhf;->b:Ldhh;

    .line 247
    iget-object v1, v1, Ldhh;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    .line 248
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v1

    iget-object v1, v1, Ldhf;->d:Ldhl;

    .line 250
    invoke-virtual {v0, v1}, Ldhl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    .line 250
    :cond_0
    const/4 v0, 0x0

    .line 251
    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 253
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v0

    iget-object v1, v0, Ldhf;->c:Ldhl;

    .line 255
    if-nez v1, :cond_0

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Ldgt;->a(Ldhl;Lgd;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Ldgt;->c()Ldhp;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Ldhp;->Q()V

    .line 262
    :cond_0
    return-void
.end method

.method protected abstract j()Ldhf;
.end method
