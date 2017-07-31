.class public Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;

.field private b:Landroid/util/SparseArray;

.field private c:Ljava/util/HashSet;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->c:Ljava/util/HashSet;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->e:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 8
    sget-object v1, Labvx;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    sget v2, Labvx;->h:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->f:I

    .line 10
    sget v2, Labvx;->g:I

    const v3, 0x7f0c01ff # @color/quantum_black_text

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->g:I

    .line 11
    sget v2, Labvx;->i:I

    const/16 v3, 0xc

    .line 12
    invoke-static {v0, v3}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->h:I

    .line 14
    sget v2, Labvx;->k:I

    .line 15
    invoke-static {v0, v5}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->i:I

    .line 17
    sget v0, Labvx;->j:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    iput-object v6, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->m:Landroid/widget/TextView;

    .line 20
    iput-object v6, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    const v0, 0x7f020430

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->setBackgroundResource(I)V

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->setWillNotDraw(Z)V

    .line 24
    return-void
.end method

.method private final a(IIZ)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 189
    add-int v0, p1, p2

    int-to-float v0, v0

    mul-float v1, v0, v2

    iget v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->i:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    .line 190
    if-eqz p3, :cond_0

    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 191
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 190
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Landroid/view/View;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 153
    if-nez p2, :cond_1

    .line 156
    :goto_0
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    if-eqz p2, :cond_0

    if-eq p2, v2, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 161
    :cond_0
    :goto_1
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    return-void

    .line 155
    :cond_1
    invoke-direct {p0, v3, p3, v2}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result p3

    goto :goto_0

    .line 160
    :cond_2
    invoke-direct {p0, v3, p4, v2}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result p4

    goto :goto_1
.end method

.method private final a(Landroid/view/View;IIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 163
    invoke-static {p0}, Lux;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 164
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 188
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 163
    goto :goto_0

    .line 165
    :pswitch_0
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 168
    :pswitch_1
    if-eqz v1, :cond_1

    invoke-direct {p0, p3, p5, v3}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    .line 169
    :goto_2
    if-eqz v1, :cond_2

    .line 170
    :goto_3
    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    move v0, p3

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-direct {p0, p3, p5, v2}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result p5

    goto :goto_3

    .line 173
    :pswitch_2
    if-eqz v1, :cond_4

    move v0, p3

    .line 174
    :goto_4
    if-eqz v1, :cond_3

    invoke-direct {p0, p3, p5, v2}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result p5

    .line 175
    :cond_3
    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 173
    :cond_4
    invoke-direct {p0, p3, p5, v3}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    goto :goto_4

    .line 178
    :pswitch_3
    if-eqz v1, :cond_5

    invoke-direct {p0, p3, p5, v3}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    .line 179
    :goto_5
    if-eqz v1, :cond_6

    .line 180
    :goto_6
    invoke-direct {p0, p4, p6, v2}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    .line 181
    invoke-virtual {p1, v0, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_5
    move v0, p3

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    invoke-direct {p0, p3, p5, v2}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result p5

    goto :goto_6

    .line 184
    :pswitch_4
    if-eqz v1, :cond_7

    invoke-direct {p0, p3, p5, v3}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    .line 185
    :goto_7
    invoke-direct {p0, p4, p6, v3}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v3

    .line 186
    if-eqz v1, :cond_8

    .line 187
    :goto_8
    invoke-virtual {p1, v0, v3, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_7
    move v0, p3

    .line 184
    goto :goto_7

    .line 186
    :cond_8
    invoke-direct {p0, p3, p5, v2}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result p5

    goto :goto_8

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final b(I)Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->addView(Landroid/view/View;)V

    .line 148
    iget-object v1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    iget-object v1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    return-object v0
.end method


# virtual methods
.method public final a([Laawo;Lors;Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    array-length v2, p1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->removeAllViews()V

    .line 112
    iget-object v3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 113
    iget-object v3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 114
    iget-object v3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->c:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 115
    iput-object v6, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->m:Landroid/widget/TextView;

    .line 116
    iput-object v6, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    .line 117
    packed-switch v2, :pswitch_data_0

    .line 126
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-static {v0}, Ladga;->b(Z)V

    move v2, v1

    .line 127
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 129
    iget-object v3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 130
    new-instance v4, Labmz;

    invoke-direct {v4, p2, v0}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    .line 131
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Labmz;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 132
    aget-object v0, p1, v2

    new-instance v5, Lachl;

    invoke-direct {v5, p0, v3}, Lachl;-><init>(Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;I)V

    invoke-virtual {v4, v0, v5}, Labmz;->a(Laawo;Lorq;)V

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 118
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    goto :goto_1

    .line 120
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    .line 121
    invoke-direct {p0, v4}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    goto :goto_1

    .line 123
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    .line 124
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    .line 125
    invoke-direct {p0, v4}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 126
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->addView(Landroid/view/View;)V

    .line 138
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->m:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->addView(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->g:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->m:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->m:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->o:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->o:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 98
    iget v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 102
    iget-object v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingLeft()I

    move-result v3

    .line 39
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingTop()I

    move-result v4

    .line 41
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 42
    const/4 v0, 0x0

    move v13, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(Landroid/view/View;IIIII)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 50
    invoke-static {p0}, Lux;->f(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    .line 52
    packed-switch v1, :pswitch_data_0

    .line 81
    :goto_2
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 53
    :pswitch_0
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v3, v5, v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v4

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v3, v5, v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v10, v0

    int-to-float v11, v6

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 56
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 58
    :pswitch_1
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v8, v1

    int-to-float v9, v4

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v10, v1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v4, v6, v1}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v11, v1

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 62
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 64
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v8, v1

    :goto_3
    const/4 v1, 0x1

    .line 65
    invoke-direct {p0, v4, v6, v1}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v9, v1

    .line 66
    if-eqz v0, :cond_2

    int-to-float v10, v5

    :goto_4
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v4, v6, v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v11, v0

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 68
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 64
    :cond_1
    int-to-float v8, v3

    goto :goto_3

    .line 66
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v3, v5, v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v10, v0

    goto :goto_4

    .line 70
    :pswitch_2
    const/4 v1, 0x1

    .line 71
    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v8, v1

    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, v4, v6, v1}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v9, v1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v10, v1

    int-to-float v11, v6

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 74
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 76
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v8, v1

    :goto_5
    const/4 v1, 0x1

    .line 77
    invoke-direct {p0, v4, v6, v1}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v9, v1

    .line 78
    if-eqz v0, :cond_4

    int-to-float v10, v5

    :goto_6
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v4, v6, v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v11, v0

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 80
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_2

    .line 76
    :cond_3
    int-to-float v8, v3

    goto :goto_5

    .line 78
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v3, v5, v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v10, v0

    goto :goto_6

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    const/4 v2, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(Landroid/view/View;IIIII)V

    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->m:Landroid/widget/TextView;

    const/4 v2, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(Landroid/view/View;IIIII)V

    .line 85
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(I)Z

    .line 86
    :cond_6
    return-void

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 25
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getMeasuredWidth()I

    move-result v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getMeasuredHeight()I

    move-result v3

    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 31
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(Landroid/view/View;III)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5, v2, v3}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(Landroid/view/View;III)V

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5, v2, v3}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(Landroid/view/View;III)V

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->measureChildren(II)V

    .line 37
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 88
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->j:I

    .line 89
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->k:I

    .line 90
    iget v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->j:I

    iget v1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->l:I

    .line 91
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->o:Landroid/graphics/Canvas;

    .line 93
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    return-void
.end method
