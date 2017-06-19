.class public Lvgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhs;


# instance fields
.field public final a:Loum;

.field public final b:Loog;

.field public final c:Lovb;

.field public final d:Lvdd;

.field private e:Landroid/app/Activity;

.field private f:Luey;

.field private g:Lvdg;

.field private h:Lufi;

.field private i:Lvcw;

.field private j:Lvhu;

.field private k:Lvhq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luey;Lvdg;Lufi;Loum;Loog;Lvcw;Lvhu;Lvhq;Lovb;Lvdd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvgq;->e:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lvgq;->f:Luey;

    .line 4
    iput-object p3, p0, Lvgq;->g:Lvdg;

    .line 5
    iput-object p4, p0, Lvgq;->h:Lufi;

    .line 6
    iput-object p5, p0, Lvgq;->a:Loum;

    .line 7
    iput-object p6, p0, Lvgq;->b:Loog;

    .line 8
    iput-object p7, p0, Lvgq;->i:Lvcw;

    .line 9
    iput-object p8, p0, Lvgq;->j:Lvhu;

    .line 10
    iput-object p9, p0, Lvgq;->k:Lvhq;

    .line 11
    iput-object p10, p0, Lvgq;->c:Lovb;

    .line 12
    iput-object p11, p0, Lvgq;->d:Lvdd;

    .line 13
    return-void
.end method


