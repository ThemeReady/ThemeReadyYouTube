.class public Lvgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvic;


# instance fields
.field public final a:Lvdg;

.field public final b:Lvbu;

.field public final c:Loum;

.field public final d:Loog;

.field public final e:Lovb;

.field private f:Landroid/app/Activity;

.field private g:Luey;

.field private h:Lufi;

.field private i:Lvcw;

.field private j:Lvie;

.field private k:Lvhq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luey;Lvdg;Lvbu;Lufi;Loum;Loog;Lvcw;Lvie;Lvhq;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lvgx;->f:Landroid/app/Activity;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    iput-object v0, p0, Lvgx;->a:Lvdg;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbu;

    iput-object v0, p0, Lvgx;->b:Lvbu;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufi;

    iput-object v0, p0, Lvgx;->h:Lufi;

    .line 6
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lvgx;->g:Luey;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lvgx;->c:Loum;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lvgx;->d:Loog;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcw;

    iput-object v0, p0, Lvgx;->i:Lvcw;

    .line 10
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvie;

    iput-object v0, p0, Lvgx;->j:Lvie;

    .line 12
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhq;

    iput-object v0, p0, Lvgx;->k:Lvhq;

    .line 13
    iput-object p11, p0, Lvgx;->e:Lovb;

    .line 14
    return-void
.end method

.method public static a(ILuyp;Lvcw;Loog;)I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 107
    packed-switch p0, :pswitch_data_0

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 108
    :pswitch_0
    if-eqz p1, :cond_1

    sget-object v0, Luyp;->b:Luyp;

    if-ne p1, v0, :cond_1

    .line 109
    const v0, 0x7f1200cd

    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {p2}, Lvcw;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Loog;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const v0, 0x7f1200ca

    goto :goto_0

    .line 112
    :cond_2
    const v0, 0x7f1200c9

    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    const v0, 0x7f1205da

    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    const v0, 0x7f1200cc

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a()Lvdf;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lvgx;->g:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lvgx;->a:Lvdg;

    invoke-interface {v0}, Lvdg;->d()Lvdf;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lvgx;->a:Lvdg;

    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lvgx;->f:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lowf;->a(Landroid/content/Context;II)V

    .line 124
    return-void
.end method

