.class public Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Lable;

.field private b:Lcom/facebook/yoga/YogaNode;

.field private c:Lcom/facebook/yoga/YogaNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a(Landroid/content/Context;)Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    invoke-static {p1}, Labli;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a(Landroid/content/Context;)Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    .line 11
    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/facebook/yoga/YogaNode;
    .locals 2

    .prologue
    .line 12
    invoke-static {p0}, Labli;->a(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaConfig;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaConfig;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaConfig;->a()V

    .line 15
    new-instance v1, Lcom/facebook/yoga/YogaNode;

    invoke-direct {v1, v0}, Lcom/facebook/yoga/YogaNode;-><init>(Lcom/facebook/yoga/YogaConfig;)V

    return-object v1
.end method

.method private static a(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;
    .locals 1

    .prologue
    .line 164
    const v0, 0x7f0f001b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    return-object v0
.end method

.method public static a(Landroid/view/ViewParent;)Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;
    .locals 2

    .prologue
    move-object v0, p0

    .line 198
    :goto_0
    if-eqz v0, :cond_1

    .line 199
    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    if-eqz v1, :cond_0

    .line 200
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    return-object v0

    .line 201
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_1
    new-instance v0, Labmd;

    const-string v1, "Expected ElephantLayout ancestor."

    invoke-direct {v0, v1}, Labmd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x7fc00000    # NaNf

    .line 106
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 120
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 129
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->c()V

    goto :goto_0

    .line 112
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNode;->f()V

    .line 113
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2, v1}, Lcom/facebook/yoga/YogaNode;->m(F)V

    goto :goto_1

    .line 115
    :sswitch_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaNode;->m(F)V

    .line 116
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2, v1}, Lcom/facebook/yoga/YogaNode;->e(F)V

    goto :goto_1

    .line 118
    :sswitch_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, v3}, Lcom/facebook/yoga/YogaNode;->m(F)V

    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->f()V

    goto :goto_1

    .line 121
    :sswitch_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/YogaNode;->o(F)V

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->g()V

    goto :goto_2

    .line 124
    :sswitch_4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, v3}, Lcom/facebook/yoga/YogaNode;->o(F)V

    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/YogaNode;->g(F)V

    goto :goto_2

    .line 127
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, v3}, Lcom/facebook/yoga/YogaNode;->o(F)V

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->g()V

    goto :goto_2

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch

    .line 120
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_5
        0x40000000 -> :sswitch_4
    .end sparse-switch
.end method