# virtual methods
.method final a()Lvdc;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lvgq;->g:Lvdg;

    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->l()Lvdc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lvgq;->j:Lvhu;

    new-instance v1, Lvgu;

    invoke-direct {v1, p0, p1}, Lvgu;-><init>(Lvgq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvhu;->a(Lvih;)V

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lvgq;->e:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lowf;->a(Landroid/content/Context;II)V

    .line 69
    return-void
.end method

.method final a(Ljava/lang/String;IILuyp;[BLvht;)V
    .locals 8

    .prologue
    .line 51
    new-instance v0, Lvgt;

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lvgt;-><init>(Lvgq;Ljava/lang/String;ILuyp;[BILvht;)V

    .line 52
    iget-object v1, p0, Lvgq;->j:Lvhu;

    invoke-interface {v1, v0}, Lvhu;->f(Lvig;)V

    .line 53
    return-void
.end method

.method protected final a(Ljava/lang/String;ILuyp;)V
    .locals 1

    .prologue
    .line 54
    packed-switch p2, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 55
    :pswitch_0
    if-eqz p3, :cond_0

    sget-object v0, Luyp;->b:Luyp;

    if-ne p3, v0, :cond_0

    .line 56
    const v0, 0x7f1200c6

    .line 66
    :goto_1
    invoke-virtual {p0, p1, v0}, Lvgq;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lvgq;->i:Lvcw;

    invoke-interface {v0}, Lvcw;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvgq;->b:Loog;

    invoke-interface {v0}, Loog;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const v0, 0x7f1200ca

    goto :goto_1

    .line 59
    :cond_1
    const v0, 0x7f1200c5

    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    const v0, 0x7f120426

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const v0, 0x7f1200c4

    .line 64
    goto :goto_1

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lzrm;Lvht;Lsex;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 15
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lvgq;->b:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lvgq;->c:Lovb;

    invoke-interface {v0}, Lovb;->a()V

    .line 41
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lvgq;->a()Lvdc;

    move-result-object v0

    invoke-interface {v0, p1}, Lvdc;->c(Ljava/lang/String;)Luyl;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    if-eqz p3, :cond_1

    .line 22
    invoke-interface {p3, v1}, Lvht;->a(I)V

    .line 23
    :cond_1
    invoke-virtual {p0, p1, v1, v6}, Lvgq;->a(Ljava/lang/String;ILuyp;)V

    goto :goto_0

    .line 25
    :cond_2
    if-nez p2, :cond_4

    .line 26
    if-eqz p3, :cond_3

    .line 27
    invoke-interface {p3, v2}, Lvht;->a(I)V

    .line 28
    :cond_3
    invoke-virtual {p0, p1, v2, v6}, Lvgq;->a(Ljava/lang/String;ILuyp;)V

    goto :goto_0

    .line 30
    :cond_4
    iget-boolean v0, p2, Lzrm;->a:Z

    if-nez v0, :cond_6

    .line 32
    iget-object v0, p2, Lzrm;->b:Lzrp;

    const-class v1, Laaxt;

    invoke-virtual {v0, v1}, Lzrp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p2, Lzrm;->b:Lzrp;

    const-class v1, Laaxt;

    invoke-virtual {v0, v1}, Lzrp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    :goto_1
    iget-object v1, p0, Lvgq;->k:Lvhq;

    invoke-interface {v1, v0, p4, v6, v6}, Lvhq;->a(Ljava/lang/Object;Lsex;Landroid/util/Pair;Lvig;)V

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p2, Lzrm;->b:Lzrp;

    const-class v1, Lyhv;

    invoke-virtual {v0, v1}, Lzrp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p2, Lzrm;->b:Lzrp;

    const-class v1, Lyhv;

    invoke-virtual {v0, v1}, Lzrp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_6
    iget-object v0, p0, Lvgq;->f:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 39
    iget-object v7, p0, Lvgq;->h:Lufi;

    iget-object v8, p0, Lvgq;->e:Landroid/app/Activity;

    new-instance v0, Lvgr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvgr;-><init>(Lvgq;Ljava/lang/String;Lzrm;Lvht;Lsex;)V

    invoke-interface {v7, v8, v6, v0}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    goto :goto_0

    .line 40
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lvgq;->b(Ljava/lang/String;Lzrm;Lvht;Lsex;)V

    goto :goto_0

    :cond_8
    move-object v0, v6

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lvgq;->j:Lvhu;

    new-instance v1, Lvgv;

    invoke-direct {v1, p0, p1}, Lvgv;-><init>(Lvgq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvhu;->a(Lvif;)V

    .line 74
    return-void
.end method

.method final b(Ljava/lang/String;Lzrm;Lvht;Lsex;)V
    .locals 17

    .prologue
    .line 42
    move-object/from16 v0, p2

    iget-object v2, v0, Lzrm;->d:[B

    if-eqz v2, :cond_0

    .line 43
    move-object/from16 v0, p2

    iget-object v7, v0, Lzrm;->d:[B

    .line 45
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lvgq;->i:Lvcw;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lvcw;->c(Lzrm;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    move-object/from16 v0, p0

    iget-object v9, v0, Lvgq;->j:Lvhu;

    new-instance v2, Lvgs;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lvgs;-><init>(Lvgq;Lzrm;Lsex;Ljava/lang/String;[BLvht;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v9, v0, v1, v2}, Lvhu;->a(Lzrm;Lsex;Lvij;)V

    .line 50
    :goto_1
    return-void

    .line 44
    :cond_0
    sget-object v7, Lqef;->a:[B

    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lvgq;->i:Lvcw;

    invoke-interface {v2}, Lvcw;->d()I

    move-result v12

    .line 48
    const/4 v10, 0x0

    const/4 v13, 0x1

    sget-object v14, Luyp;->a:Luyp;

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v14}, Lvhr;->a(Lzrm;Lsex;Ljava/lang/String;Ljava/lang/String;IZLuyp;)V

    .line 49
    const/4 v13, -0x1

    sget-object v14, Luyp;->a:Luyp;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v15, v7

    move-object/from16 v16, p3

    invoke-virtual/range {v10 .. v16}, Lvgq;->a(Ljava/lang/String;IILuyp;[BLvht;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lvgq;->a()Lvdc;

    move-result-object v0

    invoke-interface {v0, p1}, Lvdc;->c(Ljava/lang/String;)Luyl;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    new-instance v1, Lvgw;

    invoke-direct {v1, p0, p1}, Lvgw;-><init>(Lvgq;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Luyl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lvgq;->j:Lvhu;

    invoke-interface {v0, v1}, Lvhu;->d(Lvig;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lvgq;->j:Lvhu;

    invoke-interface {v0, v1}, Lvhu;->e(Lvig;)V

    goto :goto_0
.end method