.method protected final a(ILuyp;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lvgx;->i:Lvcw;

    iget-object v1, p0, Lvgx;->d:Loog;

    .line 119
    invoke-static {p1, p2, v0, v1}, Lvgx;->a(ILuyp;Lvcw;Loog;)I

    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, v0}, Lvgx;->a(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lvgx;->a()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    .line 140
    invoke-interface {v0, p1}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-interface {v0, p1}, Lvdm;->e(Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;IILuyp;[BLvid;)V
    .locals 6

    .prologue
    .line 69
    invoke-virtual {p0}, Lvgx;->a()Lvdf;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    const/4 v5, -0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 71
    invoke-interface/range {v0 .. v5}, Lvdm;->a(Ljava/lang/String;ILuyp;[BI)I

    move-result v0

    .line 72
    if-eqz p6, :cond_0

    .line 73
    invoke-interface {p6, p1, v0}, Lvid;->a(Ljava/lang/String;I)V

    .line 74
    :cond_0
    invoke-virtual {p0, v0, p4}, Lvgx;->a(ILuyp;)V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lsex;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Lvgx;->a()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    invoke-interface {v0, p1}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Landroid/util/Pair;

    iget-object v2, p0, Lvgx;->f:Landroid/app/Activity;

    const v3, 0x7f1204f8

    .line 56
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvgz;

    invoke-direct {v3, p0, p1}, Lvgz;-><init>(Lvgx;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :goto_0
    iget-object v2, p0, Lvgx;->k:Lvhq;

    invoke-interface {v2, p2, p3, v0, v1}, Lvhq;->a(Ljava/lang/Object;Lsex;Landroid/util/Pair;Lvig;)V

    .line 58
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 83
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lvgx;->a()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    invoke-interface {v0, p2}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-boolean v0, v0, Luyx;->o:Z

    .line 88
    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lvgx;->j:Lvie;

    new-instance v1, Lvhc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lvhc;-><init>(Lvgx;Ljava/lang/String;Ljava/lang/String;Lvid;)V

    invoke-interface {v0, v1}, Lvie;->c(Lvii;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lvid;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lvgx;->a()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    invoke-interface {v0, p2}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Luyx;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Luyx;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lvgx;->j:Lvie;

    new-instance v1, Lvhb;

    invoke-direct {v1, p0, p1, p2, p3}, Lvhb;-><init>(Lvgx;Ljava/lang/String;Ljava/lang/String;Lvid;)V

    invoke-interface {v0, v1}, Lvie;->a(Lvii;)V

    .line 82
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lzrm;Lvid;Lsex;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 18
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lvgx;->d:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lvgx;->e:Lovb;

    invoke-interface {v0}, Lovb;->a()V

    .line 52
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lvgx;->a()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    invoke-interface {v0, p1}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Luyx;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v0}, Luyx;->p()Z

    move-result v0

    .line 31
    :goto_1
    if-nez v0, :cond_4

    .line 32
    if-eqz p3, :cond_1

    .line 33
    invoke-interface {p3, p1, v1}, Lvid;->a(Ljava/lang/String;I)V

    .line 34
    :cond_1
    invoke-virtual {p0, v1, v6}, Lvgx;->a(ILuyp;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-boolean v0, v0, Luyx;->e:Z

    .line 29
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 30
    goto :goto_1

    .line 36
    :cond_4
    if-nez p2, :cond_6

    .line 37
    if-eqz p3, :cond_5

    .line 38
    invoke-interface {p3, p1, v3}, Lvid;->a(Ljava/lang/String;I)V

    .line 39
    :cond_5
    invoke-virtual {p0, v3, v6}, Lvgx;->a(ILuyp;)V

    goto :goto_0

    .line 41
    :cond_6
    iget-boolean v0, p2, Lzrm;->a:Z

    if-nez v0, :cond_8

    .line 43
    iget-object v0, p2, Lzrm;->b:Lzrp;

    const-class v1, Laaxt;

    invoke-virtual {v0, v1}, Lzrp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 44
    iget-object v0, p2, Lzrm;->b:Lzrp;

    const-class v1, Laaxt;

    invoke-virtual {v0, v1}, Lzrp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    :goto_2
    invoke-virtual {p0, p1, v0, p4}, Lvgx;->a(Ljava/lang/String;Ljava/lang/Object;Lsex;)V

    goto :goto_0

    .line 45
    :cond_7
    iget-object v0, p2, Lzrm;->b:Lzrp;

    const-class v1, Lyhv;

    invoke-virtual {v0, v1}, Lzrp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 46
    iget-object v0, p2, Lzrm;->b:Lzrp;

    const-class v1, Lyhv;

    invoke-virtual {v0, v1}, Lzrp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 49
    :cond_8
    iget-object v0, p0, Lvgx;->g:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 50
    iget-object v7, p0, Lvgx;->h:Lufi;

    iget-object v8, p0, Lvgx;->f:Landroid/app/Activity;

    new-instance v0, Lvgy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvgy;-><init>(Lvgx;Ljava/lang/String;Lzrm;Lvid;Lsex;)V

    invoke-interface {v7, v8, v6, v0}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    goto :goto_0

    .line 51
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lvgx;->b(Ljava/lang/String;Lzrm;Lvid;Lsex;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v6

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lvhf;

    invoke-direct {v0, p0}, Lvhf;-><init>(Lvgx;)V

    .line 145
    iget-object v1, p0, Lvgx;->j:Lvie;

    invoke-interface {v1, v0}, Lvie;->a(Lvig;)V

    .line 146
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lvgx;->j:Lvie;

    new-instance v1, Lvhd;

    invoke-direct {v1, p0, p1}, Lvhd;-><init>(Lvgx;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvie;->b(Lvii;)V

    .line 92
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lvgx;->b(Ljava/lang/String;Ljava/lang/String;Lvid;)V

    .line 94
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lvid;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lvgx;->d:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lvgx;->e:Lovb;

    invoke-interface {v0}, Lovb;->a()V

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    if-nez p1, :cond_2

    .line 99
    invoke-virtual {p0}, Lvgx;->a()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    invoke-interface {v0, p2}, Lvdm;->b(Ljava/lang/String;)I

    move-result v0

    .line 101
    :goto_1
    if-eqz p3, :cond_1

    .line 102
    invoke-interface {p3, p2, v0}, Lvid;->a(Ljava/lang/String;I)V

    .line 103
    :cond_1
    sget-object v1, Luyp;->a:Luyp;

    invoke-virtual {p0, v0, v1}, Lvgx;->a(ILuyp;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lvgx;->a()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->l()Lvdc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvdc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method final b(Ljava/lang/String;Lzrm;Lvid;Lsex;)V
    .locals 18

    .prologue
    .line 59
    move-object/from16 v0, p2

    iget-object v3, v0, Lzrm;->d:[B

    if-eqz v3, :cond_0

    .line 60
    move-object/from16 v0, p2

    iget-object v8, v0, Lzrm;->d:[B

    .line 62
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lvgx;->i:Lvcw;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Lvcw;->c(Lzrm;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    move-object/from16 v0, p0

    iget-object v10, v0, Lvgx;->j:Lvie;

    new-instance v3, Lvha;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v9}, Lvha;-><init>(Lvgx;Lzrm;Lsex;Ljava/lang/String;[BLvid;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-interface {v10, v0, v1, v2, v3}, Lvie;->a(Ljava/lang/String;Lzrm;Lsex;Lvij;)V

    .line 67
    :goto_1
    return-void

    .line 61
    :cond_0
    sget-object v8, Lqef;->a:[B

    goto :goto_0

    .line 64
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lvgx;->i:Lvcw;

    invoke-interface {v3}, Lvcw;->d()I

    move-result v13

    .line 65
    const/4 v12, 0x0

    const/4 v14, 0x1

    sget-object v15, Luyp;->a:Luyp;

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p1

    invoke-static/range {v9 .. v15}, Lvhr;->a(Lzrm;Lsex;Ljava/lang/String;Ljava/lang/String;IZLuyp;)V

    .line 66
    const/4 v14, -0x1

    sget-object v15, Luyp;->a:Luyp;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v16, v8

    move-object/from16 v17, p3

    invoke-virtual/range {v11 .. v17}, Lvgx;->a(Ljava/lang/String;IILuyp;[BLvid;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 125
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lvgx;->a()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    invoke-interface {v0, p1}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    new-instance v1, Lvhe;

    invoke-direct {v1, p0, p1}, Lvhe;-><init>(Lvgx;Ljava/lang/String;)V

    .line 131
    iget-object v2, v0, Luyx;->j:Luyj;

    .line 132
    sget-object v3, Luyj;->c:Luyj;

    if-eq v2, v3, :cond_0

    .line 133
    iget-object v0, v0, Luyx;->j:Luyj;

    .line 134
    sget-object v2, Luyj;->i:Luyj;

    if-ne v0, v2, :cond_2

    .line 135
    :cond_0
    iget-object v0, p0, Lvgx;->j:Lvie;

    invoke-interface {v0, v1}, Lvie;->c(Lvig;)V

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lvgx;->j:Lvie;

    invoke-interface {v0, v1}, Lvie;->b(Lvig;)V

    goto :goto_0
.end method