.method private final b(Lcom/facebook/yoga/YogaNode;)V
    .locals 3

    .prologue
    .line 131
    if-nez p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->b:Lcom/facebook/yoga/YogaNode;

    if-eq p1, v0, :cond_6

    .line 134
    invoke-static {p1}, Labli;->a(Lcom/facebook/yoga/YogaNode;)Lablu;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 137
    iget-object v0, p1, Lcom/facebook/yoga/YogaNode;->c:Ljava/lang/Object;

    .line 138
    check-cast v0, Lablj;

    iget-object v0, v0, Lablj;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, p0, v0}, Lablu;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 141
    sget-object v0, Lablz;->a:Lsa;

    invoke-interface {v0}, Lsa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablz;

    .line 142
    if-nez v0, :cond_2

    .line 143
    new-instance v0, Lablz;

    invoke-direct {v0}, Lablz;-><init>()V

    .line 146
    :cond_2
    const v2, 0x7f0f0017

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->a(Lbrp;)V

    .line 148
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->d()V

    .line 149
    :cond_3
    const v0, 0x7f0f001b

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 151
    instance-of v0, v1, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 152
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    .line 153
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a(Lcom/facebook/yoga/YogaNode;)V

    goto :goto_0

    .line 155
    :cond_4
    invoke-static {p1, v1}, Labls;->a(Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V

    .line 156
    invoke-static {p1}, Labli;->b(Lcom/facebook/yoga/YogaNode;)Laecv;

    move-result-object v0

    invoke-static {v0, v1}, Labla;->a(Laecv;Landroid/view/View;)V

    .line 160
    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 161
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->a(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->b(Lcom/facebook/yoga/YogaNode;)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_6
    invoke-static {p1, p0}, Labls;->a(Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V

    .line 159
    invoke-static {p1}, Labli;->b(Lcom/facebook/yoga/YogaNode;)Laecv;

    move-result-object v0

    invoke-static {v0, p0}, Labla;->a(Laecv;Landroid/view/View;)V

    goto :goto_1
.end method

.method private final c(Lcom/facebook/yoga/YogaNode;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 188
    if-nez p1, :cond_1

    .line 197
    :cond_0
    return-void

    .line 191
    :cond_1
    iget-object v1, p1, Lcom/facebook/yoga/YogaNode;->b:Lbrp;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 192
    :goto_0
    if-eqz v1, :cond_2

    .line 193
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->d()V

    .line 194
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 195
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->a(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c(Lcom/facebook/yoga/YogaNode;)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 191
    goto :goto_0
.end method

.method private final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 104
    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a:Lable;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 19
    instance-of v0, v1, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 20
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a()V

    .line 21
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    iget-object v0, v1, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a:Lable;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a:Lable;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a:Lable;

    const-string v1, "hooks must be set before setting up content, layout, or drawing."

    invoke-static {v0, v1}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    .line 23
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a()V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a:Lable;

    invoke-virtual {v0}, Lable;->a()Lablh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lablh;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/yoga/YogaNode;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/yoga/YogaNode;->a(F)V

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/facebook/yoga/YogaNode;->b(F)V

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->b:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->b()V

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->b:Lcom/facebook/yoga/YogaNode;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-object v2, p1, Lcom/facebook/yoga/YogaNode;->a:Lcom/facebook/yoga/YogaNode;

    .line 35
    if-nez v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2, p1, v1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaNode;I)V

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->b(Lcom/facebook/yoga/YogaNode;)V

    .line 38
    :cond_2
    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->requestLayout()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->invalidate()V

    .line 41
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 28
    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const v5, 0x7f0f0017

    const/4 v4, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 166
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 167
    invoke-static {v2}, Labma;->a(Landroid/view/View;)V

    .line 168
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->removeViewAt(I)V

    .line 170
    invoke-static {v2}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    .line 172
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablz;

    .line 173
    invoke-static {v0}, Lablz;->a(Lablz;)V

    .line 174
    if-eqz v3, :cond_0

    .line 175
    invoke-virtual {v3, v4}, Lcom/facebook/yoga/YogaNode;->a(Lbrp;)V

    .line 176
    :cond_0
    const v0, 0x7f0f001b

    invoke-virtual {v2, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 177
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 178
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {p0}, Labls;->a(Landroid/view/View;)V

    .line 180
    iput-object v4, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->b:Lcom/facebook/yoga/YogaNode;

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->b()Lcom/facebook/yoga/YogaNode;

    goto :goto_1

    .line 183
    :cond_2
    invoke-static {p0}, Labla;->a(Landroid/view/View;)V

    .line 184
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->b:Lcom/facebook/yoga/YogaNode;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c(Lcom/facebook/yoga/YogaNode;)V

    .line 186
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 187
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->b:Lcom/facebook/yoga/YogaNode;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 63
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    sub-int v0, p4, p2

    .line 65
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v1, p5, p3

    .line 66
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a(II)V

    .line 68
    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object v6

    .line 71
    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    .line 73
    iget v3, v6, Lcom/facebook/yoga/YogaNode;->g:F

    .line 76
    iget v2, v6, Lcom/facebook/yoga/YogaNode;->f:F

    .line 79
    iget-object v1, v6, Lcom/facebook/yoga/YogaNode;->a:Lcom/facebook/yoga/YogaNode;

    .line 81
    :goto_1
    if-eqz v1, :cond_3

    iget-object v7, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->b:Lcom/facebook/yoga/YogaNode;

    if-eq v1, v7, :cond_3

    .line 83
    iget v7, v1, Lcom/facebook/yoga/YogaNode;->g:F

    .line 84
    add-float/2addr v3, v7

    .line 86
    iget v7, v1, Lcom/facebook/yoga/YogaNode;->f:F

    .line 87
    add-float/2addr v2, v7

    .line 89
    iget-object v1, v1, Lcom/facebook/yoga/YogaNode;->a:Lcom/facebook/yoga/YogaNode;

    goto :goto_1

    .line 92
    :cond_3
    iget v1, v6, Lcom/facebook/yoga/YogaNode;->d:F

    .line 93
    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 95
    iget v6, v6, Lcom/facebook/yoga/YogaNode;->e:F

    .line 96
    mul-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 97
    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 98
    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 99
    add-int/2addr v1, v3

    .line 100
    add-int/2addr v6, v2

    .line 101
    invoke-virtual {v5, v3, v2, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->b:Lcom/facebook/yoga/YogaNode;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0, v1, v1}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->setMeasuredDimension(II)V

    .line 59
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    if-nez v0, :cond_1

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a(II)V

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    .line 54
    iget v1, v1, Lcom/facebook/yoga/YogaNode;->d:F

    .line 55
    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->c:Lcom/facebook/yoga/YogaNode;

    .line 56
    iget v2, v2, Lcom/facebook/yoga/YogaNode;->e:F

    .line 57
    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->setMeasuredDimension(II)V

    goto :goto_0
.end method
