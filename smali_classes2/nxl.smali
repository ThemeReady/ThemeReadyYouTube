.class public final Lnxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lylp;

.field public final b:Lnxt;

.field public final c:Loog;

.field public final d:Lovb;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnxt;Loog;Lovb;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    iput-object v0, p0, Lnxl;->b:Lnxt;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lnxl;->c:Loog;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lnxl;->d:Lovb;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v1, Lnxr;->a:Lnxr;

    const v2, 0x7f020517

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lnxr;->b:Lnxr;

    const v2, 0x7f020519

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lnxr;->c:Lnxr;

    const v2, 0x7f020512

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lnxr;->d:Lnxr;

    const v2, 0x7f020514

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lnxl;->e:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    sget-object v1, Lnxr;->a:Lnxr;

    const v2, 0x7f020327

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lnxr;->b:Lnxr;

    const v2, 0x7f02051b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lnxr;->c:Lnxr;

    const v2, 0x7f020324

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lnxr;->d:Lnxr;

    const v2, 0x7f020516

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lnxl;->f:Ljava/util/Map;

    .line 21
    return-void
.end method

.method static a(Laath;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    sget-object v0, Lnxr;->a:Lnxr;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 61
    sget-object v0, Lnxr;->b:Lnxr;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    iget-boolean v0, p0, Laath;->a:Z

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Laath;->e:Lxvx;

    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object v1, p0, Laath;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Laath;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lxvx;->bD:Lztn;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxvx;->bD:Lztn;

    iget-object v1, v1, Lztn;->b:[Lxvx;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxvx;->bD:Lztn;

    iget-object v1, v1, Lztn;->b:[Lxvx;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxvx;->bD:Lztn;

    iget-object v1, v1, Lztn;->b:[Lxvx;

    aget-object v1, v1, v3

    iget-object v1, v1, Lxvx;->m:Laawq;

    if-eqz v1, :cond_2

    .line 72
    iget-object v0, v0, Lxvx;->bD:Lztn;

    iget-object v0, v0, Lztn;->b:[Lxvx;

    aget-object v0, v0, v3

    iget-object v0, v0, Lxvx;->m:Laawq;

    .line 74
    iget-object v1, v0, Laawq;->b:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 75
    iget-object v1, v0, Laawq;->a:Lyop;

    .line 76
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laawq;->b:Landroid/text/Spanned;

    .line 77
    :cond_1
    iget-object v0, v0, Laawq;->b:Landroid/text/Spanned;

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Laath;->h:Lxvx;

    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v1, p0, Laath;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Laath;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static a(Laath;Landroid/widget/ImageView;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 80
    sget-object v0, Lnxr;->c:Lnxr;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 81
    sget-object v0, Lnxr;->d:Lnxr;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    iget-boolean v2, p0, Laath;->a:Z

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v0, p0, Laath;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Laath;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v0, p0, Laath;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Laath;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lxwa;Ljava/util/Map;ZLxws;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lsex;Ljava/util/Map;Lnxq;)V
    .locals 19

    .prologue
    .line 22
    move-object/from16 v0, p0

    iget-object v5, v0, Lnxl;->b:Lnxt;

    move-object/from16 v0, p4

    iget-object v6, v0, Lxws;->g:Ljava/lang/String;

    .line 24
    move-object/from16 v0, p1

    iget-object v4, v0, Lxwa;->a:Lxpq;

    if-eqz v4, :cond_1

    .line 25
    move-object/from16 v0, p1

    iget-object v4, v0, Lxwa;->a:Lxpq;

    const-class v7, Laath;

    invoke-virtual {v4, v7}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laath;

    move-object v7, v4

    .line 28
    :goto_0
    invoke-static {v6}, Lnxt;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v0, p1

    iget-wide v8, v0, Lxwa;->n:J

    move/from16 v10, p3

    .line 29
    invoke-virtual/range {v5 .. v10}, Lnxt;->a(Landroid/net/Uri;Ljava/lang/Object;JZ)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Laath;

    .line 31
    move-object/from16 v0, p0

    iget-object v5, v0, Lnxl;->b:Lnxt;

    move-object/from16 v0, p4

    iget-object v6, v0, Lxws;->g:Ljava/lang/String;

    .line 33
    move-object/from16 v0, p1

    iget-object v4, v0, Lxwa;->g:Lxpq;

    if-eqz v4, :cond_2

    .line 34
    move-object/from16 v0, p1

    iget-object v4, v0, Lxwa;->g:Lxpq;

    const-class v7, Laath;

    invoke-virtual {v4, v7}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laath;

    move-object v7, v4

    .line 37
    :goto_1
    invoke-static {v6}, Lnxt;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v0, p1

    iget-wide v8, v0, Lxwa;->n:J

    move/from16 v10, p3

    .line 38
    invoke-virtual/range {v5 .. v10}, Lnxt;->a(Landroid/net/Uri;Ljava/lang/Object;JZ)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laath;

    .line 40
    if-eqz v16, :cond_0

    if-nez v9, :cond_3

    .line 41
    :cond_0
    const/4 v4, 0x4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 43
    const/4 v4, 0x4

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    const/4 v4, 0x4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 59
    :goto_2
    return-void

    .line 26
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 35
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 47
    :cond_3
    move-object/from16 v0, v16

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    invoke-static {v0, v1, v2, v3}, Lnxl;->a(Laath;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;)V

    .line 48
    move-object/from16 v0, p6

    move-object/from16 v1, p9

    invoke-static {v9, v0, v1}, Lnxl;->a(Laath;Landroid/widget/ImageView;Ljava/util/Map;)V

    .line 49
    move-object/from16 v0, v16

    iget-object v4, v0, Laath;->k:Lxvx;

    if-nez v4, :cond_4

    .line 50
    new-instance v4, Lnxm;

    move-object/from16 v5, p0

    move-object/from16 v6, v16

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p6

    move-object/from16 v14, p4

    move-object/from16 v15, p1

    invoke-direct/range {v4 .. v15}, Lnxm;-><init>(Lnxl;Laath;Lsex;Ljava/util/Map;Laath;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;Landroid/widget/ImageView;Lxws;Lxwa;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :goto_3
    iget-object v4, v9, Laath;->k:Lxvx;

    if-nez v4, :cond_5

    .line 54
    new-instance v7, Lnxo;

    move-object/from16 v8, p0

    move-object/from16 v10, p8

    move-object/from16 v11, p2

    move-object/from16 v12, v16

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v16, p6

    move-object/from16 v17, p4

    move-object/from16 v18, p1

    invoke-direct/range {v7 .. v18}, Lnxo;-><init>(Lnxl;Laath;Lsex;Ljava/util/Map;Laath;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;Landroid/widget/ImageView;Lxws;Lxwa;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :goto_4
    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lxws;->d()Landroid/text/Spanned;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v4, Lnxn;

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    invoke-direct {v4, v0, v1, v2, v3}, Lnxn;-><init>(Lnxl;Lnxq;Laath;Ljava/util/Map;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 55
    :cond_5
    new-instance v4, Lnxp;

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p2

    invoke-direct {v4, v0, v1, v9, v2}, Lnxp;-><init>(Lnxl;Lnxq;Laath;Ljava/util/Map;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method
