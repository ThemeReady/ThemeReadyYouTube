.class public Lvho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvir;


# instance fields
.field public final a:Lose;

.field public final b:Loma;

.field public final c:Lost;

.field public final d:Lveb;

.field private e:Landroid/app/Activity;

.field private f:Luff;

.field private g:Lvee;

.field private h:Lufp;

.field private i:Lvdu;

.field private j:Lvjd;

.field private k:Lvit;

.field private l:Lvip;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luff;Lvee;Lufp;Lose;Loma;Lvdu;Lvjd;Lvit;Lvip;Lost;Lveb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvho;->e:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lvho;->f:Luff;

    .line 4
    iput-object p3, p0, Lvho;->g:Lvee;

    .line 5
    iput-object p4, p0, Lvho;->h:Lufp;

    .line 6
    iput-object p5, p0, Lvho;->a:Lose;

    .line 7
    iput-object p6, p0, Lvho;->b:Loma;

    .line 8
    iput-object p7, p0, Lvho;->i:Lvdu;

    .line 9
    iput-object p8, p0, Lvho;->j:Lvjd;

    .line 10
    iput-object p9, p0, Lvho;->k:Lvit;

    .line 11
    iput-object p10, p0, Lvho;->l:Lvip;

    .line 12
    iput-object p11, p0, Lvho;->c:Lost;

    .line 13
    iput-object p12, p0, Lvho;->d:Lveb;

    .line 14
    return-void
.end method


