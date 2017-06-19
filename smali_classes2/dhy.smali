.class abstract Ldhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldiz;


# instance fields
.field public final a:Lfx;

.field public final b:I

.field private c:Ldjb;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lfx;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx;

    iput-object v0, p0, Ldhy;->a:Lfx;

    .line 3
    iput p2, p0, Ldhy;->b:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldhy;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldhy;->e:Ljava/util/Set;

    .line 6
    return-void
.end method

.method private final a(Ldiq;Ldiq;)Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Ldhy;->c:Ldjb;

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0, p1, p2}, Ldjb;->a(Ldiq;Ldiq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    .line 281
    :cond_0
    const/4 v0, 0x0

    .line 282
    goto :goto_0
.end method

.method private final a(Ldiw;)Z
    .locals 13

    .prologue
    const/16 v0, 0x2002

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 48
    iget-object v1, p0, Ldhy;->c:Ldjb;

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v1, p1}, Ldjb;->a(Ldiw;)Ldiw;

    move-result-object p1

    .line 55
    :cond_0
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v1

    iget-object v1, v1, Ldik;->c:Ldiq;

    .line 56
    invoke-virtual {p1}, Ldiw;->b()I

    move-result v10

    .line 57
    packed-switch v10, :pswitch_data_0

    .line 187
    :cond_1
    :goto_0
    if-eqz v6, :cond_10

    .line 189
    new-instance v1, Ldjd;

    invoke-direct {v1, v10}, Ldjd;-><init>(I)V

    .line 190
    iget-object v0, p0, Ldhy;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjc;

    .line 191
    invoke-interface {v0, v1}, Ldjc;->a(Ldjd;)V

    goto :goto_1

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Ldiw;->a()Ldiq;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v0

    iget-object v4, v0, Ldik;->b:Ldim;

    .line 66
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v0

    iget-object v0, v0, Ldik;->c:Ldiq;

    .line 69
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v3

    iget-object v5, v3, Ldik;->d:Ldiq;

    .line 72
    invoke-direct {p0, p1}, Ldhy;->b(Ldiw;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 73
    invoke-direct {p0, v0, v1}, Ldhy;->a(Ldiq;Ldiq;)Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v7

    .line 75
    :goto_2
    if-eqz v3, :cond_15

    .line 76
    invoke-virtual {p0}, Ldhy;->f()V

    move v0, v6

    .line 88
    :cond_2
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    .line 89
    iget-object v0, v4, Ldim;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    .line 91
    invoke-direct {p0, v5, v1}, Ldhy;->a(Ldiq;Ldiq;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    :cond_3
    invoke-direct {p0, v1}, Ldhy;->c(Ldiq;)V

    .line 94
    :cond_4
    if-eqz v3, :cond_8

    const/16 v5, 0x1001

    :goto_3
    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    .line 95
    invoke-virtual/range {v0 .. v5}, Ldhy;->a(Ldiq;Lfo;Ljava/lang/Object;Ljava/lang/String;I)V

    move v6, v7

    .line 96
    goto :goto_0

    :cond_5
    move v3, v6

    .line 73
    goto :goto_2

    .line 78
    :cond_6
    :goto_4
    iget-object v8, v4, Ldim;->a:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 81
    iget-object v8, v4, Ldim;->a:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    .line 82
    if-ne v8, v7, :cond_7

    invoke-virtual {v4}, Ldim;->a()Ldio;

    move-result-object v8

    iget-object v8, v8, Ldio;->a:Ldiq;

    invoke-virtual {v8, v5}, Ldiq;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v0, v7

    .line 84
    :cond_7
    invoke-virtual {v4}, Ldim;->a()Ldio;

    move-result-object v8

    iget-object v8, v8, Ldio;->a:Ldiq;

    invoke-direct {p0, v8, v1}, Ldhy;->a(Ldiq;Ldiq;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 85
    invoke-virtual {v4}, Ldim;->b()Ldio;

    .line 86
    if-eqz v0, :cond_6

    .line 87
    invoke-direct {p0, v1}, Ldhy;->c(Ldiq;)V

    goto :goto_4

    :cond_8
    move v5, v6

    .line 94
    goto :goto_3

    .line 100
    :pswitch_1
    invoke-virtual {p1}, Ldiw;->a()Ldiq;

    move-result-object v5

    .line 101
    invoke-virtual {p0}, Ldhy;->g()Z

    move-result v11

    .line 102
    if-eqz v11, :cond_9

    if-eqz v5, :cond_1

    .line 104
    :cond_9
    invoke-direct {p0, p1}, Ldhy;->b(Ldiw;)Z

    .line 110
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v1

    iget-object v1, v1, Ldik;->b:Ldim;

    .line 113
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v3

    iget-object v9, v3, Ldik;->d:Ldiq;

    .line 116
    iget-object v3, v1, Ldim;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    .line 117
    if-nez v3, :cond_b

    .line 118
    invoke-virtual {v1}, Ldim;->b()Ldio;

    move-result-object v4

    .line 119
    iget-object v8, v4, Ldio;->a:Ldiq;

    .line 120
    iget-object v1, v4, Ldio;->b:Lfo;

    .line 121
    iget-object v3, v4, Ldio;->c:Ljava/lang/Object;

    .line 122
    iget-object v4, v4, Ldio;->d:Ljava/lang/String;

    .line 125
    :goto_5
    if-eqz v5, :cond_14

    .line 126
    if-eqz v8, :cond_a

    invoke-virtual {v8, v9}, Ldiq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 127
    invoke-direct {p0, v5}, Ldhy;->c(Ldiq;)V

    .line 132
    :cond_a
    if-eqz v11, :cond_13

    move-object v4, v2

    move-object v3, v2

    move-object v1, v5

    move v5, v6

    .line 134
    :goto_6
    if-eqz v1, :cond_1

    move-object v0, p0

    .line 136
    invoke-virtual/range {v0 .. v5}, Ldhy;->a(Ldiq;Lfo;Ljava/lang/Object;Ljava/lang/String;I)V

    move v6, v7

    .line 137
    goto/16 :goto_0

    :cond_b
    move-object v4, v2

    move-object v3, v2

    move-object v1, v2

    move-object v8, v9

    .line 124
    goto :goto_5

    .line 141
    :pswitch_2
    invoke-virtual {p1}, Ldiw;->a()Ldiq;

    move-result-object v5

    .line 142
    invoke-virtual {p0}, Ldhy;->g()Z

    move-result v11

    .line 143
    if-eqz v11, :cond_c

    if-eqz v5, :cond_1

    .line 145
    :cond_c
    invoke-virtual {p1}, Ldiw;->c()Z

    move-result v1

    .line 152
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v3

    iget-object v3, v3, Ldik;->b:Ldim;

    .line 155
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v4

    iget-object v9, v4, Ldik;->d:Ldiq;

    .line 158
    iget-object v4, v3, Ldim;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    .line 159
    if-nez v4, :cond_12

    .line 160
    invoke-virtual {v3}, Ldim;->c()Ldio;

    move-result-object v4

    .line 161
    if-nez v1, :cond_12

    .line 162
    iget-object v8, v4, Ldio;->a:Ldiq;

    .line 163
    iget-object v1, v4, Ldio;->b:Lfo;

    .line 164
    iget-object v3, v4, Ldio;->c:Ljava/lang/Object;

    .line 165
    iget-object v4, v4, Ldio;->d:Ljava/lang/String;

    .line 166
    :goto_7
    if-eqz v8, :cond_d

    if-eqz v9, :cond_e

    .line 167
    invoke-virtual {v8, v9}, Ldiq;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    move-object v4, v2

    move-object v3, v2

    move-object v1, v2

    move-object v8, v9

    .line 172
    :cond_e
    if-eqz v5, :cond_11

    .line 177
    if-eqz v11, :cond_f

    move v0, v6

    .line 179
    :cond_f
    invoke-direct {p0, v5}, Ldhy;->c(Ldiq;)V

    move-object v4, v2

    move-object v3, v2

    move-object v1, v5

    move v5, v0

    .line 180
    :goto_8
    if-eqz v1, :cond_1

    move-object v0, p0

    .line 182
    invoke-virtual/range {v0 .. v5}, Ldhy;->a(Ldiq;Lfo;Ljava/lang/Object;Ljava/lang/String;I)V

    move v6, v7

    .line 183
    goto/16 :goto_0

    .line 193
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

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Ldiw;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 219
    invoke-virtual {p1}, Ldiw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v0

    iget-object v0, v0, Ldik;->b:Ldim;

    .line 222
    invoke-virtual {v0}, Ldim;->c()Ldio;

    .line 223
    invoke-virtual {p1}, Ldiw;->a()Ldiq;

    move-result-object v0

    invoke-direct {p0, v0}, Ldhy;->c(Ldiq;)V

    .line 224
    const/4 v0, 0x1

    .line 225
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ldiq;)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v0

    iput-object p1, v0, Ldik;->d:Ldiq;

    .line 12
    return-void
.end method

.method private final k()Ldiy;
    .locals 1

    .prologue
    .line 283
    new-instance v0, Ldhz;

    invoke-direct {v0, p0}, Ldhz;-><init>(Ldhy;)V

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

.method protected final a(Ldiq;)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v0

    iput-object p1, v0, Ldik;->c:Ldiq;

    .line 10
    return-void
.end method

.method a(Ldiq;Lfo;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 260
    invoke-virtual {p1}, Ldiq;->b()Ldiu;

    move-result-object v0

    .line 261
    if-eqz p2, :cond_0

    .line 262
    invoke-virtual {v0, p2}, Lfj;->a(Lfo;)V

    .line 263
    :cond_0
    if-eqz p3, :cond_1

    .line 264
    invoke-virtual {v0, p3}, Ldiu;->a(Ljava/lang/Object;)V

    .line 265
    :cond_1
    if-nez p4, :cond_2

    .line 266
    invoke-virtual {p0}, Ldhy;->a()Ljava/lang/String;

    move-result-object p4

    .line 268
    :cond_2
    iget-object v1, p0, Ldhy;->a:Lfx;

    .line 269
    invoke-virtual {v1}, Lfx;->a()Lgn;

    move-result-object v1

    .line 270
    iget v2, p0, Ldhy;->b:I

    .line 271
    invoke-virtual {v1, v2, v0, p4}, Lgn;->b(ILfj;Ljava/lang/String;)Lgn;

    move-result-object v0

    .line 272
    const-string v1, "generic_x86"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p5, -0x1

    .line 273
    :cond_3
    invoke-virtual {v0, p5}, Lgn;->a(I)Lgn;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lgn;->b()I

    .line 275
    invoke-virtual {p0, p1}, Ldhy;->a(Ldiq;)V

    .line 276
    return-void
.end method

.method public a(Ldiu;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Ldhy;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldja;

    .line 257
    invoke-interface {v0, p1}, Ldja;->a(Ldiu;)V

    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method public a(Ldja;)V
    .locals 1

    .prologue
    .line 252
    if-eqz p1, :cond_0

    .line 253
    iget-object v0, p0, Ldhy;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    return-void
.end method

.method public a(Ldjb;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Ldhy;->c:Ldjb;

    .line 248
    return-void
.end method

.method public a(Ldjc;)V
    .locals 1

    .prologue
    .line 249
    if-eqz p1, :cond_0

    .line 250
    iget-object v0, p0, Ldhy;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    return-void
.end method

.method public final b()Ldiq;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v0

    iget-object v0, v0, Ldik;->c:Ldiq;

    return-object v0
.end method

.method public b(Ldiq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v0, Ldib;

    invoke-direct {v0}, Ldib;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Ldix;->a(I)Ldix;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ldix;->a(Ldiq;)Ldix;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ldix;->a(Z)Ldix;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Ldhy;->k()Ldiy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldix;->a(Ldiy;)Ldix;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ldix;->a()Ldiw;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ldhy;->a(Ldiw;)Z

    .line 28
    return-void
.end method

.method public c()Ldiu;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ldhy;->a:Lfx;

    .line 15
    invoke-virtual {p0}, Ldhy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ldiu;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ldiu;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ldib;

    invoke-direct {v0}, Ldib;-><init>()V

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ldix;->a(I)Ldix;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ldix;->a(Ldiq;)Ldix;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ldix;->a(Z)Ldix;

    move-result-object v0

    .line 35
    invoke-direct {p0}, Ldhy;->k()Ldiy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldix;->a(Ldiy;)Ldix;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ldix;->a()Ldiw;

    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ldhy;->a(Ldiw;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ldib;

    invoke-direct {v0}, Ldib;-><init>()V

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Ldix;->a(I)Ldix;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ldix;->a(Ldiq;)Ldix;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ldix;->a(Z)Ldix;

    move-result-object v0

    .line 44
    invoke-direct {p0}, Ldhy;->k()Ldiy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldix;->a(Ldiy;)Ldix;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ldix;->a()Ldiw;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ldhy;->a(Ldiw;)Z

    move-result v0

    return v0
.end method

.method protected final f()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0}, Ldhy;->c()Ldiu;

    move-result-object v1

    .line 196
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v2

    iget-object v3, v2, Ldik;->c:Ldiq;

    .line 201
    if-eqz v1, :cond_0

    .line 202
    invoke-static {v1}, Ldiq;->a(Ldiu;)Ldiq;

    move-result-object v2

    .line 203
    invoke-virtual {v2, v3}, Ldiq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    iget-object v0, p0, Ldhy;->a:Lfx;

    .line 206
    invoke-virtual {v0, v1}, Lfx;->a(Lfj;)Lfo;

    move-result-object v2

    .line 208
    iget-object v0, v1, Lfj;->A:Ljava/lang/String;

    .line 210
    invoke-virtual {v1}, Ldiu;->R()Ljava/lang/Object;

    move-result-object v1

    .line 212
    :goto_0
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v4

    iget-object v4, v4, Ldik;->b:Ldim;

    .line 215
    iget-object v4, v4, Ldim;->a:Ljava/util/LinkedList;

    new-instance v5, Ldio;

    .line 216
    invoke-direct {v5, v3, v2, v1, v0}, Ldio;-><init>(Ldiq;Lfo;Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 218
    return-void

    :cond_0
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v0

    iget-object v0, v0, Ldik;->c:Ldiq;

    .line 230
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v1

    iget-object v1, v1, Ldik;->b:Ldim;

    .line 231
    iget-object v1, v1, Ldim;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    .line 232
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v1

    iget-object v1, v1, Ldik;->d:Ldiq;

    .line 234
    invoke-virtual {v0, v1}, Ldiq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 235
    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 237
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v0

    iget-object v1, v0, Ldik;->c:Ldiq;

    .line 239
    if-nez v1, :cond_0

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Ldhy;->a(Ldiq;Lfo;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Ldhy;->c()Ldiu;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Ldiu;->Q()V

    .line 246
    :cond_0
    return-void
.end method

.method protected abstract j()Ldik;
.end method
