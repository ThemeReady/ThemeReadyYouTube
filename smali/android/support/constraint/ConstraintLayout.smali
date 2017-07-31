.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;

.field private b:Ljava/util/ArrayList;

.field private c:Lp;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lp;

    invoke-direct {v0}, Lp;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    .line 5
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 6
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 7
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 8
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 11
    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->j:Lb;

    .line 12
    invoke-direct {p0, v4}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lp;

    invoke-direct {v0}, Lp;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    .line 18
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 19
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 20
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 21
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Lb;

    .line 25
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Lp;

    invoke-direct {v0}, Lp;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    .line 31
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 32
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 33
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 34
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Lb;

    .line 38
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method private final a(I)Lo;
    .locals 1

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    .line 130
    :goto_0
    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 128
    if-ne v0, p0, :cond_1

    .line 129
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    goto :goto_0

    .line 130
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La;

    iget-object v0, v0, La;->X:Lo;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Lo;
    .locals 1

    .prologue
    .line 131
    if-ne p1, p0, :cond_0

    .line 132
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La;

    iget-object v0, v0, La;->X:Lo;

    goto :goto_0
.end method

.method private final a(II)V
    .locals 13

    .prologue
    .line 134
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v1

    add-int v7, v0, v1

    .line 135
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v1

    add-int v8, v0, v1

    .line 136
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v9

    .line 137
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_a

    .line 138
    invoke-virtual {p0, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 140
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La;

    .line 141
    iget-object v11, v0, La;->X:Lo;

    .line 142
    iget-boolean v1, v0, La;->P:Z

    if-nez v1, :cond_6

    .line 143
    iget v3, v0, La;->width:I

    .line 144
    iget v4, v0, La;->height:I

    .line 145
    iget-boolean v1, v0, La;->M:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, La;->N:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, La;->M:Z

    if-nez v1, :cond_0

    iget v1, v0, La;->D:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, v0, La;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-boolean v1, v0, La;->N:Z

    if-nez v1, :cond_7

    iget v1, v0, La;->E:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, v0, La;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    :cond_1
    const/4 v1, 0x1

    move v5, v1

    .line 146
    :goto_1
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v5, :cond_b

    .line 149
    if-eqz v3, :cond_2

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    .line 150
    :cond_2
    const/4 v1, -0x2

    invoke-static {p1, v8, v1}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 151
    const/4 v3, 0x1

    move v5, v1

    .line 153
    :goto_2
    if-eqz v4, :cond_3

    const/4 v1, -0x1

    if-ne v4, v1, :cond_9

    .line 154
    :cond_3
    const/4 v1, -0x2

    invoke-static {p2, v7, v1}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 155
    const/4 v2, 0x1

    .line 157
    :goto_3
    invoke-virtual {v10, v5, v1}, Landroid/view/View;->measure(II)V

    .line 158
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 159
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move v12, v3

    move v3, v1

    move v1, v12

    .line 160
    :goto_4
    invoke-virtual {v11, v4}, Lo;->a(I)V

    .line 161
    invoke-virtual {v11, v3}, Lo;->b(I)V

    .line 162
    if-eqz v1, :cond_4

    .line 164
    iput v4, v11, Lo;->C:I

    .line 165
    :cond_4
    if-eqz v2, :cond_5

    .line 167
    iput v3, v11, Lo;->D:I

    .line 168
    :cond_5
    iget-boolean v0, v0, La;->O:Z

    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 170
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 172
    iput v0, v11, Lo;->z:I

    .line 173
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 145
    :cond_7
    const/4 v1, 0x0

    move v5, v1

    goto :goto_1

    .line 152
    :cond_8
    invoke-static {p1, v8, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    move v5, v3

    move v3, v1

    goto :goto_2

    .line 156
    :cond_9
    invoke-static {p2, v7, v4}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_3

    .line 174
    :cond_a
    return-void

    :cond_b
    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_4
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    .line 45
    iput-object p0, v0, Lo;->I:Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Lb;

    .line 48
    if-eqz p1, :cond_8

    .line 49
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v1, v2

    .line 51
    :goto_0
    if-ge v1, v4, :cond_7

    .line 52
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 53
    sget v5, Ld;->e:I

    if-ne v0, v5, :cond_1

    .line 54
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 94
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_1
    sget v5, Ld;->d:I

    if-ne v0, v5, :cond_2

    .line 56
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    .line 57
    :cond_2
    sget v5, Ld;->c:I

    if-ne v0, v5, :cond_3

    .line 58
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    .line 59
    :cond_3
    sget v5, Ld;->b:I

    if-ne v0, v5, :cond_4

    .line 60
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    .line 61
    :cond_4
    sget v5, Ld;->V:I

    if-ne v0, v5, :cond_5

    .line 62
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_1

    .line 63
    :cond_5
    sget v5, Ld;->g:I

    if-ne v0, v5, :cond_0

    .line 64
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 65
    new-instance v5, Lb;

    invoke-direct {v5}, Lb;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->j:Lb;

    .line 66
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->j:Lb;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 68
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    .line 69
    :try_start_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 70
    :goto_2
    if-eq v0, v11, :cond_0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_3
    :pswitch_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    .line 72
    :pswitch_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 89
    :catch_0
    move-exception v0

    .line 90
    sget-object v5, Ladqh;->a:Ladqi;

    invoke-virtual {v5, v0}, Ladqi;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 74
    :pswitch_2
    :try_start_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 76
    new-instance v9, Lc;

    .line 77
    invoke-direct {v9}, Lc;-><init>()V

    .line 79
    sget-object v10, Ld;->W:[I

    invoke-virtual {v6, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 80
    invoke-static {v9, v8}, Lb;->a(Lc;Landroid/content/res/TypedArray;)V

    .line 81
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    const-string v8, "Guideline"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, v9, Lc;->a:Z

    .line 86
    :cond_6
    iget-object v0, v5, Lb;->a:Ljava/util/HashMap;

    iget v8, v9, Lc;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 92
    :catch_1
    move-exception v0

    .line 93
    sget-object v5, Ladqh;->a:Ladqi;

    invoke-virtual {v5, v0}, Ladqi;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 95
    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    :cond_8
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 97
    iput v1, v0, Lp;->ac:I

    .line 98
    return-void

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 102
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 569
    instance-of v0, p1, La;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 573
    new-instance v0, La;

    invoke-direct {v0}, La;-><init>()V

    .line 574
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 576
    new-instance v0, La;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 577
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 568
    new-instance v0, La;

    invoke-direct {v0, p1}, La;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 554
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    .line 555
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v3

    .line 556
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 557
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 558
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La;

    .line 559
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    iget-boolean v5, v0, La;->P:Z

    if-nez v5, :cond_0

    if-eqz v3, :cond_1

    .line 560
    :cond_0
    iget-object v0, v0, La;->X:Lo;

    .line 561
    invoke-virtual {v0}, Lo;->g()I

    move-result v5

    .line 562
    invoke-virtual {v0}, Lo;->h()I

    move-result v6

    .line 563
    invoke-virtual {v0}, Lo;->c()I

    move-result v7

    add-int/2addr v7, v5

    .line 564
    invoke-virtual {v0}, Lo;->f()I

    move-result v0

    add-int/2addr v0, v6

    .line 565
    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/view/View;->layout(IIII)V

    .line 566
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 567
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v13

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v14

    .line 177
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    .line 178
    iput v13, v1, Lo;->t:I

    .line 179
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    .line 180
    iput v14, v1, Lo;->u:I

    .line 182
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 183
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 184
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 185
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int v9, v2, v3

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int v10, v2, v3

    .line 188
    sget v6, Lm;->r:I

    .line 189
    sget v3, Lm;->r:I

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    sparse-switch v7, :sswitch_data_0

    move v4, v5

    move v5, v6

    .line 200
    :goto_0
    sparse-switch v8, :sswitch_data_1

    move v1, v2

    move v2, v3

    .line 207
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lo;->c(I)V

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lo;->d(I)V

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    invoke-virtual {v3, v5}, Lo;->f(I)V

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    invoke-virtual {v3, v4}, Lo;->a(I)V

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    invoke-virtual {v3, v2}, Lo;->g(I)V

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    invoke-virtual {v2, v1}, Lo;->b(I)V

    .line 213
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lo;->c(I)V

    .line 214
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lo;->d(I)V

    .line 215
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    if-eqz v1, :cond_2b

    .line 216
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    .line 221
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 223
    const/4 v1, 0x1

    .line 226
    :cond_0
    if-eqz v1, :cond_2b

    .line 227
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 229
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->j:Lb;

    if-eqz v1, :cond_5

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->j:Lb;

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    .line 232
    new-instance v6, Ljava/util/HashSet;

    iget-object v1, v4, Lb;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 233
    const/4 v1, 0x0

    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_3

    .line 234
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 235
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    .line 236
    iget-object v2, v4, Lb;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 238
    iget-object v2, v4, Lb;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc;

    .line 240
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, La;

    .line 241
    invoke-virtual {v1, v2}, Lc;->a(La;)V

    .line 242
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget v2, v1, Lc;->G:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v2, v8, :cond_1

    .line 245
    iget v2, v1, Lc;->R:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 246
    iget v2, v1, Lc;->U:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotationX(F)V

    .line 247
    iget v2, v1, Lc;->V:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotationY(F)V

    .line 248
    iget v2, v1, Lc;->W:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    .line 249
    iget v2, v1, Lc;->X:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleY(F)V

    .line 250
    iget v2, v1, Lc;->Y:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotX(F)V

    .line 251
    iget v2, v1, Lc;->Z:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotY(F)V

    .line 252
    iget v2, v1, Lc;->aa:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 253
    iget v2, v1, Lc;->ab:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 254
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v2, v8, :cond_1

    .line 255
    iget v2, v1, Lc;->ac:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 256
    iget-boolean v2, v1, Lc;->S:Z

    if-eqz v2, :cond_1

    .line 257
    iget v1, v1, Lc;->T:F

    invoke-virtual {v7, v1}, Landroid/view/View;->setElevation(F)V

    .line 258
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_3

    .line 194
    :sswitch_0
    sget v5, Lm;->s:I

    goto/16 :goto_0

    .line 197
    :sswitch_1
    sget v4, Lm;->s:I

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    .line 198
    goto/16 :goto_0

    .line 199
    :sswitch_2
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v10

    move v5, v6

    goto/16 :goto_0

    .line 201
    :sswitch_3
    sget v2, Lm;->s:I

    goto/16 :goto_1

    .line 204
    :sswitch_4
    sget v1, Lm;->s:I

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    .line 205
    goto/16 :goto_1

    .line 206
    :sswitch_5
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v9

    move v2, v3

    goto/16 :goto_1

    .line 225
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 259
    :cond_3
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 260
    iget-object v2, v4, Lb;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc;

    .line 261
    iget-boolean v5, v2, Lc;->a:Z

    if-eqz v5, :cond_4

    .line 262
    new-instance v5, Landroid/support/constraint/Guideline;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 264
    new-instance v1, La;

    invoke-direct {v1}, La;-><init>()V

    .line 266
    invoke-virtual {v2, v1}, Lc;->a(La;)V

    .line 267
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 269
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v15

    .line 270
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    .line 271
    iget-object v1, v1, Lu;->af:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 272
    const/4 v1, 0x0

    move v10, v1

    :goto_5
    if-ge v10, v15, :cond_2b

    .line 273
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 274
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lo;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La;

    .line 277
    invoke-virtual {v1}, Lo;->a()V

    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 279
    iput v2, v1, Lo;->J:I

    .line 281
    iput-object v3, v1, Lo;->I:Ljava/lang/Object;

    .line 282
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    .line 283
    iget-object v2, v3, Lu;->af:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v2, v1, Lo;->o:Lo;

    .line 286
    if-eqz v2, :cond_6

    .line 288
    iget-object v2, v1, Lo;->o:Lo;

    .line 289
    check-cast v2, Lu;

    .line 290
    invoke-virtual {v2, v1}, Lu;->a(Lo;)V

    .line 292
    :cond_6
    iput-object v3, v1, Lo;->o:Lo;

    .line 293
    iget-boolean v2, v9, La;->N:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v9, La;->M:Z

    if-nez v2, :cond_8

    .line 294
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_8
    iget-boolean v2, v9, La;->P:Z

    if-eqz v2, :cond_c

    .line 296
    check-cast v1, Lq;

    .line 297
    iget v2, v9, La;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    .line 298
    iget v2, v9, La;->a:I

    .line 299
    if-ltz v2, :cond_9

    .line 300
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v1, Lq;->ac:F

    .line 301
    iput v2, v1, Lq;->ad:I

    .line 302
    const/4 v2, -0x1

    iput v2, v1, Lq;->ae:I

    .line 303
    :cond_9
    iget v2, v9, La;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    .line 304
    iget v2, v9, La;->b:I

    .line 305
    if-ltz v2, :cond_a

    .line 306
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v1, Lq;->ac:F

    .line 307
    const/4 v3, -0x1

    iput v3, v1, Lq;->ad:I

    .line 308
    iput v2, v1, Lq;->ae:I

    .line 309
    :cond_a
    iget v2, v9, La;->c:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_b

    .line 310
    iget v2, v9, La;->c:F

    .line 311
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_b

    .line 312
    iput v2, v1, Lq;->ac:F

    .line 313
    const/4 v2, -0x1

    iput v2, v1, Lq;->ad:I

    .line 314
    const/4 v2, -0x1

    iput v2, v1, Lq;->ae:I

    .line 470
    :cond_b
    :goto_6
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_5

    .line 315
    :cond_c
    iget v2, v9, La;->Q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, La;->R:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, La;->S:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, La;->T:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, La;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, La;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, La;->j:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, La;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, La;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, La;->J:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, La;->K:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, La;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    iget v2, v9, La;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    .line 316
    :cond_d
    iget v8, v9, La;->Q:I

    .line 317
    iget v7, v9, La;->R:I

    .line 318
    iget v5, v9, La;->S:I

    .line 319
    iget v4, v9, La;->T:I

    .line 320
    iget v6, v9, La;->U:I

    .line 321
    iget v3, v9, La;->V:I

    .line 322
    iget v2, v9, La;->W:F

    .line 323
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x11

    if-ge v11, v12, :cond_3e

    .line 324
    iget v8, v9, La;->d:I

    .line 325
    iget v7, v9, La;->e:I

    .line 326
    iget v5, v9, La;->f:I

    .line 327
    iget v4, v9, La;->g:I

    .line 328
    iget v6, v9, La;->q:I

    .line 329
    iget v3, v9, La;->s:I

    .line 330
    iget v2, v9, La;->w:F

    .line 331
    const/4 v11, -0x1

    if-ne v8, v11, :cond_e

    const/4 v11, -0x1

    if-ne v7, v11, :cond_e

    .line 332
    iget v11, v9, La;->n:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1a

    .line 333
    iget v8, v9, La;->n:I

    .line 336
    :cond_e
    :goto_7
    const/4 v11, -0x1

    if-ne v5, v11, :cond_3e

    const/4 v11, -0x1

    if-ne v4, v11, :cond_3e

    .line 337
    iget v11, v9, La;->o:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1b

    .line 338
    iget v5, v9, La;->o:I

    move v11, v2

    move v12, v5

    move v2, v7

    move v7, v3

    move v3, v8

    move v8, v4

    .line 341
    :goto_8
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1c

    .line 342
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Lo;

    move-result-object v3

    .line 343
    if-eqz v3, :cond_f

    .line 344
    sget v2, Lm;->i:I

    sget v4, Lm;->i:I

    iget v5, v9, La;->leftMargin:I

    invoke-virtual/range {v1 .. v6}, Lo;->a(ILo;III)V

    .line 349
    :cond_f
    :goto_9
    const/4 v2, -0x1

    if-eq v12, v2, :cond_1d

    .line 350
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Landroid/support/constraint/ConstraintLayout;->a(I)Lo;

    move-result-object v3

    .line 351
    if-eqz v3, :cond_10

    .line 352
    sget v2, Lm;->k:I

    sget v4, Lm;->i:I

    iget v5, v9, La;->rightMargin:I

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lo;->a(ILo;III)V

    .line 357
    :cond_10
    :goto_a
    iget v2, v9, La;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1e

    .line 358
    iget v2, v9, La;->h:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Lo;

    move-result-object v3

    .line 359
    if-eqz v3, :cond_11

    .line 360
    sget v2, Lm;->j:I

    sget v4, Lm;->j:I

    iget v5, v9, La;->topMargin:I

    iget v6, v9, La;->r:I

    invoke-virtual/range {v1 .. v6}, Lo;->a(ILo;III)V

    .line 365
    :cond_11
    :goto_b
    iget v2, v9, La;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1f

    .line 366
    iget v2, v9, La;->j:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Lo;

    move-result-object v3

    .line 367
    if-eqz v3, :cond_12

    .line 368
    sget v2, Lm;->l:I

    sget v4, Lm;->j:I

    iget v5, v9, La;->bottomMargin:I

    iget v6, v9, La;->t:I

    invoke-virtual/range {v1 .. v6}, Lo;->a(ILo;III)V

    .line 373
    :cond_12
    :goto_c
    iget v2, v9, La;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v3, v9, La;->l:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 375
    iget v3, v9, La;->l:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Lo;

    move-result-object v3

    .line 376
    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, La;

    if-eqz v4, :cond_13

    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, La;

    .line 378
    const/4 v4, 0x1

    iput-boolean v4, v9, La;->O:Z

    .line 379
    const/4 v4, 0x1

    iput-boolean v4, v2, La;->O:Z

    .line 380
    sget v2, Lm;->m:I

    invoke-virtual {v1, v2}, Lo;->e(I)Ln;

    move-result-object v2

    .line 381
    sget v4, Lm;->m:I

    .line 382
    invoke-virtual {v3, v4}, Lo;->e(I)Ln;

    move-result-object v3

    .line 383
    const/4 v4, 0x0

    const/4 v5, -0x1

    sget v6, Lm;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Ln;->a(Ln;IIIIZ)Z

    .line 384
    sget v2, Lm;->j:I

    invoke-virtual {v1, v2}, Lo;->e(I)Ln;

    move-result-object v2

    invoke-virtual {v2}, Ln;->c()V

    .line 385
    sget v2, Lm;->l:I

    invoke-virtual {v1, v2}, Lo;->e(I)Ln;

    move-result-object v2

    invoke-virtual {v2}, Ln;->c()V

    .line 386
    :cond_13
    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-ltz v2, :cond_14

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v11, v2

    if-eqz v2, :cond_14

    .line 388
    iput v11, v1, Lo;->E:F

    .line 389
    :cond_14
    iget v2, v9, La;->x:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_15

    iget v2, v9, La;->x:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_15

    .line 390
    iget v2, v9, La;->x:F

    .line 391
    iput v2, v1, Lo;->F:F

    .line 392
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v9, La;->J:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, La;->K:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    .line 393
    :cond_16
    iget v2, v9, La;->J:I

    iget v3, v9, La;->K:I

    .line 394
    iput v2, v1, Lo;->t:I

    .line 395
    iput v3, v1, Lo;->u:I

    .line 396
    :cond_17
    iget-boolean v2, v9, La;->M:Z

    if-nez v2, :cond_21

    .line 397
    iget v2, v9, La;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_20

    .line 398
    sget v2, Lm;->u:I

    invoke-virtual {v1, v2}, Lo;->f(I)V

    .line 399
    sget v2, Lm;->i:I

    invoke-virtual {v1, v2}, Lo;->e(I)Ln;

    move-result-object v2

    iget v3, v9, La;->leftMargin:I

    iput v3, v2, Ln;->d:I

    .line 400
    sget v2, Lm;->k:I

    invoke-virtual {v1, v2}, Lo;->e(I)Ln;

    move-result-object v2

    iget v3, v9, La;->rightMargin:I

    iput v3, v2, Ln;->d:I

    .line 405
    :goto_d
    iget-boolean v2, v9, La;->N:Z

    if-nez v2, :cond_23

    .line 406
    iget v2, v9, La;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_22

    .line 407
    sget v2, Lm;->u:I

    invoke-virtual {v1, v2}, Lo;->g(I)V

    .line 408
    sget v2, Lm;->j:I

    invoke-virtual {v1, v2}, Lo;->e(I)Ln;

    move-result-object v2

    iget v3, v9, La;->topMargin:I

    iput v3, v2, Ln;->d:I

    .line 409
    sget v2, Lm;->l:I

    invoke-virtual {v1, v2}, Lo;->e(I)Ln;

    move-result-object v2

    iget v3, v9, La;->bottomMargin:I

    iput v3, v2, Ln;->d:I

    .line 414
    :goto_e
    iget-object v2, v9, La;->y:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 415
    iget-object v5, v9, La;->y:Ljava/lang/String;

    .line 416
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_24

    .line 417
    :cond_18
    const/4 v2, 0x0

    iput v2, v1, Lo;->r:F

    .line 454
    :cond_19
    :goto_f
    iget v2, v9, La;->z:F

    .line 455
    iput v2, v1, Lo;->Y:F

    .line 456
    iget v2, v9, La;->A:F

    .line 457
    iput v2, v1, Lo;->Z:F

    .line 458
    iget v2, v9, La;->B:I

    .line 459
    iput v2, v1, Lo;->U:I

    .line 460
    iget v2, v9, La;->C:I

    .line 461
    iput v2, v1, Lo;->V:I

    .line 462
    iget v2, v9, La;->D:I

    iget v3, v9, La;->F:I

    iget v4, v9, La;->H:I

    .line 463
    iput v2, v1, Lo;->c:I

    .line 464
    iput v3, v1, Lo;->e:I

    .line 465
    iput v4, v1, Lo;->f:I

    .line 466
    iget v2, v9, La;->E:I

    iget v3, v9, La;->G:I

    iget v4, v9, La;->I:I

    .line 467
    iput v2, v1, Lo;->d:I

    .line 468
    iput v3, v1, Lo;->g:I

    .line 469
    iput v4, v1, Lo;->h:I

    goto/16 :goto_6

    .line 334
    :cond_1a
    iget v11, v9, La;->m:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_e

    .line 335
    iget v7, v9, La;->m:I

    goto/16 :goto_7

    .line 339
    :cond_1b
    iget v11, v9, La;->p:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3e

    .line 340
    iget v4, v9, La;->p:I

    move v11, v2

    move v12, v5

    move v2, v7

    move v7, v3

    move v3, v8

    move v8, v4

    goto/16 :goto_8

    .line 345
    :cond_1c
    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    .line 346
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Lo;

    move-result-object v3

    .line 347
    if-eqz v3, :cond_f

    .line 348
    sget v2, Lm;->i:I

    sget v4, Lm;->k:I

    iget v5, v9, La;->leftMargin:I

    invoke-virtual/range {v1 .. v6}, Lo;->a(ILo;III)V

    goto/16 :goto_9

    .line 353
    :cond_1d
    const/4 v2, -0x1

    if-eq v8, v2, :cond_10

    .line 354
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->a(I)Lo;

    move-result-object v3

    .line 355
    if-eqz v3, :cond_10

    .line 356
    sget v2, Lm;->k:I

    sget v4, Lm;->k:I

    iget v5, v9, La;->rightMargin:I

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lo;->a(ILo;III)V

    goto/16 :goto_a

    .line 361
    :cond_1e
    iget v2, v9, La;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    .line 362
    iget v2, v9, La;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Lo;

    move-result-object v3

    .line 363
    if-eqz v3, :cond_11

    .line 364
    sget v2, Lm;->j:I

    sget v4, Lm;->l:I

    iget v5, v9, La;->topMargin:I

    iget v6, v9, La;->r:I

    invoke-virtual/range {v1 .. v6}, Lo;->a(ILo;III)V

    goto/16 :goto_b

    .line 369
    :cond_1f
    iget v2, v9, La;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_12

    .line 370
    iget v2, v9, La;->k:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Lo;

    move-result-object v3

    .line 371
    if-eqz v3, :cond_12

    .line 372
    sget v2, Lm;->l:I

    sget v4, Lm;->l:I

    iget v5, v9, La;->bottomMargin:I

    iget v6, v9, La;->t:I

    invoke-virtual/range {v1 .. v6}, Lo;->a(ILo;III)V

    goto/16 :goto_c

    .line 401
    :cond_20
    sget v2, Lm;->t:I

    invoke-virtual {v1, v2}, Lo;->f(I)V

    .line 402
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo;->a(I)V

    goto/16 :goto_d

    .line 403
    :cond_21
    sget v2, Lm;->r:I

    invoke-virtual {v1, v2}, Lo;->f(I)V

    .line 404
    iget v2, v9, La;->width:I

    invoke-virtual {v1, v2}, Lo;->a(I)V

    goto/16 :goto_d

    .line 410
    :cond_22
    sget v2, Lm;->t:I

    invoke-virtual {v1, v2}, Lo;->g(I)V

    .line 411
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo;->b(I)V

    goto/16 :goto_e

    .line 412
    :cond_23
    sget v2, Lm;->r:I

    invoke-virtual {v1, v2}, Lo;->g(I)V

    .line 413
    iget v2, v9, La;->height:I

    invoke-virtual {v1, v2}, Lo;->b(I)V

    goto/16 :goto_e

    .line 419
    :cond_24
    const/4 v2, -0x1

    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 422
    const/16 v3, 0x2c

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 423
    if-lez v3, :cond_28

    add-int/lit8 v7, v6, -0x1

    if-ge v3, v7, :cond_28

    .line 424
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 425
    const-string v8, "W"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 426
    const/4 v2, 0x0

    .line 429
    :cond_25
    :goto_10
    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 432
    :goto_11
    const/16 v7, 0x3a

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 433
    if-ltz v7, :cond_2a

    add-int/lit8 v6, v6, -0x1

    if-ge v7, v6, :cond_2a

    .line 434
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 435
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 436
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_26

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_26

    .line 437
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 438
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 439
    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_3d

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3d

    .line 440
    const/4 v6, 0x1

    if-ne v3, v6, :cond_29

    .line 441
    div-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    .line 451
    :cond_26
    :goto_12
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_19

    .line 452
    iput v4, v1, Lo;->r:F

    .line 453
    iput v3, v1, Lo;->s:I

    goto/16 :goto_f

    .line 427
    :cond_27
    const-string v8, "H"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 428
    const/4 v2, 0x1

    goto :goto_10

    .line 431
    :cond_28
    const/4 v3, 0x0

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_11

    .line 442
    :cond_29
    div-float/2addr v2, v5

    :try_start_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :goto_13
    move v4, v2

    .line 443
    goto :goto_12

    .line 446
    :cond_2a
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_26

    .line 448
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    goto :goto_12

    .line 471
    :cond_2b
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->a(II)V

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2c

    .line 474
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    invoke-virtual {v1}, Lu;->n()V

    .line 475
    :cond_2c
    const/4 v9, 0x0

    .line 476
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 477
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v1

    add-int v12, v14, v1

    .line 478
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v13, v1

    .line 479
    if-lez v11, :cond_36

    .line 480
    const/4 v8, 0x0

    .line 481
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    .line 482
    iget v1, v1, Lo;->G:I

    .line 483
    sget v2, Lm;->s:I

    if-ne v1, v2, :cond_31

    const/4 v1, 0x1

    move v4, v1

    .line 484
    :goto_14
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    .line 485
    iget v1, v1, Lo;->H:I

    .line 486
    sget v2, Lm;->s:I

    if-ne v1, v2, :cond_32

    const/4 v1, 0x1

    move v5, v1

    .line 487
    :goto_15
    const/4 v1, 0x0

    move v10, v1

    :goto_16
    if-ge v10, v11, :cond_35

    .line 488
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo;

    .line 489
    instance-of v2, v1, Lq;

    if-nez v2, :cond_3c

    .line 491
    iget-object v2, v1, Lo;->I:Ljava/lang/Object;

    .line 492
    check-cast v2, Landroid/view/View;

    .line 493
    if-eqz v2, :cond_3c

    .line 494
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_3c

    .line 495
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, La;

    .line 496
    iget v6, v3, La;->width:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_33

    .line 497
    iget v6, v3, La;->width:I

    move/from16 v0, p1

    invoke-static {v0, v13, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 499
    :goto_17
    iget v7, v3, La;->height:I

    const/4 v14, -0x2

    if-ne v7, v14, :cond_34

    .line 500
    iget v7, v3, La;->height:I

    move/from16 v0, p2

    invoke-static {v0, v12, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 502
    :goto_18
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 503
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 504
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 505
    invoke-virtual {v1}, Lo;->c()I

    move-result v14

    if-eq v6, v14, :cond_3b

    .line 506
    invoke-virtual {v1, v6}, Lo;->a(I)V

    .line 507
    if-eqz v4, :cond_2d

    invoke-virtual {v1}, Lo;->i()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    invoke-virtual {v8}, Lo;->c()I

    move-result v8

    if-le v6, v8, :cond_2d

    .line 508
    invoke-virtual {v1}, Lo;->i()I

    move-result v6

    sget v8, Lm;->k:I

    .line 509
    invoke-virtual {v1, v8}, Lo;->e(I)Ln;

    move-result-object v8

    invoke-virtual {v8}, Ln;->b()I

    move-result v8

    add-int/2addr v6, v8

    .line 510
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8, v6}, Lo;->a(I)V

    .line 511
    :cond_2d
    const/4 v6, 0x1

    .line 512
    :goto_19
    invoke-virtual {v1}, Lo;->f()I

    move-result v8

    if-eq v7, v8, :cond_2f

    .line 513
    invoke-virtual {v1, v7}, Lo;->b(I)V

    .line 514
    if-eqz v5, :cond_2e

    invoke-virtual {v1}, Lo;->j()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    invoke-virtual {v7}, Lo;->f()I

    move-result v7

    if-le v6, v7, :cond_2e

    .line 515
    invoke-virtual {v1}, Lo;->j()I

    move-result v6

    sget v7, Lm;->l:I

    .line 516
    invoke-virtual {v1, v7}, Lo;->e(I)Ln;

    move-result-object v7

    invoke-virtual {v7}, Ln;->b()I

    move-result v7

    add-int/2addr v6, v7

    .line 517
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7, v6}, Lo;->b(I)V

    .line 518
    :cond_2e
    const/4 v6, 0x1

    .line 519
    :cond_2f
    iget-boolean v3, v3, La;->O:Z

    if-eqz v3, :cond_30

    .line 520
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 521
    const/4 v7, -0x1

    if-eq v3, v7, :cond_30

    .line 522
    iget v7, v1, Lo;->z:I

    .line 523
    if-eq v3, v7, :cond_30

    .line 525
    iput v3, v1, Lo;->z:I

    .line 526
    const/4 v6, 0x1

    .line 527
    :cond_30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_3a

    .line 528
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v9, v1}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v1

    move v8, v6

    .line 529
    :goto_1a
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v9, v1

    goto/16 :goto_16

    .line 483
    :cond_31
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_14

    .line 486
    :cond_32
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_15

    .line 498
    :cond_33
    invoke-virtual {v1}, Lo;->c()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto/16 :goto_17

    .line 501
    :cond_34
    invoke-virtual {v1}, Lo;->f()I

    move-result v7

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto/16 :goto_18

    .line 530
    :cond_35
    if-eqz v8, :cond_36

    .line 532
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    invoke-virtual {v1}, Lu;->n()V

    .line 533
    :cond_36
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    invoke-virtual {v1}, Lo;->c()I

    move-result v1

    add-int/2addr v1, v13

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    invoke-virtual {v2}, Lo;->f()I

    move-result v2

    add-int/2addr v2, v12

    .line 535
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_39

    .line 536
    move/from16 v0, p1

    invoke-static {v1, v0, v9}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    .line 537
    shl-int/lit8 v3, v9, 0x10

    move/from16 v0, p2

    invoke-static {v2, v0, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 538
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 539
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 540
    const v3, 0xffffff

    and-int/2addr v1, v3

    .line 541
    const v3, 0xffffff

    and-int/2addr v2, v3

    .line 542
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    .line 543
    iget-boolean v3, v3, Lp;->ad:Z

    .line 544
    if-eqz v3, :cond_37

    .line 545
    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    .line 546
    :cond_37
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    .line 547
    iget-boolean v3, v3, Lp;->ae:Z

    .line 548
    if-eqz v3, :cond_38

    .line 549
    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    .line 550
    :cond_38
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 553
    :goto_1b
    return-void

    .line 552
    :cond_39
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    goto :goto_1b

    :catch_0
    move-exception v2

    goto/16 :goto_12

    :catch_1
    move-exception v2

    goto/16 :goto_12

    :cond_3a
    move v8, v6

    move v1, v9

    goto/16 :goto_1a

    :cond_3b
    move v6, v8

    goto/16 :goto_19

    :cond_3c
    move v1, v9

    goto/16 :goto_1a

    :cond_3d
    move v2, v4

    goto/16 :goto_13

    :cond_3e
    move v11, v2

    move v12, v5

    move v2, v7

    move v7, v3

    move v3, v8

    move v8, v4

    goto/16 :goto_8

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 200
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 108
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lo;

    move-result-object v0

    .line 110
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    if-eqz v1, :cond_1

    .line 111
    instance-of v0, v0, Lq;

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La;

    .line 113
    new-instance v1, Lq;

    invoke-direct {v1}, Lq;-><init>()V

    iput-object v1, v0, La;->X:Lo;

    .line 114
    iput-boolean v2, v0, La;->P:Z

    .line 115
    iget-object v1, v0, La;->X:Lo;

    check-cast v1, Lq;

    iget v0, v0, La;->L:I

    invoke-virtual {v1, v0}, Lq;->i(I)V

    .line 116
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 118
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 120
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 121
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 122
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lp;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu;->a(Lo;)V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 124
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 106
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 570
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 571
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 572
    return-void
.end method

.method public setId(I)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 42
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    return-void
.end method
