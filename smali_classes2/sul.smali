.class public final Lsul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private a:Lohb;

.field private b:Lsun;

.field private c:Lafec;

.field private d:Lswl;

.field private e:Lwsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    const-string v0, "MDX.player.localPlaybackControl"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lsul;->a:Lohb;

    .line 9
    iput-object v0, p0, Lsul;->b:Lsun;

    .line 10
    iput-object v0, p0, Lsul;->c:Lafec;

    .line 11
    iput-object v0, p0, Lsul;->d:Lswl;

    .line 12
    return-void
.end method

.method constructor <init>(Lohb;Lsun;Lafec;Lswl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsul;->a:Lohb;

    .line 3
    iput-object p2, p0, Lsul;->b:Lsun;

    .line 4
    iput-object p3, p0, Lsul;->c:Lafec;

    .line 5
    iput-object p4, p0, Lsul;->d:Lswl;

    .line 6
    return-void
.end method

.method private a()Lwsu;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lsul;->e:Lwsu;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lsul;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p0, Lsul;->e:Lwsu;

    .line 27
    :cond_0
    iget-object v0, p0, Lsul;->e:Lwsu;

    return-object v0
.end method

.method private a(Lswb;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lsul;->e:Lwsu;

    invoke-virtual {v0}, Lwsu;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lswb;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lswb;)V
    .locals 6

    .prologue
    .line 14
    new-instance v0, Lwgs;

    .line 15
    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lswb;->d()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lswb;->e()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Lswb;->b()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lwgs;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 19
    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsul;->e:Lwsu;

    invoke-virtual {v2}, Lwsu;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lwgs;->a:Ljab;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljab;->b(Z)Ljab;

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
    iget-object v1, p0, Lsul;->e:Lwsu;

    invoke-virtual {v1, v0}, Lwsu;->a(Lwgs;)V

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

    .line 29
    packed-switch p3, :pswitch_data_0

    .line 112
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

    .line 30
    :pswitch_0
    new-array v10, v5, [Ljava/lang/Class;

    const-class v1, Lswa;

    aput-object v1, v10, v0

    const-class v0, Lswo;

    aput-object v0, v10, v3

    .line 111
    :cond_0
    :goto_0
    return-object v10

    .line 31
    :pswitch_1
    check-cast p2, Lswa;

    .line 32
    invoke-direct {p0}, Lsul;->a()Lwsu;

    move-result-object v1

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lsul;->d:Lswl;

    invoke-interface {v1}, Lswl;->b()Lswj;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v1, p2, Lswa;->a:Lswb;

    .line 38
    invoke-virtual {v1}, Lswb;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    iget v2, p2, Lswa;->b:I

    .line 41
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v2, p0, Lsul;->e:Lwsu;

    invoke-virtual {v2}, Lwsu;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lswb;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 44
    :goto_1
    if-nez v3, :cond_1

    invoke-direct {p0, v1}, Lsul;->a(Lswb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :cond_1
    iget-object v0, p2, Lswa;->a:Lswb;

    .line 47
    invoke-direct {p0, v0}, Lsul;->b(Lswb;)V

    goto :goto_0

    :cond_2
    move v3, v0

    .line 43
    goto :goto_1

    .line 49
    :pswitch_3
    invoke-direct {p0, v1}, Lsul;->a(Lswb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p2, Lswa;->a:Lswb;

    .line 52
    invoke-direct {p0, v0}, Lsul;->b(Lswb;)V

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lsul;->e:Lwsu;

    invoke-virtual {v0}, Lwsu;->q()Z

    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {v2}, Lswj;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lswb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    invoke-interface {v2}, Lswj;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    invoke-interface {v2}, Lswj;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    iget v0, p2, Lswa;->b:I

    .line 59
    if-ne v0, v5, :cond_0

    .line 61
    :cond_5
    new-instance v0, Lwgs;

    .line 62
    invoke-interface {v2}, Lswj;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lswj;->H()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lwgs;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 63
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

    .line 64
    invoke-virtual {v0, v3}, Lwgs;->b(Z)V

    .line 65
    iget-object v1, p0, Lsul;->e:Lwsu;

    invoke-virtual {v1, v0}, Lwsu;->a(Lwgs;)V

    goto/16 :goto_0

    .line 67
    :cond_6
    invoke-interface {v2}, Lswj;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lswj;->K()Z

    move-result v0

    if-nez v0, :cond_8

    .line 69
    :cond_7
    iget-object v0, p0, Lsul;->e:Lwsu;

    invoke-virtual {v0}, Lwsu;->e()V

    .line 70
    iget-object v0, p0, Lsul;->a:Lohb;

    sget-object v1, Lsup;->c:Lsup;

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 72
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

    .line 74
    :pswitch_4
    check-cast p2, Lswo;

    .line 75
    invoke-direct {p0}, Lsul;->a()Lwsu;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p2, Lswo;->a:Lswj;

    .line 79
    if-eqz v0, :cond_9

    .line 80
    invoke-interface {v0}, Lswj;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 81
    :pswitch_5
    iget-object v0, p0, Lsul;->e:Lwsu;

    invoke-virtual {v0}, Lwsu;->b()V

    goto/16 :goto_0

    .line 83
    :pswitch_6
    iget-object v0, p0, Lsul;->b:Lsun;

    invoke-virtual {v0}, Lsun;->d()V

    .line 84
    iget-object v0, p0, Lsul;->e:Lwsu;

    invoke-virtual {v0}, Lwsu;->d()V

    goto/16 :goto_0

    .line 86
    :cond_9
    :pswitch_7
    iget-object v0, p0, Lsul;->b:Lsun;

    invoke-virtual {v0}, Lsun;->d()V

    .line 90
    iget-object v0, p0, Lsul;->e:Lwsu;

    invoke-virtual {v0}, Lwsu;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 91
    iget-object v0, p0, Lsul;->e:Lwsu;

    invoke-virtual {v0}, Lwsu;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltgq;->a(Ljava/lang/String;)Z

    move-result v0

    .line 92
    new-instance v4, Lwgs;

    iget-object v1, p0, Lsul;->e:Lwsu;

    .line 93
    invoke-virtual {v1}, Lwsu;->f()Ljava/lang/String;

    move-result-object v5

    .line 94
    if-eqz v0, :cond_a

    const-string v6, ""

    .line 95
    :goto_2
    if-eqz v0, :cond_b

    const/4 v7, -0x1

    :goto_3
    iget-object v0, p0, Lsul;->e:Lwsu;

    .line 96
    invoke-virtual {v0}, Lwsu;->j()J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, Lwgs;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 97
    iget-object v0, p0, Lsul;->e:Lwsu;

    .line 98
    iget-object v0, v0, Lwsu;->e:Lwxa;

    .line 99
    iget-object v0, v0, Lwxa;->h:Lwzk;

    .line 101
    :goto_4
    iget-object v1, p0, Lsul;->e:Lwsu;

    invoke-virtual {v1}, Lwsu;->d()V

    .line 102
    if-eqz v4, :cond_0

    .line 103
    const-string v1, "reload video "

    .line 104
    iget-object v2, v4, Lwgs;->a:Ljab;

    .line 105
    iget-object v2, v2, Ljab;->b:Ljava/lang/String;

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    :goto_5
    invoke-virtual {v4, v3}, Lwgs;->b(Z)V

    .line 108
    iget-object v1, p0, Lsul;->e:Lwsu;

    invoke-virtual {v1, v4}, Lwsu;->a(Lwgs;)V

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lsul;->e:Lwsu;

    invoke-virtual {v1, v0}, Lwsu;->a(Lwzk;)V

    goto/16 :goto_0

    .line 94
    :cond_a
    iget-object v1, p0, Lsul;->e:Lwsu;

    invoke-virtual {v1}, Lwsu;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 95
    :cond_b
    iget-object v0, p0, Lsul;->e:Lwsu;

    invoke-virtual {v0}, Lwsu;->g()I

    move-result v7

    goto :goto_3

    .line 106
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v0, v10

    move-object v4, v10

    goto :goto_4

    .line 29
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 41
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 80
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