# virtual methods
.method final a()Lvea;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lvho;->b()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->l()Lvea;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lvho;->k:Lvit;

    new-instance v1, Lvhs;

    invoke-direct {v1, p0, p1}, Lvhs;-><init>(Lvho;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvit;->a(Lvjg;)V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lvho;->e:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Loty;->a(Landroid/content/Context;II)V

    .line 71
    return-void
.end method

.method final a(Ljava/lang/String;IILuzg;[BLvis;)V
    .locals 8

    .prologue
    .line 53
    new-instance v0, Lvhr;

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lvhr;-><init>(Lvho;Ljava/lang/String;ILuzg;[BILvis;)V

    .line 54
    iget-object v1, p0, Lvho;->k:Lvit;

    invoke-interface {v1, v0}, Lvit;->f(Lvjf;)V

    .line 55
    return-void
.end method

.method protected final a(Ljava/lang/String;ILuzg;)V
    .locals 1

    .prologue
    .line 56
    packed-switch p2, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 57
    :pswitch_0
    if-eqz p3, :cond_0

    sget-object v0, Luzg;->b:Luzg;

    if-ne p3, v0, :cond_0

    .line 58
    const v0, 0x7f1200c6

    .line 68
    :goto_1
    invoke-virtual {p0, p1, v0}, Lvho;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lvho;->i:Lvdu;

    invoke-interface {v0}, Lvdu;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvho;->b:Loma;

    invoke-interface {v0}, Loma;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const v0, 0x7f1200ca

    goto :goto_1

    .line 61
    :cond_1
    const v0, 0x7f1200c5

    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    const v0, 0x7f120434

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const v0, 0x7f1200c4

    .line 66
    goto :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lvho;->b()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0, p2}, Lvek;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Luzo;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Luzo;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lvho;->j:Lvjd;

    new-instance v1, Lvhv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lvhv;-><init>(Lvho;Ljava/lang/String;Ljava/lang/String;Lvjc;)V

    invoke-interface {v0, v1}, Lvjd;->a(Lvjh;)V

    .line 94
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lzvd;Lvis;Lsei;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 17
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lvho;->b:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lvho;->c:Lost;

    invoke-interface {v0}, Lost;->a()V

    .line 43
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lvho;->a()Lvea;

    move-result-object v0

    invoke-interface {v0, p1}, Lvea;->c(Ljava/lang/String;)Luzb;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    if-eqz p3, :cond_1

    .line 24
    invoke-interface {p3, v1}, Lvis;->a(I)V

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1, v6}, Lvho;->a(Ljava/lang/String;ILuzg;)V

    goto :goto_0

    .line 27
    :cond_2
    if-nez p2, :cond_4

    .line 28
    if-eqz p3, :cond_3

    .line 29
    invoke-interface {p3, v2}, Lvis;->a(I)V

    .line 30
    :cond_3
    invoke-virtual {p0, p1, v2, v6}, Lvho;->a(Ljava/lang/String;ILuzg;)V

    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p2, Lzvd;->a:Z

    if-nez v0, :cond_6

    .line 34
    iget-object v0, p2, Lzvd;->b:Lzvg;

    const-class v1, Labcl;

    invoke-virtual {v0, v1}, Lzvg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p2, Lzvd;->b:Lzvg;

    const-class v1, Labcl;

    invoke-virtual {v0, v1}, Lzvg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    :goto_1
    iget-object v1, p0, Lvho;->l:Lvip;

    invoke-interface {v1, v0, p4, v6, v6}, Lvip;->a(Ljava/lang/Object;Lsei;Landroid/util/Pair;Lvjf;)V

    goto :goto_0

    .line 36
    :cond_5
    iget-object v0, p2, Lzvd;->b:Lzvg;

    const-class v1, Lykf;

    invoke-virtual {v0, v1}, Lzvg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p2, Lzvd;->b:Lzvg;

    const-class v1, Lykf;

    invoke-virtual {v0, v1}, Lzvg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_6
    iget-object v0, p0, Lvho;->f:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 41
    iget-object v7, p0, Lvho;->h:Lufp;

    iget-object v8, p0, Lvho;->e:Landroid/app/Activity;

    new-instance v0, Lvhp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvhp;-><init>(Lvho;Ljava/lang/String;Lzvd;Lvis;Lsei;)V

    invoke-interface {v7, v8, v6, v0}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    goto :goto_0

    .line 42
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lvho;->b(Ljava/lang/String;Lzvd;Lvis;Lsei;)V

    goto :goto_0

    :cond_8
    move-object v0, v6

    goto :goto_1
.end method

.method final b()Lved;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lvho;->g:Lvee;

    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lvho;->k:Lvit;

    new-instance v1, Lvht;

    invoke-direct {v1, p0, p1}, Lvht;-><init>(Lvho;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvit;->a(Lvje;)V

    .line 76
    return-void
.end method

.method final b(Ljava/lang/String;Lzvd;Lvis;Lsei;)V
    .locals 17

    .prologue
    .line 44
    move-object/from16 v0, p2

    iget-object v2, v0, Lzvd;->d:[B

    if-eqz v2, :cond_0

    .line 45
    move-object/from16 v0, p2

    iget-object v7, v0, Lzvd;->d:[B

    .line 47
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lvho;->i:Lvdu;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lvdu;->c(Lzvd;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    move-object/from16 v0, p0

    iget-object v9, v0, Lvho;->k:Lvit;

    new-instance v2, Lvhq;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lvhq;-><init>(Lvho;Lzvd;Lsei;Ljava/lang/String;[BLvis;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v9, v0, v1, v2}, Lvit;->a(Lzvd;Lsei;Lvji;)V

    .line 52
    :goto_1
    return-void

    .line 46
    :cond_0
    sget-object v7, Lqcf;->a:[B

    goto :goto_0

    .line 49
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lvho;->i:Lvdu;

    invoke-interface {v2}, Lvdu;->d()I

    move-result v12

    .line 50
    const/4 v10, 0x0

    const/4 v13, 0x1

    sget-object v14, Luzg;->a:Luzg;

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v14}, Lviq;->a(Lzvd;Lsei;Ljava/lang/String;Ljava/lang/String;IZLuzg;)V

    .line 51
    const/4 v13, -0x1

    sget-object v14, Luzg;->a:Luzg;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v15, v7

    move-object/from16 v16, p3

    invoke-virtual/range {v10 .. v16}, Lvho;->a(Ljava/lang/String;IILuzg;[BLvis;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lvho;->a()Lvea;

    move-result-object v0

    invoke-interface {v0, p1}, Lvea;->c(Ljava/lang/String;)Luzb;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    new-instance v1, Lvhu;

    invoke-direct {v1, p0, p1}, Lvhu;-><init>(Lvho;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Luzb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lvho;->k:Lvit;

    invoke-interface {v0, v1}, Lvit;->d(Lvjf;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lvho;->k:Lvit;

    invoke-interface {v0, v1}, Lvit;->e(Lvjf;)V

    goto :goto_0
.end method
