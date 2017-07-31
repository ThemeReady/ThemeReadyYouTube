.class public final Lnia;
.super Lxfh;
.source "SourceFile"


# instance fields
.field private a:Lafec;

.field private b:Lmzz;

.field private c:Lmtu;

.field private d:Lafec;

.field private e:Lmyx;

.field private g:Lafcd;

.field private h:Lnak;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lafec;Lmzz;Lmtu;Lafec;Lmyx;Lafcd;Lnak;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lxfh;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lnia;->a:Lafec;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzz;

    iput-object v0, p0, Lnia;->b:Lmzz;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtu;

    iput-object v0, p0, Lnia;->c:Lmtu;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lnia;->d:Lafec;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyx;

    iput-object v0, p0, Lnia;->e:Lmyx;

    .line 8
    iput-object p6, p0, Lnia;->g:Lafcd;

    .line 9
    iput-object p7, p0, Lnia;->h:Lnak;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lofr;->a()V

    .line 120
    iget-object v0, p0, Lnia;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    .line 121
    invoke-static {}, Lofr;->a()V

    .line 122
    iget-object v1, v0, Lnir;->g:Lnil;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, v0, Lnir;->g:Lnil;

    invoke-virtual {v1}, Lnil;->s()V

    .line 124
    iget-object v1, v0, Lnir;->d:Lmzz;

    invoke-virtual {v1}, Lmzz;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v0, v0, Lnir;->g:Lnil;

    invoke-virtual {v0}, Lnil;->m()V

    .line 126
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lxdn;Lxfi;)V
    .locals 15

    .prologue
    .line 248
    invoke-static {}, Lofr;->a()V

    .line 250
    move-object/from16 v0, p3

    iget-object v1, v0, Lxfi;->b:Ljava/lang/String;

    .line 251
    iput-object v1, p0, Lnia;->i:Ljava/lang/String;

    .line 253
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lxfi;->a:Z

    .line 254
    if-eqz v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v1, p0, Lnia;->e:Lmyx;

    .line 257
    const/4 v2, 0x0

    iput-object v2, v1, Lmyx;->b:Ljava/lang/String;

    .line 258
    const/4 v2, 0x0

    iput-object v2, v1, Lmyx;->a:Lmyy;

    .line 259
    iget-object v1, p0, Lnia;->g:Lafcd;

    invoke-interface {v1}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpl;

    invoke-virtual {v1}, Lmpl;->a()V

    .line 260
    check-cast p1, Lnic;

    .line 261
    iget-object v1, p0, Lnia;->a:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnir;

    move-object/from16 v0, p1

    iget-object v2, v0, Lnic;->a:Lnij;

    .line 262
    invoke-static {}, Lofr;->a()V

    .line 263
    if-eqz v2, :cond_2

    .line 264
    iget-object v3, v1, Lnir;->f:Lnih;

    if-nez v3, :cond_2

    .line 265
    iget-object v3, v1, Lnir;->c:Lncg;

    iget-object v4, v2, Lnij;->a:Lmzu;

    invoke-interface {v3, v4}, Lncg;->a(Lnbb;)Lncf;

    move-result-object v3

    .line 266
    iget-object v4, v1, Lnir;->a:Lnii;

    invoke-interface {v4, v2, v3}, Lnii;->a(Lnij;Lncf;)Lnih;

    move-result-object v2

    iput-object v2, v1, Lnir;->f:Lnih;

    .line 267
    :cond_2
    iget-object v1, p0, Lnia;->a:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnir;

    move-object/from16 v0, p1

    iget-object v3, v0, Lnic;->b:Lnio;

    iget-object v4, p0, Lnia;->i:Ljava/lang/String;

    .line 268
    invoke-static {}, Lofr;->a()V

    .line 269
    if-eqz v3, :cond_3

    .line 270
    iget-object v2, v3, Lnio;->j:Lqeh;

    .line 271
    if-nez v2, :cond_5

    .line 322
    :cond_3
    :goto_1
    iget-object v1, p0, Lnia;->d:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpw;

    move-object/from16 v0, p1

    iget-object v2, v0, Lnic;->c:Lmrs;

    iget-object v3, p0, Lnia;->i:Ljava/lang/String;

    .line 323
    invoke-static {}, Lofr;->a()V

    .line 324
    if-eqz v2, :cond_0

    .line 325
    iget-object v4, v1, Lmpw;->e:Lmrr;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lmpw;->e:Lmrr;

    .line 326
    iget-object v4, v4, Lmrr;->a:Ljava/lang/String;

    .line 327
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 328
    :cond_4
    iget-object v4, v1, Lmpw;->e:Lmrr;

    if-nez v4, :cond_b

    .line 329
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lmpw;->a(Lxdn;)V

    .line 330
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 331
    iget-object v5, v1, Lmpw;->a:Lmps;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v2, v3, v4}, Lmps;->a(Lxdn;Lmrs;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lmrr;

    move-result-object v2

    iput-object v2, v1, Lmpw;->e:Lmrr;

    .line 332
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqz;

    .line 333
    if-eqz v2, :cond_0

    .line 334
    iget-object v1, v1, Lmpw;->b:Lmpc;

    invoke-virtual {v1, v2}, Lmpc;->a(Lmqz;)V

    goto/16 :goto_0

    .line 274
    :cond_5
    iget-object v2, v3, Lnio;->h:Lniq;

    .line 275
    sget-object v5, Lniq;->a:Lniq;

    if-ne v2, v5, :cond_6

    .line 276
    iget-object v2, v3, Lnio;->j:Lqeh;

    .line 277
    iget-object v5, v1, Lnir;->e:Lovb;

    invoke-interface {v2, v5}, Lqeh;->b(Lovb;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 278
    :cond_6
    iget-object v2, v1, Lnir;->g:Lnil;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lnir;->d:Lmzz;

    invoke-virtual {v2}, Lmzz;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 279
    iget-object v2, v1, Lnir;->g:Lnil;

    invoke-virtual {v2}, Lnil;->n()Lnio;

    move-result-object v2

    .line 280
    sget-object v5, Lugl;->a:Lugl;

    sget-object v6, Lugk;->a:Lugk;

    .line 282
    iget-object v7, v3, Lnio;->j:Lqeh;

    .line 283
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x31

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Got restore request for reporter with adVideoId: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v2, ""

    .line 308
    :goto_2
    invoke-static {v5, v6, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 310
    :cond_7
    iget-object v2, v3, Lnio;->h:Lniq;

    .line 311
    sget-object v5, Lniq;->a:Lniq;

    if-ne v2, v5, :cond_a

    .line 312
    iget-object v2, v1, Lnir;->c:Lncg;

    .line 313
    iget-object v5, v3, Lnio;->i:Lmzu;

    .line 315
    iget-object v6, v3, Lnio;->j:Lqeh;

    .line 316
    invoke-interface {v2, v5, v6}, Lncg;->a(Lnbb;Lqel;)Lncf;

    move-result-object v2

    .line 320
    :goto_3
    iget-object v5, v1, Lnir;->b:Lnim;

    invoke-interface {v5, v3, v2, v4}, Lnim;->a(Lnio;Lncf;Ljava/lang/String;)Lnil;

    move-result-object v2

    iput-object v2, v1, Lnir;->g:Lnil;

    .line 321
    iget-object v1, v1, Lnir;->g:Lnil;

    invoke-virtual {v1}, Lnil;->b()V

    goto/16 :goto_1

    .line 285
    :cond_8
    iget-object v7, v3, Lnio;->j:Lqeh;

    .line 286
    invoke-interface {v7}, Lqeh;->a()Ljava/lang/String;

    move-result-object v7

    .line 287
    iget-object v8, v3, Lnio;->h:Lniq;

    .line 288
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 289
    iget-boolean v9, v3, Lnio;->c:Z

    .line 291
    iget-boolean v10, v3, Lnio;->b:Z

    .line 293
    iget-boolean v11, v3, Lnio;->d:Z

    .line 295
    iget-object v12, v2, Lnio;->j:Lqeh;

    .line 296
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0xa4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ", kind: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for adReporterManager while currently in possession of reporter with adVideoId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v2, ""

    goto/16 :goto_2

    .line 298
    :cond_9
    iget-object v7, v2, Lnio;->j:Lqeh;

    .line 299
    invoke-interface {v7}, Lqeh;->a()Ljava/lang/String;

    move-result-object v7

    .line 300
    iget-object v8, v2, Lnio;->h:Lniq;

    .line 301
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 302
    iget-boolean v9, v2, Lnio;->c:Z

    .line 304
    iget-boolean v10, v2, Lnio;->b:Z

    .line 306
    iget-boolean v2, v2, Lnio;->d:Z

    .line 307
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x53

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", kind: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 317
    :cond_a
    iget-object v2, v1, Lnir;->c:Lncg;

    .line 318
    iget-object v5, v3, Lnio;->j:Lqeh;

    .line 319
    invoke-interface {v2, v5}, Lncg;->a(Lqel;)Lncf;

    move-result-object v2

    goto/16 :goto_3

    .line 336
    :cond_b
    iget-object v3, v1, Lmpw;->a:Lmps;

    iget-object v1, v1, Lmpw;->e:Lmrr;

    invoke-virtual {v3, v1, v2}, Lmps;->a(Lmrr;Lmrs;)V

    goto/16 :goto_0
.end method

.method public final a(Ltyv;)V
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lofr;->a()V

    .line 156
    iget-object v0, p0, Lnia;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    .line 157
    invoke-static {}, Lofr;->a()V

    .line 158
    iget-object v1, v0, Lnir;->g:Lnil;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltyv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v0, v0, Lnir;->g:Lnil;

    invoke-virtual {v0, p1}, Lnil;->a(Ltyv;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final a(Lvom;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-static {}, Lofr;->a()V

    .line 13
    iget-object v0, p1, Lvom;->a:Lwhb;

    .line 14
    invoke-virtual {v0}, Lwhb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lnia;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    invoke-virtual {v0}, Lnir;->d()V

    .line 16
    iget-object v0, p0, Lnia;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpw;

    .line 17
    invoke-static {}, Lofr;->a()V

    .line 18
    iget-object v1, v0, Lmpw;->b:Lmpc;

    .line 19
    invoke-static {}, Lofr;->a()V

    .line 20
    iget-object v1, v1, Lmpc;->d:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpo;

    .line 21
    invoke-static {}, Lofr;->a()V

    .line 22
    iput-object v2, v1, Lmpo;->c:Lmqy;

    .line 23
    iput-boolean v3, v1, Lmpo;->f:Z

    .line 24
    iput-boolean v3, v1, Lmpo;->e:Z

    .line 25
    iget-object v1, v1, Lmpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    iput-object v2, v0, Lmpw;->e:Lmrr;

    .line 27
    iget-object v0, p0, Lnia;->g:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    invoke-virtual {v0, p1}, Lmpl;->a(Lvom;)V

    .line 28
    iput-object v2, p0, Lnia;->i:Ljava/lang/String;

    goto :goto_0

    .line 31
    :pswitch_2
    invoke-static {}, Lofr;->a()V

    .line 32
    iget-object v0, p0, Lnia;->c:Lmtu;

    .line 33
    iget-object v1, p1, Lvom;->b:Lqib;

    .line 35
    if-eqz v1, :cond_1

    .line 36
    iget-object v4, v1, Lqib;->d:Lowi;

    .line 37
    if-eqz v4, :cond_2

    .line 41
    :cond_1
    :goto_1
    iget-object v1, p0, Lnia;->b:Lmzz;

    .line 42
    iget-object v0, p1, Lvom;->b:Lqib;

    .line 44
    iget-object v4, v0, Lqib;->a:Laabz;

    iget-object v4, v4, Laabz;->j:Laaau;

    if-nez v4, :cond_3

    move-object v0, v2

    .line 46
    :goto_2
    invoke-virtual {v1, v0}, Lmzz;->a(Lxim;)V

    .line 47
    iget-object v4, p0, Lnia;->h:Lnak;

    .line 48
    iget-object v0, p1, Lvom;->b:Lqib;

    .line 50
    iget-object v1, v0, Lqib;->a:Laabz;

    iget-object v1, v1, Laabz;->j:Laaau;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 53
    :goto_3
    if-nez v1, :cond_5

    move v0, v3

    :goto_4
    iput v0, v4, Lnak;->a:I

    .line 54
    if-nez v1, :cond_6

    move v0, v3

    :goto_5
    iput v0, v4, Lnak;->c:I

    .line 55
    if-nez v1, :cond_7

    move v0, v3

    :goto_6
    iput v0, v4, Lnak;->b:I

    .line 56
    if-nez v1, :cond_8

    :goto_7
    iput v3, v4, Lnak;->d:I

    .line 57
    iget-object v0, p0, Lnia;->i:Ljava/lang/String;

    .line 58
    iget-object v1, p1, Lvom;->e:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p1, Lvom;->e:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lnia;->i:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lnia;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpw;

    .line 64
    iget-object v3, p1, Lvom;->b:Lqib;

    .line 66
    iget-object v4, p1, Lvom;->d:Lxdn;

    .line 68
    iget-object v5, p1, Lvom;->e:Ljava/lang/String;

    .line 70
    invoke-static {}, Lofr;->a()V

    .line 71
    invoke-virtual {v0, v4}, Lmpw;->a(Lxdn;)V

    .line 72
    iget-object v1, v0, Lmpw;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsm;

    invoke-interface {v1, v3}, Lmsm;->a(Lqib;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 73
    iget-object v1, v0, Lmpw;->a:Lmps;

    invoke-virtual {v1, v3, v4, v5, v2}, Lmps;->a(Lqib;Lxdn;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lmrr;

    move-result-object v1

    iput-object v1, v0, Lmpw;->e:Lmrr;

    goto/16 :goto_0

    .line 39
    :cond_2
    new-instance v4, Lmtv;

    iget-object v0, v0, Lmtu;->a:Ljava/util/concurrent/Executor;

    const-string v5, "InDisplayAd"

    invoke-direct {v4, v0, v5, v1}, Lmtv;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lqib;)V

    .line 40
    iput-object v4, v1, Lqib;->d:Lowi;

    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, v0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->j:Laaau;

    iget-object v0, v0, Laaau;->d:Lxim;

    goto :goto_2

    .line 51
    :cond_4
    iget-object v0, v0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->j:Laaau;

    iget-object v0, v0, Laaau;->g:Lzmk;

    move-object v1, v0

    goto :goto_3

    .line 53
    :cond_5
    iget v0, v1, Lzmk;->c:I

    goto :goto_4

    .line 54
    :cond_6
    iget v0, v1, Lzmk;->d:I

    goto :goto_5

    .line 55
    :cond_7
    iget v0, v1, Lzmk;->a:I

    goto :goto_6

    .line 56
    :cond_8
    iget v3, v1, Lzmk;->b:I

    goto :goto_7

    .line 75
    :cond_9
    iget-object v1, v0, Lmpw;->d:Lohb;

    if-eqz v1, :cond_a

    .line 76
    iget-object v1, v0, Lmpw;->d:Lohb;

    new-instance v2, Lmyw;

    invoke-direct {v2}, Lmyw;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 77
    :cond_a
    iget-object v1, v0, Lmpw;->b:Lmpc;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, v0, Lmpw;->a:Lmps;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 80
    iget-object v2, v0, Lmpw;->a:Lmps;

    invoke-virtual {v2, v3, v4, v5, v1}, Lmps;->a(Lqib;Lxdn;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lmrr;

    move-result-object v2

    iput-object v2, v0, Lmpw;->e:Lmrr;

    .line 81
    iget-object v2, v0, Lmpw;->b:Lmpc;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqz;

    invoke-virtual {v2, v0}, Lmpc;->a(Lmqz;)V

    goto/16 :goto_0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lnia;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    .line 84
    iget-object v1, p1, Lvom;->b:Lqib;

    .line 86
    iget-object v2, p1, Lvom;->e:Ljava/lang/String;

    .line 88
    invoke-static {}, Lofr;->a()V

    .line 89
    invoke-virtual {v0, v1}, Lnir;->a(Lqib;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    invoke-static {v1}, Lmtu;->a(Lqib;)Lqey;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lnir;->a(Lqey;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :pswitch_4
    iget-object v0, p0, Lnia;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    .line 93
    iget-object v1, p1, Lvom;->b:Lqib;

    .line 95
    iget-object v2, p1, Lvom;->e:Ljava/lang/String;

    .line 97
    invoke-static {}, Lofr;->a()V

    .line 98
    invoke-virtual {v0, v1}, Lnir;->a(Lqib;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    invoke-static {v1}, Lmtu;->a(Lqib;)Lqey;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lnir;->a(Lqey;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 101
    :pswitch_5
    iget-object v0, p0, Lnia;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    .line 102
    invoke-static {}, Lofr;->a()V

    .line 103
    iget-object v1, v0, Lnir;->g:Lnil;

    if-nez v1, :cond_b

    .line 104
    const-string v0, "MEDIA_AD_PLAY_REQUESTED VideoStageEvent received by AdReporterManager without an AdReporter being constructed."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 107
    :goto_8
    iget-object v0, p0, Lnia;->e:Lmyx;

    invoke-virtual {v0, p1}, Lmyx;->a(Lvom;)V

    .line 108
    iget-object v0, p0, Lnia;->g:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    invoke-virtual {v0, p1}, Lmpl;->a(Lvom;)V

    goto/16 :goto_0

    .line 106
    :cond_b
    iget-object v0, v0, Lnir;->g:Lnil;

    invoke-virtual {v0}, Lnil;->q()V

    goto :goto_8

    .line 110
    :pswitch_6
    iget-object v0, p0, Lnia;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    .line 111
    invoke-static {}, Lofr;->a()V

    .line 112
    iget-object v1, v0, Lnir;->g:Lnil;

    if-nez v1, :cond_c

    .line 113
    const-string v0, "MEDIA_PLAYING_AD VideoStageEvent received by AdReporterManager without an AdReporter being constructed."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 116
    :goto_9
    iget-object v0, p0, Lnia;->e:Lmyx;

    invoke-virtual {v0, p1}, Lmyx;->a(Lvom;)V

    .line 117
    iget-object v0, p0, Lnia;->g:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    invoke-virtual {v0, p1}, Lmpl;->a(Lvom;)V

    goto/16 :goto_0

    .line 115
    :cond_c
    iget-object v0, v0, Lnir;->g:Lnil;

    invoke-virtual {v0}, Lnil;->r()V

    goto :goto_9

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lvon;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 161
    invoke-static {}, Lofr;->a()V

    .line 162
    iget-object v0, p0, Lnia;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    .line 163
    invoke-static {}, Lofr;->a()V

    .line 164
    iget-object v1, v0, Lnir;->g:Lnil;

    if-eqz v1, :cond_0

    .line 165
    iget-object v0, v0, Lnir;->g:Lnil;

    invoke-virtual {v0, p1}, Lnil;->a(Lvon;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lnia;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpw;

    .line 167
    invoke-static {}, Lofr;->a()V

    .line 168
    iget-object v0, v0, Lmpw;->b:Lmpc;

    .line 169
    invoke-static {}, Lofr;->a()V

    .line 170
    iget-object v0, v0, Lmpc;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpo;

    .line 171
    invoke-static {}, Lofr;->a()V

    .line 172
    iget-object v1, v0, Lmpo;->c:Lmqy;

    if-nez v1, :cond_2

    .line 174
    iget-wide v2, p1, Lvon;->e:J

    .line 176
    iget-wide v4, p1, Lvon;->a:J

    .line 177
    sub-long/2addr v2, v4

    iput-wide v2, v0, Lmpo;->d:J

    .line 231
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    iget-boolean v1, v0, Lmpo;->f:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lmpo;->e:Z

    if-nez v1, :cond_1

    .line 181
    iget-object v1, v0, Lmpo;->c:Lmqy;

    .line 182
    iget-object v1, v1, Lmqy;->l:Lmrk;

    .line 184
    iget-object v2, v0, Lmpo;->c:Lmqy;

    .line 185
    iget-object v2, v2, Lmqy;->g:Lmsf;

    .line 186
    if-nez v2, :cond_3

    move-wide v2, v4

    .line 190
    :goto_1
    if-eqz v1, :cond_1

    iget-object v6, v0, Lmpo;->c:Lmqy;

    .line 191
    iget-object v6, v6, Lmqy;->b:Ljava/util/List;

    .line 192
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lmpo;->c:Lmqy;

    .line 193
    iget-object v6, v6, Lmqy;->b:Ljava/util/List;

    .line 194
    iget-object v7, v0, Lmpo;->c:Lmqy;

    .line 195
    iget-object v7, v7, Lmqy;->b:Ljava/util/List;

    .line 196
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_1

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    const-wide v4, 0x7ffffffffffffffeL

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 198
    instance-of v4, v1, Lmrn;

    if-eqz v4, :cond_5

    .line 200
    iget-object v4, v1, Lmrk;->a:Lmzx;

    .line 201
    iget-object v4, v4, Lmzx;->b:Lqeh;

    .line 202
    invoke-interface {v4}, Lqeh;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lmpo;->a:Lmzz;

    .line 203
    invoke-virtual {v4}, Lmzz;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 204
    iget-object v1, v0, Lmpo;->c:Lmqy;

    .line 205
    iget-object v1, v1, Lmqy;->h:Lqib;

    .line 206
    invoke-virtual {v0, v1, v2, v3}, Lmpo;->a(Lqib;J)Z

    move-result v1

    iput-boolean v1, v0, Lmpo;->e:Z

    goto :goto_0

    .line 186
    :cond_3
    iget-object v2, v0, Lmpo;->c:Lmqy;

    .line 187
    iget-object v2, v2, Lmqy;->g:Lmsf;

    .line 188
    iget-wide v2, v2, Lmsf;->a:J

    goto :goto_1

    .line 209
    :cond_4
    iget-wide v4, p1, Lvon;->a:J

    .line 210
    long-to-int v4, v4

    .line 212
    iget-object v5, v1, Lmrk;->a:Lmzx;

    .line 213
    iget-object v5, v5, Lmzx;->b:Lqeh;

    .line 214
    invoke-interface {v5}, Lqeh;->k()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    .line 215
    sub-int v4, v5, v4

    .line 216
    const/16 v5, 0x2710

    if-gt v4, v5, :cond_1

    .line 217
    iget-object v4, v0, Lmpo;->c:Lmqy;

    .line 218
    iget-object v4, v4, Lmqy;->h:Lqib;

    .line 219
    invoke-virtual {v0, v4, v2, v3}, Lmpo;->a(Lqib;J)Z

    move-result v2

    iput-boolean v2, v0, Lmpo;->e:Z

    .line 220
    iget-boolean v2, v0, Lmpo;->e:Z

    if-eqz v2, :cond_1

    .line 221
    new-instance v2, Lmym;

    .line 222
    iget-object v1, v1, Lmrk;->c:Ljava/lang/String;

    .line 223
    iget-object v3, v0, Lmpo;->c:Lmqy;

    .line 224
    iget-object v3, v3, Lmqy;->a:Ljava/lang/String;

    .line 225
    invoke-direct {v2, v1, v3}, Lmym;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, v2}, Lmpo;->a(Loge;)V

    goto/16 :goto_0

    .line 227
    :cond_5
    instance-of v1, v1, Lmre;

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, v0, Lmpo;->c:Lmqy;

    .line 229
    iget-object v1, v1, Lmqy;->h:Lqib;

    .line 230
    invoke-virtual {v0, v1, v2, v3}, Lmpo;->a(Lqib;J)Z

    move-result v1

    iput-boolean v1, v0, Lmpo;->e:Z

    goto/16 :goto_0
.end method

.method public final a(Lvop;)V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lofr;->a()V

    .line 131
    iget-object v0, p0, Lnia;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    .line 132
    invoke-static {}, Lofr;->a()V

    .line 133
    iget-object v1, v0, Lnir;->g:Lnil;

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, v0, Lnir;->g:Lnil;

    invoke-virtual {v1, p1}, Lnil;->a(Lvop;)V

    .line 136
    :cond_0
    iget v1, p1, Lvop;->a:I

    .line 137
    packed-switch v1, :pswitch_data_0

    .line 154
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 138
    :pswitch_1
    invoke-virtual {v0}, Lnir;->a()V

    goto :goto_0

    .line 141
    :pswitch_2
    invoke-static {}, Lofr;->a()V

    .line 142
    iget-object v1, v0, Lnir;->g:Lnil;

    if-eqz v1, :cond_1

    .line 143
    iget-object v0, v0, Lnir;->g:Lnil;

    invoke-virtual {v0}, Lnil;->j()V

    goto :goto_0

    .line 146
    :pswitch_3
    invoke-static {}, Lofr;->a()V

    .line 147
    iget-object v1, v0, Lnir;->g:Lnil;

    if-eqz v1, :cond_1

    .line 148
    iget-object v0, v0, Lnir;->g:Lnil;

    invoke-virtual {v0}, Lnil;->i()V

    goto :goto_0

    .line 151
    :pswitch_4
    invoke-static {}, Lofr;->a()V

    .line 152
    iget-object v1, v0, Lnir;->g:Lnil;

    if-eqz v1, :cond_1

    .line 153
    iget-object v0, v0, Lnir;->g:Lnil;

    invoke-virtual {v0}, Lnil;->l()V

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lofr;->a()V

    .line 128
    iget-object v0, p0, Lnia;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    invoke-virtual {v0}, Lnir;->d()V

    .line 129
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 232
    new-instance v4, Lnic;

    iget-object v0, p0, Lnia;->a:Lafec;

    .line 233
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    .line 234
    invoke-static {}, Lofr;->a()V

    .line 235
    iget-object v1, v0, Lnir;->f:Lnih;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 236
    :goto_0
    iget-object v0, p0, Lnia;->a:Lafec;

    .line 237
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    .line 238
    invoke-static {}, Lofr;->a()V

    .line 239
    iget-object v3, v0, Lnir;->g:Lnil;

    if-nez v3, :cond_1

    move-object v3, v2

    .line 240
    :goto_1
    iget-object v0, p0, Lnia;->d:Lafec;

    .line 241
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpw;

    .line 242
    invoke-static {}, Lofr;->a()V

    .line 243
    iget-object v5, v0, Lmpw;->e:Lmrr;

    if-nez v5, :cond_2

    .line 246
    :goto_2
    invoke-direct {v4, v1, v3, v2}, Lnic;-><init>(Lnij;Lnio;Lmrs;)V

    .line 247
    return-object v4

    .line 235
    :cond_0
    iget-object v0, v0, Lnir;->f:Lnih;

    invoke-virtual {v0}, Lnih;->c()Lnij;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, v0, Lnir;->g:Lnil;

    invoke-virtual {v0}, Lnil;->n()Lnio;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, v0, Lmpw;->e:Lmrr;

    .line 244
    new-instance v2, Lmrs;

    .line 245
    invoke-direct {v2, v0}, Lmrs;-><init>(Lmrr;)V

    goto :goto_2
.end method
