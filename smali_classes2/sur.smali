.class public final Lsur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private a:Lojh;

.field private b:Lsut;

.field private c:Laebv;

.field private d:Lswq;

.field private e:Lwro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "MDX.player.localPlaybackControl"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lsur;->a:Lojh;

    .line 9
    iput-object v0, p0, Lsur;->b:Lsut;

    .line 10
    iput-object v0, p0, Lsur;->c:Laebv;

    .line 11
    iput-object v0, p0, Lsur;->d:Lswq;

    .line 12
    return-void
.end method

.method constructor <init>(Lojh;Lsut;Laebv;Lswq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsur;->a:Lojh;

    .line 3
    iput-object p2, p0, Lsur;->b:Lsut;

    .line 4
    iput-object p3, p0, Lsur;->c:Laebv;

    .line 5
    iput-object p4, p0, Lsur;->d:Lswq;

    .line 6
    return-void
.end method

.method private a()Lwro;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lsur;->e:Lwro;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lsur;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p0, Lsur;->e:Lwro;

    .line 27
    :cond_0
    iget-object v0, p0, Lsur;->e:Lwro;

    return-object v0
.end method

.method private a(Lswh;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lsur;->e:Lwro;

    invoke-virtual {v0}, Lwro;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lswh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lswh;)V
    .locals 6

    .prologue
    .line 14
    new-instance v0, Lwfn;

    .line 15
    invoke-virtual {p1}, Lswh;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lswh;->d()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lswh;->e()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Lswh;->b()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lwfn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 19
    invoke-virtual {p1}, Lswh;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsur;->e:Lwro;

    invoke-virtual {v2}, Lwro;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lwfn;->a:Liwl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Liwl;->b(Z)Liwl;

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "load "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lsur;->e:Lwro;

    invoke-virtual {v1, v0}, Lwro;->a(Lwfn;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 30
    packed-switch p3, :pswitch_data_0

    .line 113
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

    .line 31
    :pswitch_0
    new-array v10, v5, [Ljava/lang/Class;

    const-class v1, Lswg;

    aput-object v1, v10, v0

    const-class v0, Lswt;

    aput-object v0, v10, v3

    .line 112
    :cond_0
    :goto_0
    return-object v10

    .line 32
    :pswitch_1
    check-cast p2, Lswg;

    .line 33
    invoke-direct {p0}, Lsur;->a()Lwro;

    move-result-object v1

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lsur;->d:Lswq;

    invoke-interface {v1}, Lswq;->b()Lswo;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iget-object v1, p2, Lswg;->a:Lswh;

    .line 39
    invoke-virtual {v1}, Lswh;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41
    iget v2, p2, Lswg;->b:I

    .line 42
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v2, p0, Lsur;->e:Lwro;

    invoke-virtual {v2}, Lwro;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lswh;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    :goto_1
    if-nez v3, :cond_1

    invoke-direct {p0, v1}, Lsur;->a(Lswh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :cond_1
    iget-object v0, p2, Lswg;->a:Lswh;

    .line 48
    invoke-direct {p0, v0}, Lsur;->b(Lswh;)V

    goto :goto_0

    :cond_2
    move v3, v0

    .line 44
    goto :goto_1

    .line 50
    :pswitch_3
    invoke-direct {p0, v1}, Lsur;->a(Lswh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p2, Lswg;->a:Lswh;

    .line 53
    invoke-direct {p0, v0}, Lsur;->b(Lswh;)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lsur;->e:Lwro;

    invoke-virtual {v0}, Lwro;->r()Z

    goto :goto_0

    .line 56
    :cond_4
    invoke-interface {v2}, Lswo;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lswh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    invoke-interface {v2}, Lswo;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    invoke-interface {v2}, Lswo;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    iget v0, p2, Lswg;->b:I

    .line 60
    if-ne v0, v5, :cond_0

    .line 62
    :cond_5
    new-instance v0, Lwfn;

    .line 63
    invoke-interface {v2}, Lswo;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lswo;->H()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lwfn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "load first RQ video "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v3}, Lwfn;->b(Z)V

    .line 66
    iget-object v1, p0, Lsur;->e:Lwro;

    invoke-virtual {v1, v0}, Lwro;->a(Lwfn;)V

    goto/16 :goto_0

    .line 68
    :cond_6
    invoke-interface {v2}, Lswo;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lswo;->K()Z

    move-result v0

    if-nez v0, :cond_8

    .line 70
    :cond_7
    iget-object v0, p0, Lsur;->e:Lwro;

    invoke-virtual {v0}, Lwro;->e()V

    .line 71
    iget-object v0, p0, Lsur;->a:Lojh;

    sget-object v1, Lsuv;->c:Lsuv;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 73
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "no-op event:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Lswt;

    .line 76
    invoke-direct {p0}, Lsur;->a()Lwro;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p2, Lswt;->a:Lswo;

    .line 80
    if-eqz v0, :cond_9

    .line 81
    invoke-interface {v0}, Lswo;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 82
    :pswitch_5
    iget-object v0, p0, Lsur;->e:Lwro;

    invoke-virtual {v0}, Lwro;->b()V

    goto/16 :goto_0

    .line 84
    :pswitch_6
    iget-object v0, p0, Lsur;->b:Lsut;

    invoke-virtual {v0}, Lsut;->d()V

    .line 85
    iget-object v0, p0, Lsur;->e:Lwro;

    invoke-virtual {v0}, Lwro;->d()V

    goto/16 :goto_0

    .line 87
    :cond_9
    :pswitch_7
    iget-object v0, p0, Lsur;->b:Lsut;

    invoke-virtual {v0}, Lsut;->d()V

    .line 91
    iget-object v0, p0, Lsur;->e:Lwro;

    invoke-virtual {v0}, Lwro;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 92
    iget-object v0, p0, Lsur;->e:Lwro;

    invoke-virtual {v0}, Lwro;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltgx;->a(Ljava/lang/String;)Z

    move-result v0

    .line 93
    new-instance v4, Lwfn;

    iget-object v1, p0, Lsur;->e:Lwro;

    .line 94
    invoke-virtual {v1}, Lwro;->f()Ljava/lang/String;

    move-result-object v5

    .line 95
    if-eqz v0, :cond_a

    const-string v6, ""

    .line 96
    :goto_2
    if-eqz v0, :cond_b

    const/4 v7, -0x1

    :goto_3
    iget-object v0, p0, Lsur;->e:Lwro;

    .line 97
    invoke-virtual {v0}, Lwro;->k()J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, Lwfn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 98
    iget-object v0, p0, Lsur;->e:Lwro;

    .line 99
    iget-object v0, v0, Lwro;->e:Lwvu;

    .line 100
    iget-object v0, v0, Lwvu;->h:Lwye;

    .line 102
    :goto_4
    iget-object v1, p0, Lsur;->e:Lwro;

    invoke-virtual {v1}, Lwro;->d()V

    .line 103
    if-eqz v4, :cond_0

    .line 104
    const-string v1, "reload video "

    .line 105
    iget-object v2, v4, Lwfn;->a:Liwl;

    .line 106
    iget-object v2, v2, Liwl;->b:Ljava/lang/String;

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    :goto_5
    invoke-virtual {v4, v3}, Lwfn;->b(Z)V

    .line 109
    iget-object v1, p0, Lsur;->e:Lwro;

    invoke-virtual {v1, v4}, Lwro;->a(Lwfn;)V

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lsur;->e:Lwro;

    invoke-virtual {v1, v0}, Lwro;->a(Lwye;)V

    goto/16 :goto_0

    .line 95
    :cond_a
    iget-object v1, p0, Lsur;->e:Lwro;

    invoke-virtual {v1}, Lwro;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 96
    :cond_b
    iget-object v0, p0, Lsur;->e:Lwro;

    invoke-virtual {v0}, Lwro;->g()I

    move-result v7

    goto :goto_3

    .line 107
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v0, v10

    move-object v4, v10

    goto :goto_4

    .line 30
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 42
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
