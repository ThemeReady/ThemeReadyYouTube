.class public final Lpxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lpxl;Z)Lask;
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 20
    if-eqz p3, :cond_0

    const v0, 0x7f040179

    .line 21
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    new-instance v1, Lpyb;

    invoke-direct {v1, v0, p3}, Lpyb;-><init>(Landroid/view/View;Z)V

    return-object v1

    .line 20
    :cond_0
    const v0, 0x7f04017c

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lpxk;Lask;Lpzq;)V
    .locals 8

    .prologue
    move-object v1, p3

    .line 2
    check-cast v1, Lpyb;

    .line 3
    new-instance v7, Lpxu;

    .line 4
    iget-object v0, p2, Lpxk;->i:Laaaj;

    .line 5
    invoke-direct {v7, v0}, Lpxu;-><init>(Laaaj;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 7
    iget-object v0, v1, Lpyb;->r:Landroid/widget/TextView;

    invoke-virtual {v7}, Lpxu;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    iget-object v5, v7, Lpxu;->a:Ljava/util/List;

    .line 10
    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lpxw;->a(Lpyb;Landroid/content/Context;Landroid/view/LayoutInflater;Lpzq;Ljava/util/List;Lpzu;)V

    .line 12
    iget-object v0, v1, Lpyb;->r:Landroid/widget/TextView;

    const v1, 0x7f12007b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v7}, Lpxu;->a()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 14
    iget-object v4, v7, Lpxu;->a:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method final a(Lpyb;Landroid/content/Context;Landroid/view/LayoutInflater;Lpzq;Ljava/util/List;Lpzu;)V
    .locals 14

    .prologue
    .line 23
    new-instance v1, Lpxx;

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lpxx;-><init>(Lpxw;Landroid/content/Context;Lpzq;Lpyb;Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 24
    const/4 v2, 0x0

    move v7, v2

    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_5

    .line 25
    iget-object v2, p1, Lpyb;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v7, v2, :cond_0

    .line 26
    iget-object v2, p1, Lpyb;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    .line 34
    :goto_1
    move-object/from16 v0, p5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxv;

    .line 36
    const v3, 0x7f0f00fb

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 37
    const v4, 0x7f0f0147

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 38
    const v5, 0x7f0f04c5

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 39
    const v6, 0x7f0f04c6

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    .line 41
    iget-object v9, v2, Lpxv;->a:Laaag;

    invoke-virtual {v9}, Laaag;->b()Landroid/text/Spanned;

    move-result-object v9

    .line 42
    invoke-static {v4, v9}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v9, v2, Lpxv;->b:Lpxu;

    .line 45
    iget-boolean v9, v9, Lpxu;->b:Z

    .line 46
    if-eqz v9, :cond_3

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c00fa

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 48
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {v2}, Lpxv;->c()F

    move-result v10

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 50
    const v11, 0x7f12024f

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-static {v5, v10}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 54
    if-nez p6, :cond_2

    .line 55
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Lpxv;->c()F

    move-result v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67
    :goto_2
    iget-object v6, v2, Lpxv;->a:Laaag;

    iget-boolean v6, v6, Laaag;->c:Z

    .line 68
    if-eqz v6, :cond_4

    .line 69
    const v6, 0x7f020376

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    const v6, 0x7f120079

    .line 71
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c00fd

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 74
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    :goto_3
    new-instance v3, Lpxz;

    move-object/from16 v0, p4

    invoke-direct {v3, v0, v2, v1}, Lpxz;-><init>(Lpzq;Lpxv;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_0

    .line 28
    :cond_0
    iget-boolean v2, p1, Lpyb;->q:Z

    if-eqz v2, :cond_1

    .line 29
    const v2, 0x7f04017a

    .line 30
    :goto_4
    iget-object v3, p1, Lpyb;->s:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 31
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 32
    iget-object v3, p1, Lpyb;->s:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v8, v2

    goto/16 :goto_1

    .line 30
    :cond_1
    const v2, 0x7f04017b

    goto :goto_4

    .line 57
    :cond_2
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v9

    int-to-float v9, v9

    .line 58
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2}, Lpxv;->c()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v10, v10

    .line 60
    move-object/from16 v0, p6

    iget-object v11, v0, Lpzu;->a:Ljava/util/Collection;

    new-instance v12, Lpzv;

    invoke-direct {v12, v6, v9, v10}, Lpzv;-><init>(Landroid/widget/ProgressBar;FF)V

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c00f9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_2

    .line 77
    :cond_4
    const v4, 0x7f020378

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    const v4, 0x7f12007a

    .line 79
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 84
    :cond_5
    :goto_5
    iget-object v1, p1, Lpyb;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v7, v1, :cond_6

    .line 85
    iget-object v1, p1, Lpyb;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 87
    :cond_6
    if-eqz p6, :cond_7

    .line 88
    iget-object v1, p1, Lpyb;->a:Landroid/view/View;

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    :cond_7
    return-void
.end method
