.class public final Lnve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyny;

.field public final b:Lnvm;

.field public final c:Loma;

.field public final d:Lost;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnvm;Loma;Lost;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvm;

    iput-object v0, p0, Lnve;->b:Lnvm;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lnve;->c:Loma;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lost;

    iput-object v0, p0, Lnve;->d:Lost;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v1, Lnvk;->a:Lnvk;

    const v2, 0x7f02052c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lnvk;->b:Lnvk;

    const v2, 0x7f02052e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lnvk;->c:Lnvk;

    const v2, 0x7f020527

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lnvk;->d:Lnvk;

    const v2, 0x7f020529

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lnve;->e:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    sget-object v1, Lnvk;->a:Lnvk;

    const v2, 0x7f02032d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lnvk;->b:Lnvk;

    const v2, 0x7f020530

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lnvk;->c:Lnvk;

    const v2, 0x7f02032a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lnvk;->d:Lnvk;

    const v2, 0x7f02052b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lnve;->f:Ljava/util/Map;

    .line 21
    return-void
.end method

.method static a(Laaxs;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    sget-object v0, Lnvk;->a:Lnvk;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 61
    sget-object v0, Lnvk;->b:Lnvk;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    iget-boolean v0, p0, Laaxs;->a:Z

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Laaxs;->e:Lxya;

    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object v1, p0, Laaxs;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Laaxs;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lxya;->bG:Lzxg;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxya;->bG:Lzxg;

    iget-object v1, v1, Lzxg;->b:[Lxya;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxya;->bG:Lzxg;

    iget-object v1, v1, Lzxg;->b:[Lxya;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxya;->bG:Lzxg;

    iget-object v1, v1, Lzxg;->b:[Lxya;

    aget-object v1, v1, v3

    iget-object v1, v1, Lxya;->m:Labbf;

    if-eqz v1, :cond_2

    .line 72
    iget-object v0, v0, Lxya;->bG:Lzxg;

    iget-object v0, v0, Lzxg;->b:[Lxya;

    aget-object v0, v0, v3

    iget-object v0, v0, Lxya;->m:Labbf;

    .line 74
    iget-object v1, v0, Labbf;->b:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 75
    iget-object v1, v0, Labbf;->a:Lyra;

    .line 76
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Labbf;->b:Landroid/text/Spanned;

    .line 77
    :cond_1
    iget-object v0, v0, Labbf;->b:Landroid/text/Spanned;

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Laaxs;->h:Lxya;

    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v1, p0, Laaxs;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Laaxs;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static a(Laaxs;Landroid/widget/ImageView;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 80
    sget-object v0, Lnvk;->c:Lnvk;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 81
    sget-object v0, Lnvk;->d:Lnvk;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    iget-boolean v2, p0, Laaxs;->a:Z

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v0, p0, Laaxs;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Laaxs;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v0, p0, Laaxs;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Laaxs;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lxyd;Ljava/util/Map;ZLxyx;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lsei;Ljava/util/Map;Lnvj;)V
    .locals 19

    .prologue
    .line 22
    move-object/from16 v0, p0

    iget-object v5, v0, Lnve;->b:Lnvm;

    move-object/from16 v0, p4

    iget-object v6, v0, Lxyx;->g:Ljava/lang/String;

    .line 24
    move-object/from16 v0, p1

    iget-object v4, v0, Lxyd;->a:Lxrs;

    if-eqz v4, :cond_1

    .line 25
    move-object/from16 v0, p1

    iget-object v4, v0, Lxyd;->a:Lxrs;

    const-class v7, Laaxs;

    invoke-virtual {v4, v7}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaxs;

    move-object v7, v4

    .line 28
    :goto_0
    invoke-static {v6}, Lnvm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v0, p1

    iget-wide v8, v0, Lxyd;->n:J

    move/from16 v10, p3

    .line 29
    invoke-virtual/range {v5 .. v10}, Lnvm;->a(Landroid/net/Uri;Ljava/lang/Object;JZ)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Laaxs;

    .line 31
    move-object/from16 v0, p0

    iget-object v5, v0, Lnve;->b:Lnvm;

    move-object/from16 v0, p4

    iget-object v6, v0, Lxyx;->g:Ljava/lang/String;

    .line 33
    move-object/from16 v0, p1

    iget-object v4, v0, Lxyd;->g:Lxrs;

    if-eqz v4, :cond_2

    .line 34
    move-object/from16 v0, p1

    iget-object v4, v0, Lxyd;->g:Lxrs;

    const-class v7, Laaxs;

    invoke-virtual {v4, v7}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaxs;

    move-object v7, v4

    .line 37
    :goto_1
    invoke-static {v6}, Lnvm;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v0, p1

    iget-wide v8, v0, Lxyd;->n:J

    move/from16 v10, p3

    .line 38
    invoke-virtual/range {v5 .. v10}, Lnvm;->a(Landroid/net/Uri;Ljava/lang/Object;JZ)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laaxs;

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

    invoke-static {v0, v1, v2, v3}, Lnve;->a(Laaxs;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;)V

    .line 48
    move-object/from16 v0, p6

    move-object/from16 v1, p9

    invoke-static {v9, v0, v1}, Lnve;->a(Laaxs;Landroid/widget/ImageView;Ljava/util/Map;)V

    .line 49
    move-object/from16 v0, v16

    iget-object v4, v0, Laaxs;->k:Lxya;

    if-nez v4, :cond_4

    .line 50
    new-instance v4, Lnvf;

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

    invoke-direct/range {v4 .. v15}, Lnvf;-><init>(Lnve;Laaxs;Lsei;Ljava/util/Map;Laaxs;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;Landroid/widget/ImageView;Lxyx;Lxyd;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :goto_3
    iget-object v4, v9, Laaxs;->k:Lxya;

    if-nez v4, :cond_5

    .line 54
    new-instance v7, Lnvh;

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

    invoke-direct/range {v7 .. v18}, Lnvh;-><init>(Lnve;Laaxs;Lsei;Ljava/util/Map;Laaxs;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;Landroid/widget/ImageView;Lxyx;Lxyd;)V

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
    invoke-virtual/range {p4 .. p4}, Lxyx;->d()Landroid/text/Spanned;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v4, Lnvg;

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    invoke-direct {v4, v0, v1, v2, v3}, Lnvg;-><init>(Lnve;Lnvj;Laaxs;Ljava/util/Map;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 55
    :cond_5
    new-instance v4, Lnvi;

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p2

    invoke-direct {v4, v0, v1, v9, v2}, Lnvi;-><init>(Lnve;Lnvj;Laaxs;Ljava/util/Map;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method
